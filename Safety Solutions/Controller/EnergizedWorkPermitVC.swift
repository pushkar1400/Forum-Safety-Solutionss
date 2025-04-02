//
//  EnergizedWorkPermitVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 15/03/24.
//

import UIKit
import MessageUI

class EnergizedWorkPermitVC: UIViewController,MFMailComposeViewControllerDelegate, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    //ScrollView
    @IBOutlet weak var scrollView: UIScrollView!
    
    //ENERGY ISOLATION PERMIT TO WORK
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var qualifiedElectricalWorker1: UITextView!
    @IBOutlet weak var qualifiedElectricalWorker2: UITextView!
    @IBOutlet weak var qEWSignature1: UIButton!
    @IBOutlet weak var qEWSignature2: UIButton!
    @IBOutlet weak var startDateTime: UITextField!
    @IBOutlet weak var completedDateTime: UITextField!
    @IBOutlet weak var workLocation: UITextView!
    @IBOutlet weak var authorizedEmployees: UITextView!
    @IBOutlet weak var authorizedEmployeesSignatures: UIButton!
    @IBOutlet weak var scopeOfWork: UITextView!
    
    //PROJECT DETAIL
    @IBOutlet weak var equipment: UITextView!
    @IBOutlet weak var voltage: UITextView!
    @IBOutlet weak var pPECategory: UITextView!
    @IBOutlet weak var justification: UITextView!
    @IBOutlet weak var flashHazard: UITextView!
    @IBOutlet weak var flashBoundary: UITextView!
    @IBOutlet weak var IncidentEnergy: UITextView!
    @IBOutlet weak var shockHazard: UITextView!
    @IBOutlet weak var limitedApproachBoundary: UITextView!
    @IBOutlet weak var restrictedApproach: UITextView!
    @IBOutlet weak var prohibitedApproach: UITextView!
    @IBOutlet weak var timeWorkStarted: UITextView!
    @IBOutlet weak var safeWorking: UITextView!
    @IBOutlet weak var means: UITextView!
    
    //TRAINING VERIFICATION FORM
    @IBOutlet weak var contractorOrDepartmentB: UITextView!
    @IBOutlet weak var permitNumberB: UITextView!
    @IBOutlet weak var date: UITextView!
    @IBOutlet weak var supervisorOrAuthorizedPermitRequestor: UITextView!
    @IBOutlet weak var supervisorOrAPRSignature: UIButton!
    @IBOutlet weak var safetyManager: UITextView!
    @IBOutlet weak var safetyManagerSignature: UIButton!
    @IBOutlet weak var trainingVerificationExpiration: UITextView!
    
    //Employee Names
    @IBOutlet weak var employeeNamesTextView1: UITextView!
    @IBOutlet weak var employeeNamesTextView2: UITextView!
    @IBOutlet weak var employeeNamesTextView3: UITextView!
    @IBOutlet weak var employeeNamesTextView4: UITextView!
    @IBOutlet weak var employeeNamesTextView5: UITextView!
    @IBOutlet weak var employeeNamesTextView6: UITextView!
    @IBOutlet weak var employeeNamesTextView7: UITextView!
    @IBOutlet weak var employeeNamesTextView8: UITextView!
    
    //Fall Protection Training Date
    @IBOutlet weak var qEWTrainingDateTextView1: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView2: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView3: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView4: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView5: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView6: UITextView!
    @IBOutlet weak var qEWTrainingDateTextView7: UITextView!
    @IBOutlet weak var fqEWTrainingDateTextView8: UITextView!
    
    //Ladder Safety Training Date
    @IBOutlet weak var arcFlashTrainingDateTextView1: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView2: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView3: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView4: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView5: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView6: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView7: UITextView!
    @IBOutlet weak var arcFlashTrainingDateTextView8: UITextView!
    
    //Upload photo or pdf of Certification
    var uploadPhotoImageView1Image1: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView1: UIImageView!
    @IBOutlet weak var uploadPhotoButton1: UIButton!
    
    var uploadPhotoImageView2Image2: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView2: UIImageView!
    @IBOutlet weak var uploadPhotoButton2: UIButton!
    
    var uploadPhotoImageView3Image3: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView3: UIImageView!
    @IBOutlet weak var uploadPhotoButton3: UIButton!
    
    var uploadPhotoImageView4Image4: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView4: UIImageView!
    @IBOutlet weak var uploadPhotoButton4: UIButton!
    
    var uploadPhotoImageView5Image5: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView5: UIImageView!
    @IBOutlet weak var uploadPhotoButton5: UIButton!
    
    var uploadPhotoImageView6Image6: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView6: UIImageView!
    @IBOutlet weak var uploadPhotoButton6: UIButton!
    
    var uploadPhotoImageView7Image7: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView7: UIImageView!
    @IBOutlet weak var uploadPhotoButton7: UIButton!
    
    var uploadPhotoImageView8Image8: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView8: UIImageView!
    @IBOutlet weak var uploadPhotoButton8: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var countN: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
       
        if let savedText1h = UserDefaults.standard.string(forKey: "savedText1h") {
            contractorOrDepartment.text = savedText1h
        }
        if let savedText2h = UserDefaults.standard.string(forKey: "savedText2h") {
            permitNumber.text = savedText2h
        }
        if let savedText3h = UserDefaults.standard.string(forKey: "savedText3h") {
            startDateTime.text = savedText3h
        }
        if let savedText4h = UserDefaults.standard.string(forKey: "savedText4h") {
            completedDateTime.text = savedText4h
        }
        if let savedText5h = UserDefaults.standard.string(forKey: "savedText5h") {
            workLocation.text = savedText5h
        }
        if let savedText6h = UserDefaults.standard.string(forKey: "savedText6h") {
            authorizedEmployees.text = savedText6h
        }
        if let savedText7h = UserDefaults.standard.string(forKey: "savedText7h") {
            scopeOfWork.text = savedText7h
        }
        if let savedText8h = UserDefaults.standard.string(forKey: "savedText8h") {
            equipment.text = savedText8h
        }
        if let savedText9h = UserDefaults.standard.string(forKey: "savedText9h") {
            voltage.text = savedText9h
        }
        if let savedText10h = UserDefaults.standard.string(forKey: "savedText10h") {
            pPECategory.text = savedText10h
        }
        if let savedText11h = UserDefaults.standard.string(forKey: "savedText11h") {
            justification.text = savedText11h
        }
        if let savedText12h = UserDefaults.standard.string(forKey: "savedText12h") {
            flashHazard.text = savedText12h
        }
        if let savedText13h = UserDefaults.standard.string(forKey: "savedText13h") {
            flashBoundary.text = savedText13h
        }
        if let savedText14h = UserDefaults.standard.string(forKey: "savedText14h") {
            IncidentEnergy.text = savedText14h
        }
        if let savedText15h = UserDefaults.standard.string(forKey: "savedText15h") {
            shockHazard.text = savedText15h
        }
        if let savedText16h = UserDefaults.standard.string(forKey: "savedText16h") {
            limitedApproachBoundary.text = savedText16h
        }
        if let savedText17h = UserDefaults.standard.string(forKey: "savedText17h") {
            restrictedApproach.text = savedText17h
        }
        if let savedText18h = UserDefaults.standard.string(forKey: "savedText18h") {
            prohibitedApproach.text = savedText18h
        }
        if let savedText19h = UserDefaults.standard.string(forKey: "savedText19h") {
            timeWorkStarted.text = savedText19h
        }
        if let savedText20h = UserDefaults.standard.string(forKey: "savedText20h") {
            safeWorking.text = savedText20h
        }
        if let savedText21h = UserDefaults.standard.string(forKey: "savedText21h") {
            means.text = savedText21h
        }
        if let savedText22h = UserDefaults.standard.string(forKey: "savedText22h") {
            contractorOrDepartmentB.text = savedText22h
        }
        if let savedText23h = UserDefaults.standard.string(forKey: "savedText23h") {
            permitNumberB.text = savedText23h
        }
        if let savedText24h = UserDefaults.standard.string(forKey: "savedText24h") {
            date.text = savedText24h
        }
        if let savedText25h = UserDefaults.standard.string(forKey: "savedText25h") {
            supervisorOrAuthorizedPermitRequestor.text = savedText25h
        }
        if let savedText26h = UserDefaults.standard.string(forKey: "savedText26h") {
            safetyManager.text = savedText26h
        }
        if let savedText27h = UserDefaults.standard.string(forKey: "savedText27h") {
            trainingVerificationExpiration.text = savedText27h
        }
        if let savedText28h = UserDefaults.standard.string(forKey: "savedText28h") {
            employeeNamesTextView1.text = savedText28h
        }
        if let savedText29h = UserDefaults.standard.string(forKey: "savedText29h") {
            employeeNamesTextView2.text = savedText29h
        }
        if let savedText30h = UserDefaults.standard.string(forKey: "savedText30h") {
            employeeNamesTextView3.text = savedText30h
        }
        if let savedText31h = UserDefaults.standard.string(forKey: "savedText31h") {
            employeeNamesTextView4.text = savedText31h
        }
        if let savedText32h = UserDefaults.standard.string(forKey: "savedText32h") {
            employeeNamesTextView5.text = savedText32h
        }
        if let savedText33h = UserDefaults.standard.string(forKey: "savedText33h") {
            employeeNamesTextView6.text = savedText33h
        }
        if let savedText34h = UserDefaults.standard.string(forKey: "savedText34h") {
            employeeNamesTextView7.text = savedText34h
        }
        if let savedText35h = UserDefaults.standard.string(forKey: "savedText35h") {
            employeeNamesTextView8.text = savedText35h
        }
        if let savedText36h = UserDefaults.standard.string(forKey: "savedText36h") {
            qEWTrainingDateTextView1.text = savedText36h
        }
        if let savedText37h = UserDefaults.standard.string(forKey: "savedText37h") {
            qEWTrainingDateTextView2.text = savedText37h
        }
        if let savedText38h = UserDefaults.standard.string(forKey: "savedText38h") {
            qEWTrainingDateTextView3.text = savedText38h
        }
        if let savedText39h = UserDefaults.standard.string(forKey: "savedText39h") {
            qEWTrainingDateTextView4.text = savedText39h
        }
        if let savedText40h = UserDefaults.standard.string(forKey: "savedText40h") {
            qEWTrainingDateTextView5.text = savedText40h
        }
        if let savedText41h = UserDefaults.standard.string(forKey: "savedText41h") {
            qEWTrainingDateTextView6.text = savedText41h
        }
        if let savedText42h = UserDefaults.standard.string(forKey: "savedText42h") {
            qEWTrainingDateTextView7.text = savedText42h
        }
        if let savedText43h = UserDefaults.standard.string(forKey: "savedText43h") {
            fqEWTrainingDateTextView8.text = savedText43h
        }
        if let savedText44h = UserDefaults.standard.string(forKey: "savedText44h") {
            arcFlashTrainingDateTextView1.text = savedText44h
        }
        if let savedText45h = UserDefaults.standard.string(forKey: "savedText45h") {
            arcFlashTrainingDateTextView2.text = savedText45h
        }
        if let savedText46h = UserDefaults.standard.string(forKey: "savedText46h") {
            arcFlashTrainingDateTextView3.text = savedText46h
        }
        if let savedText47h = UserDefaults.standard.string(forKey: "savedText47h") {
            arcFlashTrainingDateTextView4.text = savedText47h
        }
        if let savedText48h = UserDefaults.standard.string(forKey: "savedText48h") {
            arcFlashTrainingDateTextView5.text = savedText48h
        }
        if let savedText49h = UserDefaults.standard.string(forKey: "savedText49h") {
            arcFlashTrainingDateTextView6.text = savedText49h
        }
        if let savedText50h = UserDefaults.standard.string(forKey: "savedText50h") {
            arcFlashTrainingDateTextView7.text = savedText50h
        }
        if let savedText51h = UserDefaults.standard.string(forKey: "savedText51h") {
            arcFlashTrainingDateTextView8.text = savedText51h
        }
        if let savedText52h = UserDefaults.standard.string(forKey: "savedText52h") {
            qualifiedElectricalWorker1.text = savedText52h
        }
        if let savedText53h = UserDefaults.standard.string(forKey: "savedText53h") {
            qualifiedElectricalWorker2.text = savedText53h
        }

    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setUp1()
        setSignatures()
        setInfoDefault()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1h")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2h")
        UserDefaults.standard.set(startDateTime.text, forKey: "savedText3h")
        UserDefaults.standard.set(completedDateTime.text, forKey: "savedText4h")
        UserDefaults.standard.set(workLocation.text, forKey: "savedText5h")
        UserDefaults.standard.set(authorizedEmployees.text, forKey: "savedText6h")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText7h")
        UserDefaults.standard.set(equipment.text, forKey: "savedText8h")
        UserDefaults.standard.set(voltage.text, forKey: "savedText9h")
        UserDefaults.standard.set(pPECategory.text, forKey: "savedText10h")
        UserDefaults.standard.set(justification.text, forKey: "savedText11h")
        UserDefaults.standard.set(flashHazard.text, forKey: "savedText12h")
        UserDefaults.standard.set(flashBoundary.text, forKey: "savedText13h")
        UserDefaults.standard.set(IncidentEnergy.text, forKey: "savedText14h")
        UserDefaults.standard.set(shockHazard.text, forKey: "savedText15h")
        UserDefaults.standard.set(limitedApproachBoundary.text, forKey: "savedText16h")
        UserDefaults.standard.set(restrictedApproach.text, forKey: "savedText17h")
        UserDefaults.standard.set(prohibitedApproach.text, forKey: "savedText18h")
        UserDefaults.standard.set(timeWorkStarted.text, forKey: "savedText19h")
        UserDefaults.standard.set(safeWorking.text, forKey: "savedText20h")
        UserDefaults.standard.set(means.text, forKey: "savedText21h")
        UserDefaults.standard.set(contractorOrDepartmentB.text, forKey: "savedText22h")
        UserDefaults.standard.set(permitNumberB.text, forKey: "savedText23h")
        UserDefaults.standard.set(date.text, forKey: "savedText24h")
        UserDefaults.standard.set(supervisorOrAuthorizedPermitRequestor.text, forKey: "savedText25h")
        UserDefaults.standard.set(safetyManager.text, forKey: "savedText26h")
        UserDefaults.standard.set(trainingVerificationExpiration.text, forKey: "savedText27h")
        UserDefaults.standard.set(employeeNamesTextView1.text, forKey: "savedText28h")
        UserDefaults.standard.set(employeeNamesTextView2.text, forKey: "savedText29h")
        UserDefaults.standard.set(employeeNamesTextView3.text, forKey: "savedText30h")
        UserDefaults.standard.set(employeeNamesTextView4.text, forKey: "savedText31h")
        UserDefaults.standard.set(employeeNamesTextView5.text, forKey: "savedText32h")
        UserDefaults.standard.set(employeeNamesTextView6.text, forKey: "savedText33h")
        UserDefaults.standard.set(employeeNamesTextView7.text, forKey: "savedText34h")
        UserDefaults.standard.set(employeeNamesTextView8.text, forKey: "savedText35h")
        UserDefaults.standard.set(qEWTrainingDateTextView1.text, forKey: "savedText36h")
        UserDefaults.standard.set(qEWTrainingDateTextView2.text, forKey: "savedText37h")
        UserDefaults.standard.set(qEWTrainingDateTextView3.text, forKey: "savedText38h")
        UserDefaults.standard.set(qEWTrainingDateTextView4.text, forKey: "savedText39h")
        UserDefaults.standard.set(qEWTrainingDateTextView5.text, forKey: "savedText40h")
        UserDefaults.standard.set(qEWTrainingDateTextView6.text, forKey: "savedText41h")
        UserDefaults.standard.set(qEWTrainingDateTextView7.text, forKey: "savedText42h")
        UserDefaults.standard.set(fqEWTrainingDateTextView8.text, forKey: "savedText43h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView1.text, forKey: "savedText44h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView2.text, forKey: "savedText45h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView3.text, forKey: "savedText46h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView4.text, forKey: "savedText47h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView5.text, forKey: "savedText48h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView6.text, forKey: "savedText49h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView7.text, forKey: "savedText50h")
        UserDefaults.standard.set(arcFlashTrainingDateTextView8.text, forKey: "savedText51h")
        UserDefaults.standard.set(qualifiedElectricalWorker1.text, forKey: "savedText52h")
        UserDefaults.standard.set(qualifiedElectricalWorker2.text, forKey: "savedText53h")
        
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView1.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView2.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView3.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView4.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView5.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView6.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView7.image, forKey: "imgStudent2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView8.image, forKey: "imgStudent2")
        
    }
    
    func setUp1() {
        
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        else if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView2.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView3.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView4.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView5.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView6.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView7.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") != nil {
            self.uploadPhotoImageView8.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "imgStudent2") as? UIImage
        }
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {

        if countN == 1 {
            uploadPhotoImageView1Image1 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            uploadPhotoImageView1.image = uploadPhotoImageView1Image1
            appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView1.image, forKey: "imgStudent2")
        }
       else if countN == 2 {
            uploadPhotoImageView2Image2 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            uploadPhotoImageView2.image = uploadPhotoImageView2Image2
            appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView2.image, forKey: "imgStudent2")
        }
       else if countN == 3 {
             uploadPhotoImageView3Image3 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
             uploadPhotoImageView3.image = uploadPhotoImageView3Image3
             appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView3.image, forKey: "imgStudent2")
        }
       else if countN == 4 {
              uploadPhotoImageView4Image4 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
              uploadPhotoImageView4.image = uploadPhotoImageView4Image4
              appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView4.image, forKey: "imgStudent2")
         }
       else if countN == 5 {
              uploadPhotoImageView5Image5 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
              uploadPhotoImageView5.image = uploadPhotoImageView5Image5
              appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView5.image, forKey: "imgStudent2")
         }
       else if countN == 6 {
              uploadPhotoImageView6Image6 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
              uploadPhotoImageView6.image = uploadPhotoImageView6Image6
              appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView6.image, forKey: "imgStudent2")
         }
       else if countN == 7 {
               uploadPhotoImageView7Image7 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
               uploadPhotoImageView7.image = uploadPhotoImageView7Image7
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView7.image, forKey: "imgStudent2")
          }
       else if countN == 8 {
               uploadPhotoImageView8Image8 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
               uploadPhotoImageView8.image = uploadPhotoImageView8Image8
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView8.image, forKey: "imgStudent2")
          }
        dismiss(animated: true, completion: nil)
    }
    
    func alert() {
        
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [startDateTime].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill  Energy Isolation Permit To WorkStart Date And Time.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [qualifiedElectricalWorker1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work Qualified Electrical Worker (QEW).", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [qEWSignature1].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work QEW Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [workLocation].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [authorizedEmployeesSignatures].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Fall Energy Isolation Permit To Work Authorized Employees Signatures.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Energy Isolation Permit To Work Scope Of Work.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        [contractorOrDepartmentB].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [date].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Date.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [supervisorOrAuthorizedPermitRequestor].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Supervisor Or Authorized Permit Requestor (APR).", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [supervisorOrAPRSignature].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Supervisor Or APR Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [safetyManager].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Safety Manager.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [safetyManagerSignature].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Safety Manager Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [trainingVerificationExpiration].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Training Verification Form Training Verification Expiration.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Energized Work Permit")
            AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
        }
    }
    func setSignatures() {
        qEWSignature1.setImage(appDelegate.imgSignExcavation38.image, for: .normal)
        qEWSignature2.setImage(appDelegate.imgSignExcavation39.image, for: .normal)
        authorizedEmployeesSignatures.setImage(appDelegate.imgSignExcavation40.image, for: .normal)
        supervisorOrAPRSignature.setImage(appDelegate.imgSignExcavation41.image, for: .normal)
        safetyManagerSignature.setImage(appDelegate.imgSignExcavation42.image, for: .normal)
        
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
        contractorOrDepartmentB.text = appDelegate.department
        supervisorOrAuthorizedPermitRequestor.text = "\(appDelegate.phoneNumber)-\(appDelegate.badgeNumber)-\(appDelegate.phoneNumber)"
        date.text = appDelegate.todayDate
        safetyManager.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        qualifiedElectricalWorker1.text = "\(appDelegate.subgroup)-\(appDelegate.name)-\(appDelegate.email)"
    }
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
        switch result {
        case .sent:
            print("sent")
        case .saved:
            print("saved")
        case .failed:
            print("failed")
        case .cancelled:
            print("cancelled")
            reslutAlert(title: "Title", message: "Cancelled", titleForAction: "OK")
        default:
            break
        }
    }
    //MARK: -> Helper Functions
    func reslutAlert(title: String,message: String,titleForAction:String)  {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle:.alert)
        alert.addAction(UIAlertAction(title: titleForAction, style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    //MARK: -> Private Functions
    func sendMail(){
        let mailComposeVC = MFMailComposeViewController()
        mailComposeVC.mailComposeDelegate = self
        mailComposeVC.setToRecipients(["mail@iCloud.com"])
        mailComposeVC.setSubject("Subject")
        mailComposeVC.setMessageBody("Message Body", isHTML: false)
        self.present(mailComposeVC,animated: true,completion: nil)
    }
    

    @IBAction func sendEmailButton(_ sender: UIButton) {
        if !MFMailComposeViewController.canSendMail()  {
            let alert = UIAlertController(title: "Error", message: "Mail sevices are not available", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            
            present(alert, animated: true,completion: nil)
            return
        }
        self.sendMail()
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Energized Work Permit", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        alert()
       
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    
    @IBAction func qEWSignatureTapButton1(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 38
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func qEWSignatureTapButton2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 39
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 40
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func supervisorOrAPRSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 41
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func safetyManagerSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 42
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func opneImageTapButton1(_ sender: UIButton) {
        countN = 1
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
    @IBAction func opneImageTapButton2(_ sender: UIButton) {
        
        countN = 2
        
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
    @IBAction func opneImageTapButton3(_ sender: UIButton) {
        countN = 3
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
    @IBAction func opneImageTapButton4(_ sender: UIButton) {
        countN = 4
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
    @IBAction func opneImageTapButton5(_ sender: UIButton) {
        countN = 5
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
    @IBAction func opneImageTapButton6(_ sender: UIButton) {
        countN = 6
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
    @IBAction func opneImageTapButton7(_ sender: UIButton) {
        countN = 7
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
    @IBAction func opneImageTapButton8(_ sender: UIButton) {
        countN = 8
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
}
