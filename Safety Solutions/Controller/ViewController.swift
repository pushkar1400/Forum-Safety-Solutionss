//
//  ViewController.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 11/01/24.
//

import UIKit


class ViewController: UIViewController,UITextFieldDelegate {
    
    //MARK: - IBOutlet
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var badgeNumberTextField: UITextField!
    @IBOutlet weak var departmentTextField: UITextField!
    @IBOutlet weak var subgroupTextField: UITextField!
    @IBOutlet weak var facilityTextField: UITextField!
    @IBOutlet weak var workLocationTextField: UITextField!
    @IBOutlet weak var nextBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    private var dimmingView: UIView?
    private var departmentSelectionView: DepartmentSelectionView?
    private var subgroupSelectionView: DepartmentSelectionView?
    
    
    //MARK: - View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
//        nameTextField.text =  "Name"
//        emailTextField.text =  "Name@gmail.com"
//        phoneNumberTextField.text =  "1234567890"
//        badgeNumberTextField.text =  "99"
//        departmentTextField.text =  "Department"
//        subgroupTextField.text =  "Subgroup"
//        facilityTextField.text = "Facility"
//        workLocationTextField.text =  "jaipur99"
       
        subgroupTextField.delegate = self
        badgeNumberTextField.delegate = self
        workLocationTextField.delegate = self
        nextBtn.layer.cornerRadius = 8
        dateTextField.text = appDelegate.todayDate
        dimmingView?.removeFromSuperview()
        dimmingView = nil
        departmentSelectionView?.removeFromSuperview()
        subgroupSelectionView?.removeFromSuperview()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        switch textField {
        case departmentTextField:
            departmentTextField.becomeFirstResponder()
        case badgeNumberTextField:
            badgeNumberTextField.becomeFirstResponder()
        case workLocationTextField:
            workLocationTextField.becomeFirstResponder()
        default:
            workLocationTextField.resignFirstResponder()
        }
        return true
        
    }
    
    func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    //MARK: - IBActions
    
    @IBAction func nextTapButton(_ sender: UIButton) {
        
        
        if nameTextField.text == "" {
            alert(message: "Please enter Name")
            return
        }
        if emailTextField.text == "" {
            alert(message: "Please enter Email")
            return
        }
        if phoneNumberTextField.text == "" {
            alert(message: "Please enter Phone Number")
            return
        }
        if badgeNumberTextField.text == "" {
            alert(message: "Please enter Badge Number")
            return
        }
        if departmentTextField.text == "" {
            alert(message: "Please enter Department")
            return
        }
//        if subgroupTextField.text == "" {
//            alert(message: "Please enter Subgroup")
//            return
//        }
        if facilityTextField.text == "" {
            alert(message: "Please enter Facility")
            return
        }
        if workLocationTextField.text == "" {
            alert(message: "Please enter Address Or Area")
            return
        }
        
        appDelegate.todayDate        = dateTextField.text ?? ""
        appDelegate.name             = nameTextField.text ?? ""
        appDelegate.email            = emailTextField.text ?? ""
        appDelegate.phoneNumber      = phoneNumberTextField.text ?? ""
        appDelegate.badgeNumber      = badgeNumberTextField.text ?? ""
        appDelegate.department       = departmentTextField.text ?? ""
        appDelegate.subgroup         = subgroupTextField.text ?? ""
        appDelegate.facility         = facilityTextField.text ?? ""
        appDelegate.workLocation     = workLocationTextField.text ?? ""
        
        
        if  !isValidEmail(emailTextField.text ?? "" ) {
            alert(message: "Enter Valid Email")
        }
        
        DispatchQueue.main.async { [self] in
            let menuVC = self.storyboard?.instantiateViewController(identifier: "MenuVC") as! MenuVC
            UserDefaults.standard.setValue(appDelegate.todayDate, forKey: "todayDate")
            UserDefaults.standard.setValue(nameTextField.text, forKey: "lastname")
            navigationController?.pushViewController(menuVC, animated: true)
        }
    }
    
    func alert(message: String)  {
        
        let alert = UIAlertController(title: "", message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func departmentTapBtn(_ sender: UIButton) {
        view.endEditing(true)
        
        // Add dimming background
        let dimmingView = UIView()
        dimmingView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        dimmingView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(dimmingView)
        self.dimmingView = dimmingView
        
        NSLayoutConstraint.activate([
            dimmingView.topAnchor.constraint(equalTo: view.topAnchor),
            dimmingView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            dimmingView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            dimmingView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        
        // Create and show department selection view
        let selectionView = DepartmentSelectionView(selectedDepartment: departmentTextField.text)
        selectionView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(selectionView)
        self.departmentSelectionView = selectionView
        
        // Layout constraints
        NSLayoutConstraint.activate([
            selectionView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            selectionView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            selectionView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.9),
            selectionView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.7)
        ])
        
        // Set callbacks
        selectionView.onDepartmentSelected = { [weak self] code, name in
            self?.departmentTextField.text = "\(code) \(name)"
            self?.dimmingView?.removeFromSuperview()
            self?.departmentSelectionView?.removeFromSuperview()
        }
        
        selectionView.onClose = { [weak self] in
            self?.dimmingView?.removeFromSuperview()
            self?.departmentSelectionView?.removeFromSuperview()
        }
    }
    
    @IBAction func subgroupTapBtn(_ sender: UIButton) {
        view.endEditing(true)
        
        // Add dimming background
        let dimmingView = UIView()
        dimmingView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        dimmingView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(dimmingView)
        self.dimmingView = dimmingView
        
        NSLayoutConstraint.activate([
            dimmingView.topAnchor.constraint(equalTo: view.topAnchor),
            dimmingView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            dimmingView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            dimmingView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        
        // Create subgroup data based on screenshot
        let subgroups = [
            ("ALL  All Divisions/Departments", [
                ("NO", "SUB"),
                ("AHR", "Administration High Risk"),
                ("CNT", "Contractor"),
                ("NH", "New Hires"),
                ("OFF", "Office Personnel"),
                ("SEL", "Selected"),
                ("WSC", "Workplace Safety Committee")
            ]),
            ("BO  Bus Operations", [
                ("FOBS", "Field Operations Bus Supervisors"),
                ("RO", "Rail Operations"),
                ("FORS", "Field Operations Rail Supervisors"),
                ("OCC", "Operations Command Center"),
                ("CON", "Controllers"),
                ("D", "Dispatch")
            ]),
            ("MOW  Maintenance of Way", [
                ("OCS", "Overhead Catenary System"),
                ("SUB", "Substations (Traction Power)"),
                ("SIG", "Signal"),
                ("TRK", "Track")
            ]),
            ("SSE  Safety Security Environmental", [
                ("DA", "Drug and Alcohol"),
                ("SSCRC", "Safety and Security Certification Review Committee"),
                ("FLSSC", "Fire/Life Safety Certification Review Committee")
            ]),
            ("TTD  Transit Training and Development", [
                ("BOT", "Bus Operations Training"),
                ("ROT", "Rail Operations Training"),
                ("BMT", "Bus Maintenance Training"),
                ("RMT", "Rail Maintenance Training"),
                ("MOWT", "Maintenance of Way Training"),
                ("FMT", "Facilities Management Training")
            ])
        ]
        
        // Create and show subgroup selection view
        let selectionView = DepartmentSelectionView(selectedDepartment: subgroupTextField.text)
        selectionView.updateSections(with: subgroups)
        selectionView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(selectionView)
        self.subgroupSelectionView = selectionView
        
        // Layout constraints
        NSLayoutConstraint.activate([
            selectionView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            selectionView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            selectionView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.9),
            selectionView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.7)
        ])
        
        // Set callbacks
        selectionView.onDepartmentSelected = { [weak self] code, name in
            self?.subgroupTextField.text = "\(code)  \(name)"
            self?.dimmingView?.removeFromSuperview()
            self?.subgroupSelectionView?.removeFromSuperview()
        }
        
        selectionView.onClose = { [weak self] in
            self?.dimmingView?.removeFromSuperview()
            self?.subgroupSelectionView?.removeFromSuperview()
        }
    }
    
    @IBAction func facilityTapBtn(_ sender: UIButton) {
        view.endEditing(true)
        
        // Add dimming background
        let dimmingView = UIView()
        dimmingView.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        dimmingView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(dimmingView)
        self.dimmingView = dimmingView
        
        NSLayoutConstraint.activate([
            dimmingView.topAnchor.constraint(equalTo: view.topAnchor),
            dimmingView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            dimmingView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            dimmingView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        
        let facilities = [
            
            ("OMP", "One Main Place"),
            ("ATP/M", "ATP/Merlo"),
            ("ATP/N", "ATP/Neia"),
            ("ATP/P", "ATP/Powell"),
            ("BRD", "Bridge - Specify"),
            ("BST", "Bus Stop - Address"),
            ("CAO", "Center Admin Operations HQ"),
            ("CSB", "Center Street Bus Maintenance"),
            ("COL", "Columbia Bus Base"),
            ("DIS", "Distribution Center"),
            ("DTP", "Division Transit Project"),
            ("ELM", "Elmonica Operations Facility"),
            ("FMS", "Facilities Maintenance Shop"),
            ("HEA", "Headhouse"),
            ("HSA", "Harrison SQ Administration HQ"),
            ("MER", "Merlo Operations Facility"),
            ("NOT", "North Terminal"),
            ("OPL", "Operator Layover Building - Address"),
            ("PAR", "Parking Garage or Lot – Address or GPS"),
            ("PAS", "Passenger Concessions Building - Address"),
            ("PLA", "Platforms - Address"),
            ("POS", "Powell Operations Facility"),
            ("PSB", "Portland Streetcar Facility"),
            ("PUB", "Public Safety Building - Address"),
            ("ROS", "Rose Quarter Ops Facility"),
            ("ROW", "Right of Way - GPS"),
            ("RUB", "Ruby Junction Rail Operations"),
            ("SAS", "SAS Shop/Distribution Center"),
            ("SIG", "Signal and Communications Building - GPS"),
            ("SUB", "Substation - Address"),
            ("ST", "Street - Address"),
            ("TMC", "Transit Mobility Center"),
            ("TTO", "TriMet Ticket Office"),
            ("TTP", "TriMet Transit Police"),
            ("VTB", "Vintage Trolley Barn"),
            ("WES", "WES Operations Facility")
        ]

        
        // Create and show facility selection view
        let selectionView = FacilitySelectionView(selectedFacility: facilityTextField.text)
        selectionView.updateFacilities(with: facilities)
        selectionView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(selectionView)
        
        // Layout constraints
        NSLayoutConstraint.activate([
            selectionView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            selectionView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            selectionView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.9),
            selectionView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.7)
        ])
        
        // Set callbacks
        selectionView.onFacilitySelected = { [weak self] code, _ in
            // Only use the code part (first 3 letters)
            self?.facilityTextField.text = code
            self?.dimmingView?.removeFromSuperview()
            selectionView.removeFromSuperview()
        }
        
        selectionView.onClose = { [weak self] in
            self?.dimmingView?.removeFromSuperview()
            selectionView.removeFromSuperview()
        }
    }
    
}
