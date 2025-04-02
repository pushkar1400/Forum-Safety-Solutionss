//
//  HazardousChemicalPlanVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 27/03/24.
//

import UIKit
import MessageUI
class HazardousChemicalPlanVC: UIViewController,MFMailComposeViewControllerDelegate {

    
    //ScrollView
    @IBOutlet weak var scrollView: UIScrollView!
    
    //HAZARDOUS CHEMICAL PLAN
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var startDateAndTime: UITextView!
    @IBOutlet weak var completedDateAndTime: UITextView!
    @IBOutlet weak var competentPerson: UITextView!
    @IBOutlet weak var competentPersonSignature: UIButton!
    @IBOutlet weak var workLocation: UITextView!
    @IBOutlet weak var authorizedEmployees1: UITextView!
    @IBOutlet weak var authorizedEmployees2: UITextView!
    @IBOutlet weak var authorizedEmployees3: UITextView!
    @IBOutlet weak var authorizedEmployeesSignatures1: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures2: UIButton!
    @IBOutlet weak var authorizedEmployeesSignatures3: UIButton!
    @IBOutlet weak var scopeOfWork: UITextView!
    
    //STORAGE OF MORE THAN 54 GALLONS OF AHAZARDOUS CHEMICAL ImageView
    @IBOutlet weak var listChemicalImageView: UIImageView!
    @IBOutlet weak var sdsSubmittedImageView: UIImageView!
    @IBOutlet weak var storageDetailsImageView: UIImageView!
    
    @IBOutlet weak var listChemicalTextField: UITextField!
    @IBOutlet weak var storageDetailsTextField: UITextField!
    
    //STORAGE OF MORE THAN 54 GALLONS OF AHAZARDOUS CHEMICAL Button
    @IBOutlet weak var listChemicalButton: UIButton!
    @IBOutlet weak var sdsSubmittedButton: UIButton!
    @IBOutlet weak var storageDetailsButton: UIButton!
    
   //HAZARDOUS CHEMICAL REQUIRING ENGINEERING CONTROLS ImageView
    @IBOutlet weak var  listChemicalImageViewB: UIImageView!
    @IBOutlet weak var  sdsSubmittedImageViewImageViewB: UIImageView!
    @IBOutlet weak var  listEngineeringControlsImageView: UIImageView!
    
    @IBOutlet weak var listChemicalTextFieldB: UITextField!
    @IBOutlet weak var listEngineeringControlsTextField: UITextField!
  
   //HAZARDOUS CHEMICAL REQUIRING ENGINEERING CONTROLS Button
    @IBOutlet weak var listChemicalButtonB: UIButton!
    @IBOutlet weak var sdsSubmittedButtonB: UIButton!
    @IBOutlet weak var listEngineeringControlsButton: UIButton!
    
    //USE OF A HIGHLY FLAMMABLE CHECMICAL ImageView
    @IBOutlet weak var listChemicalImageViewC: UIImageView!
    @IBOutlet weak var sdsSubmittedImageViewC: UIImageView!
    @IBOutlet weak var storageDetailsImageViewC: UIImageView!
    
    @IBOutlet weak var listChemicalTextFieldC: UITextField!
    @IBOutlet weak var storageDetailsTextFieldC: UITextField!
    
    //USE OF A HIGHLY FLAMMABLE CHECMICAL Button
    @IBOutlet weak var listChemicalButtonC: UIButton!
    @IBOutlet weak var sdsSubmittedButtonC: UIButton!
    @IBOutlet weak var storageDetailsButtonC: UIButton!
    
    // LINE BREAK ImageView
    @IBOutlet weak var lineBreakImageView1: UIImageView!
    @IBOutlet weak var lineBreakImageView2: UIImageView!
    @IBOutlet weak var lineBreakImageView3: UIImageView!
    @IBOutlet weak var lineBreakImageView4: UIImageView!
    @IBOutlet weak var lineBreakImageView5: UIImageView!
    
    // LINE BREAK Button
    @IBOutlet weak var lineBreakButton1: UIButton!
    @IBOutlet weak var lineBreakButton2: UIButton!
    @IBOutlet weak var lineBreakButton3: UIButton!
    @IBOutlet weak var lineBreakButton4: UIButton!
    @IBOutlet weak var lineBreakButton5: UIButton!
    
    //LOTO PROCEDURES ImageView
    @IBOutlet weak var lotoProceduresImageView1: UIImageView!
    @IBOutlet weak var lotoProceduresImageView2: UIImageView!
    @IBOutlet weak var lotoProceduresImageView3: UIImageView!
    @IBOutlet weak var lotoProceduresImageView4: UIImageView!
    @IBOutlet weak var lotoProceduresImageView5: UIImageView!
    @IBOutlet weak var lotoProceduresImageView6: UIImageView!
    @IBOutlet weak var lotoProceduresImageView7: UIImageView!
    @IBOutlet weak var lotoProceduresImageView8: UIImageView!
    @IBOutlet weak var lotoProceduresImageView9: UIImageView!
    @IBOutlet weak var lotoProceduresImageView10: UIImageView!
    
    //LOTO PROCEDURES Button
    @IBOutlet weak var lotoProceduresButton1: UIButton!
    @IBOutlet weak var lotoProceduresButton2: UIButton!
    @IBOutlet weak var lotoProceduresButton3: UIButton!
    @IBOutlet weak var lotoProceduresButton4: UIButton!
    @IBOutlet weak var lotoProceduresButton5: UIButton!
    @IBOutlet weak var lotoProceduresButton6: UIButton!
    @IBOutlet weak var lotoProceduresButton7: UIButton!
    @IBOutlet weak var lotoProceduresButton8: UIButton!
    @IBOutlet weak var lotoProceduresButton9: UIButton!
    @IBOutlet weak var lotoProceduresButton10: UIButton!
    
    //EMERGENCY PLAN ImageView
    @IBOutlet weak var emergencyPlanImageView1: UIImageView!
    @IBOutlet weak var emergencyPlanImageView2: UIImageView!
    @IBOutlet weak var emergencyPlanImageView3: UIImageView!
    @IBOutlet weak var emergencyPlanImageView4: UIImageView!
    @IBOutlet weak var emergencyPlanImageView5: UIImageView!
    @IBOutlet weak var emergencyPlanImageView6: UIImageView!
    @IBOutlet weak var emergencyPlanImageView7: UIImageView!
    @IBOutlet weak var emergencyPlanImageView8: UIImageView!
    
    @IBOutlet weak var ergGuideTextField: UITextField!
    
    //EMERGENCY PLAN Button
    @IBOutlet weak var emergencyPlanButton1: UIButton!
    @IBOutlet weak var emergencyPlanButton2: UIButton!
    @IBOutlet weak var emergencyPlanButton3: UIButton!
    @IBOutlet weak var emergencyPlanButton4: UIButton!
    @IBOutlet weak var emergencyPlanButton5: UIButton!
    @IBOutlet weak var emergencyPlanButton6: UIButton!
    @IBOutlet weak var emergencyPlanButton7: UIButton!
    @IBOutlet weak var emergencyPlanButton8: UIButton!
    
    //ADDITIONAL INFORMATION TextView
    @IBOutlet weak var additionalInformation1: UITextView!
    @IBOutlet weak var additionalInformation2: UITextView!
    @IBOutlet weak var additionalInformation3: UITextView!
    @IBOutlet weak var additionalInformation4: UITextView!
    @IBOutlet weak var additionalInformation5: UITextView!
    @IBOutlet weak var additionalInformation6: UITextView!
    @IBOutlet weak var additionalInformation7: UITextView!
    @IBOutlet weak var additionalInformation8: UITextView!
    @IBOutlet weak var additionalInformation9: UITextView!
    @IBOutlet weak var additionalInformation10: UITextView!
    @IBOutlet weak var additionalInformation11: UITextView!
    @IBOutlet weak var additionalInformation12: UITextView!
    
    //ADDITIONAL INFORMATION ImageView
    @IBOutlet weak var additionalInformationImageView1: UIImageView!
    @IBOutlet weak var additionalInformationImageView2: UIImageView!
    @IBOutlet weak var additionalInformationImageView3: UIImageView!
    @IBOutlet weak var additionalInformationImageView4: UIImageView!
    @IBOutlet weak var additionalInformationImageView5: UIImageView!
    @IBOutlet weak var additionalInformationImageView6: UIImageView!
    @IBOutlet weak var additionalInformationImageView7: UIImageView!
    @IBOutlet weak var additionalInformationImageView8: UIImageView!
    @IBOutlet weak var additionalInformationImageView9: UIImageView!
    @IBOutlet weak var additionalInformationImageView10: UIImageView!
    @IBOutlet weak var additionalInformationImageView11: UIImageView!
    @IBOutlet weak var additionalInformationImageView12: UIImageView!
    @IBOutlet weak var additionalInformationImageView13: UIImageView!
    @IBOutlet weak var additionalInformationImageView14: UIImageView!
    @IBOutlet weak var additionalInformationImageView15: UIImageView!
    
    //ADDITIONAL INFORMATION Button
    @IBOutlet weak var additionalInformationButton1: UIButton!
    @IBOutlet weak var additionalInformationButton2: UIButton!
    @IBOutlet weak var additionalInformationButton3: UIButton!
    @IBOutlet weak var additionalInformationButton4: UIButton!
    @IBOutlet weak var additionalInformationButton5: UIButton!
    @IBOutlet weak var additionalInformationButton6: UIButton!
    @IBOutlet weak var additionalInformationButton7: UIButton!
    @IBOutlet weak var additionalInformationButton8: UIButton!
    @IBOutlet weak var additionalInformationButton9: UIButton!
    @IBOutlet weak var additionalInformationButton10: UIButton!
    @IBOutlet weak var additionalInformationButton11: UIButton!
    @IBOutlet weak var additionalInformationButton12: UIButton!
    @IBOutlet weak var additionalInformationButton13: UIButton!
    @IBOutlet weak var additionalInformationButton14: UIButton!
    @IBOutlet weak var additionalInformationButton15: UIButton!
    
    //RESPIRATION SELECTION AND CHANGE SCHEDULE CHART
    @IBOutlet weak var respirationSelection1: UITextView!
    @IBOutlet weak var respirationSelection2: UITextView!
    @IBOutlet weak var respirationSelection3: UITextView!
    @IBOutlet weak var respirationSelection4: UITextView!
    @IBOutlet weak var respirationSelection5: UITextView!
    @IBOutlet weak var respirationSelection6: UITextView!
    @IBOutlet weak var respirationSelection7: UITextView!
    @IBOutlet weak var respirationSelection8: UITextView!
    @IBOutlet weak var respirationSelection9: UITextView!
    @IBOutlet weak var respirationSelection10: UITextView!
    @IBOutlet weak var respirationSelection11: UITextView!
    @IBOutlet weak var respirationSelection12: UITextView!
    @IBOutlet weak var respirationSelection13: UITextView!
    @IBOutlet weak var respirationSelection14: UITextView!
    @IBOutlet weak var respirationSelection15: UITextView!
    @IBOutlet weak var respirationSelection16: UITextView!
    @IBOutlet weak var respirationSelection17: UITextView!
    @IBOutlet weak var respirationSelection18: UITextView!
    @IBOutlet weak var respirationSelection19: UITextView!
    @IBOutlet weak var respirationSelection20: UITextView!
    
    //TRAINING VERIFICATION FORM THIS FORM IS NOT REQUIRED IF A MASTER TRAINING VERIFICATION FORM IS CURRENT AND COMPLETED.
    @IBOutlet weak var contractorOrDepartmentB: UITextView!
    @IBOutlet weak var permitNumberB: UITextView!
    @IBOutlet weak var dateB: UITextView!
    @IBOutlet weak var supervisorOrAuthorizedPermitRequestorB: UITextView!
    @IBOutlet weak var supervisorOrAPRSignatureB: UIButton!
    @IBOutlet weak var safetyManagerB: UITextView!
    @IBOutlet weak var safetyManagerSignatureB: UIButton!
    @IBOutlet weak var trainingVerificationExpirationB: UITextView!
    
    //HAZARDOUS CHEMICAL TRAINING VERIFICATION
    @IBOutlet weak var hazardousChemical1: UITextView!
    @IBOutlet weak var hazardousChemical2: UITextView!
    @IBOutlet weak var hazardousChemical3: UITextView!
    @IBOutlet weak var hazardousChemical4: UITextView!
    @IBOutlet weak var hazardousChemical5: UITextView!
    @IBOutlet weak var hazardousChemical6: UITextView!
    @IBOutlet weak var hazardousChemical7: UITextView!
    @IBOutlet weak var hazardousChemical8: UITextView!
    @IBOutlet weak var hazardousChemical9: UITextView!
    @IBOutlet weak var hazardousChemical10: UITextView!
//    @IBOutlet weak var hazardousChemical11: UITextView!
    
    @IBOutlet weak var hazardousChemical12: UITextView!
    @IBOutlet weak var hazardousChemical13: UITextView!
    @IBOutlet weak var hazardousChemical14: UITextView!
    @IBOutlet weak var hazardousChemical15: UITextView!
    @IBOutlet weak var hazardousChemical16: UITextView!
    @IBOutlet weak var hazardousChemical17: UITextView!
    @IBOutlet weak var hazardousChemical18: UITextView!
    @IBOutlet weak var hazardousChemical19: UITextView!
    @IBOutlet weak var hazardousChemical20: UITextView!
    @IBOutlet weak var hazardousChemical21: UITextView!
    @IBOutlet weak var hazardousChemical22: UITextView!
    @IBOutlet weak var hazardousChemical23: UITextView!
    @IBOutlet weak var hazardousChemical24: UITextView!
    @IBOutlet weak var hazardousChemical25: UITextView!
    @IBOutlet weak var hazardousChemical26: UITextView!
    @IBOutlet weak var hazardousChemical27: UITextView!
    @IBOutlet weak var hazardousChemical28: UITextView!
    @IBOutlet weak var hazardousChemical29: UITextView!
    @IBOutlet weak var hazardousChemical30: UITextView!
    @IBOutlet weak var hazardousChemical31: UITextView!
    @IBOutlet weak var hazardousChemical32: UITextView!
    @IBOutlet weak var hazardousChemical33: UITextView!
    @IBOutlet weak var hazardousChemical34: UITextView!
    @IBOutlet weak var hazardousChemical35: UITextView!
    @IBOutlet weak var hazardousChemical36: UITextView!
    @IBOutlet weak var hazardousChemical37: UITextView!
    @IBOutlet weak var hazardousChemical38: UITextView!
    @IBOutlet weak var hazardousChemical39: UITextView!
    @IBOutlet weak var hazardousChemical40: UITextView!
    @IBOutlet weak var hazardousChemical41: UITextView!
    @IBOutlet weak var hazardousChemical42: UITextView!
    @IBOutlet weak var hazardousChemical43: UITextView!
    @IBOutlet weak var hazardousChemical44: UITextView!
    @IBOutlet weak var hazardousChemical45: UITextView!
    @IBOutlet weak var hazardousChemical46: UITextView!
    @IBOutlet weak var hazardousChemical47: UITextView!
    @IBOutlet weak var hazardousChemical48: UITextView!
    @IBOutlet weak var hazardousChemical49: UITextView!
    @IBOutlet weak var hazardousChemical50: UITextView!
    @IBOutlet weak var hazardousChemical51: UITextView!
    @IBOutlet weak var hazardousChemical52: UITextView!
    @IBOutlet weak var hazardousChemical53: UITextView!
    @IBOutlet weak var hazardousChemical54: UITextView!
    @IBOutlet weak var hazardousChemical55: UITextView!
    @IBOutlet weak var hazardousChemical56: UITextView!
    @IBOutlet weak var hazardousChemical57: UITextView!
    @IBOutlet weak var hazardousChemical58: UITextView!
    @IBOutlet weak var hazardousChemical59: UITextView!
    @IBOutlet weak var hazardousChemical60: UITextView!
    @IBOutlet weak var hazardousChemical61: UITextView!
    @IBOutlet weak var hazardousChemical62: UITextView!
    @IBOutlet weak var hazardousChemical63: UITextView!
    @IBOutlet weak var hazardousChemical64: UITextView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        
        if let savedText1j = UserDefaults.standard.string(forKey: "savedText1j") {
            contractorOrDepartment.text = savedText1j
        }
        if let savedText2j = UserDefaults.standard.string(forKey: "savedText2j") {
            permitNumber.text = savedText2j
        }
        if let savedText3j = UserDefaults.standard.string(forKey: "savedText3j") {
            startDateAndTime.text = savedText3j
        }
        if let savedText4j = UserDefaults.standard.string(forKey: "savedText4j") {
            completedDateAndTime.text = savedText4j
        }
        if let savedText5j = UserDefaults.standard.string(forKey: "savedText5j") {
            competentPerson.text  = savedText5j
        }
        if let savedText6j = UserDefaults.standard.string(forKey: "savedText6j") {
            workLocation.text = savedText6j
        }
        if let savedText7j = UserDefaults.standard.string(forKey: "savedText7j") {
            authorizedEmployees1.text = savedText7j
        }
        if let savedText8j = UserDefaults.standard.string(forKey: "savedText8j") {
            authorizedEmployees2.text = savedText8j
        }
        if let savedText9j = UserDefaults.standard.string(forKey: "savedText9j") {
            authorizedEmployees3.text = savedText9j
        }
        if let savedText10j = UserDefaults.standard.string(forKey: "savedText10j") {
            scopeOfWork.text = savedText10j
        }
        if let savedText11j = UserDefaults.standard.string(forKey: "savedText11j") {
            listChemicalTextField.text = savedText11j
        }
        if let savedText12j = UserDefaults.standard.string(forKey: "savedText12j") {
            storageDetailsTextField.text = savedText12j
        }
        if let savedText13j = UserDefaults.standard.string(forKey: "savedText13j") {
            listChemicalTextFieldB.text = savedText13j
        }
        if let savedText14j = UserDefaults.standard.string(forKey: "savedText14j") {
            listEngineeringControlsTextField.text = savedText14j
        }
        if let savedText15j = UserDefaults.standard.string(forKey: "savedText15j") {
            listChemicalTextFieldC.text = savedText15j
        }
        if let savedText16j = UserDefaults.standard.string(forKey: "savedText16j") {
            storageDetailsTextFieldC.text = savedText16j
        }
        if let savedText17j = UserDefaults.standard.string(forKey: "savedText17j") {
            ergGuideTextField.text = savedText17j
        }
        if let savedText18j = UserDefaults.standard.string(forKey: "savedText18j") {
            additionalInformation1.text = savedText18j
        }
        if let savedText19j = UserDefaults.standard.string(forKey: "savedText19j") {
            additionalInformation2.text = savedText19j
        }
        if let savedText20j = UserDefaults.standard.string(forKey: "savedText20j") {
            additionalInformation3.text = savedText20j
        }
        if let savedText21j = UserDefaults.standard.string(forKey: "savedText21j") {
            additionalInformation4.text = savedText21j
        }
        if let savedText22j = UserDefaults.standard.string(forKey: "savedText22j") {
            additionalInformation5.text = savedText22j
        }
        if let savedText23j = UserDefaults.standard.string(forKey: "savedText23j") {
            additionalInformation6.text = savedText23j
        }
        if let savedText24j = UserDefaults.standard.string(forKey: "savedText24j") {
            additionalInformation7.text = savedText24j
        }
        if let savedText25j = UserDefaults.standard.string(forKey: "savedText25j") {
            additionalInformation8.text = savedText25j
        }
        if let savedText26j = UserDefaults.standard.string(forKey: "savedText26j") {
            additionalInformation9.text = savedText26j
        }
        if let savedText27j = UserDefaults.standard.string(forKey: "savedText27j") {
            additionalInformation10.text = savedText27j
        }
        if let savedText28j = UserDefaults.standard.string(forKey: "savedText28j") {
            additionalInformation11.text = savedText28j
        }
        if let savedText29j = UserDefaults.standard.string(forKey: "savedText29j") {
            additionalInformation12.text = savedText29j
        }
        if let savedText30j = UserDefaults.standard.string(forKey: "savedText30j") {
            respirationSelection1.text = savedText30j
        }
        if let savedText31j = UserDefaults.standard.string(forKey: "savedText31j") {
            respirationSelection2.text = savedText31j
        }
        if let savedText32j = UserDefaults.standard.string(forKey: "savedText32j") {
            respirationSelection3.text = savedText32j
        }
        if let savedText33j = UserDefaults.standard.string(forKey: "savedText33j") {
            respirationSelection4.text = savedText33j
        }
        if let savedText34j = UserDefaults.standard.string(forKey: "savedText34j") {
            respirationSelection5.text = savedText34j
        }
        if let savedText35j = UserDefaults.standard.string(forKey: "savedText35j") {
            respirationSelection6.text = savedText35j
        }
        if let savedText36j = UserDefaults.standard.string(forKey: "savedText36j") {
            respirationSelection7.text = savedText36j
        }
        if let savedText37j = UserDefaults.standard.string(forKey: "savedText37j") {
            respirationSelection8.text = savedText37j
        }
        if let savedText38j = UserDefaults.standard.string(forKey: "savedText38j") {
            respirationSelection9.text = savedText38j
        }
        if let savedText39j = UserDefaults.standard.string(forKey: "savedText39j") {
            respirationSelection10.text = savedText39j
        }
        if let savedText40j = UserDefaults.standard.string(forKey: "savedText40j") {
            respirationSelection11.text = savedText40j
        }
        if let savedText41j = UserDefaults.standard.string(forKey: "savedText41j") {
            respirationSelection12.text = savedText41j
        }
        if let savedText42j = UserDefaults.standard.string(forKey: "savedText42j") {
            respirationSelection13.text = savedText42j
        }
        if let savedText43j = UserDefaults.standard.string(forKey: "savedText43j") {
            respirationSelection14.text = savedText43j
        }
        if let savedText44j = UserDefaults.standard.string(forKey: "savedText44j") {
            respirationSelection15.text = savedText44j
        }
        if let savedText45j = UserDefaults.standard.string(forKey: "savedText45j") {
            respirationSelection16.text = savedText45j
        }
        if let savedText46j = UserDefaults.standard.string(forKey: "savedText46j") {
            respirationSelection17.text = savedText46j
        }
        if let savedText47j = UserDefaults.standard.string(forKey: "savedText47j") {
            respirationSelection18.text = savedText47j
        }
        if let savedText48j = UserDefaults.standard.string(forKey: "savedText48j") {
            respirationSelection19.text = savedText48j
        }
        if let savedText49j = UserDefaults.standard.string(forKey: "savedText49j") {
            respirationSelection20.text = savedText49j
        }
        if let savedText50j = UserDefaults.standard.string(forKey: "savedText50j") {
            contractorOrDepartmentB.text = savedText50j
        }
        if let savedText51j = UserDefaults.standard.string(forKey: "savedText51j") {
            permitNumberB.text = savedText51j
        }
        if let savedText52j = UserDefaults.standard.string(forKey: "savedText52j") {
            dateB.text = savedText52j
        }
        if let savedText53j = UserDefaults.standard.string(forKey: "savedText53j") {
            supervisorOrAuthorizedPermitRequestorB.text = savedText53j
        }
        if let savedText54j = UserDefaults.standard.string(forKey: "savedText54j") {
            safetyManagerB.text = savedText54j
        }
        if let savedText55j = UserDefaults.standard.string(forKey: "savedText55j") {
            trainingVerificationExpirationB.text = savedText55j
        }
        if let savedText56j = UserDefaults.standard.string(forKey: "savedText56j") {
            hazardousChemical1.text = savedText56j
        }
        if let savedText57j = UserDefaults.standard.string(forKey: "savedText57j") {
            hazardousChemical2.text = savedText57j
        }
        if let savedText58j = UserDefaults.standard.string(forKey: "savedText58j") {
            hazardousChemical3.text = savedText58j
        }
        if let savedText59j = UserDefaults.standard.string(forKey: "savedText59j") {
            hazardousChemical4.text = savedText59j
        }
        if let savedText60j = UserDefaults.standard.string(forKey: "savedText60j") {
            hazardousChemical5.text = savedText60j
        }
        if let savedText61j = UserDefaults.standard.string(forKey: "savedText61j") {
            hazardousChemical6.text = savedText61j
        }
        if let savedText62j = UserDefaults.standard.string(forKey: "savedText62j") {
            hazardousChemical7.text = savedText62j
        }
        if let savedText63j = UserDefaults.standard.string(forKey: "savedText63j") {
            hazardousChemical8.text = savedText63j
        }
        if let savedText64j = UserDefaults.standard.string(forKey: "savedText64j") {
            hazardousChemical9.text = savedText64j
        }
        if let savedText65j = UserDefaults.standard.string(forKey: "savedText65j") {
            hazardousChemical10.text = savedText65j
        }
        if let savedText66j = UserDefaults.standard.string(forKey: "savedText66j") {
            hazardousChemical12.text = savedText66j
        }
        if let savedText67j = UserDefaults.standard.string(forKey: "savedText67j") {
            hazardousChemical13.text = savedText67j
        }
        if let savedText68j = UserDefaults.standard.string(forKey: "savedText68j") {
            hazardousChemical14.text = savedText68j
        }
        if let savedText69j = UserDefaults.standard.string(forKey: "savedText69j") {
            hazardousChemical15.text = savedText69j
        }
        if let savedText70j = UserDefaults.standard.string(forKey: "savedText70j") {
            hazardousChemical16.text = savedText70j
        }
        if let savedText71j = UserDefaults.standard.string(forKey: "savedText71j") {
            hazardousChemical17.text = savedText71j
        }
        if let savedText72j = UserDefaults.standard.string(forKey: "savedText72j") {
            hazardousChemical18.text = savedText72j
        }
        if let savedText73j = UserDefaults.standard.string(forKey: "savedText73j") {
            hazardousChemical19.text = savedText73j
        }
        if let savedText74j = UserDefaults.standard.string(forKey: "savedText74j") {
            hazardousChemical20.text = savedText74j
        }
        if let savedText75j = UserDefaults.standard.string(forKey: "savedText75j") {
            hazardousChemical21.text = savedText75j
        }
        if let savedText76j = UserDefaults.standard.string(forKey: "savedText76j") {
            hazardousChemical22.text = savedText76j
        }
        if let savedText77j = UserDefaults.standard.string(forKey: "savedText77j") {
            hazardousChemical23.text = savedText77j
        }
        if let savedText78j = UserDefaults.standard.string(forKey: "savedText78j") {
            hazardousChemical24.text = savedText78j
        }
        if let savedText79j = UserDefaults.standard.string(forKey: "savedText79j") {
            hazardousChemical25.text = savedText79j
        }
        if let savedText80j = UserDefaults.standard.string(forKey: "savedText80j") {
            hazardousChemical26.text = savedText80j
        }
        if let savedText81j = UserDefaults.standard.string(forKey: "savedText81j") {
            hazardousChemical27.text = savedText81j
        }
        if let savedText82j = UserDefaults.standard.string(forKey: "savedText82j") {
            hazardousChemical28.text = savedText82j
        }
        if let savedText83j = UserDefaults.standard.string(forKey: "savedText83j") {
            hazardousChemical29.text = savedText83j
        }
        if let savedText84j = UserDefaults.standard.string(forKey: "savedText84j") {
            hazardousChemical30.text = savedText84j
        }
        if let savedText85j = UserDefaults.standard.string(forKey: "savedText85j") {
            hazardousChemical31.text = savedText85j
        }
        if let savedText86j = UserDefaults.standard.string(forKey: "savedText86j") {
            hazardousChemical32.text = savedText86j
        }
        if let savedText87j = UserDefaults.standard.string(forKey: "savedText87j") {
            hazardousChemical33.text = savedText87j
        }
        if let savedText88j = UserDefaults.standard.string(forKey: "savedText88j") {
            hazardousChemical34.text = savedText88j
        }
        if let savedText89j = UserDefaults.standard.string(forKey: "savedText89j") {
            hazardousChemical35.text = savedText89j
        }
        if let savedText90j = UserDefaults.standard.string(forKey: "savedText90j") {
            hazardousChemical36.text = savedText90j
        }
        if let savedText91j = UserDefaults.standard.string(forKey: "savedText91j") {
            hazardousChemical37.text = savedText91j
        }
        if let savedText92j = UserDefaults.standard.string(forKey: "savedText92j") {
            hazardousChemical38.text = savedText92j
        }
        if let savedText93j = UserDefaults.standard.string(forKey: "savedText93j") {
            hazardousChemical39.text = savedText93j
        }
        if let savedText94j = UserDefaults.standard.string(forKey: "savedText94j") {
            hazardousChemical40.text = savedText94j
        }
        if let savedText95j = UserDefaults.standard.string(forKey: "savedText95j") {
            hazardousChemical41.text = savedText95j
        }
        if let savedText96j = UserDefaults.standard.string(forKey: "savedText96j") {
            hazardousChemical42.text = savedText96j
        }
        if let savedText97j = UserDefaults.standard.string(forKey: "savedText97j") {
            hazardousChemical43.text = savedText97j
        }
        if let savedText98j = UserDefaults.standard.string(forKey: "savedText98j") {
            hazardousChemical44.text = savedText98j
        }
        if let savedText99j = UserDefaults.standard.string(forKey: "savedText99j") {
            hazardousChemical45.text = savedText99j
        }
        if let savedText100j = UserDefaults.standard.string(forKey: "savedText100j") {
            hazardousChemical46.text = savedText100j
        }
        if let savedText101j = UserDefaults.standard.string(forKey: "savedText101j") {
            hazardousChemical47.text = savedText101j
        }
        if let savedText102j = UserDefaults.standard.string(forKey: "savedText102j") {
            hazardousChemical48.text = savedText102j
        }
        if let savedText103j = UserDefaults.standard.string(forKey: "savedText103j") {
            hazardousChemical49.text = savedText103j
        }
        if let savedText104j = UserDefaults.standard.string(forKey: "savedText104j") {
            hazardousChemical50.text = savedText104j
        }
        if let savedText105j = UserDefaults.standard.string(forKey: "savedText105j") {
            hazardousChemical51.text = savedText105j
        }
        if let savedText106j = UserDefaults.standard.string(forKey: "savedText106j") {
            hazardousChemical52.text = savedText106j
        }
        if let savedText107j = UserDefaults.standard.string(forKey: "savedText107j") {
            hazardousChemical53.text = savedText107j
        }
        if let savedText108j = UserDefaults.standard.string(forKey: "savedText108j") {
            hazardousChemical54.text = savedText108j
        }
        if let savedText109j = UserDefaults.standard.string(forKey: "savedText109j") {
            hazardousChemical55.text = savedText109j
        }
        if let savedText110j = UserDefaults.standard.string(forKey: "savedText110j") {
            hazardousChemical56.text = savedText110j
        }
        if let savedText111j = UserDefaults.standard.string(forKey: "savedText111j") {
            hazardousChemical57.text = savedText111j
        }
        if let savedText112j = UserDefaults.standard.string(forKey: "savedText112j") {
            hazardousChemical58.text = savedText112j
        }
        if let savedText113j = UserDefaults.standard.string(forKey: "savedText113j") {
            hazardousChemical59.text = savedText113j
        }
        if let savedText114j = UserDefaults.standard.string(forKey: "savedText114j") {
            hazardousChemical60.text = savedText114j
        }
        if let savedText115j = UserDefaults.standard.string(forKey: "savedText115j") {
            hazardousChemical61.text = savedText115j
        }
        if let savedText116j = UserDefaults.standard.string(forKey: "savedText116j") {
            hazardousChemical62.text = savedText116j
        }
        if let savedText117j = UserDefaults.standard.string(forKey: "savedText117j") {
            hazardousChemical63.text = savedText117j
        }
        if let savedText118j = UserDefaults.standard.string(forKey: "savedText118j") {
            hazardousChemical64.text = savedText118j
        }
        
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1j")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2j")
        UserDefaults.standard.set(startDateAndTime.text, forKey: "savedText3j")
        UserDefaults.standard.set(completedDateAndTime.text, forKey: "savedText4j")
        UserDefaults.standard.set(competentPerson.text, forKey: "savedText5j")
        UserDefaults.standard.set(workLocation.text, forKey: "savedText6j")
        UserDefaults.standard.set(authorizedEmployees1.text, forKey: "savedText7j")
        UserDefaults.standard.set(authorizedEmployees2.text, forKey: "savedText8j")
        UserDefaults.standard.set(authorizedEmployees3.text, forKey: "savedText9j")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText10j")
        UserDefaults.standard.set(listChemicalTextField.text, forKey: "savedText11j")
        UserDefaults.standard.set(storageDetailsTextField.text, forKey: "savedText12j")
        UserDefaults.standard.set(listChemicalTextFieldB.text, forKey: "savedText13j")
        UserDefaults.standard.set(listEngineeringControlsTextField.text, forKey: "savedText14j")
        UserDefaults.standard.set(listChemicalTextFieldC.text, forKey: "savedText15j")
        UserDefaults.standard.set(storageDetailsTextFieldC.text, forKey: "savedText16j")
        UserDefaults.standard.set(ergGuideTextField.text, forKey: "savedText17j")
        UserDefaults.standard.set(additionalInformation1.text, forKey: "savedText18j")
        UserDefaults.standard.set(additionalInformation2.text, forKey: "savedText19j")
        UserDefaults.standard.set(additionalInformation3.text, forKey: "savedText20j")
        UserDefaults.standard.set(additionalInformation4.text, forKey: "savedText21j")
        UserDefaults.standard.set(additionalInformation5.text, forKey: "savedText22j")
        UserDefaults.standard.set(additionalInformation6.text, forKey: "savedText23j")
        UserDefaults.standard.set(additionalInformation7.text, forKey: "savedText24j")
        UserDefaults.standard.set(additionalInformation8.text, forKey: "savedText25j")
        UserDefaults.standard.set(additionalInformation9.text, forKey: "savedText26j")
        UserDefaults.standard.set(additionalInformation10.text, forKey: "savedText27j")
        UserDefaults.standard.set(additionalInformation11.text, forKey: "savedText28j")
        UserDefaults.standard.set(additionalInformation12.text, forKey: "savedText29j")
        UserDefaults.standard.set(respirationSelection1.text, forKey: "savedText30j")
        UserDefaults.standard.set(respirationSelection2.text, forKey: "savedText31j")
        UserDefaults.standard.set(respirationSelection3.text, forKey: "savedText32j")
        UserDefaults.standard.set(respirationSelection4.text, forKey: "savedText33j")
        UserDefaults.standard.set(respirationSelection5.text, forKey: "savedText34j")
        UserDefaults.standard.set(respirationSelection6.text, forKey: "savedText35j")
        UserDefaults.standard.set(respirationSelection7.text, forKey: "savedText36j")
        UserDefaults.standard.set(respirationSelection8.text, forKey: "savedText37j")
        UserDefaults.standard.set(respirationSelection9.text, forKey: "savedText38j")
        UserDefaults.standard.set(respirationSelection10.text, forKey: "savedText39j")
        UserDefaults.standard.set(respirationSelection11.text, forKey: "savedText40j")
        UserDefaults.standard.set(respirationSelection12.text, forKey: "savedText41j")
        UserDefaults.standard.set(respirationSelection13.text, forKey: "savedText42j")
        UserDefaults.standard.set(respirationSelection14.text, forKey: "savedText43j")
        UserDefaults.standard.set(respirationSelection15.text, forKey: "savedText44j")
        UserDefaults.standard.set(respirationSelection16.text, forKey: "savedText45j")
        UserDefaults.standard.set(respirationSelection17.text, forKey: "savedText46j")
        UserDefaults.standard.set(respirationSelection18.text, forKey: "savedText47j")
        UserDefaults.standard.set(respirationSelection19.text, forKey: "savedText48j")
        UserDefaults.standard.set(respirationSelection20.text, forKey: "savedText49j")
        UserDefaults.standard.set(contractorOrDepartmentB.text, forKey: "savedText50j")
        UserDefaults.standard.set(permitNumberB.text, forKey: "savedText51j")
        UserDefaults.standard.set(dateB.text, forKey: "savedText52j")
        UserDefaults.standard.set(supervisorOrAuthorizedPermitRequestorB.text, forKey: "savedText53j")
        UserDefaults.standard.set(safetyManagerB.text, forKey: "savedText54j")
        UserDefaults.standard.set(trainingVerificationExpirationB.text, forKey: "savedText55j")
        UserDefaults.standard.set(hazardousChemical1.text, forKey: "savedText56j")
        UserDefaults.standard.set(hazardousChemical2.text, forKey: "savedText57j")
        UserDefaults.standard.set(hazardousChemical3.text, forKey: "savedText58j")
        UserDefaults.standard.set(hazardousChemical4.text, forKey: "savedText59j")
        UserDefaults.standard.set(hazardousChemical5.text, forKey: "savedText60j")
        UserDefaults.standard.set(hazardousChemical6.text, forKey: "savedText61j")
        UserDefaults.standard.set(hazardousChemical7.text, forKey: "savedText62j")
        UserDefaults.standard.set(hazardousChemical8.text, forKey: "savedText63j")
        UserDefaults.standard.set(hazardousChemical9.text, forKey: "savedText64j")
        UserDefaults.standard.set(hazardousChemical10.text, forKey: "savedText65j")
        UserDefaults.standard.set(hazardousChemical12.text, forKey: "savedText66j")
        UserDefaults.standard.set(hazardousChemical13.text, forKey: "savedText67j")
        UserDefaults.standard.set(hazardousChemical14.text, forKey: "savedText68j")
        UserDefaults.standard.set(hazardousChemical15.text, forKey: "savedText69j")
        UserDefaults.standard.set(hazardousChemical16.text, forKey: "savedText70j")
        UserDefaults.standard.set(hazardousChemical17.text, forKey: "savedText71j")
        UserDefaults.standard.set(hazardousChemical18.text, forKey: "savedText72j")
        UserDefaults.standard.set(hazardousChemical19.text, forKey: "savedText73j")
        UserDefaults.standard.set(hazardousChemical20.text, forKey: "savedText74j")
        UserDefaults.standard.set(hazardousChemical21.text, forKey: "savedText75j")
        UserDefaults.standard.set(hazardousChemical22.text, forKey: "savedText76j")
        UserDefaults.standard.set(hazardousChemical23.text, forKey: "savedText77j")
        UserDefaults.standard.set(hazardousChemical24.text, forKey: "savedText78j")
        UserDefaults.standard.set(hazardousChemical25.text, forKey: "savedText79j")
        UserDefaults.standard.set(hazardousChemical26.text, forKey: "savedText80j")
        UserDefaults.standard.set(hazardousChemical27.text, forKey: "savedText81j")
        UserDefaults.standard.set(hazardousChemical28.text, forKey: "savedText82j")
        UserDefaults.standard.set(hazardousChemical29.text, forKey: "savedText83j")
        UserDefaults.standard.set(hazardousChemical30.text, forKey: "savedText84j")
        UserDefaults.standard.set(hazardousChemical31.text, forKey: "savedText85j")
        UserDefaults.standard.set(hazardousChemical32.text, forKey: "savedText86j")
        UserDefaults.standard.set(hazardousChemical33.text, forKey: "savedText87j")
        UserDefaults.standard.set(hazardousChemical34.text, forKey: "savedText88j")
        UserDefaults.standard.set(hazardousChemical35.text, forKey: "savedText89j")
        UserDefaults.standard.set(hazardousChemical36.text, forKey: "savedText90j")
        UserDefaults.standard.set(hazardousChemical37.text, forKey: "savedText91j")
        UserDefaults.standard.set(hazardousChemical38.text, forKey: "savedText92j")
        UserDefaults.standard.set(hazardousChemical39.text, forKey: "savedText93j")
        UserDefaults.standard.set(hazardousChemical40.text, forKey: "savedText94j")
        UserDefaults.standard.set(hazardousChemical41.text, forKey: "savedText95j")
        UserDefaults.standard.set(hazardousChemical42.text, forKey: "savedText96j")
        UserDefaults.standard.set(hazardousChemical43.text, forKey: "savedText97j")
        UserDefaults.standard.set(hazardousChemical44.text, forKey: "savedText98j")
        UserDefaults.standard.set(hazardousChemical45.text, forKey: "savedText99j")
        UserDefaults.standard.set(hazardousChemical46.text, forKey: "savedText100j")
        UserDefaults.standard.set(hazardousChemical47.text, forKey: "savedText101j")
        UserDefaults.standard.set(hazardousChemical48.text, forKey: "savedText102j")
        UserDefaults.standard.set(hazardousChemical49.text, forKey: "savedText103j")
        UserDefaults.standard.set(hazardousChemical50.text, forKey: "savedText104j")
        UserDefaults.standard.set(hazardousChemical51.text, forKey: "savedText105j")
        UserDefaults.standard.set(hazardousChemical52.text, forKey: "savedText106j")
        UserDefaults.standard.set(hazardousChemical53.text, forKey: "savedText107j")
        UserDefaults.standard.set(hazardousChemical54.text, forKey: "savedText108j")
        UserDefaults.standard.set(hazardousChemical55.text, forKey: "savedText109j")
        UserDefaults.standard.set(hazardousChemical56.text, forKey: "savedText110j")
        UserDefaults.standard.set(hazardousChemical57.text, forKey: "savedText111j")
        UserDefaults.standard.set(hazardousChemical58.text, forKey: "savedText112j")
        UserDefaults.standard.set(hazardousChemical59.text, forKey: "savedText113j")
        UserDefaults.standard.set(hazardousChemical60.text, forKey: "savedText114j")
        UserDefaults.standard.set(hazardousChemical61.text, forKey: "savedText115j")
        UserDefaults.standard.set(hazardousChemical62.text, forKey: "savedText116j")
        UserDefaults.standard.set(hazardousChemical63.text, forKey: "savedText117j")
        UserDefaults.standard.set(hazardousChemical64.text, forKey: "savedText118j")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setSignatures()
        setInfoDefault()
        checkSelectedImages()
    }

    func setSignatures() {
        competentPersonSignature.setImage(appDelegate.imgSignExcavation45.image, for: .normal)
        authorizedEmployeesSignatures1.setImage(appDelegate.imgSignExcavation46.image, for: .normal)
        authorizedEmployeesSignatures2.setImage(appDelegate.imgSignExcavation47.image, for: .normal)
        authorizedEmployeesSignatures3.setImage(appDelegate.imgSignExcavation48.image, for: .normal)
        supervisorOrAPRSignatureB.setImage(appDelegate.imgSignExcavation49.image, for: .normal)
        safetyManagerSignatureB.setImage(appDelegate.imgSignExcavation50.image, for: .normal)
        
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
        contractorOrDepartmentB.text = appDelegate.department
        supervisorOrAuthorizedPermitRequestorB.text = "\(appDelegate.phoneNumber)-\(appDelegate.badgeNumber)-\(appDelegate.phoneNumber)"
        safetyManagerB.text = "\(appDelegate.smName)-\(appDelegate.smEmail)-\(appDelegate.smPhone)"
        dateB.text = appDelegate.todayDate
    }
    
    
    func alert() {
        [competentPerson].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Competent Person.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [competentPersonSignature].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Competent Person Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [workLocation].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
      
        [authorizedEmployees1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Authorized Employees.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [authorizedEmployeesSignatures1].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Authorized Employees Signatures.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Hazardous Chemical Plan Scope Of Work.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Training Verification Form")
            AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
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
    
    @IBAction func clickOnShareButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Training Verification Form", tim: true, controller: self)
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
    
    @IBAction func competentPersonSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 45
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesTapButton1(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 46
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesTapButton2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 47
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func authorizedEmployeesSignaturesTapButton3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 48
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func supervisorOrAPRSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 49
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func safetyManagerSignatureTapButton(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 50
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    //STORAGE OF MORE THAN 54 GALLONS OF AHAZARDOUS CHEMICAL Action
    @IBAction func listChemicalTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: listChemicalImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF1)
    }
    @IBAction func sdsSubmittedTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: sdsSubmittedImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF2)
    }
    @IBAction func storageDetailsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: storageDetailsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF3)
    }
    
    //HAZARDOUS CHEMICAL REQUIRING ENGINEERING CONTROLS Action
    @IBAction func listChemicalTapButtonB(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: listChemicalImageViewB, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF4)
    }
    @IBAction func sdsSubmittedButtonB(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: sdsSubmittedImageViewImageViewB, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF5)
    }
    @IBAction func listEngineeringControlsTapButton(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: listEngineeringControlsImageView, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF6)
    }
    
    //USE OF A HIGHLY FLAMMABLE CHECMICAL Action
    @IBAction func listChemicalTapButtonC(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: listChemicalImageViewC, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF7)
    }
    @IBAction func sdsSubmittedTapButtonC(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: sdsSubmittedImageViewC, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF8)
    }
    @IBAction func storageDetailsTapButtonC(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: storageDetailsImageViewC, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF9)
    }
   
    // LINE BREAK Action
    @IBAction func lineBreakTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lineBreakImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF10)
    }
    @IBAction func lineBreakTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lineBreakImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF11)
    }
    @IBAction func lineBreakTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lineBreakImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF12)
    }
    @IBAction func lineBreakTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lineBreakImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF13)
    }
    @IBAction func lineBreakTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lineBreakImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF14)
    }
    
    //LOTO PROCEDURES Action
    @IBAction func lotoProceduresTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF15)
    }
    @IBAction func lotoProceduresTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF16)
    }
    @IBAction func lotoProceduresTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF17)
    }
    @IBAction func lotoProceduresTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF18)
    }
    @IBAction func lotoProceduresTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF19)
    }
    @IBAction func lotoProceduresTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF20)
    }
    @IBAction func lotoProceduresTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF21)
    }
    @IBAction func lotoProceduresTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF22)
    }
    @IBAction func lotoProceduresTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF23)
    }
    @IBAction func lotoProceduresTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: lotoProceduresImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF24)
    }
   
    //EMERGENCY PLAN Action
    @IBAction func emergencyPlanTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF25)
    }
    @IBAction func emergencyPlanTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF26)
    }
    @IBAction func emergencyPlanTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF27)
    }
    @IBAction func emergencyPlanTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF28)
    }
    @IBAction func emergencyPlanTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF29)
    }
    @IBAction func emergencyPlanTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF30)
    }
    @IBAction func emergencyPlanTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF31)
    }
    @IBAction func emergencyPlanTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: emergencyPlanImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF32)
    }
    
    //ADDITIONAL INFORMATION Action
    @IBAction func additionalInformationTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF33)
    }
    @IBAction func additionalInformationTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF34)
    }
    @IBAction func additionalInformationTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF35)
    }
    @IBAction func additionalInformationTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF36)
    }
    @IBAction func additionalInformationTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF37)
    }
    @IBAction func additionalInformationTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF38)
    }
    @IBAction func additionalInformationTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF39)
    }
    @IBAction func additionalInformationTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF40)
    }
    @IBAction func additionalInformationTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF41)
    }
    @IBAction func additionalInformationTapButton10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView10, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF42)
    }
    @IBAction func additionalInformationTapButton11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView11, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF43)
    }
    @IBAction func additionalInformationTapButton12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView12, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF44)
    }
    @IBAction func additionalInformationTapButton13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView13, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF45)
    }
    @IBAction func additionalInformationTapButton14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView14, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF46)
    }
    @IBAction func additionalInformationTapButton15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: additionalInformationImageView15, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgF47)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [listChemicalImageView,
                  sdsSubmittedImageView,
                  storageDetailsImageView,
                  listChemicalImageViewB,
                  sdsSubmittedImageViewImageViewB,
                  listEngineeringControlsImageView,
                  listChemicalImageViewC,
                  sdsSubmittedImageViewC,
                  storageDetailsImageViewC,
                  lineBreakImageView1,
                  lineBreakImageView2,
                  lineBreakImageView3,
                  lineBreakImageView4,
                  lineBreakImageView5,
                  lotoProceduresImageView1,
                  lotoProceduresImageView2,
                  lotoProceduresImageView3,
                  lotoProceduresImageView4,
                  lotoProceduresImageView5,
                  lotoProceduresImageView6,
                  lotoProceduresImageView7,
                  lotoProceduresImageView8,
                  lotoProceduresImageView9,
                  lotoProceduresImageView10,
                  emergencyPlanImageView1,
                  emergencyPlanImageView2,
                  emergencyPlanImageView3,
                  emergencyPlanImageView4,
                  emergencyPlanImageView5,
                  emergencyPlanImageView6,
                  emergencyPlanImageView7,
                  emergencyPlanImageView8,
                  additionalInformationImageView1,
                  additionalInformationImageView2,
                  additionalInformationImageView3,
                  additionalInformationImageView4,
                  additionalInformationImageView5,
                  additionalInformationImageView6,
                  additionalInformationImageView7,
                  additionalInformationImageView8,
                  additionalInformationImageView9,
                  additionalInformationImageView10,
                  additionalInformationImageView11,
                  additionalInformationImageView12,
                  additionalInformationImageView13,
                  additionalInformationImageView14,
                  additionalInformationImageView15,
                 
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys7.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys7[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    listChemicalButton.isSelected = false
                case 1:
                    sdsSubmittedButton.isSelected = false
                case 2:
                    storageDetailsButton.isSelected = false
                case 3:
                    listChemicalButtonB.isSelected = false
                case 4:
                    sdsSubmittedButtonB.isSelected = false
                case 5:
                    listEngineeringControlsButton.isSelected = false
                case 6:
                    listChemicalButtonC.isSelected = false
                case 7:
                    sdsSubmittedButtonC.isSelected = false
                case 8:
                    storageDetailsButtonC.isSelected = false
                case 9:
                    lineBreakButton1.isSelected = false
                case 10:
                    lineBreakButton2.isSelected = false
                case 11:
                    lineBreakButton3.isSelected = false
                case 12:
                    lineBreakButton4.isSelected = false
                case 13:
                    lineBreakButton5.isSelected = false
                case 14:
                    lotoProceduresButton1.isSelected = false
                case 15:
                    lotoProceduresButton2.isSelected = false
                case 16:
                    lotoProceduresButton3.isSelected = false
                case 17:
                    lotoProceduresButton4.isSelected = false
                case 18:
                    lotoProceduresButton5.isSelected = false
                case 19:
                    lotoProceduresButton6.isSelected = false
                case 20:
                    lotoProceduresButton7.isSelected = false
                case 21:
                    lotoProceduresButton8.isSelected = false
                case 22:
                    lotoProceduresButton9.isSelected = false
                case 23:
                    lotoProceduresButton10.isSelected = false
                case 24:
                    emergencyPlanButton1.isSelected = false
                case 25:
                    emergencyPlanButton2.isSelected = false
                case 26:
                    emergencyPlanButton3.isSelected = false
                case 27:
                    emergencyPlanButton4.isSelected = false
                case 28:
                    emergencyPlanButton5.isSelected = false
                case 29:
                    emergencyPlanButton6.isSelected = false
                case 30:
                    emergencyPlanButton7.isSelected = false
                case 31:
                    emergencyPlanButton8.isSelected = false
                case 32:
                    additionalInformationButton1.isSelected = false
                case 33:
                    additionalInformationButton2.isSelected = false
                case 34:
                    additionalInformationButton3.isSelected = false
                case 35:
                    additionalInformationButton4.isSelected = false
                case 36:
                    additionalInformationButton5.isSelected = false
                case 37:
                    additionalInformationButton6.isSelected = false
                case 38:
                    additionalInformationButton7.isSelected = false
                case 39:
                    additionalInformationButton8.isSelected = false
                case 40:
                    additionalInformationButton9.isSelected = false
                case 41:
                    additionalInformationButton10.isSelected = false
                case 42:
                    additionalInformationButton11.isSelected = false
                case 43:
                    additionalInformationButton12.isSelected = false
                case 44:
                    additionalInformationButton13.isSelected = false
                case 45:
                    additionalInformationButton14.isSelected = false
                case 46:
                    additionalInformationButton15.isSelected = false
           
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    listChemicalButton.isSelected = true
                case 1:
                    sdsSubmittedButton.isSelected = true
                case 2:
                    storageDetailsButton.isSelected = true
                case 3:
                    listChemicalButtonB.isSelected = true
                case 4:
                    sdsSubmittedButtonB.isSelected = true
                case 5:
                    listEngineeringControlsButton.isSelected = true
                case 6:
                    listChemicalButtonC.isSelected = true
                case 7:
                    sdsSubmittedButtonC.isSelected = true
                case 8:
                    storageDetailsButtonC.isSelected = true
                case 9:
                    lineBreakButton1.isSelected = true
                case 10:
                    lineBreakButton2.isSelected = true
                case 11:
                    lineBreakButton3.isSelected = true
                case 12:
                    lineBreakButton4.isSelected = true
                case 13:
                    lineBreakButton5.isSelected = true
                case 14:
                    lotoProceduresButton1.isSelected = true
                case 15:
                    lotoProceduresButton2.isSelected = true
                case 16:
                    lotoProceduresButton3.isSelected = true
                case 17:
                    lotoProceduresButton4.isSelected = true
                case 18:
                    lotoProceduresButton5.isSelected = true
                case 19:
                    lotoProceduresButton6.isSelected = true
                case 20:
                    lotoProceduresButton7.isSelected = true
                case 21:
                    lotoProceduresButton8.isSelected = true
                case 22:
                    lotoProceduresButton9.isSelected = true
                case 23:
                    lotoProceduresButton10.isSelected = true
                case 24:
                    emergencyPlanButton1.isSelected = true
                case 25:
                    emergencyPlanButton2.isSelected = true
                case 26:
                    emergencyPlanButton3.isSelected = true
                case 27:
                    emergencyPlanButton4.isSelected = true
                case 28:
                    emergencyPlanButton5.isSelected = true
                case 29:
                    emergencyPlanButton6.isSelected = true
                case 30:
                    emergencyPlanButton7.isSelected = true
                case 31:
                    emergencyPlanButton8.isSelected = true
                case 32:
                    additionalInformationButton1.isSelected = true
                case 33:
                    additionalInformationButton2.isSelected = true
                case 34:
                    additionalInformationButton3.isSelected = true
                case 35:
                    additionalInformationButton4.isSelected = true
                case 36:
                    additionalInformationButton5.isSelected = true
                case 37:
                    additionalInformationButton6.isSelected = true
                case 38:
                    additionalInformationButton7.isSelected = true
                case 39:
                    additionalInformationButton8.isSelected = true
                case 40:
                    additionalInformationButton9.isSelected = true
                case 41:
                    additionalInformationButton10.isSelected = true
                case 42:
                    additionalInformationButton11.isSelected = true
                case 43:
                    additionalInformationButton12.isSelected = true
                case 44:
                    additionalInformationButton13.isSelected = true
                case 45:
                    additionalInformationButton14.isSelected = true
                case 46:
                    additionalInformationButton15.isSelected = true
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
