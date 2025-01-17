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
    @IBOutlet weak var departmentTextField: UITextField!
    @IBOutlet weak var subgroupTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var badgeNumberTextField: UITextField!
    @IBOutlet weak var workLocationTextField: UITextField!

    @IBOutlet weak var nextBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //MARK: - View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        departmentTextField.text =  "Department"
        subgroupTextField.text =  "Subgroup"
        nameTextField.text =  "Name"
        emailTextField.text =  "Name@gmail.com"
        phoneNumberTextField.text =  "1234567890"
        badgeNumberTextField.text =  "99"
        workLocationTextField.text =  "jaipur99"
        
        subgroupTextField.delegate = self
        badgeNumberTextField.delegate = self
        workLocationTextField.delegate = self
//        siteAddressTextField.delegate = self
        nextBtn.layer.cornerRadius = 8
        dateTextField.text = appDelegate.todayDate
       
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
        
        if departmentTextField.text == "" {
            alert(message: "Please enter department")
            return
        }
        
        if subgroupTextField.text == "" {
            alert(message: "Please enter Subgroup")
            return
        }
        
        if nameTextField.text == "" {
            alert(message: "Please enter name")
            return
        }
        
        if emailTextField.text == "" {
            alert(message: "Please enter email")
            return
        }
       
        if phoneNumberTextField.text == "" {
            alert(message: "Please enter phone number")
            return
        }
        
        if badgeNumberTextField.text == "" {
            alert(message: "Please enter badge number")
            return
        }
        
        if workLocationTextField.text == "" {
            alert(message: "Please enter work location")
            return
        }
      
        appDelegate.todayDate        = dateTextField.text ?? ""
        appDelegate.department       = departmentTextField.text ?? ""
        appDelegate.badgeNumber      = badgeNumberTextField.text ?? ""
        appDelegate.workLocation     = workLocationTextField.text ?? ""
        appDelegate.phoneNumber      = phoneNumberTextField.text ?? ""
        appDelegate.email            = emailTextField.text ?? ""
        appDelegate.name             = nameTextField.text ?? ""
        appDelegate.subgroup         = subgroupTextField.text ?? ""

        
        if  !isValidEmail(emailTextField.text ?? "" ) {
            alert(message: "Enter Valid Email")
        }
    
        DispatchQueue.main.async { [self] in
            let menuVC = self.storyboard?.instantiateViewController(identifier: "MenuVC") as! MenuVC
            UserDefaults.standard.setValue(appDelegate.todayDate, forKey: "todayDate")
            UserDefaults.standard.setValue(departmentTextField.text, forKey: "lastname")
            navigationController?.pushViewController(menuVC, animated: true)
        }
    }
      
    func alert(message: String)  {
            
            let alert = UIAlertController(title: "", message: message, preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
