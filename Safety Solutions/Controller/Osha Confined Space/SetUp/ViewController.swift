//
//  ViewController.swift
//  CS
//
//  Created by Sahil Moradiya on 26/11/21.
//

import UIKit
//import DLRadioButton

protocol didFinishViewControllerVC{
    
    func delegateViewControllerSubmit()
}

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    var delegateSubmit : didFinishViewControllerVC!
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var lblBottomBorderDate: UILabel!
    @IBOutlet weak var lblBottomBorderSignature: UILabel!
    @IBOutlet weak var imgStudent: UIImageView!
    @IBOutlet var txtBottomDate: UITextField!
    @IBOutlet var tblView: UITableView!
    @IBOutlet var txtName: UITextField!
    @IBOutlet var txtDate: UITextField!
//    @IBOutlet var txtStandard: UITextField!
    @IBOutlet var txtClassDate: UITextField!
//    @IBOutlet var txtInstructor: UITextField!
    @IBOutlet var btnSignature: UIButton!
    @IBOutlet var btnStudentImage: UIButton!
    
    @IBOutlet var btnSignatureImage: UIButton!
    // Supervisor
    @IBOutlet var btnSupervisor1: UIButton!
    @IBOutlet var btnSupervisor2: UIButton!
    @IBOutlet var btnSupervisor3: UIButton!
//    @IBOutlet var btnSupervisor4: DLRadioButton!
    @IBOutlet var btnSupervisor5: UIButton!
    @IBOutlet var btnSupervisor6: UIButton!
    var isbtnSupervisor1 = false
    var isbtnSupervisor2 = false
    var isbtnSupervisor3 = false
    var isbtnSupervisor4 = false
    var isbtnSupervisor5 = false
    var isbtnSupervisor6 = false
    
    // Attendant
    @IBOutlet var btnAttendant1: UIButton!
    @IBOutlet var btnAttendant2: UIButton!
    @IBOutlet var btnAttendant3: UIButton!
    @IBOutlet var btnAttendant4: UIButton!
    var isbtnAttendant1 = false
    var isbtnAttendant2 = false
    var isbtnAttendant3 = false
    var isbtnAttendant4 = false
    
    // Entrant
    @IBOutlet var btnEntrant1: UIButton!
    @IBOutlet var btnEntrant2: UIButton!
    @IBOutlet var btnEntrant3: UIButton!
    @IBOutlet var btnEntrant4: UIButton!
    var isbtnEntrant1 = false
    var isbtnEntrant2 = false
    var isbtnEntrant3 = false
    var isbtnEntrant4 = false
    
    // Non-Entry Rescue
    @IBOutlet var btnNonEntry1: UIButton!
    @IBOutlet var btnNonEntry2: UIButton!
    var isbtnNonEntry1 = false
    var isbtnNonEntry2 = false
    
    // Entry Rescue
    @IBOutlet var btnEntry1: UIButton!
    @IBOutlet var btnEntry2: UIButton!
    @IBOutlet var btnEntry3: UIButton!
    @IBOutlet var btnEntry4: UIButton!
    @IBOutlet var btnEntry5: UIButton!
    @IBOutlet var btnEntry6: UIButton!
    var isbtnEntry1 = false
    var isbtnEntry2 = false
    var isbtnEntry3 = false
    var isbtnEntry4 = false
    var isbtnEntry5 = false
    var isbtnEntry6 = false
    
    @IBOutlet weak var btnKris: UIButton!
    @IBOutlet weak var btnDale: UIButton!
    @IBOutlet weak var btnDoug: UIButton!
    @IBOutlet weak var btnPete: UIButton!
    @IBOutlet weak var btnEli: UIButton!
    @IBOutlet weak var btnNew: UIButton!
    @IBOutlet weak var btnWAC: UIButton!
    
    @IBOutlet weak var imgKris: UIImageView!
    @IBOutlet weak var imgDale: UIImageView!
    @IBOutlet weak var imgDoug: UIImageView!
    @IBOutlet weak var imgPete: UIImageView!
    @IBOutlet weak var imgEli: UIImageView!
    @IBOutlet weak var imgNew: UIImageView!
    @IBOutlet weak var imgWAC: UIImageView!
    
    var Kris = false
    var Dale = false
    var Doug = false
    var Pete = false
    var Eli = false
    var BtNew = false
    var BtWAC = false
    
    var validation1 = false
    var validation2 = false
    var validation3 = false
    var validation4 = false
    var validation5 = false
    var validation6 = false
    var validation7 = false
    
    var shouldHideView: Bool = false
    
    @IBOutlet weak var viewStandard1: UIView!
    @IBOutlet weak var viewStandard2: UIView!

    @IBOutlet weak var standardLabel1: UILabel!
    @IBOutlet weak var standardLabel2: UILabel!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    var isFromOSHA = false
    
    var labelText: String?
    
    var labelText1: String?
    var labelText2: String?
    
    @IBOutlet var label:UILabel!
    @IBOutlet var titelLabel:UILabel!
    
    //MARK: - View Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titelLabel.text = labelText
        standardLabel1.text = labelText1
        standardLabel2.text = labelText2
        
//        standardLabel2.text = labelText2
        setTheData()
        [lblBottomBorderDate, lblBottomBorderSignature].forEach { lab in
            lab?.addBottomBorder(with: .black, andWidth: 1.0)
        }
        let NextIteam = UIBarButtonItem.init(title: "Submit", style: .plain, target: self, action: #selector(self.clickOnNext))
        let HomeIteam = UIBarButtonItem.init(title: "Home", style: .plain, target: self, action: #selector(self.clickOnHome))
        
        self.navigationItem.rightBarButtonItems = [NextIteam, HomeIteam]
        btnStudentImage.layer.borderColor = UIColor.darkGray.cgColor
        imgStudent.layer.borderColor =  UIColor.darkGray.cgColor
//        btnStudentImage.borderWidth = 1
//        imgStudent.borderWidth = 1
        

            
            // Conditional Hide
            if shouldHideView {
                viewStandard2.isHidden = true
                // Hide view2 if `shouldHideView` is true
            }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        setTheData()
        let appDElate = UIApplication.shared.delegate as? AppDelegate
        btnStudentImage.layer.borderColor = UIColor.darkGray.cgColor
        imgStudent.layer.borderColor =  UIColor.darkGray.cgColor
//        btnStudentImage.borderWidth = 1
//        imgStudent.borderWidth = 1
        if isFromOSHA {
            setUpOSHA()
        } else {
            setUpDOSH()
        }
        if imgStudent.image == nil {
            label.isHidden = false
        }else  if imgStudent.image != nil{
        label.isHidden = true
        }
        txtName.text = "\(appDelegate.name) \(appDelegate.name)"
        txtDate.text = appDelegate.todayDate
        txtClassDate.text = appDelegate.todayDate
        btnSignatureImage.setImage(appDElate?.imgSign.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        if imgStudent.image == nil {
            label.isHidden = false
        }else  if imgStudent.image != nil{
        label.isHidden = true
        }
        if isFromOSHA {
            appDelegate.dicConfinedSkillSeet.setValue(txtName.text, forKey: "txtName")
//            appDelegate.dicConfinedSkillSeet.setValue(txtStandard.text, forKey: "txtStandard")
//            appDelegate.dicConfinedSkillSeet.setValue(txtInstructor.text, forKey: "txtInstructor")
            appDelegate.dicConfinedSkillSeet.setValue(txtClassDate.text, forKey: "txtClassDate")
            appDelegate.dicConfinedSkillSeet.setValue(txtBottomDate.text, forKey: "txtBottomDate")
            appDelegate.dicConfinedSkillSeet.setValue(txtDate.text, forKey: "txtDate")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry1.imageView?.image, forKey: "btnEntry1")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry2.imageView?.image, forKey: "btnEntry2")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry3.imageView?.image, forKey: "btnEntry3")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry4.imageView?.image, forKey: "btnEntry4")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry5.imageView?.image, forKey: "btnEntry5")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntry6.imageView?.image, forKey: "btnEntry6")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntrant1.imageView?.image, forKey: "btnEntrant1")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntrant2.imageView?.image, forKey: "btnEntrant2")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntrant3.imageView?.image, forKey: "btnEntrant3")
            appDelegate.dicConfinedSkillSeet.setValue(btnEntrant4.imageView?.image, forKey: "btnEntrant4")
            appDelegate.dicConfinedSkillSeet.setValue(btnAttendant1.imageView?.image, forKey: "btnAttendant1")
            appDelegate.dicConfinedSkillSeet.setValue(btnAttendant2.imageView?.image, forKey: "btnAttendant2")
            appDelegate.dicConfinedSkillSeet.setValue(btnAttendant3.imageView?.image, forKey: "btnAttendant3")
            appDelegate.dicConfinedSkillSeet.setValue(btnAttendant4.imageView?.image, forKey: "btnAttendant4")
            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor1.imageView?.image, forKey: "btnSupervisor1")
            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor2.imageView?.image, forKey: "btnSupervisor2")
            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor3.imageView?.image, forKey: "btnSupervisor3")
//            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor4.imageView?.image, forKey: "btnSupervisor4")
            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor5.imageView?.image, forKey: "btnSupervisor5")
            appDelegate.dicConfinedSkillSeet.setValue(btnSupervisor6.imageView?.image, forKey: "btnSupervisor6")
            appDelegate.dicConfinedSkillSeet.setValue(btnNonEntry1.imageView?.image, forKey: "btnNonEntry1")
            appDelegate.dicConfinedSkillSeet.setValue(btnNonEntry2.imageView?.image, forKey: "btnNonEntry2")
            appDelegate.dicConfinedSkillSeet.setValue(imgStudent.image, forKey: "imgStudent")
            appDelegate.dicConfinedSkillSeet.setValue(btnSignatureImage.imageView?.image, forKey: "btnSignatureImage")
           
        } else {
            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtName.text, forKey: "txtName")
//            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtStandard.text, forKey: "txtStandard")
//            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtInstructor.text, forKey: "txtInstructor")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtClassDate.text, forKey: "txtClassDate")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtBottomDate.text, forKey: "txtBottomDate")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(txtDate.text, forKey: "txtDate")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry1.imageView?.image, forKey: "btnEntry1")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry2.imageView?.image, forKey: "btnEntry2")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry3.imageView?.image, forKey: "btnEntry3")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry4.imageView?.image, forKey: "btnEntry4")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry5.imageView?.image, forKey: "btnEntry5")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntry6.imageView?.image, forKey: "btnEntry6")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntrant1.imageView?.image, forKey: "btnEntrant1")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntrant2.imageView?.image, forKey: "btnEntrant2")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntrant3.imageView?.image, forKey: "btnEntrant3")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnEntrant4.imageView?.image, forKey: "btnEntrant4")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnAttendant1.imageView?.image, forKey: "btnAttendant1")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnAttendant2.imageView?.image, forKey: "btnAttendant2")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnAttendant3.imageView?.image, forKey: "btnAttendant3")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnAttendant4.imageView?.image, forKey: "btnAttendant4")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor1.imageView?.image, forKey: "btnSupervisor1")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor2.imageView?.image, forKey: "btnSupervisor2")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor3.imageView?.image, forKey: "btnSupervisor3")
//            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor4.imageView?.image, forKey: "btnSupervisor4")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor5.imageView?.image, forKey: "btnSupervisor5")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSupervisor6.imageView?.image, forKey: "btnSupervisor6")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnNonEntry1.imageView?.image, forKey: "btnNonEntry1")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnNonEntry2.imageView?.image, forKey: "btnNonEntry2")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(imgStudent.image, forKey: "imgStudent")
            appDelegate.dicDOSHConfinedSkillSeet.setValue(btnSignatureImage.imageView?.image, forKey: "btnSignatureImage")
           
        }
        
    }
    func setTheData(){
        if UserDefaults.standard.bool(forKey: "vvv1") == true{
            imgKris.image = UIImage(named: "checkBox")
            Kris = true
        }
        if UserDefaults.standard.bool(forKey: "vvv2") == true{
            imgDale.image = UIImage(named: "checkBox")
            Dale = true
        }
        if UserDefaults.standard.bool(forKey: "vvv3") == true{
            imgDoug.image = UIImage(named: "checkBox")
            Doug = true
        }
        if UserDefaults.standard.bool(forKey: "vvv4") == true{
            imgPete.image = UIImage(named: "checkBox")
            Pete = true
        }
        if UserDefaults.standard.bool(forKey: "vvv5") == true{
            imgNew.image = UIImage(named: "checkBox")
            BtNew = true
        }
        if UserDefaults.standard.bool(forKey: "vvv5") == true{
            imgEli.image = UIImage(named: "checkBox")
            Eli = true
        }
        if UserDefaults.standard.bool(forKey: "vvv6") == true{
            imgWAC.image = UIImage(named: "checkBox")
            BtWAC = true
        }
    }
    @IBAction func btnKris(_ sender: Any) {
        btnKris.isSelected = !btnKris.isSelected
        if btnKris.isSelected == true{
            imgKris.image = UIImage(named: "checkBox")
            Kris = true
            self.validation1 = true
            UserDefaults.standard.set(self.validation1, forKey: "vvv1")
        }else if !btnKris.isSelected == true{
            imgKris.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv1")
        }
    }
    @IBAction func btnDale(_ sender: Any) {
        btnDale.isSelected = !btnDale.isSelected
        if btnDale.isSelected == true{
            imgDale.image = UIImage(named: "checkBox")
            Dale = true
            self.validation2 = true
            UserDefaults.standard.set(self.validation2, forKey: "vvv2")
        }else if !btnDale.isSelected == true{
            imgDale.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv2")
        }
    }
    @IBAction func btnDoug(_ sender: Any) {
        btnDoug.isSelected = !btnDoug.isSelected
        if btnDoug.isSelected == true{
           imgDoug.image = UIImage(named: "checkBox")
           Doug = true
            self.validation3 = true
            UserDefaults.standard.set(self.validation3, forKey: "vvv3")
        }else if !btnDoug.isSelected == true{
            imgDoug.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv3")
        }
    }
    @IBAction func btnPete(_ sender: Any) {
        btnPete.isSelected = !btnPete.isSelected
        if btnPete.isSelected == true{
            imgPete.image = UIImage(named: "checkBox")
            Pete = true
            self.validation4 = true
            UserDefaults.standard.set(self.validation4, forKey: "vvv4")
        }else if !btnPete.isSelected == true{
            imgPete.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv4")
        }
    }
    
    
    @IBAction func btnTabNew(_ sender: Any) {
        btnNew.isSelected = !btnNew.isSelected
        if btnNew.isSelected == true{
           imgNew.image = UIImage(named: "checkBox")
            BtNew = true
            self.validation5 = true
            UserDefaults.standard.set(self.validation5, forKey: "vvv5")
        }else if !btnNew.isSelected == true{
            imgNew.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv5")
        }
    }
    @IBAction func btnEli(_ sender: Any) {
        btnEli.isSelected = !btnEli.isSelected
        if btnEli.isSelected == true{
           imgEli.image = UIImage(named: "checkBox")
            Eli = true
            self.validation7 = true
            UserDefaults.standard.set(self.validation7, forKey: "vvv5")
        }else if !btnEli.isSelected == true{
            imgEli.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv5")
        }
    }
    @IBAction func btnWAC(_ sender: Any) {
        btnWAC.isSelected = !btnWAC.isSelected
        if btnWAC.isSelected == true{
           imgWAC.image = UIImage(named: "checkBox")
            BtWAC = true
            self.validation6 = true
            UserDefaults.standard.set(self.validation6, forKey: "vvv6")
        }else if !btnWAC.isSelected == true{
            imgWAC.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "vvv6")
        }
    }
    func setUpDOSH() {
        self.txtName.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtName") as? String
//        self.txtStandard.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtStandard") as? String
//        self.txtInstructor.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtInstructor") as? String
        self.txtClassDate.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtClassDate") as? String
        self.txtBottomDate.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtBottomDate") as? String
        self.txtDate.text = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "txtDate") as? String
        
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry1") != nil {
            self.btnEntry1.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry1") as? UIImage, for: .normal)
            if btnEntry1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry1 = false
            } else {
                self.isbtnEntry1 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry2") != nil {
            self.btnEntry2.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry2") as? UIImage, for: .normal)
            if btnEntry2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry2 = false
            } else {
                self.isbtnEntry2 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry3") != nil {
            self.btnEntry3.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry3") as? UIImage, for: .normal)
            if btnEntry3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry3 = false
            } else {
                self.isbtnEntry3 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry4") != nil {
            self.btnEntry4.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry4") as? UIImage, for: .normal)
            if btnEntry4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry4 = false
            } else {
                self.isbtnEntry4 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry5") != nil {
            self.btnEntry5.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry5") as? UIImage, for: .normal)
            if btnEntry5.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry5 = false
            } else {
                self.isbtnEntry5 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry6") != nil {
            self.btnEntry6.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntry6") as? UIImage, for: .normal)
            if btnEntry6.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry6 = false
            } else {
                self.isbtnEntry6 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant1") != nil {
            self.btnEntrant1.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant1") as? UIImage, for: .normal)
            if btnEntrant1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant1 = false
            } else {
                self.isbtnEntrant1 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant2") != nil {
            self.btnEntrant2.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant2") as? UIImage, for: .normal)
            if btnEntrant2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant2 = false
            } else {
                self.isbtnEntrant2 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant3") != nil {
            self.btnEntrant3.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant3") as? UIImage, for: .normal)
            if btnEntrant3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant3 = false
            } else {
                self.isbtnEntrant3 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant4") != nil {
            self.btnEntrant4.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnEntrant4") as? UIImage, for: .normal)
            if btnEntrant4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant4 = false
            } else {
                self.isbtnEntrant4 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant1") != nil {
            self.btnAttendant1.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant1") as? UIImage, for: .normal)
            if btnAttendant1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant1 = false
            } else {
                self.isbtnAttendant1 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant2") != nil {
            self.btnAttendant2.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant2") as? UIImage, for: .normal)
            if btnAttendant2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant2 = false
            } else {
                self.isbtnAttendant2 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant3") != nil {
            self.btnAttendant3.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant3") as? UIImage, for: .normal)
            if btnAttendant3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant3 = false
            } else {
                self.isbtnAttendant3 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant4") != nil {
            self.btnAttendant4.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnAttendant4") as? UIImage, for: .normal)
            if btnAttendant4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant4 = false
            } else {
                self.isbtnAttendant4 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor1") != nil {
            self.btnSupervisor1.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor1") as? UIImage, for: .normal)
            if btnSupervisor1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor1 = false
            } else {
                self.isbtnSupervisor1 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor2") != nil {
            self.btnSupervisor2.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor2") as? UIImage, for: .normal)
            if btnSupervisor2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor2 = false
            } else {
                self.isbtnSupervisor2 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor3") != nil {
            self.btnSupervisor3.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor3") as? UIImage, for: .normal)
            if btnSupervisor3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor3 = false
            } else {
                self.isbtnSupervisor3 = true
            }
        }
//        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor4") != nil {
//            self.btnSupervisor4.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor4") as? UIImage, for: .normal)
//            if btnSupervisor4.currentImage == UIImage(named: "ic_uncheck") {
//                self.isbtnSupervisor4 = false
//            } else {
//                self.isbtnSupervisor4 = true
//            }
//        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor5") != nil {
            self.btnSupervisor5.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor5") as? UIImage, for: .normal)
            if btnSupervisor5.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor5 = false
            } else {
                self.isbtnSupervisor5 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor6") != nil {
            self.btnSupervisor6.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSupervisor6") as? UIImage, for: .normal)
            if btnSupervisor6.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor6 = false
            } else {
                self.isbtnSupervisor6 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnNonEntry1") != nil {
            self.btnNonEntry1.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnNonEntry1") as? UIImage, for: .normal)
            if btnNonEntry1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnNonEntry1 = false
            } else {
                self.isbtnNonEntry1 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnNonEntry2") != nil {
            self.btnNonEntry2.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnNonEntry2") as? UIImage, for: .normal)
            if btnNonEntry2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnNonEntry2 = false
            } else {
                self.isbtnNonEntry2 = true
            }
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "imgStudent") != nil {
            self.imgStudent.image = appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "imgStudent") as? UIImage
        }
        if appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.btnSignatureImage.setImage(appDelegate.dicDOSHConfinedSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        
    }
    func setUpOSHA() {
        
        self.txtName.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtName") as? String
//        self.txtStandard.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtStandard") as? String
//        self.txtInstructor.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtInstructor") as? String
        self.txtClassDate.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtClassDate") as? String
        self.txtBottomDate.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtBottomDate") as? String
        self.txtDate.text = appDelegate.dicConfinedSkillSeet.value(forKey: "txtDate") as? String
        
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry1") != nil {
            self.btnEntry1.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry1") as? UIImage, for: .normal)
            if btnEntry1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry1 = false
            } else {
                self.isbtnEntry1 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry2") != nil {
            self.btnEntry2.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry2") as? UIImage, for: .normal)
            if btnEntry2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry2 = false
            } else {
                self.isbtnEntry2 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry3") != nil {
            self.btnEntry3.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry3") as? UIImage, for: .normal)
            if btnEntry3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry3 = false
            } else {
                self.isbtnEntry3 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry4") != nil {
            self.btnEntry4.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry4") as? UIImage, for: .normal)
            if btnEntry4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry4 = false
            } else {
                self.isbtnEntry4 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry5") != nil {
            self.btnEntry5.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry5") as? UIImage, for: .normal)
            if btnEntry5.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry5 = false
            } else {
                self.isbtnEntry5 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry6") != nil {
            self.btnEntry6.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntry6") as? UIImage, for: .normal)
            if btnEntry6.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntry6 = false
            } else {
                self.isbtnEntry6 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant1") != nil {
            self.btnEntrant1.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant1") as? UIImage, for: .normal)
            if btnEntrant1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant1 = false
            } else {
                self.isbtnEntrant1 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant2") != nil {
            self.btnEntrant2.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant2") as? UIImage, for: .normal)
            if btnEntrant2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant2 = false
            } else {
                self.isbtnEntrant2 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant3") != nil {
            self.btnEntrant3.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant3") as? UIImage, for: .normal)
            if btnEntrant3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant3 = false
            } else {
                self.isbtnEntrant3 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant4") != nil {
            self.btnEntrant4.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnEntrant4") as? UIImage, for: .normal)
            if btnEntrant4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnEntrant4 = false
            } else {
                self.isbtnEntrant4 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant1") != nil {
            self.btnAttendant1.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant1") as? UIImage, for: .normal)
            if btnAttendant1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant1 = false
            } else {
                self.isbtnAttendant1 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant2") != nil {
            self.btnAttendant2.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant2") as? UIImage, for: .normal)
            if btnAttendant2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant2 = false
            } else {
                self.isbtnAttendant2 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant3") != nil {
            self.btnAttendant3.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant3") as? UIImage, for: .normal)
            if btnAttendant3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant3 = false
            } else {
                self.isbtnAttendant3 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant4") != nil {
            self.btnAttendant4.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnAttendant4") as? UIImage, for: .normal)
            if btnAttendant4.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnAttendant4 = false
            } else {
                self.isbtnAttendant4 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor1") != nil {
            self.btnSupervisor1.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor1") as? UIImage, for: .normal)
            if btnSupervisor1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor1 = false
            } else {
                self.isbtnSupervisor1 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor2") != nil {
            self.btnSupervisor2.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor2") as? UIImage, for: .normal)
            if btnSupervisor2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor2 = false
            } else {
                self.isbtnSupervisor2 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor3") != nil {
            self.btnSupervisor3.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor3") as? UIImage, for: .normal)
            if btnSupervisor3.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor3 = false
            } else {
                self.isbtnSupervisor3 = true
            }
        }
//        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor4") != nil {
//            self.btnSupervisor4.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor4") as? UIImage, for: .normal)
//            if btnSupervisor4.currentImage == UIImage(named: "ic_uncheck") {
//                self.isbtnSupervisor4 = false
//            } else {
//                self.isbtnSupervisor4 = true
//            }
//        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor5") != nil {
            self.btnSupervisor5.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor5") as? UIImage, for: .normal)
            if btnSupervisor5.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor5 = false
            } else {
                self.isbtnSupervisor5 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor6") != nil {
            self.btnSupervisor6.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSupervisor6") as? UIImage, for: .normal)
            if btnSupervisor6.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnSupervisor6 = false
            } else {
                self.isbtnSupervisor6 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnNonEntry1") != nil {
            self.btnNonEntry1.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnNonEntry1") as? UIImage, for: .normal)
            if btnNonEntry1.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnNonEntry1 = false
            } else {
                self.isbtnNonEntry1 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnNonEntry2") != nil {
            self.btnNonEntry2.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnNonEntry2") as? UIImage, for: .normal)
            if btnNonEntry2.currentImage == UIImage(named: "ic_uncheck") {
                self.isbtnNonEntry2 = false
            } else {
                self.isbtnNonEntry2 = true
            }
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "imgStudent") != nil {
            self.imgStudent.image = appDelegate.dicConfinedSkillSeet.value(forKey: "imgStudent") as? UIImage
        }
        if appDelegate.dicConfinedSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.btnSignatureImage.setImage(appDelegate.dicConfinedSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
    }
    
    
    // Capture Image
    
    func captureScreenshot()
    {
        var image = UIImage()
        
        UIGraphicsBeginImageContextWithOptions(self.tblView.contentSize, false, UIScreen.main.scale)
        
        let savedContentOffset = self.tblView.contentOffset
        let savedFrame = self.tblView.frame
        let savedBackgroundColor = self.tblView.backgroundColor
        
        self.tblView.contentOffset = CGPoint.zero
        
        self.tblView.frame = CGRect(x: 0, y: 0, width: self.tblView.contentSize.width, height: self.tblView.contentSize.height)
        
        self.tblView.backgroundColor = UIColor.clear
        
        let tempView = UIView(frame: CGRect(x: 0, y: 0, width: self.tblView.contentSize.width, height: self.tblView.contentSize.height))
        
        let tempSuperView = self.tblView.superview
        
        self.tblView.removeFromSuperview()
        
        tempView.addSubview(self.tblView)
        
        tempView.layer.render(in: UIGraphicsGetCurrentContext()!)
        
        image = UIGraphicsGetImageFromCurrentImageContext()!
        
        tempView.subviews[0].removeFromSuperview()
        tempSuperView?.addSubview(self.tblView)
        
        self.tblView.contentOffset = savedContentOffset
        self.tblView.frame = savedFrame
        self.tblView.backgroundColor = savedBackgroundColor
        
        UIGraphicsEndImageContext()
        
        let filename = "\(appDelegate.todayDate)-\(appDelegate.name)-CS Skills Sheet-"
        
        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        
        let folderName = "\(appDelegate.todayDate) \(appDelegate.name)"
        // create the custom folder path
        let FolderDirectoryPath = (documentDirectoryPath.path as NSString).appending("/\(folderName)")
        let fileManager = FileManager.default
        if !fileManager.fileExists(atPath: FolderDirectoryPath) {
            do {
                try fileManager.createDirectory(atPath: FolderDirectoryPath,
                                                withIntermediateDirectories: false,
                                                attributes: nil)
            } catch {
                print("Error creating images folder in documents dir: \(error)")
            }
        }
        
        let folderURL = NSURL.fileURL(withPath: FolderDirectoryPath)
        
        let docURL = folderURL.appendingPathComponent("\(filename).pdf")
        
        //        let url = Bundle.main.path(forResource: "2022 FP Skills Sheet for App ", ofType: "pdf")
        //        let dataobject = NSData.init(contentsOf: URL.init(fileURLWithPath: url!))
        //        let data = dataobject!.write(to: docURL, atomically: true)
        
        let data = createPDF(image: image)?.write(to: docURL, atomically: true)
        
        Helper.storedToiCloud(docURL)
        
        let imageToShare = [docURL]
        let activityViewController = UIActivityViewController(activityItems: imageToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
        
        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
        // present the view controller
        
        //avoiding to crash on iPad
        if let popoverController = activityViewController.popoverPresentationController {
            popoverController.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
            popoverController.sourceView = self.view
            popoverController.permittedArrowDirections = UIPopoverArrowDirection(rawValue: 0)
        }
        
        // self.present(activityViewController, animated: true, completion: nil)
    }
    
    func createPDF(image: UIImage) -> NSData? {
        
        let pdfData = NSMutableData()
        let pdfConsumer = CGDataConsumer(data: pdfData as CFMutableData)!
        
        var mediaBox = CGRect.init(x: 0, y: 0, width: image.size.width, height: image.size.height)
        
        let pdfContext = CGContext(consumer: pdfConsumer, mediaBox: &mediaBox, nil)!
        
        pdfContext.beginPage(mediaBox: &mediaBox)
        pdfContext.draw(image.cgImage!, in: mediaBox)
        pdfContext.endPage()
        
        return pdfData
    }
    
    @objc func clickOnNext()
    {
        alert()
      
            appDelegate.imgSign = UIImageView()
            let alert = UIAlertController(title: "Handouts", message: "Submit Successfully", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
                self.navigationController?.popViewController(animated: false)
                
            //    self.delegateSubmit.delegateViewControllerSubmit()
            }))
            self.present(alert, animated: true, completion: nil)
        
    }
    
    @objc func clickOnHome()
    {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    // MARK: - Validation Function
    func displayMyAlertMessage(userMessage:String){

        let myAlert = UIAlertController(title: "Alert", message: userMessage, preferredStyle: UIAlertController.Style.alert)
        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
        myAlert.addAction(okAction)
        self.present(myAlert, animated: true, completion: nil)
     }
    func alert(){
        let txt1 = txtName.text
        let txt2 = txtClassDate.text
        
        if (Kris == false &&  Dale == false &&  Doug == false &&  Pete == false &&  Eli == false) == true{
            displayMyAlertMessage(userMessage: "Please Select Instructor")
            return
        }
        else if (BtNew == false &&  BtWAC == false ) == true{
            displayMyAlertMessage(userMessage: "Please Select Standard")
            return
        }
        
        else if txt1?.isEmpty == true{
            displayMyAlertMessage(userMessage: "please enter student name")
        }
        else if txt2?.isEmpty == true{
            displayMyAlertMessage(userMessage: "please enter class date")
        }
        else if btnSignatureImage.currentImage == nil{
            displayMyAlertMessage(userMessage: "please enter Signature")
        }
        else{
            captureScreenshot()
        }
    }
//    func validation() -> Bool {
//
//        if txtName.text == "" {
//            self.view.makeToast("please enter student name")
//            return false
//        }
//        else if txtClassDate.text == "" {
//            self.view.makeToast("please enter class date")
//            return false
//        }
////        else if txtInstructor.text == "" {
////            self.view.makeToast("please enter instructor")
////            return false
////        }
////        else if txtStandard.text == "" {
////            self.view.makeToast("please enter student standard")
////            return false
////        }
//        //        else if imgStudent.currentImage == UIImage(named: "ic_student_image") {
//        //            self.view.makeToast("please select profile image")
//        //            return false
//        //        }
//        else if btnSignatureImage.currentImage == nil {
//            self.view.makeToast("please enter signature")
//            return false
//        }
//        alert()
//        return true
//    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        txtName.resignFirstResponder()
        txtDate.resignFirstResponder()
//        txtStandard.resignFirstResponder()
        txtClassDate.resignFirstResponder()
//        txtInstructor.resignFirstResponder()
        txtBottomDate.resignFirstResponder()
        
    }
    //MARK: - IBActions
    
    @IBAction func TapOnSignature(_ sender: Any) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "EPSignatureViewController") as! EPSignatureViewController
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    // Tap On Student Image
    
    @IBAction func TapOnStudentPhoto(_ sender: Any) {
        
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    
    //MARK:- ImagePicket Delegate
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        let image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
        imgStudent.image = image
        label.isHidden = true
        if isFromOSHA {
            appDelegate.dicConfinedSkillSeet.setValue(imgStudent.image, forKey: "imgStudent")
        } else {
            appDelegate.dicDOSHConfinedSkillSeet.setValue(imgStudent.image, forKey: "imgStudent")
        }
        dismiss(animated: true, completion: nil)
    }
    
    // SUPERVISOR --------------------------------------------------------------------------
    
    @IBAction func TapOnSupervisor1(_ sender: Any) {
        
        if isbtnSupervisor1 == false {
            isbtnSupervisor1 = true
            btnSupervisor1.isSelected = true
            btnSupervisor1.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnSupervisor1.isSelected = false
            isbtnSupervisor1 = false
            btnSupervisor1.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnSupervisor2(_ sender: Any) {
        
        if isbtnSupervisor2 == false {
            isbtnSupervisor2 = true
            btnSupervisor2.isSelected = true
            btnSupervisor2.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnSupervisor2.isSelected = false
            isbtnSupervisor2 = false
            btnSupervisor2.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnSupervisor3(_ sender: Any) {
        
        if isbtnSupervisor3 == false {
            isbtnSupervisor3 = true
            btnSupervisor3.isSelected = true
            btnSupervisor3.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnSupervisor3.isSelected = false
            isbtnSupervisor3 = false
            btnSupervisor3.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
//    @IBAction func TapOnSupervisor4(_ sender: Any) {
//        
//        if isbtnSupervisor4 == false {
//            isbtnSupervisor4 = true
//            btnSupervisor4.isSelected = true
//            btnSupervisor4.setImage(UIImage(named: "ic_check"), for: .normal)
//        }
//        else {
//            btnSupervisor4.isSelected = false
//            isbtnSupervisor4 = false
//            btnSupervisor4.setImage(UIImage(named: "ic_uncheck"), for: .normal)
//        }
//    }
    
    @IBAction func TapOnSupervisor5(_ sender: Any) {
        
        if isbtnSupervisor5 == false {
            isbtnSupervisor5 = true
            btnSupervisor5.isSelected = true
            btnSupervisor5.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnSupervisor5.isSelected = false
            isbtnSupervisor5 = false
            btnSupervisor5.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnSupervisor6(_ sender: Any) {
        
        if isbtnSupervisor6 == false {
            isbtnSupervisor6 = true
            btnSupervisor6.isSelected = true
            btnSupervisor6.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnSupervisor6.isSelected = false
            isbtnSupervisor6 = false
            btnSupervisor6.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    // ATTENDANT -----------------------------------------------------------------------------
    
    @IBAction func TapOnAttendant1(_ sender: Any) {
        
        if isbtnAttendant1 == false {
            isbtnAttendant1 = true
            btnAttendant1.isSelected = true
            btnAttendant1.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnAttendant1.isSelected = false
            isbtnAttendant1 = false
            btnAttendant1.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnAttendant2(_ sender: Any) {
        
        if isbtnAttendant2 == false {
            isbtnAttendant2 = true
            btnAttendant2.isSelected = true
            btnAttendant2.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnAttendant2.isSelected = false
            isbtnAttendant2 = false
            btnAttendant2.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnAttendant3(_ sender: Any) {
        
        if isbtnAttendant3 == false {
            isbtnAttendant3 = true
            btnAttendant3.isSelected = true
            btnAttendant3.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnAttendant3.isSelected = false
            isbtnAttendant3 = false
            btnAttendant3.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnAttendant4(_ sender: Any) {
        
        if isbtnAttendant4 == false {
            isbtnAttendant4 = true
            btnAttendant4.isSelected = true
            btnAttendant4.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnAttendant4.isSelected = false
            isbtnAttendant4 = false
            btnAttendant4.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    // ENTRANT ---------------------------------------------------------------------------
    
    @IBAction func TapOnEntrant1(_ sender: Any) {
        
        if isbtnEntrant1 == false {
            isbtnEntrant1 = true
            btnEntrant1.isSelected = true
            btnEntrant1.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntrant1.isSelected = false
            isbtnEntrant1 = false
            btnEntrant1.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntrant2(_ sender: Any) {
        
        if isbtnEntrant2 == false {
            isbtnEntrant2 = true
            btnEntrant2.isSelected = true
            btnEntrant2.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntrant2.isSelected = false
            isbtnEntrant2 = false
            btnEntrant2.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntrant3(_ sender: Any) {
        
        if isbtnEntrant3 == false {
            isbtnEntrant3 = true
            btnEntrant3.isSelected = true
            btnEntrant3.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntrant3.isSelected = false
            isbtnEntrant3 = false
            btnEntrant3.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntrant4(_ sender: Any) {
        
        if isbtnEntrant4 == false {
            isbtnEntrant4 = true
            btnEntrant4.isSelected = true
            btnEntrant4.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntrant4.isSelected = false
            isbtnEntrant4 = false
            btnEntrant4.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    // NON-ENTRY RESCUE -----------------------------------------------------------------------
    
    @IBAction func TapOnNonEntry1(_ sender: Any) {
        
        if isbtnNonEntry1 == false {
            isbtnNonEntry1 = true
            btnNonEntry1.isSelected = true
            btnNonEntry1.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnNonEntry1.isSelected = false
            isbtnNonEntry1 = false
            btnNonEntry1.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnNonEntry2(_ sender: Any) {
        
        if isbtnNonEntry2 == false {
            isbtnNonEntry2 = true
            btnNonEntry2.isSelected = true
            btnNonEntry2.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnNonEntry2.isSelected = false
            isbtnNonEntry2 = false
            btnNonEntry2.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    // ENTRY RESCUE -----------------------------------------------------------------------
    
    @IBAction func TapOnEntry1(_ sender: Any) {
        
        if isbtnEntry1 == false {
            isbtnEntry1 = true
            btnEntry1.isSelected = true
            btnEntry1.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry1.isSelected = false
            isbtnEntry1 = false
            btnEntry1.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntry2(_ sender: Any) {
        
        if isbtnEntry2 == false {
            isbtnEntry2 = true
            btnEntry2.isSelected = true
            btnEntry2.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry2.isSelected = false
            isbtnEntry2 = false
            btnEntry2.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntry3(_ sender: Any) {
        
        if isbtnEntry3 == false {
            isbtnEntry3 = true
            btnEntry3.isSelected = true
            btnEntry3.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry3.isSelected = false
            isbtnEntry3 = false
            btnEntry3.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntry4(_ sender: Any) {
        
        if isbtnEntry4 == false {
            isbtnEntry4 = true
            btnEntry4.isSelected = true
            btnEntry4.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry4.isSelected = false
            isbtnEntry4 = false
            btnEntry4.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntry5(_ sender: Any) {
        
        if isbtnEntry5 == false {
            isbtnEntry5 = true
            btnEntry5.isSelected = true
            btnEntry5.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry5.isSelected = false
            isbtnEntry5 = false
            btnEntry5.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
    
    @IBAction func TapOnEntry6(_ sender: Any) {
        
        if isbtnEntry6 == false {
            isbtnEntry6 = true
            btnEntry6.isSelected = true
            btnEntry6.setImage(UIImage(named: "ic_check"), for: .normal)
        }
        else {
            btnEntry6.isSelected = false
            isbtnEntry6 = false
            btnEntry6.setImage(UIImage(named: "ic_uncheck"), for: .normal)
        }
    }
}









