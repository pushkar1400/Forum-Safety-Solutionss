//
//  FallProtectionWorkPlanVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 14/03/24.
//

import UIKit
import MessageUI

class FallProtectionWorkPlanVC: UIViewController, MFMailComposeViewControllerDelegate, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var startDateAndTime: UITextField!
    @IBOutlet weak var completedDateTime: UITextField!
    @IBOutlet weak var competentPerson: UITextView!
    @IBOutlet weak var competentPersonSignature: UIButton!
    @IBOutlet weak var workLocation: UITextView!
    @IBOutlet weak var authorizedEmployees: UITextView!
    @IBOutlet weak var authorizedEmployeesSignatures: UIButton!
    @IBOutlet weak var scopeOfWork: UITextView!
    
    @IBOutlet weak var authorizedEmployees1: UITextView!
    @IBOutlet weak var authorizedEmployees2: UITextView!
    @IBOutlet weak var authorizedEmployees3: UITextView!
    @IBOutlet weak var authorizedEmployees4: UITextView!
    @IBOutlet weak var authorizedEmployees5: UITextView!
    @IBOutlet weak var authorizedEmployees6: UITextView!
    
    @IBOutlet weak var authorizedEmployeesSignatures1: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures2: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures3: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures4: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures5: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures6: UIButton!
    
    //LADDERS LAST AND ELEVATED WORK PLATFORMS
    @IBOutlet weak var scissorLiftImageView: UIImageView!
    @IBOutlet weak var scissorLiftButton: UIButton!
    
    @IBOutlet weak var elevatedWorkPlatformImageView: UIImageView!
    @IBOutlet weak var elevatedWorkPlatformButton: UIButton!
    
    @IBOutlet weak var ladderUseImageView: UIImageView!
    @IBOutlet weak var ladderUseButton: UIButton!
    
    //FALL HAZARDS ImageView
    @IBOutlet weak var fallHazardsImageView1: UIImageView!
    @IBOutlet weak var fallHazardsImageView2: UIImageView!
    @IBOutlet weak var fallHazardsImageView3: UIImageView!
    @IBOutlet weak var fallHazardsImageView4: UIImageView!
    @IBOutlet weak var fallHazardsImageView5: UIImageView!
    @IBOutlet weak var fallHazardsImageView6: UIImageView!
    @IBOutlet weak var fallHazardsImageView7: UIImageView!
    @IBOutlet weak var fallHazardsImageView8: UIImageView!
    @IBOutlet weak var fallHazardsImageView9: UIImageView!
    @IBOutlet weak var fallHazardsImageView10: UIImageView!
    @IBOutlet weak var fallHazardsImageView11: UIImageView!
    @IBOutlet weak var fallHazardsImageView12: UIImageView!
    @IBOutlet weak var fallHazardsImageView13: UIImageView!
    @IBOutlet weak var fallHazardsImageView14: UIImageView!
    @IBOutlet weak var fallHazardsImageView15: UIImageView!
    @IBOutlet weak var fallHazardsImageView16: UIImageView!
    @IBOutlet weak var fallHazardsImageView17: UIImageView!
    @IBOutlet weak var fallHazardsImageView18: UIImageView!
    
    
    //FALL HAZARDS Button
    @IBOutlet weak var fallHazardsButton1: UIButton!
    @IBOutlet weak var fallHazardsButton2: UIButton!
    @IBOutlet weak var fallHazardsButton3: UIButton!
    @IBOutlet weak var fallHazardsButton4: UIButton!
    @IBOutlet weak var fallHazardsButton5: UIButton!
    @IBOutlet weak var fallHazardsButton6: UIButton!
    @IBOutlet weak var fallHazardsButton7: UIButton!
    @IBOutlet weak var fallHazardsButton8: UIButton!
    @IBOutlet weak var fallHazardsButton9: UIButton!
    @IBOutlet weak var fallHazardsButton10: UIButton!
    @IBOutlet weak var fallHazardsButton11: UIButton!
    @IBOutlet weak var fallHazardsButton12: UIButton!
    @IBOutlet weak var fallHazardsButton13: UIButton!
    @IBOutlet weak var fallHazardsButton14: UIButton!
    @IBOutlet weak var fallHazardsButton15: UIButton!
    @IBOutlet weak var fallHazardsButton16: UIButton!
    @IBOutlet weak var fallHazardsButton17: UIButton!
    @IBOutlet weak var fallHazardsButton18: UIButton!
    
    //METHODS OF OVERHEAD PROTECTION ImageView
    @IBOutlet weak var methodsOfOverheadProtectionImageView1: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView2: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView3: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView4: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView5: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView6: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView7: UIImageView!
    @IBOutlet weak var methodsOfOverheadProtectionImageView8: UIImageView!
    
    //METHODS OF OVERHEAD PROTECTION Button
    @IBOutlet weak var methodsOfOverheadProtectionButton1: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton2: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton3: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton4: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton5: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton6: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton7: UIButton!
    @IBOutlet weak var methodsOfOverheadProtectionButton8: UIButton!
    
    //METHODS OF OVERHEAD PROTECTION TextView
    @IBOutlet weak var other: UITextView!
    
    
    //METHODS OF FALL PROTECTION ImageView
    @IBOutlet weak var methodsOfFallProtectionImageView1: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView2: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView3: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView4: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView5: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView6: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView7: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView8: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView9: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView10: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView11: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView12: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView13: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView14: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView15: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView16: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView17: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView18: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView19: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView20: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView21: UIImageView!
    @IBOutlet weak var methodsOfFallProtectionImageView22: UIImageView!
    
    //METHODS OF FALL PROTECTION Button
    @IBOutlet weak var methodsOfFallProtectionButton1: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton2: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton3: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton4: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton5: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton6: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton7: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton8: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton9: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton10: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton11: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton12: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton13: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton14: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton15: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton16: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton17: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton18: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton19: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton20: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton21: UIButton!
    @IBOutlet weak var methodsOfFallProtectionButton22: UIButton!
    
    //METHODS OF FALL PROTECTION TextField
    @IBOutlet weak var methodsOfFallProtectionTextField1: UITextField!
    @IBOutlet weak var methodsOfFallProtectionTextField2: UITextField!
    @IBOutlet weak var methodsOfFallProtectionTextField3: UITextField!
    @IBOutlet weak var methodsOfFallProtectionTextField4: UITextField!
    
    
    //GRATE OR GUARD RAIL REMOVAL ImageView
    @IBOutlet weak var grateOrGuardRailRemovalImageView1: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView2: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView3: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView4: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView5: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView6: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView7: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView8: UIImageView!
    @IBOutlet weak var grateOrGuardRailRemovalImageView9: UIImageView!
    
    //GRATE OR GUARD RAIL REMOVAL Button
    @IBOutlet weak var grateOrGuardRailRemovalButton1: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton2: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton3: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton4: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton5: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton6: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton7: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton8: UIButton!
    @IBOutlet weak var grateOrGuardRailRemovalButton9: UIButton!
    
    //GRATE OR GUARD RAIL REMOVAL TextField
    @IBOutlet weak var methodsOfFallProtectionTextField: UITextField!
    
    //NOTES ON FALL PROTECTION SYSTEM
    @IBOutlet weak var notesOnFallProtectionSystem: UITextView!
    
    
    //EMERGENCIES - DIAL 911 IMMEDIATELY ImageView
    @IBOutlet weak var emergenciesDial911ImmediatelyImageView1: UIImageView!
    @IBOutlet weak var emergenciesDial911ImmediatelyImageView2: UIImageView!
    @IBOutlet weak var emergenciesDial911ImmediatelyImageView3: UIImageView!
    @IBOutlet weak var emergenciesDial911ImmediatelyImageView4: UIImageView!
    @IBOutlet weak var emergenciesDial911ImmediatelyImageView5: UIImageView!
    
    //EMERGENCIES - DIAL 911 IMMEDIATELY Button
    @IBOutlet weak var emergenciesDial911ImmediatelyButton1: UIButton!
    @IBOutlet weak var emergenciesDial911ImmediatelyButton2: UIButton!
    @IBOutlet weak var emergenciesDial911ImmediatelyButton3: UIButton!
    @IBOutlet weak var emergenciesDial911ImmediatelyButton4: UIButton!
    @IBOutlet weak var emergenciesDial911ImmediatelyButton5: UIButton!
    
    
    //EMERGENCIES - DIAL 911 IMMEDIATELY TextField
    @IBOutlet weak var emergenciesDial911ImmediatelyTextField1: UITextField!
    @IBOutlet weak var emergenciesDial911ImmediatelyTextField2: UITextField!
    @IBOutlet weak var emergenciesDial911ImmediatelyTextField3: UITextField!
    
    //EMERGENCIES - DIAL 911 IMMEDIATELY TextView
    @IBOutlet weak var emergenciesDial911ImmediatelyTextView: UITextView!
    
    
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
    @IBOutlet weak var fallProtectionTrainingTextView1: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView2: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView3: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView4: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView5: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView6: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView7: UITextView!
    @IBOutlet weak var fallProtectionTrainingTextView8: UITextView!
    
    //Ladder Safety Training Date
    @IBOutlet weak var ladderSafetyTrainingTextView1: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView2: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView3: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView4: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView5: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView6: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView7: UITextView!
    @IBOutlet weak var ladderSafetyTrainingTextView8: UITextView!
    
    //Upload photo or pdf of Certification
    var uploadPhotoImageView1Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView1: UIImageView!
    @IBOutlet weak var uploadPhotoButton1: UIButton!
    
    var uploadPhotoImageView2Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView2: UIImageView!
    @IBOutlet weak var uploadPhotoButton2: UIButton!
    
    var uploadPhotoImageView3Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView3: UIImageView!
    @IBOutlet weak var uploadPhotoButton3: UIButton!
    
    var uploadPhotoImageView4Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView4: UIImageView!
    @IBOutlet weak var uploadPhotoButton4: UIButton!
    
    var uploadPhotoImageView5Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView5: UIImageView!
    @IBOutlet weak var uploadPhotoButton5: UIButton!
    
    var uploadPhotoImageView6Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView6: UIImageView!
    @IBOutlet weak var uploadPhotoButton6: UIButton!
    
    var uploadPhotoImageView7Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView7: UIImageView!
    @IBOutlet weak var uploadPhotoButton7: UIButton!
    
    var uploadPhotoImageView8Image: UIImage? = nil
    @IBOutlet weak var uploadPhotoImageView8: UIImageView!
    @IBOutlet weak var uploadPhotoButton8: UIButton!
   
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var count: Int = 0
    var isFromFall = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
       
        if let savedText1g = UserDefaults.standard.string(forKey: "savedText1g") {
            contractorOrDepartment.text = savedText1g
        }
        if let savedText2g = UserDefaults.standard.string(forKey: "savedText2g") {
            permitNumber.text = savedText2g
        }
        if let savedText3g = UserDefaults.standard.string(forKey: "savedText3g") {
            startDateAndTime.text = savedText3g
        }
        if let savedText4g = UserDefaults.standard.string(forKey: "savedText4g") {
            completedDateTime.text = savedText4g
        }
        if let savedText5g = UserDefaults.standard.string(forKey: "savedText5g") {
            competentPerson.text = savedText5g
        }
        if let savedText6g = UserDefaults.standard.string(forKey: "savedText6g") {
            workLocation.text = savedText6g
        }
        if let savedText7g = UserDefaults.standard.string(forKey: "savedText7g") {
            authorizedEmployees.text = savedText7g
        }
        if let savedText8g = UserDefaults.standard.string(forKey: "savedText8g") {
            scopeOfWork.text = savedText8g
        }
        if let savedText9g = UserDefaults.standard.string(forKey: "savedText9g") {
            authorizedEmployees1.text = savedText9g
        }
        if let savedText10g = UserDefaults.standard.string(forKey: "savedText10g") {
            authorizedEmployees2.text = savedText10g
        }
        if let savedText11g = UserDefaults.standard.string(forKey: "savedText11g") {
            authorizedEmployees3.text = savedText11g
        }
        if let savedText12g = UserDefaults.standard.string(forKey: "savedText12g") {
            authorizedEmployees4.text = savedText12g
        }
        if let savedText13g = UserDefaults.standard.string(forKey: "savedText13g") {
            authorizedEmployees5.text = savedText13g
        }
        if let savedText14g = UserDefaults.standard.string(forKey: "savedText14g") {
            authorizedEmployees6.text = savedText14g
        }
        if let savedText15g = UserDefaults.standard.string(forKey: "savedText15g") {
            other.text = savedText15g
        }
        if let savedText16g = UserDefaults.standard.string(forKey: "savedText16g") {
            methodsOfFallProtectionTextField1.text = savedText16g
        }
        if let savedText17g = UserDefaults.standard.string(forKey: "savedText17g") {
            methodsOfFallProtectionTextField2.text = savedText17g
        }
        if let savedText18g = UserDefaults.standard.string(forKey: "savedText18g") {
            methodsOfFallProtectionTextField3.text = savedText18g
        }
        if let savedText19g = UserDefaults.standard.string(forKey: "savedText19g") {
            methodsOfFallProtectionTextField4.text = savedText19g
        }
        if let savedText20g = UserDefaults.standard.string(forKey: "savedText20g") {
            methodsOfFallProtectionTextField.text = savedText20g
        }
        if let savedText21g = UserDefaults.standard.string(forKey: "savedText21g") {
            notesOnFallProtectionSystem.text = savedText21g
        }
        if let savedText22g = UserDefaults.standard.string(forKey: "savedText22g") {
            emergenciesDial911ImmediatelyTextField1.text = savedText22g
        }
        if let savedText23g = UserDefaults.standard.string(forKey: "savedText23g") {
            emergenciesDial911ImmediatelyTextField2.text = savedText23g
        }
        if let savedText24g = UserDefaults.standard.string(forKey: "savedText24g") {
            emergenciesDial911ImmediatelyTextField3.text = savedText24g
        }
        if let savedText25g = UserDefaults.standard.string(forKey: "savedText25g") {
            emergenciesDial911ImmediatelyTextView.text = savedText25g
        }
        if let savedText26g = UserDefaults.standard.string(forKey: "savedText26g") {
            contractorOrDepartmentB.text = savedText26g
        }
        if let savedText27g = UserDefaults.standard.string(forKey: "savedText27g") {
            permitNumberB.text = savedText27g
        }
        if let savedText28g = UserDefaults.standard.string(forKey: "savedText28g") {
            date.text = savedText28g
        }
        if let savedText29g = UserDefaults.standard.string(forKey: "savedText29g") {
            supervisorOrAuthorizedPermitRequestor.text = savedText29g
        }
        if let savedText30g = UserDefaults.standard.string(forKey: "savedText30g") {
            safetyManager.text = savedText30g
        }
        if let savedText31g = UserDefaults.standard.string(forKey: "savedText31g") {
            trainingVerificationExpiration.text = savedText31g
        }
        if let savedText32g = UserDefaults.standard.string(forKey: "savedText32g") {
            employeeNamesTextView1.text = savedText32g
        }
        if let savedText33g = UserDefaults.standard.string(forKey: "savedText33g") {
            employeeNamesTextView2.text = savedText33g
        }
        if let savedText34g = UserDefaults.standard.string(forKey: "savedText34g") {
            employeeNamesTextView3.text = savedText34g
        }
        if let savedText35g = UserDefaults.standard.string(forKey: "savedText35g") {
            employeeNamesTextView4.text = savedText35g
        }
        if let savedText36g = UserDefaults.standard.string(forKey: "savedText36g") {
            employeeNamesTextView5.text = savedText36g
        }
        if let savedText37g = UserDefaults.standard.string(forKey: "savedText37g") {
            employeeNamesTextView6.text = savedText37g
        }
        if let savedText38g = UserDefaults.standard.string(forKey: "savedText38g") {
            employeeNamesTextView7.text = savedText38g
        }
        if let savedText39g = UserDefaults.standard.string(forKey: "savedText39g") {
            employeeNamesTextView8.text = savedText39g
        }
        if let savedText40g = UserDefaults.standard.string(forKey: "savedText40g") {
            fallProtectionTrainingTextView1.text = savedText40g
        }
        if let savedText41g = UserDefaults.standard.string(forKey: "savedText41g") {
            fallProtectionTrainingTextView2.text = savedText41g
        }
        if let savedText42g = UserDefaults.standard.string(forKey: "savedText42g") {
            fallProtectionTrainingTextView3.text = savedText42g
        }
        if let savedText43g = UserDefaults.standard.string(forKey: "savedText43g") {
            fallProtectionTrainingTextView4.text = savedText43g
        }
        if let savedText44g = UserDefaults.standard.string(forKey: "savedText44g") {
            fallProtectionTrainingTextView5.text = savedText44g
        }
        if let savedText45g = UserDefaults.standard.string(forKey: "savedText45g") {
            fallProtectionTrainingTextView6.text = savedText45g
        }
        if let savedText46g = UserDefaults.standard.string(forKey: "savedText46g") {
            fallProtectionTrainingTextView7.text = savedText46g
        }
        if let savedText47g = UserDefaults.standard.string(forKey: "savedText47g") {
            fallProtectionTrainingTextView8.text = savedText47g
        }
        if let savedText48g = UserDefaults.standard.string(forKey: "savedText48g") {
            ladderSafetyTrainingTextView1.text = savedText48g
        }
        if let savedText49g = UserDefaults.standard.string(forKey: "savedText49g") {
            ladderSafetyTrainingTextView2.text = savedText49g
        }
        if let savedText50g = UserDefaults.standard.string(forKey: "savedText50g") {
            ladderSafetyTrainingTextView3.text = savedText50g
        }
        if let savedText51g = UserDefaults.standard.string(forKey: "savedText51g") {
            ladderSafetyTrainingTextView4.text = savedText51g
        }
        if let savedText52g = UserDefaults.standard.string(forKey: "savedText52g") {
            ladderSafetyTrainingTextView5.text = savedText52g
        }
        if let savedText53g = UserDefaults.standard.string(forKey: "savedText53g") {
            ladderSafetyTrainingTextView6.text = savedText53g
        }
        if let savedText54g = UserDefaults.standard.string(forKey: "savedText54g") {
            ladderSafetyTrainingTextView7.text = savedText54g
        }
        if let savedText55g = UserDefaults.standard.string(forKey: "savedText55g") {
            ladderSafetyTrainingTextView8.text = savedText55g
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.isNavigationBarHidden = true
        
        setUp()
        setSignatures()
        setInfoDefault()
        checkSelectedImages()
    }
    
    func setUp() {
        
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView1") != nil {
            self.uploadPhotoImageView1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView1") as? UIImage
        }
        else if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView2") != nil {
            self.uploadPhotoImageView2.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView3") != nil {
            self.uploadPhotoImageView3.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView3") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView4") != nil {
            self.uploadPhotoImageView4.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView4") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView5") != nil {
            self.uploadPhotoImageView5.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView5") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView6") != nil {
            self.uploadPhotoImageView6.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView6") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView7") != nil {
            self.uploadPhotoImageView7.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView7") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView8") != nil {
            self.uploadPhotoImageView8.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "uploadPhotoImageView8") as? UIImage
        }
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        

        if count == 1 {
            let image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            uploadPhotoImageView1.image = image
            
            if isFromFall {
                appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView1.image, forKey: "uploadPhotoImageView1")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView1.image, forKey: "uploadPhotoImageView1")
            }
            dismiss(animated: true, completion: nil)
        }
       else if count == 2 {
           let image2 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView2.image = image2
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView2.image, forKey: "uploadPhotoImageView2")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView2.image, forKey: "uploadPhotoImageView2")
           }
           dismiss(animated: true, completion: nil)
        }
       else if count == 3 {
           let image3 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView3.image = image3
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView3.image, forKey: "uploadPhotoImageView3")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView3.image, forKey: "uploadPhotoImageView3")
           }
           dismiss(animated: true, completion: nil)
        }
       else if count == 4 {
           let image4 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView4.image = image4
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView4.image, forKey: "uploadPhotoImageView4")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView4.image, forKey: "uploadPhotoImageView4")
           }
           dismiss(animated: true, completion: nil)
           
         }
       else if count == 5 {
           let image5 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView5.image = image5
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView5.image, forKey: "uploadPhotoImageView5")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView5.image, forKey: "uploadPhotoImageView5")
           }
           dismiss(animated: true, completion: nil)
         }
       else if count == 6 {
           let image6 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView6.image = image6
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView6.image, forKey: "uploadPhotoImageView6")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView6.image, forKey: "uploadPhotoImageView6")
           }
           dismiss(animated: true, completion: nil)
         }
       else if count == 7 {
           let image7 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
           uploadPhotoImageView7.image = image7
           
           if isFromFall {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView7.image, forKey: "uploadPhotoImageView7")
           } else {
               appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView7.image, forKey: "uploadPhotoImageView7")
           }
           dismiss(animated: true, completion: nil)
        
          }
        else if count == 8 {
            let image8 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            uploadPhotoImageView8.image = image8
            
            if isFromFall {
                appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView8.image, forKey: "uploadPhotoImageView8")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView8.image, forKey: "uploadPhotoImageView8")
            }
            dismiss(animated: true, completion: nil)
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1g")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2g")
        UserDefaults.standard.set(startDateAndTime.text, forKey: "savedText3g")
        UserDefaults.standard.set(completedDateTime.text, forKey: "savedText4g")
        UserDefaults.standard.set(competentPerson.text, forKey: "savedText5g")
        UserDefaults.standard.set(workLocation.text, forKey: "savedText6g")
        UserDefaults.standard.set(authorizedEmployees.text, forKey: "savedText7g")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText8g")
        UserDefaults.standard.set(authorizedEmployees1.text, forKey: "savedText9g")
        UserDefaults.standard.set(authorizedEmployees2.text, forKey: "savedText10g")
        UserDefaults.standard.set(authorizedEmployees3.text, forKey: "savedText11g")
        UserDefaults.standard.set(authorizedEmployees4.text, forKey: "savedText12g")
        UserDefaults.standard.set(authorizedEmployees5.text, forKey: "savedText13g")
        UserDefaults.standard.set(authorizedEmployees6.text, forKey: "savedText14g")
        UserDefaults.standard.set(other.text, forKey: "savedText15g")
        UserDefaults.standard.set(methodsOfFallProtectionTextField1.text, forKey: "savedText16g")
        UserDefaults.standard.set(methodsOfFallProtectionTextField2.text, forKey: "savedText17g")
        UserDefaults.standard.set(methodsOfFallProtectionTextField3.text, forKey: "savedText18g")
        UserDefaults.standard.set(methodsOfFallProtectionTextField4.text, forKey: "savedText19g")
        UserDefaults.standard.set(methodsOfFallProtectionTextField.text, forKey: "savedText20g")
        UserDefaults.standard.set(notesOnFallProtectionSystem.text, forKey: "savedText21g")
        UserDefaults.standard.set(emergenciesDial911ImmediatelyTextField1.text, forKey: "savedText22g")
        UserDefaults.standard.set(emergenciesDial911ImmediatelyTextField2.text, forKey: "savedText23g")
        UserDefaults.standard.set(emergenciesDial911ImmediatelyTextField3.text, forKey: "savedText24g")
        UserDefaults.standard.set(emergenciesDial911ImmediatelyTextView.text, forKey: "savedText25g")
        UserDefaults.standard.set(contractorOrDepartmentB.text, forKey: "savedText26g")
        UserDefaults.standard.set(permitNumberB.text, forKey: "savedText27g")
        UserDefaults.standard.set(date.text, forKey: "savedText28g")
        UserDefaults.standard.set(supervisorOrAuthorizedPermitRequestor.text, forKey: "savedText29g")
        UserDefaults.standard.set(safetyManager.text, forKey: "savedText30g")
        UserDefaults.standard.set(trainingVerificationExpiration.text, forKey: "savedText31g")
        UserDefaults.standard.set(employeeNamesTextView1.text, forKey: "savedText32g")
        UserDefaults.standard.set(employeeNamesTextView2.text, forKey: "savedText33g")
        UserDefaults.standard.set(employeeNamesTextView3.text, forKey: "savedText34g")
        UserDefaults.standard.set(employeeNamesTextView4.text, forKey: "savedText35g")
        UserDefaults.standard.set(employeeNamesTextView5.text, forKey: "savedText36g")
        UserDefaults.standard.set(employeeNamesTextView6.text, forKey: "savedText37g")
        UserDefaults.standard.set(employeeNamesTextView7.text, forKey: "savedText38g")
        UserDefaults.standard.set(employeeNamesTextView8.text, forKey: "savedText39g")
        UserDefaults.standard.set(fallProtectionTrainingTextView1.text, forKey: "savedText40g")
        UserDefaults.standard.set(fallProtectionTrainingTextView2.text, forKey: "savedText41g")
        UserDefaults.standard.set(fallProtectionTrainingTextView3.text, forKey: "savedText42g")
        UserDefaults.standard.set(fallProtectionTrainingTextView4.text, forKey: "savedText43g")
        UserDefaults.standard.set(fallProtectionTrainingTextView5.text, forKey: "savedText44g")
        UserDefaults.standard.set(fallProtectionTrainingTextView6.text, forKey: "savedText45g")
        UserDefaults.standard.set(fallProtectionTrainingTextView7.text, forKey: "savedText46g")
        UserDefaults.standard.set(fallProtectionTrainingTextView8.text, forKey: "savedText47g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView1.text, forKey: "savedText48g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView2.text, forKey: "savedText49g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView3.text, forKey: "savedText50g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView4.text, forKey: "savedText51g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView5.text, forKey: "savedText52g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView6.text, forKey: "savedText53g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView7.text, forKey: "savedText54g")
        UserDefaults.standard.set(ladderSafetyTrainingTextView8.text, forKey: "savedText55g")
        
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView1.image, forKey: "uploadPhotoImageView1")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView2.image, forKey: "uploadPhotoImageView2")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView3.image, forKey: "uploadPhotoImageView3")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView4.image, forKey: "uploadPhotoImageView4")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView5.image, forKey: "uploadPhotoImageView5")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView6.image, forKey: "uploadPhotoImageView6")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView7.image, forKey: "uploadPhotoImageView7")
        appDelegate.dicFPDOHSSkillSeet.setValue(uploadPhotoImageView8.image, forKey: "uploadPhotoImageView8")
    }
    
    func alert() {
        
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Fall Protection Work Plan Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [startDateAndTime].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Fall Protection Work Plan Start Date And Time.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [competentPerson].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Fall Protection Work Plan Competent Person.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [competentPersonSignature].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Fall Protection Work Plan Competent Person Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [workLocation].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Fall Protection Work Plan Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [authorizedEmployees].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Authorized Employees.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [authorizedEmployeesSignatures].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Fall Protection Work Plan Authorized Employees Signatures.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Scope Of Work.", okTitle: "Ok", controller: self, handler: { _ in })
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
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Fall Protection Work Plan")
            AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
        }
    }
    func setSignatures() {
        competentPersonSignature.setImage(appDelegate.imgSignExcavation28.image, for: .normal)
        authorizedEmployeesSignatures.setImage(appDelegate.imgSignExcavation29.image, for: .normal)
        authorizedEmployeesSignatures1.setImage(appDelegate.imgSignExcavation30.image, for: .normal)
        authorizedEmployeesSignatures2.setImage(appDelegate.imgSignExcavation31.image, for: .normal)
        authorizedEmployeesSignatures3.setImage(appDelegate.imgSignExcavation32.image, for: .normal)
        authorizedEmployeesSignatures4.setImage(appDelegate.imgSignExcavation33.image, for: .normal)
        authorizedEmployeesSignatures5.setImage(appDelegate.imgSignExcavation34.image, for: .normal)
        authorizedEmployeesSignatures6.setImage(appDelegate.imgSignExcavation35.image, for: .normal)
        supervisorOrAPRSignature.setImage(appDelegate.imgSignExcavation36.image, for: .normal)
        safetyManagerSignature.setImage(appDelegate.imgSignExcavation37.image, for: .normal)
        
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
        competentPerson.text = "\(appDelegate.subgroup)-\(appDelegate.name)-\(appDelegate.email)"
        contractorOrDepartmentB.text = appDelegate.department
        supervisorOrAuthorizedPermitRequestor.text = "\(appDelegate.phoneNumber)-\(appDelegate.badgeNumber)-\(appDelegate.phoneNumber)"
        date.text = appDelegate.todayDate
        safetyManager.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Fall Protection Work Plan", tim: true, controller: self)
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
    
    
    @IBAction func competentPersonSignatureButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 28
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 29
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton1(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 30
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 31
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 32
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 33
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 34
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesButton6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 35
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func supervisorOrAPRSignatureButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 36
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func safetyManagerSignatureButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 37
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //LADDERS LAST AND ELEVATED WORK PLATFORMS Action
    @IBAction func scissorLiftButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: scissorLiftImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD1)
    }
    @IBAction func elevatedWorkPlatformTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: elevatedWorkPlatformImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD2)
    }
    @IBAction func ladderUseTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ladderUseImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD3)
    }
    
    //FALL HAZARDS Action
    @IBAction func  fallHazardsTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD4)
    }
    @IBAction func  fallHazardsTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD5)
    }
    @IBAction func  fallHazardsTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD6)
    }
    @IBAction func  fallHazardsTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD7)
    }
    @IBAction func  fallHazardsTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD8)
    }
    @IBAction func  fallHazardsTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD9)
    }
    @IBAction func  fallHazardsTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD10)
    }
    @IBAction func  fallHazardsTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD11)
    }
    @IBAction func  fallHazardsTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD12)
    }
    @IBAction func  fallHazardsTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD13)
    }
    @IBAction func  fallHazardsTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD14)
    }
    @IBAction func  fallHazardsTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD15)
    }
    @IBAction func  fallHazardsTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD16)
    }
    @IBAction func  fallHazardsTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD17)
    }
    @IBAction func  fallHazardsTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD18)
    }
    @IBAction func  fallHazardsTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD19)
    }
    @IBAction func  fallHazardsTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD20)
    }
    @IBAction func  fallHazardsTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fallHazardsImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD21)
    }
    
    //METHODS OF OVERHEAD PROTECTION Action
    @IBAction func  methodsOfOverheadProtectionTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD22)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD23)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD24)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD25)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD26)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD27)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD28)
    }
    @IBAction func  methodsOfOverheadProtectionTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfOverheadProtectionImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD29)
    }
    
    
    //METHODS OF FALL PROTECTION Action
    @IBAction func  methodsOfFallProtectionButtonTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD30)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD31)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD32)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD33)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD34)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD35)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD36)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD37)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD38)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD39)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD40)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD41)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD42)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD43)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD44)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView16, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD45)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView17, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD46)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView18, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD47)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView19, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD48)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView20, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD49)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView21, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD50)
    }
    @IBAction func  methodsOfFallProtectionButtonTapButton22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: methodsOfFallProtectionImageView22, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD51)
    }
    
    //GRATE OR GUARD RAIL REMOVAL Action
    
    @IBAction func  grateOrGuardRailRemovalButtonTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD52)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD53)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD54)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD55)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD56)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD57)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD58)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD59)
    }
    @IBAction func  grateOrGuardRailRemovalButtonTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: grateOrGuardRailRemovalImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD60)
    }
    
    
    //EMERGENCIES - DIAL 911 IMMEDIATELY Action
    @IBAction func  emergenciesDial911ImmediatelyTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergenciesDial911ImmediatelyImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD61)
    }
    @IBAction func  emergenciesDial911ImmediatelyTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergenciesDial911ImmediatelyImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD62)
    }
    @IBAction func  emergenciesDial911ImmediatelyTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergenciesDial911ImmediatelyImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD63)
    }
    @IBAction func  emergenciesDial911ImmediatelyTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergenciesDial911ImmediatelyImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD64)
    }
    @IBAction func  emergenciesDial911ImmediatelyTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergenciesDial911ImmediatelyImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgD65)
    }
    
    @IBAction func opneImageTapButton1(_ sender: UIButton) {
        count = 1
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
        count = 2
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
        count = 3
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
        count = 4
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
        count = 5
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
        count = 6
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
        count = 7
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
        count = 8
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
    func checkSelectedImages(){
        
        
        let nR = [scissorLiftImageView,
                  elevatedWorkPlatformImageView,
                  ladderUseImageView,
                  fallHazardsImageView1,
                  fallHazardsImageView2,
                  fallHazardsImageView3,
                  fallHazardsImageView4,
                  fallHazardsImageView5,
                  fallHazardsImageView6,
                  fallHazardsImageView7,
                  fallHazardsImageView8,
                  fallHazardsImageView9,
                  fallHazardsImageView10,
                  fallHazardsImageView11,
                  fallHazardsImageView12,
                  fallHazardsImageView13,
                  fallHazardsImageView14,
                  fallHazardsImageView15,
                  fallHazardsImageView16,
                  fallHazardsImageView17,
                  fallHazardsImageView18,
                  methodsOfOverheadProtectionImageView1,
                  methodsOfOverheadProtectionImageView2,
                  methodsOfOverheadProtectionImageView3,
                  methodsOfOverheadProtectionImageView4,
                  methodsOfOverheadProtectionImageView5,
                  methodsOfOverheadProtectionImageView6,
                  methodsOfOverheadProtectionImageView7,
                  methodsOfOverheadProtectionImageView8,
                  methodsOfFallProtectionImageView1,
                  methodsOfFallProtectionImageView2,
                  methodsOfFallProtectionImageView3,
                  methodsOfFallProtectionImageView4,
                  methodsOfFallProtectionImageView5,
                  methodsOfFallProtectionImageView6,
                  methodsOfFallProtectionImageView7,
                  methodsOfFallProtectionImageView8,
                  methodsOfFallProtectionImageView9,
                  methodsOfFallProtectionImageView10,
                  methodsOfFallProtectionImageView11,
                  methodsOfFallProtectionImageView12,
                  methodsOfFallProtectionImageView13,
                  methodsOfFallProtectionImageView14,
                  methodsOfFallProtectionImageView15,
                  methodsOfFallProtectionImageView16,
                  methodsOfFallProtectionImageView17,
                  methodsOfFallProtectionImageView18,
                  methodsOfFallProtectionImageView19,
                  methodsOfFallProtectionImageView20,
                  methodsOfFallProtectionImageView21,
                  methodsOfFallProtectionImageView22,
                  grateOrGuardRailRemovalImageView1,
                  grateOrGuardRailRemovalImageView2,
                  grateOrGuardRailRemovalImageView3,
                  grateOrGuardRailRemovalImageView4,
                  grateOrGuardRailRemovalImageView5,
                  grateOrGuardRailRemovalImageView6,
                  grateOrGuardRailRemovalImageView7,
                  grateOrGuardRailRemovalImageView8,
                  grateOrGuardRailRemovalImageView9,
                  emergenciesDial911ImmediatelyImageView1,
                  emergenciesDial911ImmediatelyImageView2,
                  emergenciesDial911ImmediatelyImageView3,
                  emergenciesDial911ImmediatelyImageView4,
                  emergenciesDial911ImmediatelyImageView5,
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys5.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys5[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    scissorLiftButton.isSelected = false
                case 1:
                    elevatedWorkPlatformButton.isSelected = false
                case 2:
                    ladderUseButton.isSelected = false
                case 3:
                    fallHazardsButton1.isSelected = false
                case 4:
                    fallHazardsButton2.isSelected = false
                case 5:
                    fallHazardsButton3.isSelected = false
                case 6:
                    fallHazardsButton4.isSelected = false
                case 7:
                    fallHazardsButton5.isSelected = false
                case 8:
                    fallHazardsButton6.isSelected = false
                case 9:
                    fallHazardsButton7.isSelected = false
                case 10:
                    fallHazardsButton8.isSelected = false
                case 11:
                    fallHazardsButton9.isSelected = false
                case 12:
                    fallHazardsButton10.isSelected = false
                case 13:
                    fallHazardsButton11.isSelected = false
                case 14:
                    fallHazardsButton12.isSelected = false
                case 15:
                    fallHazardsButton13.isSelected = false
                case 16:
                    fallHazardsButton14.isSelected = false
                case 17:
                    fallHazardsButton15.isSelected = false
                case 18:
                    fallHazardsButton16.isSelected = false
                case 19:
                    fallHazardsButton17.isSelected = false
                case 20:
                    fallHazardsButton18.isSelected = false
                case 21:
                    methodsOfOverheadProtectionButton1.isSelected = false
                case 22:
                    methodsOfOverheadProtectionButton2.isSelected = false
                case 23:
                    methodsOfOverheadProtectionButton3.isSelected = false
                case 24:
                    methodsOfOverheadProtectionButton4.isSelected = false
                case 25:
                    methodsOfOverheadProtectionButton5.isSelected = false
                case 26:
                    methodsOfOverheadProtectionButton6.isSelected = false
                case 27:
                    methodsOfOverheadProtectionButton7.isSelected = false
                case 28:
                    methodsOfOverheadProtectionButton8.isSelected = false
                case 29:
                    methodsOfFallProtectionButton1.isSelected = false
                case 30:
                    methodsOfFallProtectionButton2.isSelected = false
                case 31:
                    methodsOfFallProtectionButton3.isSelected = false
                case 32:
                    methodsOfFallProtectionButton4.isSelected = false
                case 33:
                    methodsOfFallProtectionButton5.isSelected = false
                case 34:
                    methodsOfFallProtectionButton6.isSelected = false
                case 35:
                    methodsOfFallProtectionButton7.isSelected = false
                case 36:
                    methodsOfFallProtectionButton8.isSelected = false
                case 37:
                    methodsOfFallProtectionButton9.isSelected = false
                case 38:
                    methodsOfFallProtectionButton10.isSelected = false
                case 39:
                    methodsOfFallProtectionButton11.isSelected = false
                case 40:
                    methodsOfFallProtectionButton12.isSelected = false
                case 41:
                    methodsOfFallProtectionButton13.isSelected = false
                case 42:
                    methodsOfFallProtectionButton14.isSelected = false
                case 43:
                    methodsOfFallProtectionButton15.isSelected = false
                case 44:
                    methodsOfFallProtectionButton16.isSelected = false
                case 45:
                    methodsOfFallProtectionButton17.isSelected = false
                case 46:
                    methodsOfFallProtectionButton18.isSelected = false
                case 47:
                    methodsOfFallProtectionButton19.isSelected = false
                case 48:
                    methodsOfFallProtectionButton20.isSelected = false
                case 49:
                    methodsOfFallProtectionButton21.isSelected = false
                case 50:
                    methodsOfFallProtectionButton22.isSelected = false
                case 51:
                    grateOrGuardRailRemovalButton1.isSelected = false
                case 52:
                    grateOrGuardRailRemovalButton2.isSelected = false
                case 53:
                    grateOrGuardRailRemovalButton3.isSelected = false
                case 54:
                    grateOrGuardRailRemovalButton4.isSelected = false
                case 55:
                    grateOrGuardRailRemovalButton5.isSelected = false
                case 56:
                    grateOrGuardRailRemovalButton6.isSelected = false
                case 57:
                    grateOrGuardRailRemovalButton7.isSelected = false
                case 58:
                    grateOrGuardRailRemovalButton8.isSelected = false
                case 59:
                    grateOrGuardRailRemovalButton9.isSelected = false
                case 60:
                    emergenciesDial911ImmediatelyButton1.isSelected = false
                case 61:
                    emergenciesDial911ImmediatelyButton2.isSelected = false
                case 62:
                    emergenciesDial911ImmediatelyButton3.isSelected = false
                case 63:
                    emergenciesDial911ImmediatelyButton4.isSelected = false
                case 64:
                    emergenciesDial911ImmediatelyButton5.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    scissorLiftButton.isSelected = true
                case 1:
                    elevatedWorkPlatformButton.isSelected = true
                case 2:
                    ladderUseButton.isSelected = true
                case 3:
                    fallHazardsButton1.isSelected = true
                case 4:
                    fallHazardsButton2.isSelected = true
                case 5:
                    fallHazardsButton3.isSelected = true
                case 6:
                    fallHazardsButton4.isSelected = true
                case 7:
                    fallHazardsButton5.isSelected = true
                case 8:
                    fallHazardsButton6.isSelected = true
                case 9:
                    fallHazardsButton7.isSelected = true
                case 10:
                    fallHazardsButton8.isSelected = true
                case 11:
                    fallHazardsButton9.isSelected = true
                case 12:
                    fallHazardsButton10.isSelected = true
                case 13:
                    fallHazardsButton11.isSelected = true
                case 14:
                    fallHazardsButton12.isSelected = true
                case 15:
                    fallHazardsButton13.isSelected = true
                case 16:
                    fallHazardsButton14.isSelected = true
                case 17:
                    fallHazardsButton15.isSelected = true
                case 18:
                    fallHazardsButton16.isSelected = true
                case 19:
                    fallHazardsButton17.isSelected = true
                case 20:
                    fallHazardsButton18.isSelected = true
                case 21:
                    methodsOfOverheadProtectionButton1.isSelected = true
                case 22:
                    methodsOfOverheadProtectionButton2.isSelected = true
                case 23:
                    methodsOfOverheadProtectionButton3.isSelected = true
                case 24:
                    methodsOfOverheadProtectionButton4.isSelected = true
                case 25:
                    methodsOfOverheadProtectionButton5.isSelected = true
                case 26:
                    methodsOfOverheadProtectionButton6.isSelected = true
                case 27:
                    methodsOfOverheadProtectionButton7.isSelected = true
                case 28:
                    methodsOfOverheadProtectionButton8.isSelected = true
                case 29:
                    methodsOfFallProtectionButton1.isSelected = true
                case 30:
                    methodsOfFallProtectionButton2.isSelected = true
                case 31:
                    methodsOfFallProtectionButton3.isSelected = true
                case 32:
                    methodsOfFallProtectionButton4.isSelected = true
                case 33:
                    methodsOfFallProtectionButton5.isSelected = true
                case 34:
                    methodsOfFallProtectionButton6.isSelected = true
                case 35:
                    methodsOfFallProtectionButton7.isSelected = true
                case 36:
                    methodsOfFallProtectionButton8.isSelected = true
                case 37:
                    methodsOfFallProtectionButton9.isSelected = true
                case 38:
                    methodsOfFallProtectionButton10.isSelected = true
                case 39:
                    methodsOfFallProtectionButton11.isSelected = true
                case 40:
                    methodsOfFallProtectionButton12.isSelected = true
                case 41:
                    methodsOfFallProtectionButton13.isSelected = true
                case 42:
                    methodsOfFallProtectionButton14.isSelected = true
                case 43:
                    methodsOfFallProtectionButton15.isSelected = true
                case 44:
                    methodsOfFallProtectionButton16.isSelected = true
                case 45:
                    methodsOfFallProtectionButton17.isSelected = true
                case 46:
                    methodsOfFallProtectionButton18.isSelected = true
                case 47:
                    methodsOfFallProtectionButton19.isSelected = true
                case 48:
                    methodsOfFallProtectionButton20.isSelected = true
                case 49:
                    methodsOfFallProtectionButton21.isSelected = true
                case 50:
                    methodsOfFallProtectionButton22.isSelected = true
                case 51:
                    grateOrGuardRailRemovalButton1.isSelected = true
                case 52:
                    grateOrGuardRailRemovalButton2.isSelected = true
                case 53:
                    grateOrGuardRailRemovalButton3.isSelected = true
                case 54:
                    grateOrGuardRailRemovalButton4.isSelected = true
                case 55:
                    grateOrGuardRailRemovalButton5.isSelected = true
                case 56:
                    grateOrGuardRailRemovalButton6.isSelected = true
                case 57:
                    grateOrGuardRailRemovalButton7.isSelected = true
                case 58:
                    grateOrGuardRailRemovalButton8.isSelected = true
                case 59:
                    grateOrGuardRailRemovalButton9.isSelected = true
                case 60:
                    emergenciesDial911ImmediatelyButton1.isSelected = true
                case 61:
                    emergenciesDial911ImmediatelyButton2.isSelected = true
                case 62:
                    emergenciesDial911ImmediatelyButton3.isSelected = true
                case 63:
                    emergenciesDial911ImmediatelyButton4.isSelected = true
                case 64:
                    emergenciesDial911ImmediatelyButton5.isSelected = true
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
                
            default:
                break
            }
        }
        
    }
    
}
