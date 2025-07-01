//
//  ConfinedSpaceEvaluationAlternateEntryVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 17/12/24.
//

import UIKit

class ConfinedSpaceEvaluationAlternateEntryVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var csSupervisorTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var permitTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var ciCdaTextView: UITextView!
    @IBOutlet weak var purposeOfEntryTextView: UITextView!
    @IBOutlet weak var gasMonitorModelTextView: UITextView!
    @IBOutlet weak var daysSinceCalibrationTextView: UITextView!
    
    @IBOutlet weak var timeTextField1: UITextField!
    @IBOutlet weak var timeTextField2: UITextField!
    @IBOutlet weak var timeTextField3: UITextField!
    @IBOutlet weak var timeTextField4: UITextField!
    @IBOutlet weak var timeTextField5: UITextField!
    @IBOutlet weak var timeTextField6: UITextField!
    @IBOutlet weak var timeTextField7: UITextField!
    @IBOutlet weak var timeTextField8: UITextField!
    @IBOutlet weak var timeTextField9: UITextField!
    @IBOutlet weak var timeTextField10: UITextField!
    @IBOutlet weak var timeTextField11: UITextField!
    @IBOutlet weak var timeTextField12: UITextField!
    @IBOutlet weak var timeTextField13: UITextField!
    @IBOutlet weak var timeTextField14: UITextField!
    @IBOutlet weak var timeTextField15: UITextField!
    @IBOutlet weak var timeTextField16: UITextField!
    @IBOutlet weak var timeTextField17: UITextField!
    @IBOutlet weak var timeTextField18: UITextField!
    @IBOutlet weak var timeTextField19: UITextField!
    @IBOutlet weak var timeTextField20: UITextField!
    @IBOutlet weak var timeTextField21: UITextField!
    @IBOutlet weak var timeTextField22: UITextField!
    @IBOutlet weak var timeTextField23: UITextField!
    @IBOutlet weak var timeTextField24: UITextField!
    @IBOutlet weak var timeTextField25: UITextField!
    @IBOutlet weak var timeTextField26: UITextField!
    @IBOutlet weak var timeTextField27: UITextField!
    @IBOutlet weak var timeTextField28: UITextField!
    @IBOutlet weak var timeTextField29: UITextField!
    @IBOutlet weak var timeTextField30: UITextField!
    @IBOutlet weak var timeTextField31: UITextField!
    @IBOutlet weak var timeTextField32: UITextField!
    @IBOutlet weak var timeTextField33: UITextField!
    @IBOutlet weak var timeTextField34: UITextField!
    @IBOutlet weak var timeTextField35: UITextField!
    @IBOutlet weak var timeTextField36: UITextField!
    @IBOutlet weak var timeTextField37: UITextField!
    @IBOutlet weak var timeTextField38: UITextField!
    @IBOutlet weak var timeTextField39: UITextField!
    @IBOutlet weak var timeTextField40: UITextField!
    @IBOutlet weak var timeTextField41: UITextField!
    @IBOutlet weak var timeTextField42: UITextField!
    @IBOutlet weak var timeTextField43: UITextField!
    @IBOutlet weak var timeTextField44: UITextField!
    @IBOutlet weak var timeTextField45: UITextField!
    @IBOutlet weak var timeTextField46: UITextField!
    @IBOutlet weak var timeTextField47: UITextField!
    @IBOutlet weak var timeTextField48: UITextField!
    @IBOutlet weak var timeTextField49: UITextField!
    @IBOutlet weak var timeTextField50: UITextField!
    @IBOutlet weak var timeTextField51: UITextField!
    @IBOutlet weak var timeTextField52: UITextField!
    @IBOutlet weak var timeTextField53: UITextField!
    @IBOutlet weak var timeTextField54: UITextField!
    @IBOutlet weak var timeTextField55: UITextField!
    @IBOutlet weak var timeTextField56: UITextField!
    @IBOutlet weak var timeTextField57: UITextField!
    @IBOutlet weak var timeTextField58: UITextField!
    @IBOutlet weak var timeTextField59: UITextField!
    @IBOutlet weak var timeTextField60: UITextField!
    @IBOutlet weak var timeTextField61: UITextField!
    @IBOutlet weak var timeTextField62: UITextField!
    @IBOutlet weak var timeTextField63: UITextField!
    @IBOutlet weak var timeTextField64: UITextField!
    @IBOutlet weak var timeTextField65: UITextField!
    @IBOutlet weak var timeTextField66: UITextField!
    @IBOutlet weak var timeTextField67: UITextField!
    @IBOutlet weak var timeTextField68: UITextField!
    @IBOutlet weak var timeTextField69: UITextField!
    @IBOutlet weak var timeTextField70: UITextField!
    @IBOutlet weak var timeTextField71: UITextField!
    @IBOutlet weak var timeTextField72: UITextField!
    @IBOutlet weak var timeTextField73: UITextField!
    @IBOutlet weak var timeTextField74: UITextField!
    @IBOutlet weak var timeTextField75: UITextField!
    @IBOutlet weak var timeTextField76: UITextField!
    @IBOutlet weak var timeTextField77: UITextField!
    @IBOutlet weak var timeTextField78: UITextField!
    @IBOutlet weak var timeTextField79: UITextField!
    @IBOutlet weak var timeTextField80: UITextField!
    @IBOutlet weak var timeTextField81: UITextField!
    @IBOutlet weak var timeTextField82: UITextField!
    @IBOutlet weak var timeTextField83: UITextField!
    @IBOutlet weak var timeTextField84: UITextField!
    
    
    
    //HAZARD
    @IBOutlet weak var hazardBtn1: UIButton!
    @IBOutlet weak var hazardBtn2: UIButton!
    @IBOutlet weak var hazardBtn3: UIButton!
    @IBOutlet weak var hazardBtn4: UIButton!
    @IBOutlet weak var hazardBtn5: UIButton!
    @IBOutlet weak var hazardBtn6: UIButton!
    @IBOutlet weak var hazardBtn7: UIButton!
    @IBOutlet weak var hazardBtn8: UIButton!
    @IBOutlet weak var hazardBtn9: UIButton!
    @IBOutlet weak var hazardBtn10: UIButton!
    @IBOutlet weak var hazardBtn11: UIButton!
    @IBOutlet weak var hazardBtn12: UIButton!
    @IBOutlet weak var hazardBtn13: UIButton!
    @IBOutlet weak var hazardBtn14: UIButton!
    @IBOutlet weak var hazardBtn15: UIButton!
    @IBOutlet weak var hazardBtn16: UIButton!
    @IBOutlet weak var hazardBtn17: UIButton!
    @IBOutlet weak var hazardBtn18: UIButton!
    @IBOutlet weak var hazardBtn19: UIButton!
    @IBOutlet weak var hazardBtn20: UIButton!
    
    
    @IBOutlet weak var hazardImg1: UIImageView!
    @IBOutlet weak var hazardImg2: UIImageView!
    @IBOutlet weak var hazardImg3: UIImageView!
    @IBOutlet weak var hazardImg4: UIImageView!
    @IBOutlet weak var hazardImg5: UIImageView!
    @IBOutlet weak var hazardImg6: UIImageView!
    @IBOutlet weak var hazardImg7: UIImageView!
    @IBOutlet weak var hazardImg8: UIImageView!
    @IBOutlet weak var hazardImg9: UIImageView!
    @IBOutlet weak var hazardImg10: UIImageView!
    @IBOutlet weak var hazardImg11: UIImageView!
    @IBOutlet weak var hazardImg12: UIImageView!
    @IBOutlet weak var hazardImg13: UIImageView!
    @IBOutlet weak var hazardImg14: UIImageView!
    @IBOutlet weak var hazardImg15: UIImageView!
    @IBOutlet weak var hazardImg16: UIImageView!
    @IBOutlet weak var hazardImg17: UIImageView!
    @IBOutlet weak var hazardImg18: UIImageView!
    @IBOutlet weak var hazardImg19: UIImageView!
    @IBOutlet weak var hazardImg20: UIImageView!
    
    
    //ELIMINATION METHODS
    @IBOutlet weak var eliminationMethodsBtn1: UIButton!
    @IBOutlet weak var eliminationMethodsBtn2: UIButton!
    @IBOutlet weak var eliminationMethodsBtn3: UIButton!
    @IBOutlet weak var eliminationMethodsBtn4: UIButton!
    @IBOutlet weak var eliminationMethodsBtn5: UIButton!
    @IBOutlet weak var eliminationMethodsBtn6: UIButton!
    @IBOutlet weak var eliminationMethodsBtn7: UIButton!
    @IBOutlet weak var eliminationMethodsBtn8: UIButton!
    @IBOutlet weak var eliminationMethodsBtn9: UIButton!
    @IBOutlet weak var eliminationMethodsBtn10: UIButton!
    @IBOutlet weak var eliminationMethodsBtn11: UIButton!
    @IBOutlet weak var eliminationMethodsBtn12: UIButton!
    @IBOutlet weak var eliminationMethodsBtn13: UIButton!
    
   // NEW CONFINED SPACE DESCRIPTION Button
    @IBOutlet weak var eliminationMethodsBtn14: UIButton!
    @IBOutlet weak var eliminationMethodsBtn15: UIButton!
    @IBOutlet weak var eliminationMethodsBtn16: UIButton!
//    @IBOutlet weak var eliminationMethodsBtn17: UIButton!
//    @IBOutlet weak var eliminationMethodsBtn18: UIButton!
//    @IBOutlet weak var eliminationMethodsBtn19: UIButton!
//    @IBOutlet weak var eliminationMethodsBtn20: UIButton!
    
    
    @IBOutlet weak var eliminationMethodsImg1: UIImageView!
    @IBOutlet weak var eliminationMethodsImg2: UIImageView!
    @IBOutlet weak var eliminationMethodsImg3: UIImageView!
    @IBOutlet weak var eliminationMethodsImg4: UIImageView!
    @IBOutlet weak var eliminationMethodsImg5: UIImageView!
    @IBOutlet weak var eliminationMethodsImg6: UIImageView!
    @IBOutlet weak var eliminationMethodsImg7: UIImageView!
    @IBOutlet weak var eliminationMethodsImg8: UIImageView!
    @IBOutlet weak var eliminationMethodsImg9: UIImageView!
    @IBOutlet weak var eliminationMethodsImg10: UIImageView!
    @IBOutlet weak var eliminationMethodsImg11: UIImageView!
    @IBOutlet weak var eliminationMethodsImg12: UIImageView!
    @IBOutlet weak var eliminationMethodsImg13: UIImageView!
    
    // NEW CONFINED SPACE DESCRIPTION Button
    @IBOutlet weak var eliminationMethodsImg14: UIImageView!
    @IBOutlet weak var eliminationMethodsImg15: UIImageView!
    @IBOutlet weak var eliminationMethodsImg16: UIImageView!
//    @IBOutlet weak var eliminationMethodsImg17: UIImageView!
//    @IBOutlet weak var eliminationMethodsImg18: UIImageView!
//    @IBOutlet weak var eliminationMethodsImg19: UIImageView!
//    @IBOutlet weak var eliminationMethodsImg20: UIImageView!
    
    
    //CONTROL METHODS
    @IBOutlet weak var controlMethodsBtn1: UIButton!
    @IBOutlet weak var controlMethodsBtn2: UIButton!
    @IBOutlet weak var controlMethodsBtn3: UIButton!
    @IBOutlet weak var controlMethodsBtn4: UIButton!
    @IBOutlet weak var controlMethodsBtn5: UIButton!
    @IBOutlet weak var controlMethodsBtn6: UIButton!
    @IBOutlet weak var controlMethodsBtn7: UIButton!
    @IBOutlet weak var controlMethodsBtn8: UIButton!
    @IBOutlet weak var controlMethodsBtn9: UIButton!
    @IBOutlet weak var controlMethodsBtn10: UIButton!
    @IBOutlet weak var controlMethodsBtn11: UIButton!
    @IBOutlet weak var controlMethodsBtn12: UIButton!
    @IBOutlet weak var controlMethodsBtn13: UIButton!
    @IBOutlet weak var controlMethodsBtn14: UIButton!
    @IBOutlet weak var controlMethodsBtn15: UIButton!
    @IBOutlet weak var controlMethodsBtn16: UIButton!
    @IBOutlet weak var controlMethodsBtn17: UIButton!
    @IBOutlet weak var controlMethodsBtn18: UIButton!
    @IBOutlet weak var controlMethodsBtn19: UIButton!
    @IBOutlet weak var controlMethodsBtn20: UIButton!
    
    
    @IBOutlet weak var controlMethodsImg1: UIImageView!
    @IBOutlet weak var controlMethodsImg2: UIImageView!
    @IBOutlet weak var controlMethodsImg3: UIImageView!
    @IBOutlet weak var controlMethodsImg4: UIImageView!
    @IBOutlet weak var controlMethodsImg5: UIImageView!
    @IBOutlet weak var controlMethodsImg6: UIImageView!
    @IBOutlet weak var controlMethodsImg7: UIImageView!
    @IBOutlet weak var controlMethodsImg8: UIImageView!
    @IBOutlet weak var controlMethodsImg9: UIImageView!
    @IBOutlet weak var controlMethodsImg10: UIImageView!
    @IBOutlet weak var controlMethodsImg11: UIImageView!
    @IBOutlet weak var controlMethodsImg12: UIImageView!
    @IBOutlet weak var controlMethodsImg13: UIImageView!
    @IBOutlet weak var controlMethodsImg14: UIImageView!
    @IBOutlet weak var controlMethodsImg15: UIImageView!
    @IBOutlet weak var controlMethodsImg16: UIImageView!
    @IBOutlet weak var controlMethodsImg17: UIImageView!
    @IBOutlet weak var controlMethodsImg18: UIImageView!
    @IBOutlet weak var controlMethodsImg19: UIImageView!
    @IBOutlet weak var controlMethodsImg20: UIImageView!
    
    
    
    @IBOutlet weak var alternateEntryDateField: UITextField!
    @IBOutlet weak var timeField: UITextField!
    
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var radioeTextField: UITextField!
    
    @IBOutlet weak var rescueTeamLeaderTextView: UITextView!
    @IBOutlet weak var dateTimeTextView: UITextView!
    @IBOutlet weak var rescueCommunicationsRadioeTextField: UITextField!
    @IBOutlet weak var rescueCommunicationsPhoneTextField: UITextField!

    @IBOutlet weak var rescueEntrantsNamTextView: UITextView!
    @IBOutlet weak var specialhazardsTextView: UITextView!

    @IBOutlet weak var hotWorkTextView: UITextView!
    @IBOutlet weak var fireWatchTextView: UITextView!
    
    @IBOutlet weak var attendantsTextView1: UITextView!
    @IBOutlet weak var attendantsTextView2: UITextView!
    @IBOutlet weak var attendantsTextView3: UITextView!
    @IBOutlet weak var attendantsTextView4: UITextView!
    @IBOutlet weak var attendantsTextView5: UITextView!
    @IBOutlet weak var attendantsTextView6: UITextView!
    @IBOutlet weak var attendantsTextView7: UITextView!
    @IBOutlet weak var attendantsTextView8: UITextView!
    @IBOutlet weak var attendantsTextView9: UITextView!
    @IBOutlet weak var attendantsTextView10: UITextView!
    @IBOutlet weak var attendantsTextView11: UITextView!
    @IBOutlet weak var attendantsTextView12: UITextView!
    @IBOutlet weak var attendantsTextView13: UITextView!
    @IBOutlet weak var attendantsTextView14: UITextView!
    @IBOutlet weak var attendantsTextView15: UITextView!
    @IBOutlet weak var attendantsTextView16: UITextView!
    @IBOutlet weak var attendantsTextView17: UITextView!
    @IBOutlet weak var attendantsTextView18: UITextView!
    @IBOutlet weak var attendantsTextView19: UITextView!
    @IBOutlet weak var attendantsTextView20: UITextView!
    @IBOutlet weak var attendantsTextView21: UITextView!
    @IBOutlet weak var attendantsTextView22: UITextView!
    @IBOutlet weak var attendantsTextView23: UITextView!
    @IBOutlet weak var attendantsTextView24: UITextView!
    @IBOutlet weak var attendantsTextView25: UITextView!
    @IBOutlet weak var attendantsTextView26: UITextView!
    @IBOutlet weak var attendantsTextView27: UITextView!
    @IBOutlet weak var attendantsTextView28: UITextView!
    
    @IBOutlet weak var supervisorTextView1: UITextView!
    @IBOutlet weak var supervisorTextView2: UITextView!
    @IBOutlet weak var supervisorTextView3: UITextView!
    
    
    @IBOutlet weak var confinedimg1: UIImageView!
    @IBOutlet weak var confinedBtn1: UIButton!
    
    @IBOutlet weak var confinedimg2: UIImageView!
    @IBOutlet weak var confinedBtn2: UIButton!
    
    @IBOutlet weak var confinedimg3: UIImageView!
    @IBOutlet weak var confinedBtn3: UIButton!
    
    @IBOutlet weak var confinedimg4: UIImageView!
    @IBOutlet weak var confinedBtn4: UIButton!
    
    @IBOutlet weak var confinedimg5: UIImageView!
    @IBOutlet weak var confinedBtn5: UIButton!
    
    
    @IBOutlet weak var bumpTestTodayImage: UIImageView!
    @IBOutlet weak var bumpTestTodayBtn: UIButton!
    
    @IBOutlet weak var gasNotExpiredImage: UIImageView!
    @IBOutlet weak var gasNotExpiredBtn: UIButton!
    
    
    @IBOutlet weak var alternateEntryImg: UIImageView!
    @IBOutlet weak var alternateEntryBtn: UIButton!
    
    @IBOutlet weak var permitImg: UIImageView!
    @IBOutlet weak var permitBtn: UIButton!
    
    @IBOutlet weak var signatureOfCSSupervisorBtn: UIButton!
    
    @IBOutlet weak var continuousAirImg: UIImageView!
    @IBOutlet weak var continuousAirBtn: UIButton!
    
    @IBOutlet weak var continuousOrReliableImg: UIImageView!
    @IBOutlet weak var continuousOrReliableBtn: UIButton!
    
    @IBOutlet weak var entranceSecuredImg: UIImageView!
    @IBOutlet weak var entranceSecuredBtn: UIButton!
    
    @IBOutlet weak var buddySystemImg: UIImageView!
    @IBOutlet weak var buddySystemBtn: UIButton!
    
    
    @IBOutlet weak var occNotifiedImg: UIImageView!
    @IBOutlet weak var occNotifiedBtn: UIButton!
    

    @IBOutlet weak var communicationsEntranImg1: UIImageView!
    @IBOutlet weak var communicationsEntranBtn1: UIButton!
    
    @IBOutlet weak var communicationsEntranImg2: UIImageView!
    @IBOutlet weak var communicationsEntranBtn2: UIButton!
    
    @IBOutlet weak var communicationsEntranImg3: UIImageView!
    @IBOutlet weak var communicationsEntranBtn3: UIButton!
    
    @IBOutlet weak var communicationsEntranImg4: UIImageView!
    @IBOutlet weak var communicationsEntranBtn4: UIButton!
    
    
    @IBOutlet weak var rescuePlanImg1: UIImageView!
    @IBOutlet weak var rescuePlanBtn1: UIButton!
    
    @IBOutlet weak var rescuePlanImg2: UIImageView!
    @IBOutlet weak var rescuePlanBtn2: UIButton!
    
    @IBOutlet weak var rescuePlanImg3: UIImageView!
    @IBOutlet weak var rescuePlanBtn3: UIButton!
    
    @IBOutlet weak var rescuePlanImg4: UIImageView!
    @IBOutlet weak var rescuePlanBtn4: UIButton!
    
    @IBOutlet weak var rescuePlanImg5: UIImageView!
    @IBOutlet weak var rescuePlanBtn5: UIButton!
    
    @IBOutlet weak var rescuePlanImg6: UIImageView!
    @IBOutlet weak var rescuePlanBtn6: UIButton!
    
    @IBOutlet weak var rescuePlanImg7: UIImageView!
    @IBOutlet weak var rescuePlanBtn7: UIButton!
    
    @IBOutlet weak var rescuePlanImg8: UIImageView!
    @IBOutlet weak var rescuePlanBtn8: UIButton!
    
    @IBOutlet weak var rescuePlanImg9: UIImageView!
    @IBOutlet weak var rescuePlanBtn9: UIButton!
    
    @IBOutlet weak var rescuePlanImg10: UIImageView!
    @IBOutlet weak var rescuePlanBtn10: UIButton!
    
    @IBOutlet weak var rescuePlanImg11: UIImageView!
    @IBOutlet weak var rescuePlanBtn11: UIButton!
    
    @IBOutlet weak var rescuePlanImg12: UIImageView!
    @IBOutlet weak var rescuePlanBtn12: UIButton!
    
    @IBOutlet weak var rescuePlanImg13: UIImageView!
    @IBOutlet weak var rescuePlanBtn13: UIButton!
    
    @IBOutlet weak var rescuePlanImg14: UIImageView!
    @IBOutlet weak var rescuePlanBtn14: UIButton!
    
    @IBOutlet weak var rescuePlanImg15: UIImageView!
    @IBOutlet weak var rescuePlanBtn15: UIButton!
    
    
    
    @IBOutlet weak var preEntryImg1: UIImageView!
    @IBOutlet weak var preEntryBtn1: UIButton!
    
    @IBOutlet weak var preEntryImg2: UIImageView!
    @IBOutlet weak var preEntryBtn2: UIButton!
    
    @IBOutlet weak var preEntryImg3: UIImageView!
    @IBOutlet weak var preEntryBtn3: UIButton!
    
    @IBOutlet weak var preEntryImg4: UIImageView!
    @IBOutlet weak var preEntryBtn4: UIButton!
    
    @IBOutlet weak var preEntryImg5: UIImageView!
    @IBOutlet weak var preEntryBtn5: UIButton!
    
    @IBOutlet weak var preEntryImg6: UIImageView!
    @IBOutlet weak var preEntryBtn6: UIButton!
    
    @IBOutlet weak var preEntryImg7: UIImageView!
    @IBOutlet weak var preEntryBtn7: UIButton!
    
    @IBOutlet weak var preEntryImg8: UIImageView!
    @IBOutlet weak var preEntryBtn8: UIButton!
    
    @IBOutlet weak var preEntryImg9: UIImageView!
    @IBOutlet weak var preEntryBtn9: UIButton!
    
    @IBOutlet weak var preEntryImg10: UIImageView!
    @IBOutlet weak var preEntryBtn10: UIButton!
    
    @IBOutlet weak var preEntryImg11: UIImageView!
    @IBOutlet weak var preEntryBtn11: UIButton!
    
    @IBOutlet weak var preEntryImg12: UIImageView!
    @IBOutlet weak var preEntryBtn12: UIButton!
    
    @IBOutlet weak var preEntryImg13: UIImageView!
    @IBOutlet weak var preEntryBtn13: UIButton!
    
    @IBOutlet weak var preEntryImg14: UIImageView!
    @IBOutlet weak var preEntryBtn14: UIButton!
    
    @IBOutlet weak var preEntryImg15: UIImageView!
    @IBOutlet weak var preEntryBtn15: UIButton!
    
    @IBOutlet weak var preEntryImg16: UIImageView!
    @IBOutlet weak var preEntryBtn16: UIButton!
    
    @IBOutlet weak var preEntryImg17: UIImageView!
    @IBOutlet weak var preEntryBtn17: UIButton!
    
    @IBOutlet weak var preEntryImg18: UIImageView!
    @IBOutlet weak var preEntryBtn18: UIButton!
    
    @IBOutlet weak var preEntryImg19: UIImageView!
    @IBOutlet weak var preEntryBtn19: UIButton!
    
    @IBOutlet weak var preEntryImg20: UIImageView!
    @IBOutlet weak var preEntryBtn20: UIButton!
    
    @IBOutlet weak var preEntryImg21: UIImageView!
    @IBOutlet weak var preEntryBtn21: UIButton!
    
    @IBOutlet weak var preEntryImg22: UIImageView!
    @IBOutlet weak var preEntryBtn22: UIButton!
    
    @IBOutlet weak var preEntryImg23: UIImageView!
    @IBOutlet weak var preEntryBtn23: UIButton!
    
    @IBOutlet weak var preEntryImg24: UIImageView!
    @IBOutlet weak var preEntryBtn24: UIButton!
    
    @IBOutlet weak var preEntryImg25: UIImageView!
    @IBOutlet weak var preEntryBtn25: UIButton!
    
    @IBOutlet weak var preEntryImg26: UIImageView!
    @IBOutlet weak var preEntryBtn26: UIButton!
    
    @IBOutlet weak var preEntryImg27: UIImageView!
    @IBOutlet weak var preEntryBtn27: UIButton!
    
    @IBOutlet weak var preEntryImg28: UIImageView!
    @IBOutlet weak var preEntryBtn28: UIButton!
    
    @IBOutlet weak var preEntryImg29: UIImageView!
    @IBOutlet weak var preEntryBtn29: UIButton!
    
    @IBOutlet weak var preEntryImg30: UIImageView!
    @IBOutlet weak var preEntryBtn30: UIButton!
    
    @IBOutlet weak var preEntryImg31: UIImageView!
    @IBOutlet weak var preEntryBtn31: UIButton!
    
    @IBOutlet weak var preEntryImg32: UIImageView!
    @IBOutlet weak var preEntryBtn32: UIButton!
    
    @IBOutlet weak var preEntryImg33: UIImageView!
    @IBOutlet weak var preEntryBtn33: UIButton!
    
    @IBOutlet weak var preEntryImg34: UIImageView!
    @IBOutlet weak var preEntryBtn34: UIButton!
    
    @IBOutlet weak var preEntryImg35: UIImageView!
    @IBOutlet weak var preEntryBtn35: UIButton!
    
    @IBOutlet weak var preEntryImg36: UIImageView!
    @IBOutlet weak var preEntryBtn36: UIButton!
    
    @IBOutlet weak var preEntryImg37: UIImageView!
    @IBOutlet weak var preEntryBtn37: UIButton!
    
    @IBOutlet weak var preEntryImg38: UIImageView!
    @IBOutlet weak var preEntryBtn38: UIButton!
    
    @IBOutlet weak var preEntryImg39: UIImageView!
    @IBOutlet weak var preEntryBtn39: UIButton!
    
    @IBOutlet weak var preEntryImg40: UIImageView!
    @IBOutlet weak var preEntryBtn40: UIButton!
    
    @IBOutlet weak var preEntryImg41: UIImageView!
    @IBOutlet weak var preEntryBtn41: UIButton!
    
    @IBOutlet weak var preEntryImg42: UIImageView!
    @IBOutlet weak var preEntryBtn42: UIButton!
    
    @IBOutlet weak var preEntryImg43: UIImageView!
    @IBOutlet weak var preEntryBtn43: UIButton!
    
    @IBOutlet weak var preEntryImg44: UIImageView!
    @IBOutlet weak var preEntryBtn44: UIButton!
    
    @IBOutlet weak var preEntryImg45: UIImageView!
    @IBOutlet weak var preEntryBtn45: UIButton!
    
    @IBOutlet weak var preEntryImg46: UIImageView!
    @IBOutlet weak var preEntryBtn46: UIButton!
    
    @IBOutlet weak var preEntryImg47: UIImageView!
    @IBOutlet weak var preEntryBtn47: UIButton!
    
    @IBOutlet weak var preEntryImg48: UIImageView!
    @IBOutlet weak var preEntryBtn48: UIButton!
    
    @IBOutlet weak var preEntryImg49: UIImageView!
    @IBOutlet weak var preEntryBtn49: UIButton!
    
    @IBOutlet weak var preEntryImg50: UIImageView!
    @IBOutlet weak var preEntryBtn50: UIButton!
    
    @IBOutlet weak var preEntryImg51: UIImageView!
    @IBOutlet weak var preEntryBtn51: UIButton!
    
    @IBOutlet weak var preEntryImg52: UIImageView!
    @IBOutlet weak var preEntryBtn52: UIButton!
    
    
    
    @IBOutlet weak var supervisorImg1: UIImageView!
    @IBOutlet weak var supervisorBtn1: UIButton!
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var textField6: UITextField!
    @IBOutlet weak var textField7: UITextField!
   
    
//    @IBOutlet weak var supervisorImg2: UIImageView!
//    @IBOutlet weak var supervisorBtn2: UIButton!
//    
//    @IBOutlet weak var supervisorImg3: UIImageView!
//    @IBOutlet weak var supervisorBtn3: UIButton!
//    
//    @IBOutlet weak var supervisorImg4: UIImageView!
//    @IBOutlet weak var supervisorBtn4: UIButton!

    @IBOutlet weak var csSupervisorSignatureBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkSelectedImages()
        
        if let savedText1ggg = UserDefaults.standard.string(forKey: "savedText1ggg") {
            csSupervisorTextView.text = savedText1ggg
        }
        if let savedText2ggg = UserDefaults.standard.string(forKey: "savedText2ggg") {
            phoneTextView.text = savedText2ggg
        }
        if let savedText3ggg = UserDefaults.standard.string(forKey: "savedText3ggg") {
            emailTextView.text = savedText3ggg
        }
        if let savedText4ggg = UserDefaults.standard.string(forKey: "savedText4ggg") {
            permitTextView.text = savedText4ggg
        }
        if let savedText5ggg = UserDefaults.standard.string(forKey: "savedText5ggg") {
            dateTextView.text = savedText5ggg
        }
        if let savedText6ggg = UserDefaults.standard.string(forKey: "savedText6ggg") {
            companyTextView.text = savedText6ggg
        }
        if let savedText7ggg = UserDefaults.standard.string(forKey: "savedText7ggg") {
            buildingTextView.text = savedText7ggg
        }
        if let savedText8ggg = UserDefaults.standard.string(forKey: "savedText8ggg") {
            textField1.text = savedText8ggg
        }
        if let savedText9ggg = UserDefaults.standard.string(forKey: "savedText9ggg") {
            addressOrAreaTextView.text = savedText9ggg
        }
        if let savedText10ggg = UserDefaults.standard.string(forKey: "savedText10ggg") {
            ciCdaTextView.text = savedText10ggg
        }
        if let savedText11ggg = UserDefaults.standard.string(forKey: "savedText11ggg") {
            textField2.text = savedText11ggg
        }
        if let savedText12ggg = UserDefaults.standard.string(forKey: "savedText12ggg") {
            textField3.text = savedText12ggg
        }
        if let savedText13ggg = UserDefaults.standard.string(forKey: "savedText13ggg") {
            purposeOfEntryTextView.text = savedText13ggg
        }
        if let savedText14ggg = UserDefaults.standard.string(forKey: "savedText14ggg") {
            gasMonitorModelTextView.text = savedText14ggg
        }
        if let savedText15ggg = UserDefaults.standard.string(forKey: "savedText15ggg") {
            daysSinceCalibrationTextView.text = savedText15ggg
        }
        if let savedText16ggg = UserDefaults.standard.string(forKey: "savedText16ggg") {
            timeTextField1.text = savedText16ggg
        }
        if let savedText17ggg = UserDefaults.standard.string(forKey: "savedText17ggg") {
            timeTextField2.text = savedText17ggg
        }
        if let savedText18ggg = UserDefaults.standard.string(forKey: "savedText18ggg") {
            timeTextField3.text = savedText18ggg
        }
        if let savedText19ggg = UserDefaults.standard.string(forKey: "savedText19ggg") {
            timeTextField4.text = savedText19ggg
        }
        if let savedText20ggg = UserDefaults.standard.string(forKey: "savedText20ggg") {
            timeTextField5.text = savedText20ggg
        }
        if let savedText21ggg = UserDefaults.standard.string(forKey: "savedText21ggg") {
            timeTextField6.text = savedText21ggg
        }
        if let savedText22ggg = UserDefaults.standard.string(forKey: "savedText22ggg") {
            timeTextField7.text = savedText22ggg
        }
        if let savedText23ggg = UserDefaults.standard.string(forKey: "savedText23ggg") {
            timeTextField8.text = savedText23ggg
        }
        if let savedText24ggg = UserDefaults.standard.string(forKey: "savedText24ggg") {
            timeTextField9.text = savedText24ggg
        }
        if let savedText25ggg = UserDefaults.standard.string(forKey: "savedText25ggg") {
            timeTextField10.text = savedText25ggg
        }
        if let savedText26ggg = UserDefaults.standard.string(forKey: "savedText26ggg") {
            timeTextField11.text = savedText26ggg
        }
        if let savedText27ggg = UserDefaults.standard.string(forKey: "savedText27ggg") {
            timeTextField12.text = savedText27ggg
        }
        if let savedText28ggg = UserDefaults.standard.string(forKey: "savedText28ggg") {
            timeTextField13.text = savedText28ggg
        }
        if let savedText29ggg = UserDefaults.standard.string(forKey: "savedText29ggg") {
            timeTextField14.text = savedText29ggg
        }
        if let savedText30ggg = UserDefaults.standard.string(forKey: "savedText30ggg") {
            timeTextField15.text = savedText30ggg
        }
        if let savedText31ggg = UserDefaults.standard.string(forKey: "savedText31ggg") {
            timeTextField16.text = savedText31ggg
        }
        if let savedText32ggg = UserDefaults.standard.string(forKey: "savedText32ggg") {
            timeTextField17.text = savedText32ggg
        }
        if let savedText33ggg = UserDefaults.standard.string(forKey: "savedText33ggg") {
            timeTextField18.text = savedText33ggg
        }
        if let savedText34ggg = UserDefaults.standard.string(forKey: "savedText34ggg") {
            timeTextField19.text = savedText34ggg
        }
        if let savedText35ggg = UserDefaults.standard.string(forKey: "savedText35ggg") {
            timeTextField20.text = savedText35ggg
        }
        if let savedText36ggg = UserDefaults.standard.string(forKey: "savedText36ggg") {
            timeTextField21.text = savedText36ggg
        }
        if let savedText38ggg = UserDefaults.standard.string(forKey: "savedText37ggg") {
            timeTextField22.text = savedText38ggg
        }
        if let savedText39ggg = UserDefaults.standard.string(forKey: "savedText38ggg") {
            timeTextField23.text = savedText39ggg
        }
        if let savedText40ggg = UserDefaults.standard.string(forKey: "savedText39ggg") {
            timeTextField24.text = savedText40ggg
        }
        if let savedText41ggg = UserDefaults.standard.string(forKey: "savedText40ggg") {
            timeTextField25.text = savedText41ggg
        }
        if let savedText42ggg = UserDefaults.standard.string(forKey: "savedText41ggg") {
            timeTextField26.text = savedText42ggg
        }
        if let savedText41ggg = UserDefaults.standard.string(forKey: "savedText42ggg") {
            timeTextField27.text = savedText41ggg
        }
        if let savedText42ggg = UserDefaults.standard.string(forKey: "savedText43ggg") {
            timeTextField28.text = savedText42ggg
        }
        if let savedText43ggg = UserDefaults.standard.string(forKey: "savedText44ggg") {
            timeTextField29.text = savedText43ggg
        }
        if let savedText44ggg = UserDefaults.standard.string(forKey: "savedText45ggg") {
            timeTextField30.text = savedText44ggg
        }
        if let savedText45ggg = UserDefaults.standard.string(forKey: "savedText46ggg") {
            timeTextField31.text = savedText45ggg
        }
        if let savedText46ggg = UserDefaults.standard.string(forKey: "savedText47ggg") {
            timeTextField32.text = savedText46ggg
        }
        if let savedText47ggg = UserDefaults.standard.string(forKey: "savedText48ggg") {
            timeTextField33.text = savedText47ggg
        }
        if let savedText49ggg = UserDefaults.standard.string(forKey: "savedText49ggg") {
            timeTextField34.text = savedText49ggg
        }
        if let savedText50ggg = UserDefaults.standard.string(forKey: "savedText50ggg") {
            timeTextField35.text = savedText50ggg
        }
        if let savedText51ggg = UserDefaults.standard.string(forKey: "savedText51ggg") {
            timeTextField36.text = savedText51ggg
        }
        if let savedText52ggg = UserDefaults.standard.string(forKey: "savedText52ggg") {
            timeTextField37.text = savedText52ggg
        }
        if let savedText53ggg = UserDefaults.standard.string(forKey: "savedText53ggg") {
            timeTextField38.text = savedText53ggg
        }
        if let savedText54ggg = UserDefaults.standard.string(forKey: "savedText54ggg") {
            timeTextField39.text = savedText54ggg
        }
        if let savedText55ggg = UserDefaults.standard.string(forKey: "savedText55ggg") {
            timeTextField40.text = savedText55ggg
        }
        if let savedText56ggg = UserDefaults.standard.string(forKey: "savedText56ggg") {
            timeTextField41.text = savedText56ggg
        }
        if let savedText57ggg = UserDefaults.standard.string(forKey: "savedText57ggg") {
            timeTextField42.text = savedText57ggg
        }
        if let savedText58ggg = UserDefaults.standard.string(forKey: "savedText58ggg") {
            timeTextField43.text = savedText58ggg
        }
        if let savedText59ggg = UserDefaults.standard.string(forKey: "savedText59ggg") {
            timeTextField44.text = savedText59ggg
        }
        if let savedText60ggg = UserDefaults.standard.string(forKey: "savedText60ggg") {
            timeTextField45.text = savedText60ggg
        }
        if let savedText61ggg = UserDefaults.standard.string(forKey: "savedText61ggg") {
            timeTextField46.text = savedText61ggg
        }
        if let savedText62ggg = UserDefaults.standard.string(forKey: "savedText61ggg") {
            timeTextField47.text = savedText62ggg
        }
        if let savedText63ggg = UserDefaults.standard.string(forKey: "savedText63ggg") {
            timeTextField48.text = savedText63ggg
        }
        if let savedText64ggg = UserDefaults.standard.string(forKey: "savedText64ggg") {
            timeTextField49.text = savedText64ggg
        }
        if let savedText65ggg = UserDefaults.standard.string(forKey: "savedText65ggg") {
            timeTextField50.text = savedText65ggg
        }
        if let savedText66ggg = UserDefaults.standard.string(forKey: "savedText66ggg") {
            timeTextField51.text = savedText66ggg
        }
        if let savedText67ggg = UserDefaults.standard.string(forKey: "savedText67ggg") {
            timeTextField52.text = savedText67ggg
        }
        if let savedText68ggg = UserDefaults.standard.string(forKey: "savedText68ggg") {
            timeTextField53.text = savedText68ggg
        }
        if let savedText69ggg = UserDefaults.standard.string(forKey: "savedText69ggg") {
            timeTextField54.text = savedText69ggg
        }
        if let savedText70ggg = UserDefaults.standard.string(forKey: "savedText70ggg") {
            timeTextField55.text = savedText70ggg
        }
        if let savedText71ggg = UserDefaults.standard.string(forKey: "savedText71ggg") {
            timeTextField56.text = savedText71ggg
        }
        if let savedText72ggg = UserDefaults.standard.string(forKey: "savedText72ggg") {
            timeTextField57.text = savedText72ggg
        }
        if let savedText73ggg = UserDefaults.standard.string(forKey: "savedText73ggg") {
            timeTextField58.text = savedText73ggg
        }
        if let savedText74ggg = UserDefaults.standard.string(forKey: "savedText74ggg") {
            timeTextField59.text = savedText74ggg
        }
        if let savedText75ggg = UserDefaults.standard.string(forKey: "savedText75ggg") {
            timeTextField60.text = savedText75ggg
        }
        if let savedText76ggg = UserDefaults.standard.string(forKey: "savedText76ggg") {
            timeTextField61.text = savedText76ggg
        }
        if let savedText77ggg = UserDefaults.standard.string(forKey: "savedText77ggg") {
            timeTextField62.text = savedText77ggg
        }
        if let savedText78ggg = UserDefaults.standard.string(forKey: "savedText78ggg") {
            timeTextField63.text = savedText78ggg
        }
        if let savedText79ggg = UserDefaults.standard.string(forKey: "savedText79ggg") {
            timeTextField64.text = savedText79ggg
        }
        if let savedText80ggg = UserDefaults.standard.string(forKey: "savedText80ggg") {
            timeTextField65.text = savedText80ggg
        }
        if let savedText81ggg = UserDefaults.standard.string(forKey: "savedText81ggg") {
            timeTextField66.text = savedText81ggg
        }
        if let savedText82ggg = UserDefaults.standard.string(forKey: "savedText82ggg") {
            timeTextField67.text = savedText82ggg
        }
        if let savedText83ggg = UserDefaults.standard.string(forKey: "savedText83ggg") {
            timeTextField68.text = savedText83ggg
        }
        if let savedText84ggg = UserDefaults.standard.string(forKey: "savedText84ggg") {
            timeTextField69.text = savedText84ggg
        }
        if let savedText85ggg = UserDefaults.standard.string(forKey: "savedText85ggg") {
            timeTextField70.text = savedText85ggg
        }
        if let savedText86ggg = UserDefaults.standard.string(forKey: "savedText86ggg") {
            timeTextField71.text = savedText86ggg
        }
        if let savedText87ggg = UserDefaults.standard.string(forKey: "savedText87ggg") {
            timeTextField72.text = savedText87ggg
        }
        if let savedText88ggg = UserDefaults.standard.string(forKey: "savedText88ggg") {
            timeTextField73.text = savedText88ggg
        }
        if let savedText89ggg = UserDefaults.standard.string(forKey: "savedText89ggg") {
            timeTextField74.text = savedText89ggg
        }
        if let savedText90ggg = UserDefaults.standard.string(forKey: "savedText90ggg") {
            timeTextField75.text = savedText90ggg
        }
        if let savedText91ggg = UserDefaults.standard.string(forKey: "savedText91ggg") {
            timeTextField76.text = savedText91ggg
        }
        if let savedText92ggg = UserDefaults.standard.string(forKey: "savedText92ggg") {
            timeTextField77.text = savedText92ggg
        }
        if let savedText93ggg = UserDefaults.standard.string(forKey: "savedText93ggg") {
            timeTextField78.text = savedText93ggg
        }
        if let savedText94ggg = UserDefaults.standard.string(forKey: "savedText94ggg") {
            timeTextField79.text = savedText94ggg
        }
        if let savedText95ggg = UserDefaults.standard.string(forKey: "savedText95ggg") {
            timeTextField80.text = savedText95ggg
        }
        if let savedText96ggg = UserDefaults.standard.string(forKey: "savedText96ggg") {
            timeTextField81.text = savedText96ggg
        }
        if let savedText97ggg = UserDefaults.standard.string(forKey: "savedText97ggg") {
            timeTextField82.text = savedText97ggg
        }
        if let savedText98ggg = UserDefaults.standard.string(forKey: "savedText98ggg") {
            timeTextField83.text = savedText98ggg
        }
        if let savedText99ggg = UserDefaults.standard.string(forKey: "savedText99ggg") {
            timeTextField84.text = savedText99ggg
        }
        if let savedText100ggg = UserDefaults.standard.string(forKey: "savedText100ggg") {
            alternateEntryDateField.text = savedText100ggg
        }
        if let savedText104ggg = UserDefaults.standard.string(forKey: "savedText104ggg") {
            phoneTextField.text = savedText104ggg
        }
        if let savedText105ggg = UserDefaults.standard.string(forKey: "savedText105ggg") {
            radioeTextField.text = savedText105ggg
        }
        if let savedText106ggg = UserDefaults.standard.string(forKey: "savedText106ggg") {
            rescueTeamLeaderTextView.text = savedText106ggg
        }
        if let savedText107ggg = UserDefaults.standard.string(forKey: "savedText107ggg") {
            dateTimeTextView.text = savedText107ggg
        }
        if let savedText108ggg = UserDefaults.standard.string(forKey: "savedText108ggg") {
            rescueCommunicationsRadioeTextField.text = savedText108ggg
        }
        if let savedText109ggg = UserDefaults.standard.string(forKey: "savedText109ggg") {
            rescueCommunicationsPhoneTextField.text = savedText109ggg
        }
        if let savedText110ggg = UserDefaults.standard.string(forKey: "savedText110ggg") {
            textField4.text = savedText110ggg
        }
        if let savedText111ggg = UserDefaults.standard.string(forKey: "savedText111ggg") {
            textField5.text = savedText111ggg
        }
        if let savedText112ggg = UserDefaults.standard.string(forKey: "savedText112ggg") {
            rescueEntrantsNamTextView.text = savedText112ggg
        }
        if let savedText113ggg = UserDefaults.standard.string(forKey: "savedText113ggg") {
            specialhazardsTextView.text = savedText113ggg
        }
        if let savedText114ggg = UserDefaults.standard.string(forKey: "savedText114ggg") {
            hotWorkTextView.text = savedText114ggg
        }
        if let savedText115ggg = UserDefaults.standard.string(forKey: "savedText115ggg") {
            fireWatchTextView.text = savedText115ggg
        }
        if let savedText116ggg = UserDefaults.standard.string(forKey: "savedText116ggg") {
            attendantsTextView1.text = savedText116ggg
        }
        if let savedText117ggg = UserDefaults.standard.string(forKey: "savedText117ggg") {
            attendantsTextView2.text = savedText117ggg
        }
        if let savedText118ggg = UserDefaults.standard.string(forKey: "savedText118ggg") {
            attendantsTextView3.text = savedText118ggg
        }
        if let savedText119ggg = UserDefaults.standard.string(forKey: "savedText119ggg") {
            attendantsTextView4.text = savedText119ggg
        }
        if let savedText120ggg = UserDefaults.standard.string(forKey: "savedText120ggg") {
            attendantsTextView5.text = savedText120ggg
        }
        if let savedText121ggg = UserDefaults.standard.string(forKey: "savedText121ggg") {
            attendantsTextView6.text = savedText121ggg
        }
        if let savedText122ggg = UserDefaults.standard.string(forKey: "savedText122ggg") {
            attendantsTextView7.text = savedText122ggg
        }
        if let savedText123ggg = UserDefaults.standard.string(forKey: "savedText123ggg") {
            attendantsTextView8.text = savedText123ggg
        }
        if let savedText124ggg = UserDefaults.standard.string(forKey: "savedText124ggg") {
            attendantsTextView9.text = savedText124ggg
        }
        if let savedText125ggg = UserDefaults.standard.string(forKey: "savedText125ggg") {
            attendantsTextView10.text = savedText125ggg
        }
        if let savedText126ggg = UserDefaults.standard.string(forKey: "savedText126ggg") {
            attendantsTextView11.text = savedText126ggg
        }
        if let savedText127ggg = UserDefaults.standard.string(forKey: "savedText127ggg") {
            attendantsTextView12.text = savedText127ggg
        }
        if let savedText128ggg = UserDefaults.standard.string(forKey: "savedText128ggg") {
            attendantsTextView13.text = savedText128ggg
        }
        if let savedText129ggg = UserDefaults.standard.string(forKey: "savedText129ggg") {
            attendantsTextView14.text = savedText129ggg
        }
        if let savedText130ggg = UserDefaults.standard.string(forKey: "savedText130ggg") {
            attendantsTextView15.text = savedText130ggg
        }
        if let savedText131ggg = UserDefaults.standard.string(forKey: "savedText131ggg") {
            attendantsTextView16.text = savedText131ggg
        }
        if let savedText132ggg = UserDefaults.standard.string(forKey: "savedText132ggg") {
            attendantsTextView17.text = savedText132ggg
        }
        if let savedText133ggg = UserDefaults.standard.string(forKey: "savedText133ggg") {
            attendantsTextView18.text = savedText133ggg
        }
        if let savedText134ggg = UserDefaults.standard.string(forKey: "savedText134ggg") {
            attendantsTextView19.text = savedText134ggg
        }
        if let savedText135ggg = UserDefaults.standard.string(forKey: "savedText135ggg") {
            attendantsTextView20.text = savedText135ggg
        }
        if let savedText136ggg = UserDefaults.standard.string(forKey: "savedText136ggg") {
            attendantsTextView21.text = savedText136ggg
        }
        if let savedText137ggg = UserDefaults.standard.string(forKey: "savedText137ggg") {
            attendantsTextView22.text = savedText137ggg
        }
        if let savedText138ggg = UserDefaults.standard.string(forKey: "savedText138ggg") {
            attendantsTextView23.text = savedText138ggg
        }
        if let savedText139ggg = UserDefaults.standard.string(forKey: "savedText139ggg") {
            attendantsTextView24.text = savedText139ggg
        }
        if let savedText140ggg = UserDefaults.standard.string(forKey: "savedText140ggg") {
            attendantsTextView25.text = savedText140ggg
        }
        if let savedText141ggg = UserDefaults.standard.string(forKey: "savedText141ggg") {
            attendantsTextView26.text = savedText141ggg
        }
        if let savedText142ggg = UserDefaults.standard.string(forKey: "savedText142ggg") {
            supervisorTextView1.text = savedText142ggg
        }
        if let savedText143ggg = UserDefaults.standard.string(forKey: "savedText143ggg") {
            supervisorTextView2.text = savedText143ggg
        }
        if let savedText144ggg = UserDefaults.standard.string(forKey: "savedText144ggg") {
            supervisorTextView3.text = savedText144ggg
        }
        if let savedText145ggg = UserDefaults.standard.string(forKey: "savedText145ggg") {
            textField6.text = savedText145ggg
        }
        if let savedText146ggg = UserDefaults.standard.string(forKey: "savedText146ggg") {
            timeField.text = savedText146ggg
        }
        if let savedText147ggg = UserDefaults.standard.string(forKey: "savedText147ggg") {
            attendantsTextView27.text = savedText147ggg
        }
        if let savedText148ggg = UserDefaults.standard.string(forKey: "savedText148ggg") {
            attendantsTextView28.text = savedText148ggg
        }
        if let savedText149ggg = UserDefaults.standard.string(forKey: "savedText149ggg") {
            textField7.text = savedText149ggg
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        
        UserDefaults.standard.set(csSupervisorTextView.text, forKey: "savedText1ggg")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2ggg")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3ggg")
        UserDefaults.standard.set(permitTextView.text, forKey: "savedText4ggg")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText5ggg")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText6ggg")
        UserDefaults.standard.set(buildingTextView.text, forKey: "savedText7ggg")
        UserDefaults.standard.set(textField1.text, forKey: "savedText8ggg")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText9ggg")
        UserDefaults.standard.set(ciCdaTextView.text, forKey: "savedText10ggg")
        UserDefaults.standard.set(textField2.text, forKey: "savedText11ggg")
        UserDefaults.standard.set(textField3.text, forKey: "savedText12ggg")
        UserDefaults.standard.set(purposeOfEntryTextView.text, forKey: "savedText13ggg")
        UserDefaults.standard.set(gasMonitorModelTextView.text, forKey: "savedText14ggg")
        UserDefaults.standard.set(daysSinceCalibrationTextView.text, forKey: "savedText15ggg")
        UserDefaults.standard.set(timeTextField1.text, forKey: "savedText16ggg")
        UserDefaults.standard.set(timeTextField2.text, forKey: "savedText17ggg")
        UserDefaults.standard.set(timeTextField3.text, forKey: "savedText18ggg")
        UserDefaults.standard.set(timeTextField4.text, forKey: "savedText19ggg")
        UserDefaults.standard.set(timeTextField5.text, forKey: "savedText20ggg")
        UserDefaults.standard.set(timeTextField6.text, forKey: "savedText21ggg")
        UserDefaults.standard.set(timeTextField7.text, forKey: "savedText22ggg")
        UserDefaults.standard.set(timeTextField8.text, forKey: "savedText23ggg")
        UserDefaults.standard.set(timeTextField9.text, forKey: "savedText24ggg")
        UserDefaults.standard.set(timeTextField10.text, forKey: "savedText25ggg")
        UserDefaults.standard.set(timeTextField11.text, forKey: "savedText26ggg")
        UserDefaults.standard.set(timeTextField12.text, forKey: "savedText27ggg")
        UserDefaults.standard.set(timeTextField13.text, forKey: "savedText28ggg")
        UserDefaults.standard.set(timeTextField14.text, forKey: "savedText29ggg")
        UserDefaults.standard.set(timeTextField15.text, forKey: "savedText30ggg")
        UserDefaults.standard.set(timeTextField16.text, forKey: "savedText31ggg")
        UserDefaults.standard.set(timeTextField17.text, forKey: "savedText32ggg")
        UserDefaults.standard.set(timeTextField18.text, forKey: "savedText33ggg")
        UserDefaults.standard.set(timeTextField19.text, forKey: "savedText34ggg")
        UserDefaults.standard.set(timeTextField20.text, forKey: "savedText35ggg")
        UserDefaults.standard.set(timeTextField21.text, forKey: "savedText36ggg")
        UserDefaults.standard.set(timeTextField22.text, forKey: "savedText37ggg")
        UserDefaults.standard.set(timeTextField23.text, forKey: "savedText38ggg")
        UserDefaults.standard.set(timeTextField24.text, forKey: "savedText39ggg")
        UserDefaults.standard.set(timeTextField25.text, forKey: "savedText40ggg")
        UserDefaults.standard.set(timeTextField26.text, forKey: "savedText41ggg")
        UserDefaults.standard.set(timeTextField27.text, forKey: "savedText42ggg")
        UserDefaults.standard.set(timeTextField28.text, forKey: "savedText43ggg")
        UserDefaults.standard.set(timeTextField29.text, forKey: "savedText44ggg")
        UserDefaults.standard.set(timeTextField30.text, forKey: "savedText45ggg")
        UserDefaults.standard.set(timeTextField31.text, forKey: "savedText46ggg")
        UserDefaults.standard.set(timeTextField32.text, forKey: "savedText47ggg")
        UserDefaults.standard.set(timeTextField33.text, forKey: "savedText48ggg")
        UserDefaults.standard.set(timeTextField34.text, forKey: "savedText49ggg")
        UserDefaults.standard.set(timeTextField35.text, forKey: "savedText50ggg")
        UserDefaults.standard.set(timeTextField36.text, forKey: "savedText51ggg")
        UserDefaults.standard.set(timeTextField37.text, forKey: "savedText52ggg")
        UserDefaults.standard.set(timeTextField38.text, forKey: "savedText53ggg")
        UserDefaults.standard.set(timeTextField39.text, forKey: "savedText54ggg")
        UserDefaults.standard.set(timeTextField40.text, forKey: "savedText55ggg")
        UserDefaults.standard.set(timeTextField41.text, forKey: "savedText56ggg")
        UserDefaults.standard.set(timeTextField42.text, forKey: "savedText57ggg")
        UserDefaults.standard.set(timeTextField43.text, forKey: "savedText58ggg")
        UserDefaults.standard.set(timeTextField44.text, forKey: "savedText59ggg")
        UserDefaults.standard.set(timeTextField45.text, forKey: "savedText60ggg")
        UserDefaults.standard.set(timeTextField46.text, forKey: "savedText61ggg")
        UserDefaults.standard.set(timeTextField47.text, forKey: "savedText62ggg")
        UserDefaults.standard.set(timeTextField48.text, forKey: "savedText63ggg")
        UserDefaults.standard.set(timeTextField49.text, forKey: "savedText64ggg")
        UserDefaults.standard.set(timeTextField50.text, forKey: "savedText65ggg")
        UserDefaults.standard.set(timeTextField51.text, forKey: "savedText66ggg")
        UserDefaults.standard.set(timeTextField52.text, forKey: "savedText67ggg")
        UserDefaults.standard.set(timeTextField53.text, forKey: "savedText68ggg")
        UserDefaults.standard.set(timeTextField54.text, forKey: "savedText69ggg")
        UserDefaults.standard.set(timeTextField55.text, forKey: "savedText70ggg")
        UserDefaults.standard.set(timeTextField56.text, forKey: "savedText71ggg")
        UserDefaults.standard.set(timeTextField57.text, forKey: "savedText72ggg")
        UserDefaults.standard.set(timeTextField58.text, forKey: "savedText73ggg")
        UserDefaults.standard.set(timeTextField59.text, forKey: "savedText74ggg")
        UserDefaults.standard.set(timeTextField60.text, forKey: "savedText75ggg")
        UserDefaults.standard.set(timeTextField61.text, forKey: "savedText76ggg")
        UserDefaults.standard.set(timeTextField62.text, forKey: "savedText77ggg")
        UserDefaults.standard.set(timeTextField63.text, forKey: "savedText78ggg")
        UserDefaults.standard.set(timeTextField64.text, forKey: "savedText79ggg")
        UserDefaults.standard.set(timeTextField65.text, forKey: "savedText80ggg")
        UserDefaults.standard.set(timeTextField66.text, forKey: "savedText81ggg")
        UserDefaults.standard.set(timeTextField67.text, forKey: "savedText82ggg")
        UserDefaults.standard.set(timeTextField68.text, forKey: "savedText83ggg")
        UserDefaults.standard.set(timeTextField69.text, forKey: "savedText84ggg")
        UserDefaults.standard.set(timeTextField70.text, forKey: "savedText85ggg")
        UserDefaults.standard.set(timeTextField71.text, forKey: "savedText86ggg")
        UserDefaults.standard.set(timeTextField72.text, forKey: "savedText87ggg")
        UserDefaults.standard.set(timeTextField73.text, forKey: "savedText88ggg")
        UserDefaults.standard.set(timeTextField74.text, forKey: "savedText89ggg")
        UserDefaults.standard.set(timeTextField75.text, forKey: "savedText90ggg")
        UserDefaults.standard.set(timeTextField76.text, forKey: "savedText91ggg")
        UserDefaults.standard.set(timeTextField77.text, forKey: "savedText92ggg")
        UserDefaults.standard.set(timeTextField78.text, forKey: "savedText93ggg")
        UserDefaults.standard.set(timeTextField79.text, forKey: "savedText94ggg")
        UserDefaults.standard.set(timeTextField80.text, forKey: "savedText95ggg")
        UserDefaults.standard.set(timeTextField81.text, forKey: "savedText96ggg")
        UserDefaults.standard.set(timeTextField82.text, forKey: "savedText97ggg")
        UserDefaults.standard.set(timeTextField83.text, forKey: "savedText98ggg")
        UserDefaults.standard.set(timeTextField84.text, forKey: "savedText99ggg")
        UserDefaults.standard.set(alternateEntryDateField.text, forKey: "savedText100ggg")
        UserDefaults.standard.set(phoneTextField.text, forKey: "savedText104ggg")
        UserDefaults.standard.set(radioeTextField.text, forKey: "savedText105ggg")
        UserDefaults.standard.set(rescueTeamLeaderTextView.text, forKey: "savedText106ggg")
        UserDefaults.standard.set(dateTimeTextView.text, forKey: "savedText107ggg")
        UserDefaults.standard.set(rescueCommunicationsRadioeTextField.text, forKey: "savedText108ggg")
        UserDefaults.standard.set(rescueCommunicationsPhoneTextField.text, forKey: "savedText109ggg")
        UserDefaults.standard.set(textField4.text, forKey: "savedText110ggg")
        UserDefaults.standard.set(textField5.text, forKey: "savedText111ggg")
        UserDefaults.standard.set(rescueEntrantsNamTextView.text, forKey: "savedText112ggg")
        UserDefaults.standard.set(specialhazardsTextView.text, forKey: "savedText113ggg")
        UserDefaults.standard.set(hotWorkTextView.text, forKey: "savedText114ggg")
        UserDefaults.standard.set(fireWatchTextView.text, forKey: "savedText115ggg")
        UserDefaults.standard.set(attendantsTextView1.text, forKey: "savedText116ggg")
        UserDefaults.standard.set(attendantsTextView2.text, forKey: "savedText117ggg")
        UserDefaults.standard.set(attendantsTextView3.text, forKey: "savedText118ggg")
        UserDefaults.standard.set(attendantsTextView4.text, forKey: "savedText119ggg")
        UserDefaults.standard.set(attendantsTextView5.text, forKey: "savedText120ggg")
        UserDefaults.standard.set(attendantsTextView6.text, forKey: "savedText121ggg")
        UserDefaults.standard.set(attendantsTextView7.text, forKey: "savedText122ggg")
        UserDefaults.standard.set(attendantsTextView8.text, forKey: "savedText123ggg")
        UserDefaults.standard.set(attendantsTextView9.text, forKey: "savedText124ggg")
        UserDefaults.standard.set(attendantsTextView10.text, forKey: "savedText125ggg")
        UserDefaults.standard.set(attendantsTextView11.text, forKey: "savedText126ggg")
        UserDefaults.standard.set(attendantsTextView12.text, forKey: "savedText127ggg")
        UserDefaults.standard.set(attendantsTextView13.text, forKey: "savedText128ggg")
        UserDefaults.standard.set(attendantsTextView14.text, forKey: "savedText129ggg")
        UserDefaults.standard.set(attendantsTextView15.text, forKey: "savedText130ggg")
        UserDefaults.standard.set(attendantsTextView16.text, forKey: "savedText131ggg")
        UserDefaults.standard.set(attendantsTextView17.text, forKey: "savedText132ggg")
        UserDefaults.standard.set(attendantsTextView18.text, forKey: "savedText133ggg")
        UserDefaults.standard.set(attendantsTextView19.text, forKey: "savedText134ggg")
        UserDefaults.standard.set(attendantsTextView20.text, forKey: "savedText135ggg")
        UserDefaults.standard.set(attendantsTextView21.text, forKey: "savedText136ggg")
        UserDefaults.standard.set(attendantsTextView22.text, forKey: "savedText137ggg")
        UserDefaults.standard.set(attendantsTextView23.text, forKey: "savedText138ggg")
        UserDefaults.standard.set(attendantsTextView24.text, forKey: "savedText139ggg")
        UserDefaults.standard.set(attendantsTextView25.text, forKey: "savedText140ggg")
        UserDefaults.standard.set(attendantsTextView26.text, forKey: "savedText141ggg")
        UserDefaults.standard.set(supervisorTextView1.text, forKey: "savedText142ggg")
        UserDefaults.standard.set(supervisorTextView2.text, forKey: "savedText143ggg")
        UserDefaults.standard.set(supervisorTextView3.text, forKey: "savedText144ggg")
        UserDefaults.standard.set(textField6.text, forKey: "savedText145ggg")
        UserDefaults.standard.set(timeField.text, forKey: "savedText146ggg")
        UserDefaults.standard.set(attendantsTextView27.text, forKey: "savedText147ggg")
        UserDefaults.standard.set(attendantsTextView28.text, forKey: "savedText148ggg")
        UserDefaults.standard.set(textField7.text, forKey: "savedText149ggg")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
        setSignatures()
        setInfoDefault()
    }
    
    func setInfoDefault() {
        csSupervisorTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        dateTextView.text = appDelegate.todayDate
        companyTextView.text = appDelegate.company
    }
    
    
    func setSignatures() {
        signatureOfCSSupervisorBtn.setImage(appDelegate.imgSign1.image, for: .normal)
        csSupervisorSignatureBtn.setImage(appDelegate.imgSign2.image, for: .normal)
    }
    
    @IBAction func backTapBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuTapBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuTapBtn(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }
    @IBAction func shareTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1501-PER-CS", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1501-PER-CS")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    //HAZARD
    @IBAction func hazardTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img1b)
        
    }
    @IBAction func hazardTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img2b)
    }
    @IBAction func hazardTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img3b)
    }
    @IBAction func hazardTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img4b)
    }
    @IBAction func hazardTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img5b)
    }
    @IBAction func hazardTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img6b)
    }
    @IBAction func hazardTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img7b)
    }
    @IBAction func hazardTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img8b)
    }
    @IBAction func hazardTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img9b)
    }
    @IBAction func hazardTapBtn10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img10b)
    }
    @IBAction func hazardTapBtn11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img11b)
    }
    @IBAction func hazardTapBtn12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img12b)
    }
    @IBAction func hazardTapBtn13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img13b)
    }
    @IBAction func hazardTapBtn14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img14b)
    }
    @IBAction func hazardTapBtn15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img15b)
    }
    @IBAction func hazardTapBtn16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img16b)
    }
    @IBAction func hazardTapBtn17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img17b)
    }
    @IBAction func hazardTapBtn18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img18b)
    }
    @IBAction func hazardTapBtn19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img19b)
    }
    @IBAction func hazardTapBtn20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: hazardImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img20b)
    }
    
    //ELIMINATION METHODS
    @IBAction func eliminationMethodsTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img21b)
    }
    @IBAction func eliminationMethodsTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img22b)
    }
    @IBAction func eliminationMethodsTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img23b)
    }
    @IBAction func eliminationMethodsTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img24b)
    }
    @IBAction func eliminationMethodsTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img25b)
    }
    @IBAction func eliminationMethodsTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img26b)
    }
    @IBAction func eliminationMethodsTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img27b)
    }
    @IBAction func eliminationMethodsTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img28b)
    }
    @IBAction func eliminationMethodsTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img29b)
    }
    @IBAction func eliminationMethodsTapBtn10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img30b)
    }
    @IBAction func eliminationMethodsTapBtn11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img31b)
    }
    @IBAction func eliminationMethodsTapBtn12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img32b)
    }
    @IBAction func eliminationMethodsTapBtn13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img33b)
    }
    @IBAction func eliminationMethodsTapBtn14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img34b)
    }
    @IBAction func eliminationMethodsTapBtn15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img35b)
    }
    @IBAction func eliminationMethodsTapBtn16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: eliminationMethodsImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img36b)
    }

    //CONTROL METHODS
    @IBAction func controlMethodsTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img37b)
    }
    @IBAction func controlMethodsTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img38b)
    }
    @IBAction func controlMethodsTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img39b)
    }
    @IBAction func controlMethodsTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img40b)
    }
    @IBAction func controlMethodsTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img41b)
    }
    @IBAction func controlMethodsTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img42b)
    }
    @IBAction func controlMethodsTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img43b)
    }
    @IBAction func controlMethodsTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img44b)
    }
    @IBAction func controlMethodsTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img45b)
    }
    @IBAction func controlMethodsTapBtn10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img46b)
    }
    @IBAction func controlMethodsTapBtn11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img47b)
    }
    @IBAction func controlMethodsTapBtn12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img48b)
    }
    @IBAction func controlMethodsTapBtn13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img49b)
    }
    @IBAction func controlMethodsTapBtn14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img50b)
    }
    @IBAction func controlMethodsTapBtn15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img51b)
    }
    @IBAction func controlMethodsTapBtn16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img52b)
    }
    @IBAction func controlMethodsTapBtn17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img53b)
    }
    @IBAction func controlMethodsTapBtn18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img54b)
    }
    @IBAction func controlMethodsTapBtn19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img55b)
    }
    @IBAction func controlMethodsTapBtn20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: controlMethodsImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img56b)
    }
   
    
    @IBAction func confinedTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: confinedimg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img57b)
    }
    @IBAction func confinedTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: confinedimg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img58b)
    }
    @IBAction func confinedTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: confinedimg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img59b)
    }
    @IBAction func confinedTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: confinedimg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img60b)
    }
    @IBAction func confinedTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: confinedimg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img61b)
    }
    
    @IBAction func bumpTestTodayTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: bumpTestTodayImage, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img62b)
    }
    @IBAction func gasNotExpiredTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: gasNotExpiredImage, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img63b)
    }
    
    @IBAction func alternateEntryTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: alternateEntryImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img64b)
    }
   
    @IBAction func permitTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: permitImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img65b)
    }
    @IBAction func signatureOfCSSupervisorTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 1
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func continuousAirTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: continuousAirImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img66b)
    }
    
    @IBAction func continuousOrReliableTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: continuousOrReliableImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img67b)
    }
  
    @IBAction func entranceSecuredTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: entranceSecuredImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img68b)
    }
    @IBAction func buddySystemTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: buddySystemImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img69b)
    }
    @IBAction func occNotifiedTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: occNotifiedImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img70b)
    }
    @IBAction func communicationsEntranTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: communicationsEntranImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img71b)
    }
    @IBAction func communicationsEntranTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: communicationsEntranImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img72b)
    }
    @IBAction func communicationsEntranTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: communicationsEntranImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img73b)
    }
    @IBAction func communicationsEntranTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: communicationsEntranImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img74b)
    }

    @IBAction func rescuePlanTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img75b)
    }
    @IBAction func rescuePlanTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img76b)
    }
    @IBAction func rescuePlanTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img77b)
    }
    @IBAction func rescuePlanTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img78b)
    }
    @IBAction func rescuePlanTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img79b)
    }
    @IBAction func rescuePlanTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img80b)
    }
    @IBAction func rescuePlanTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img81b)
    }
    @IBAction func rescuePlanTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img82b)
    }
    @IBAction func rescuePlanTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img83b)
    }
    @IBAction func rescuePlanTapBtn10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img84b)
    }
    @IBAction func rescuePlanTapBtn11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img85b)
    }
    @IBAction func rescuePlanTapBtn12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img86b)
    }
    @IBAction func rescuePlanTapBtn13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img87b)
    }
    @IBAction func rescuePlanTapBtn14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img88b)
    }
    @IBAction func rescuePlanTapBtn15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: rescuePlanImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img89b)
    }
   
    
    
    @IBAction func preEntryTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img90b)
    }
    @IBAction func preEntryTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img91b)
    }
    @IBAction func preEntryTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img92b)
    }
    @IBAction func preEntryTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img93b)
    }
    @IBAction func preEntryTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img94b)
    }
    @IBAction func preEntryTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img95b)
    }
    @IBAction func preEntryTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img96b)
    }
    @IBAction func preEntryTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img97b)
    }
    @IBAction func preEntryTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img98b)
    }
    @IBAction func preEntryTapBtn10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img99b)
    }
    @IBAction func preEntryTapBtn11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img100b)
    }
    @IBAction func preEntryTapBtn12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img101b)
    }
    @IBAction func preEntryTapBtn13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img102b)
    }
    @IBAction func preEntryTapBtn14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img103b)
    }
    @IBAction func preEntryTapBtn15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img104b)
    }
    @IBAction func preEntryTapBtn16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img105b)
    }
    @IBAction func preEntryTapBtn17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img106b)
    }
    @IBAction func preEntryTapBtn18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img107b)
    }
    @IBAction func preEntryTapBtn19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img108b)
    }
    @IBAction func preEntryTapBtn20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img109b)
    }
    @IBAction func preEntryTapBtn21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg21, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img110b)
    }
    @IBAction func preEntryTapBtn22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg22, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img111b)
    }
    @IBAction func preEntryTapBtn23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg23, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img112b)
    }
    @IBAction func preEntryTapBtn24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg24, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img113b)
    }
    @IBAction func preEntryTapBtn25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg25, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img114b)
    }
    @IBAction func preEntryTapBtn26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg26, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img115b)
    }
    @IBAction func preEntryTapBtn27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg27, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img116b)
    }
    @IBAction func preEntryTapBtn28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg28, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img117b)
    }
    @IBAction func preEntryTapBtn29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg29, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img118b)
    }
    @IBAction func preEntryTapBtn30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg30, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img119b)
    }
    @IBAction func preEntryTapBtn31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg31, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img120b)
    }
    @IBAction func preEntryTapBtn32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg32, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img121b)
    }
    @IBAction func preEntryTapBtn33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg33, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img122b)
    }
    @IBAction func preEntryTapBtn34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg34, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img123b)
    }
    @IBAction func preEntryTapBtn35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg35, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img124b)
    }
    @IBAction func preEntryTapBtn36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg36, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img125b)
    }
    @IBAction func preEntryTapBtn37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg37, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img126b)
    }
    @IBAction func preEntryTapBtn38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg38, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img127b)
    }
    @IBAction func preEntryTapBtn39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg39, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img128b)
    }
    @IBAction func preEntryTapBtn40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg40, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img129b)
    }
    @IBAction func preEntryTapBtn41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg41, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img130b)
    }
    @IBAction func preEntryTapBtn42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg42, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img131b)
    }
    @IBAction func preEntryTapBtn43(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg43, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img132b)
    }
    @IBAction func preEntryTapBtn44(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg44, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img133b)
    }
    @IBAction func preEntryTapBtn45(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg45, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img134b)
    }
    @IBAction func preEntryTapBtn46(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg46, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img135b)
    }
    @IBAction func preEntryTapBtn47(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg47, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img136b)
    }
    @IBAction func preEntryTapBtn48(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg48, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img137b)
    }
    @IBAction func preEntryTapBtn49(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg49, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img138b)
    }
    @IBAction func preEntryTapBtn50(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg50, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img139b)
    }
    @IBAction func preEntryTapBtn51(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg51, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img140b)
    }
    @IBAction func preEntryTapBtn52(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: preEntryImg52, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img141b)
    }
    
    
    @IBAction func supervisorTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: supervisorImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img142b)
    }
    
    @IBAction func csSupervisorSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 2
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    func checkSelectedImages(){
        
        
        let nR = [
            hazardImg1,
            hazardImg2,
            hazardImg3,
            hazardImg4,
            hazardImg5,
            hazardImg6,
            hazardImg7,
            hazardImg8,
            hazardImg9,
            hazardImg10,
            hazardImg11,
            hazardImg12,
            hazardImg13,
            hazardImg14,
            hazardImg15,
            hazardImg16,
            hazardImg17,
            hazardImg18,
            hazardImg19,
            hazardImg20,
            eliminationMethodsImg1,
            eliminationMethodsImg2,
            eliminationMethodsImg3,
            eliminationMethodsImg4,
            eliminationMethodsImg5,
            eliminationMethodsImg6,
            eliminationMethodsImg7,
            eliminationMethodsImg8,
            eliminationMethodsImg9,
            eliminationMethodsImg10,
            eliminationMethodsImg11,
            eliminationMethodsImg12,
            eliminationMethodsImg13,
            eliminationMethodsImg14,
            eliminationMethodsImg15,
            eliminationMethodsImg16,
            controlMethodsImg1,
            controlMethodsImg2,
            controlMethodsImg3,
            controlMethodsImg4,
            controlMethodsImg5,
            controlMethodsImg6,
            controlMethodsImg7,
            controlMethodsImg8,
            controlMethodsImg9,
            controlMethodsImg10,
            controlMethodsImg11,
            controlMethodsImg12,
            controlMethodsImg13,
            controlMethodsImg14,
            controlMethodsImg15,
            controlMethodsImg16,
            controlMethodsImg17,
            controlMethodsImg18,
            controlMethodsImg19,
            controlMethodsImg20,
            confinedimg1,
            confinedimg2,
            confinedimg3,
            confinedimg4,
            confinedimg5,
            bumpTestTodayImage,
            gasNotExpiredImage,
            alternateEntryImg,
            permitImg,
            continuousAirImg,
            continuousOrReliableImg,
            entranceSecuredImg,
            buddySystemImg,
            occNotifiedImg,
            communicationsEntranImg1,
            communicationsEntranImg2,
            communicationsEntranImg3,
            communicationsEntranImg4,
            rescuePlanImg1,
            rescuePlanImg2,
            rescuePlanImg3,
            rescuePlanImg4,
            rescuePlanImg5,
            rescuePlanImg6,
            rescuePlanImg7,
            rescuePlanImg8,
            rescuePlanImg9,
            rescuePlanImg10,
            rescuePlanImg11,
            rescuePlanImg12,
            rescuePlanImg13,
            rescuePlanImg14,
            rescuePlanImg15,
            preEntryImg1,
            preEntryImg2,
            preEntryImg3,
            preEntryImg4,
            preEntryImg5,
            preEntryImg6,
            preEntryImg7,
            preEntryImg8,
            preEntryImg9,
            preEntryImg10,
            preEntryImg11,
            preEntryImg12,
            preEntryImg13,
            preEntryImg14,
            preEntryImg15,
            preEntryImg16,
            preEntryImg17,
            preEntryImg18,
            preEntryImg19,
            preEntryImg20,
            preEntryImg21,
            preEntryImg22,
            preEntryImg23,
            preEntryImg24,
            preEntryImg25,
            preEntryImg26,
            preEntryImg27,
            preEntryImg28,
            preEntryImg29,
            preEntryImg30,
            preEntryImg31,
            preEntryImg32,
            preEntryImg33,
            preEntryImg34,
            preEntryImg35,
            preEntryImg36,
            preEntryImg37,
            preEntryImg38,
            preEntryImg39,
            preEntryImg40,
            preEntryImg41,
            preEntryImg42,
            preEntryImg43,
            preEntryImg44,
            preEntryImg45,
            preEntryImg46,
            preEntryImg47,
            preEntryImg48,
            preEntryImg49,
            preEntryImg50,
            preEntryImg51,
            preEntryImg52,
            supervisorImg1,
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys3.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys3[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    hazardBtn1.isSelected = false
                case 1:
                    hazardBtn2.isSelected = false
                case 2:
                    hazardBtn3.isSelected = false
                case 3:
                    hazardBtn4.isSelected = false
                case 4:
                    hazardBtn5.isSelected = false
                case 5:
                    hazardBtn6.isSelected = false
                case 6:
                    hazardBtn7.isSelected = false
                case 7:
                    hazardBtn8.isSelected = false
                case 8:
                    hazardBtn9.isSelected = false
                case 9:
                    hazardBtn10.isSelected = false
                case 10:
                    hazardBtn11.isSelected = false
                case 11:
                    hazardBtn12.isSelected = false
                case 12:
                    hazardBtn13.isSelected = false
                case 13:
                    hazardBtn14.isSelected = false
                case 14:
                    hazardBtn15.isSelected = false
                case 15:
                    hazardBtn16.isSelected = false
                case 16:
                    hazardBtn17.isSelected = false
                case 17:
                    hazardBtn18.isSelected = false
                case 18:
                    hazardBtn19.isSelected = false
                case 19:
                    hazardBtn20.isSelected = false
                case 20:
                    eliminationMethodsBtn1.isSelected = false
                case 21:
                    eliminationMethodsBtn2.isSelected = false
                case 22:
                    eliminationMethodsBtn3.isSelected = false
                case 23:
                    eliminationMethodsBtn4.isSelected = false
                case 24:
                    eliminationMethodsBtn5.isSelected = false
                case 25:
                    eliminationMethodsBtn6.isSelected = false
                case 26:
                    eliminationMethodsBtn7.isSelected = false
                case 27:
                    eliminationMethodsBtn8.isSelected = false
                case 28:
                    eliminationMethodsBtn9.isSelected = false
                case 29:
                    eliminationMethodsBtn10.isSelected = false
                case 30:
                    eliminationMethodsBtn11.isSelected = false
                case 31:
                    eliminationMethodsBtn12.isSelected = false
                case 32:
                    eliminationMethodsBtn13.isSelected = false
                case 33:
                    eliminationMethodsBtn14.isSelected = false
                case 34:
                    eliminationMethodsBtn15.isSelected = false
                case 35:
                    eliminationMethodsBtn16.isSelected = false
                case 36:
                    controlMethodsBtn1.isSelected = false
                case 37:
                    controlMethodsBtn2.isSelected = false
                case 38:
                    controlMethodsBtn3.isSelected = false
                case 39:
                    controlMethodsBtn4.isSelected = false
                case 40:
                    controlMethodsBtn5.isSelected = false
                case 41:
                    controlMethodsBtn6.isSelected = false
                case 42:
                    controlMethodsBtn7.isSelected = false
                case 43:
                    controlMethodsBtn8.isSelected = false
                case 44:
                    controlMethodsBtn9.isSelected = false
                case 45:
                    controlMethodsBtn10.isSelected = false
                case 46:
                    controlMethodsBtn11.isSelected = false
                case 47:
                    controlMethodsBtn12.isSelected = false
                case 48:
                    controlMethodsBtn13.isSelected = false
                case 49:
                    controlMethodsBtn14.isSelected = false
                case 50:
                    controlMethodsBtn15.isSelected = false
                case 51:
                    controlMethodsBtn16.isSelected = false
                case 52:
                    controlMethodsBtn17.isSelected = false
                case 53:
                    controlMethodsBtn18.isSelected = false
                case 54:
                    controlMethodsBtn19.isSelected = false
                case 55:
                    controlMethodsBtn20.isSelected = false
                case 56:
                    confinedBtn1.isSelected = false
                case 57:
                    confinedBtn2.isSelected = false
                case 58:
                    confinedBtn3.isSelected = false
                case 59:
                    confinedBtn4.isSelected = false
                case 60:
                    confinedBtn5.isSelected = false
                case 61:
                    bumpTestTodayBtn.isSelected = false
                case 62:
                    gasNotExpiredBtn.isSelected = false
                case 63:
                    alternateEntryBtn.isSelected = false
                case 64:
                    permitBtn.isSelected = false
                case 65:
                    continuousAirBtn.isSelected = false
                case 66:
                    continuousOrReliableBtn.isSelected = false
                case 67:
                    entranceSecuredBtn.isSelected = false
                case 68:
                    buddySystemBtn.isSelected = false
                case 69:
                    occNotifiedBtn.isSelected = false
                case 70:
                    communicationsEntranBtn1.isSelected = false
                case 71:
                    communicationsEntranBtn2.isSelected = false
                case 72:
                    communicationsEntranBtn3.isSelected = false
                case 73:
                    communicationsEntranBtn4.isSelected = false
                case 74:
                    communicationsEntranBtn4.isSelected = false
                case 75:
                    rescuePlanBtn1.isSelected = false
                case 76:
                    rescuePlanBtn2.isSelected = false
                case 77:
                    rescuePlanBtn3.isSelected = false
                case 78:
                    rescuePlanBtn4.isSelected = false
                case 79:
                    rescuePlanBtn5.isSelected = false
                case 80:
                    rescuePlanBtn6.isSelected = false
                case 81:
                    rescuePlanBtn7.isSelected = false
                case 82:
                    rescuePlanBtn8.isSelected = false
                case 83:
                    rescuePlanBtn9.isSelected = false
                case 84:
                    rescuePlanBtn10.isSelected = false
                case 85:
                    rescuePlanBtn11.isSelected = false
                case 86:
                    rescuePlanBtn12.isSelected = false
                case 87:
                    rescuePlanBtn13.isSelected = false
                case 88:
                    rescuePlanBtn14.isSelected = false
                case 89:
                    rescuePlanBtn15.isSelected = false
                case 90:
                    preEntryBtn1.isSelected = false
                case 91:
                    preEntryBtn2.isSelected = false
                case 92:
                    preEntryBtn3.isSelected = false
                case 93:
                    preEntryBtn4.isSelected = false
                case 94:
                    preEntryBtn5.isSelected = false
                case 95:
                    preEntryBtn6.isSelected = false
                case 96:
                    preEntryBtn7.isSelected = false
                case 97:
                    preEntryBtn8.isSelected = false
                case 98:
                    preEntryBtn9.isSelected = false
                case 99:
                    preEntryBtn10.isSelected = false
                case 100:
                    preEntryBtn11.isSelected = false
                case 101:
                    preEntryBtn12.isSelected = false
                case 102:
                    preEntryBtn13.isSelected = false
                case 103:
                    preEntryBtn14.isSelected = false
                case 104:
                    preEntryBtn15.isSelected = false
                case 105:
                    preEntryBtn16.isSelected = false
                case 106:
                    preEntryBtn17.isSelected = false
                case 107:
                    preEntryBtn18.isSelected = false
                case 108:
                    preEntryBtn19.isSelected = false
                case 109:
                    preEntryBtn20.isSelected = false
                case 110:
                    preEntryBtn21.isSelected = false
                case 111:
                    preEntryBtn22.isSelected = false
                case 112:
                    preEntryBtn23.isSelected = false
                case 113:
                    preEntryBtn24.isSelected = false
                case 114:
                    preEntryBtn25.isSelected = false
                case 115:
                    preEntryBtn26.isSelected = false
                case 116:
                    preEntryBtn27.isSelected = false
                case 117:
                    preEntryBtn28.isSelected = false
                case 118:
                    preEntryBtn29.isSelected = false
                case 119:
                    preEntryBtn30.isSelected = false
                case 120:
                    preEntryBtn31.isSelected = false
                case 121:
                    preEntryBtn32.isSelected = false
                case 122:
                    preEntryBtn33.isSelected = false
                case 123:
                    preEntryBtn34.isSelected = false
                case 124:
                    preEntryBtn35.isSelected = false
                case 125:
                    preEntryBtn36.isSelected = false
                case 126:
                    preEntryBtn37.isSelected = false
                case 127:
                    preEntryBtn38.isSelected = false
                case 128:
                    preEntryBtn39.isSelected = false
                case 129:
                    preEntryBtn40.isSelected = false
                case 130:
                    preEntryBtn41.isSelected = false
                case 131:
                    preEntryBtn42.isSelected = false
                case 132:
                    preEntryBtn43.isSelected = false
                case 133:
                    preEntryBtn44.isSelected = false
                case 134:
                    preEntryBtn45.isSelected = false
                case 135:
                    preEntryBtn46.isSelected = false
                case 136:
                    preEntryBtn47.isSelected = false
                case 137:
                    preEntryBtn48.isSelected = false
                case 138:
                    preEntryBtn49.isSelected = false
                case 139:
                    preEntryBtn50.isSelected = false
                case 140:
                    preEntryBtn51.isSelected = false
                case 141:
                    preEntryBtn52.isSelected = false
                case 142:
                    supervisorBtn1.isSelected = false

    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    hazardBtn1.isSelected = true
                case 1:
                    hazardBtn2.isSelected = true
                case 2:
                    hazardBtn3.isSelected = true
                case 3:
                    hazardBtn4.isSelected = true
                case 4:
                    hazardBtn5.isSelected = true
                case 5:
                    hazardBtn6.isSelected = true
                case 6:
                    hazardBtn7.isSelected = true
                case 7:
                    hazardBtn8.isSelected = true
                case 8:
                    hazardBtn9.isSelected = true
                case 9:
                    hazardBtn10.isSelected = true
                case 10:
                    hazardBtn11.isSelected = true
                case 11:
                    hazardBtn12.isSelected = true
                case 12:
                    hazardBtn13.isSelected = true
                case 13:
                    hazardBtn14.isSelected = true
                case 14:
                    hazardBtn15.isSelected = true
                case 15:
                    hazardBtn16.isSelected = true
                case 16:
                    hazardBtn17.isSelected = true
                case 17:
                    hazardBtn18.isSelected = true
                case 18:
                    hazardBtn19.isSelected = true
                case 19:
                    hazardBtn20.isSelected = true
                case 20:
                    eliminationMethodsBtn1.isSelected = true
                case 21:
                    eliminationMethodsBtn2.isSelected = true
                case 22:
                    eliminationMethodsBtn3.isSelected = true
                case 23:
                    eliminationMethodsBtn4.isSelected = true
                case 24:
                    eliminationMethodsBtn5.isSelected = true
                case 25:
                    eliminationMethodsBtn6.isSelected = true
                case 26:
                    eliminationMethodsBtn7.isSelected = true
                case 27:
                    eliminationMethodsBtn8.isSelected = true
                case 28:
                    eliminationMethodsBtn9.isSelected = true
                case 29:
                    eliminationMethodsBtn10.isSelected = true
                case 30:
                    eliminationMethodsBtn11.isSelected = true
                case 31:
                    eliminationMethodsBtn12.isSelected = true
                case 32:
                    eliminationMethodsBtn13.isSelected = true
                case 33:
                    eliminationMethodsBtn14.isSelected = true
                case 34:
                    eliminationMethodsBtn15.isSelected = true
                case 35:
                    eliminationMethodsBtn16.isSelected = true
                case 36:
                    controlMethodsBtn1.isSelected = true
                case 37:
                    controlMethodsBtn2.isSelected = true
                case 38:
                    controlMethodsBtn3.isSelected = true
                case 39:
                    controlMethodsBtn4.isSelected = true
                case 40:
                    controlMethodsBtn5.isSelected = true
                case 41:
                    controlMethodsBtn6.isSelected = true
                case 42:
                    controlMethodsBtn7.isSelected = true
                case 43:
                    controlMethodsBtn8.isSelected = true
                case 44:
                    controlMethodsBtn9.isSelected = true
                case 45:
                    controlMethodsBtn10.isSelected = true
                case 46:
                    controlMethodsBtn11.isSelected = true
                case 47:
                    controlMethodsBtn12.isSelected = true
                case 48:
                    controlMethodsBtn13.isSelected = true
                case 49:
                    controlMethodsBtn14.isSelected = true
                case 50:
                    controlMethodsBtn15.isSelected = true
                case 51:
                    controlMethodsBtn16.isSelected = true
                case 52:
                    controlMethodsBtn17.isSelected = true
                case 53:
                    controlMethodsBtn18.isSelected = true
                case 54:
                    controlMethodsBtn19.isSelected = true
                case 55:
                    controlMethodsBtn20.isSelected = true
                case 56:
                    confinedBtn1.isSelected = true
                case 57:
                    confinedBtn2.isSelected = true
                case 58:
                    confinedBtn3.isSelected = true
                case 59:
                    confinedBtn4.isSelected = true
                case 60:
                    confinedBtn5.isSelected = true
                case 61:
                    bumpTestTodayBtn.isSelected = true
                case 62:
                    gasNotExpiredBtn.isSelected = true
                case 63:
                    alternateEntryBtn.isSelected = true
                case 64:
                    permitBtn.isSelected = true
                case 65:
                    continuousAirBtn.isSelected = true
                case 66:
                    continuousOrReliableBtn.isSelected = true
                case 67:
                    entranceSecuredBtn.isSelected = true
                case 68:
                    buddySystemBtn.isSelected = true
                case 69:
                    occNotifiedBtn.isSelected = true
                case 70:
                    communicationsEntranBtn1.isSelected = true
                case 71:
                    communicationsEntranBtn2.isSelected = true
                case 72:
                    communicationsEntranBtn3.isSelected = true
                case 73:
                    communicationsEntranBtn4.isSelected = true
                case 74:
                    communicationsEntranBtn4.isSelected = true
                case 75:
                    rescuePlanBtn1.isSelected = true
                case 76:
                    rescuePlanBtn2.isSelected = true
                case 77:
                    rescuePlanBtn3.isSelected = true
                case 78:
                    rescuePlanBtn4.isSelected = true
                case 79:
                    rescuePlanBtn5.isSelected = true
                case 80:
                    rescuePlanBtn6.isSelected = true
                case 81:
                    rescuePlanBtn7.isSelected = true
                case 82:
                    rescuePlanBtn8.isSelected = true
                case 83:
                    rescuePlanBtn9.isSelected = true
                case 84:
                    rescuePlanBtn10.isSelected = true
                case 85:
                    rescuePlanBtn11.isSelected = true
                case 86:
                    rescuePlanBtn12.isSelected = true
                case 87:
                    rescuePlanBtn13.isSelected = true
                case 88:
                    rescuePlanBtn14.isSelected = true
                case 89:
                    rescuePlanBtn15.isSelected = true
                case 90:
                    preEntryBtn1.isSelected = true
                case 91:
                    preEntryBtn2.isSelected = true
                case 92:
                    preEntryBtn3.isSelected = true
                case 93:
                    preEntryBtn4.isSelected = true
                case 94:
                    preEntryBtn5.isSelected = true
                case 95:
                    preEntryBtn6.isSelected = true
                case 96:
                    preEntryBtn7.isSelected = true
                case 97:
                    preEntryBtn8.isSelected = true
                case 98:
                    preEntryBtn9.isSelected = true
                case 99:
                    preEntryBtn10.isSelected = true
                case 100:
                    preEntryBtn11.isSelected = true
                case 101:
                    preEntryBtn12.isSelected = true
                case 102:
                    preEntryBtn13.isSelected = true
                case 103:
                    preEntryBtn14.isSelected = true
                case 104:
                    preEntryBtn15.isSelected = true
                case 105:
                    preEntryBtn16.isSelected = true
                case 106:
                    preEntryBtn17.isSelected = true
                case 107:
                    preEntryBtn18.isSelected = true
                case 108:
                    preEntryBtn19.isSelected = true
                case 109:
                    preEntryBtn20.isSelected = true
                case 110:
                    preEntryBtn21.isSelected = true
                case 111:
                    preEntryBtn22.isSelected = true
                case 112:
                    preEntryBtn23.isSelected = true
                case 113:
                    preEntryBtn24.isSelected = true
                case 114:
                    preEntryBtn25.isSelected = true
                case 115:
                    preEntryBtn26.isSelected = true
                case 116:
                    preEntryBtn27.isSelected = true
                case 117:
                    preEntryBtn28.isSelected = true
                case 118:
                    preEntryBtn29.isSelected = true
                case 119:
                    preEntryBtn30.isSelected = true
                case 120:
                    preEntryBtn31.isSelected = true
                case 121:
                    preEntryBtn32.isSelected = true
                case 122:
                    preEntryBtn33.isSelected = true
                case 123:
                    preEntryBtn34.isSelected = true
                case 124:
                    preEntryBtn35.isSelected = true
                case 125:
                    preEntryBtn36.isSelected = true
                case 126:
                    preEntryBtn37.isSelected = true
                case 127:
                    preEntryBtn38.isSelected = true
                case 128:
                    preEntryBtn39.isSelected = true
                case 129:
                    preEntryBtn40.isSelected = true
                case 130:
                    preEntryBtn41.isSelected = true
                case 131:
                    preEntryBtn42.isSelected = true
                case 132:
                    preEntryBtn43.isSelected = true
                case 133:
                    preEntryBtn44.isSelected = true
                case 134:
                    preEntryBtn45.isSelected = true
                case 135:
                    preEntryBtn46.isSelected = true
                case 136:
                    preEntryBtn47.isSelected = true
                case 137:
                    preEntryBtn48.isSelected = true
                case 138:
                    preEntryBtn49.isSelected = true
                case 139:
                    preEntryBtn50.isSelected = true
                case 140:
                    preEntryBtn51.isSelected = true
                case 141:
                    preEntryBtn52.isSelected = true
                case 142:
                    supervisorBtn1.isSelected = true
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
                
            default:
                break
            }
        }
    }
    
    
    
//    func checkSelectedImages(){
//        
//        
//        let nR = [





//            
//        ]
//        
//        for key in 0..<KeysPermitVC.selectUnselectAllKeys3.count {
//            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys3[key]) as? Int ?? -1 {
//            case 0:
//                switch key {




//                default:
//                    break
//                }
//                nR[key]?.image = UIImage(named: "ic_uncheck")
//            case 1:
//                switch key {
//                case 0:
//                    confinedBtn1.isSelected = true
//                case 1:
//                    confinedBtn2.isSelected = true
//                case 2:
//                    confinedBtn3.isSelected = true
//                case 3:
//                    confinedBtn4.isSelected = true
//                case 4:
//                    confinedBtn5.isSelected = true
////                case 5:
////                    bumpTestTodayBtn.isSelected = true
////                case 6:
////                    gasNotExpiredBtn.isSelected = true
////                case 7:
////                    alternateEntryBtn.isSelected = true
////                case 8:
////                    permitBtn.isSelected = true
////                case 9:
////                    continuousAirBtn.isSelected = true
////                case 10:
////                    continuousOrReliableBtn.isSelected = true
////                case 11:
////                    entranceSecuredBtn.isSelected = true
////                case 12:
////                    buddySystemBtn.isSelected = true
////                case 13:
////                    occNotifiedBtn.isSelected = true
////                case 14:
////                    communicationsEntranBtn1.isSelected = true
////                case 15:
////                    communicationsEntranBtn2.isSelected = true
////                case 16:
////                    communicationsEntranBtn3.isSelected = true
////                case 17:
////                    communicationsEntranBtn4.isSelected = true
////                case 18:
////                    communicationsEntranBtn4.isSelected = true
////                case 19:
////                    rescuePlanBtn1.isSelected = true
////                case 20:
////                    rescuePlanBtn2.isSelected = true
////                case 21:
////                    rescuePlanBtn3.isSelected = true
////                case 22:
////                    rescuePlanBtn4.isSelected = true
////                case 23:
////                    rescuePlanBtn5.isSelected = true
////                case 24:
////                    rescuePlanBtn6.isSelected = true
////                case 25:
////                    rescuePlanBtn7.isSelected = true
////                case 26:
////                    rescuePlanBtn8.isSelected = true
////                case 27:
////                    rescuePlanBtn9.isSelected = true
////                case 28:
////                    rescuePlanBtn10.isSelected = true
////                case 29:
////                    rescuePlanBtn11.isSelected = true
////                case 30:
////                    rescuePlanBtn12.isSelected = true
////                case 32:
////                    rescuePlanBtn13.isSelected = true
////                case 33:
////                    rescuePlanBtn14.isSelected = true
////                case 34:
////                    rescuePlanBtn15.isSelected = true
////                case 35:
////                    preEntryBtn1.isSelected = true
////                case 36:
////                    preEntryBtn2.isSelected = true
////                case 37:
////                    preEntryBtn3.isSelected = true
////                case 38:
////                    preEntryBtn4.isSelected = true
////                case 39:
////                    preEntryBtn5.isSelected = true
////                case 40:
////                    preEntryBtn6.isSelected = true
////                case 41:
////                    preEntryBtn7.isSelected = true
////                case 42:
////                    preEntryBtn8.isSelected = true
////                case 43:
////                    preEntryBtn9.isSelected = true
////                case 44:
////                    preEntryBtn10.isSelected = true
////                case 45:
////                    preEntryBtn11.isSelected = true
////                case 46:
////                    preEntryBtn12.isSelected = true
////                case 47:
////                    preEntryBtn13.isSelected = true
////                case 48:
////                    preEntryBtn14.isSelected = true
////                case 49:
////                    preEntryBtn15.isSelected = true
////                case 50:
////                    preEntryBtn16.isSelected = true
////                case 51:
////                    preEntryBtn17.isSelected = true
////                case 52:
////                    preEntryBtn18.isSelected = true
////                case 53:
////                    preEntryBtn19.isSelected = true
////                case 54:
////                    preEntryBtn20.isSelected = true
////                case 55:
////                    preEntryBtn21.isSelected = true
////                case 56:
////                    preEntryBtn22.isSelected = true
////                case 57:
////                    preEntryBtn23.isSelected = true
////                case 58:
////                    preEntryBtn24.isSelected = true
////                case 59:
////                    preEntryBtn25.isSelected = true
////                case 60:
////                    preEntryBtn26.isSelected = true
////                case 61:
////                    preEntryBtn27.isSelected = true
////                case 62:
////                    preEntryBtn28.isSelected = true
////                case 63:
////                    preEntryBtn29.isSelected = true
////                case 64:
////                    preEntryBtn30.isSelected = true
////                case 65:
////                    preEntryBtn31.isSelected = true
////                case 66:
////                    preEntryBtn32.isSelected = true
////                case 67:
////                    preEntryBtn33.isSelected = true
////                case 68:
////                    preEntryBtn34.isSelected = true
////                case 69:
////                    preEntryBtn35.isSelected = true
////                case 70:
////                    preEntryBtn36.isSelected = true
////                case 71:
////                    preEntryBtn37.isSelected = true
////                case 72:
////                    preEntryBtn38.isSelected = true
////                case 73:
////                    preEntryBtn39.isSelected = true
////                case 74:
////                    preEntryBtn40.isSelected = true
////                case 75:
////                    preEntryBtn41.isSelected = true
////                case 76:
////                    preEntryBtn42.isSelected = true
////                case 77:
////                    preEntryBtn43.isSelected = true
////                case 78:
////                    preEntryBtn44.isSelected = true
////                case 79:
////                    preEntryBtn45.isSelected = true
////                case 80:
////                    preEntryBtn46.isSelected = true
////                case 81:
////                    preEntryBtn47.isSelected = true
////                case 82:
////                    preEntryBtn48.isSelected = true
////                case 83:
////                    preEntryBtn49.isSelected = true
////                case 84:
////                    preEntryBtn50.isSelected = true
////                case 85:
////                    preEntryBtn51.isSelected = true
////                case 86:
////                    preEntryBtn52.isSelected = true
////                case 87:
////                    supervisorBtn1.isSelected = true
////                case 91:
////                    hazardBtn1.isSelected = true
////                case 92:
////                    hazardBtn2.isSelected = true
////                case 93:
////                    hazardBtn3.isSelected = true
////                case 94:
////                    hazardBtn4.isSelected = true
////                case 95:
////                    hazardBtn5.isSelected = true
////                case 96:
////                    hazardBtn6.isSelected = true
////                case 97:
////                    hazardBtn7.isSelected = true
////                case 98:
////                    hazardBtn8.isSelected = true
////                case 99:
////                    hazardBtn9.isSelected = true
////                case 100:
////                    hazardBtn10.isSelected = true
////                case 101:
////                    hazardBtn11.isSelected = true
////                case 102:
////                    hazardBtn12.isSelected = true
////                case 103:
////                    hazardBtn13.isSelected = true
////                case 104:
////                    hazardBtn14.isSelected = true
////                case 105:
////                    hazardBtn15.isSelected = true
////                case 106:
////                    hazardBtn16.isSelected = true
////                case 107:
////                    hazardBtn17.isSelected = true
////                case 108:
////                    hazardBtn18.isSelected = true
////                case 109:
////                    hazardBtn19.isSelected = true
////                case 110:
////                    hazardBtn20.isSelected = true
////                case 111:
////                    eliminationMethodsBtn1.isSelected = true
////                case 112:
////                    eliminationMethodsBtn2.isSelected = true
////                case 113:
////                    eliminationMethodsBtn3.isSelected = true
////                case 114:
////                    eliminationMethodsBtn4.isSelected = true
////                case 115:
////                    eliminationMethodsBtn5.isSelected = true
////                case 116:
////                    eliminationMethodsBtn6.isSelected = true
////                case 117:
////                    eliminationMethodsBtn7.isSelected = true
////                case 118:
////                    eliminationMethodsBtn8.isSelected = true
////                case 119:
////                    eliminationMethodsBtn9.isSelected = true
////                case 120:
////                    eliminationMethodsBtn10.isSelected = true
////                case 121:
////                    eliminationMethodsBtn11.isSelected = true
////                case 122:
////                    eliminationMethodsBtn12.isSelected = true
////                case 123:
////                    eliminationMethodsBtn13.isSelected = true
////                case 124:
////                    eliminationMethodsBtn14.isSelected = true
////                case 125:
////                    eliminationMethodsBtn15.isSelected = true
////                case 126:
////                    eliminationMethodsBtn16.isSelected = true
////                case 131:
////                    controlMethodsBtn1.isSelected = true
////                case 132:
////                    controlMethodsBtn2.isSelected = true
////                case 133:
////                    controlMethodsBtn3.isSelected = true
////                case 134:
////                    controlMethodsBtn4.isSelected = true
////                case 135:
////                    controlMethodsBtn5.isSelected = true
////                case 136:
////                    controlMethodsBtn6.isSelected = true
////                case 137:
////                    controlMethodsBtn7.isSelected = true
////                case 138:
////                    controlMethodsBtn8.isSelected = true
////                case 139:
////                    controlMethodsBtn9.isSelected = true
////                case 140:
////                    controlMethodsBtn10.isSelected = true
////                case 141:
////                    controlMethodsBtn11.isSelected = true
////                case 142:
////                    controlMethodsBtn12.isSelected = true
////                case 143:
////                    controlMethodsBtn13.isSelected = true
////                case 144:
////                    controlMethodsBtn14.isSelected = true
////                case 145:
////                    controlMethodsBtn15.isSelected = true
////                case 146:
////                    controlMethodsBtn16.isSelected = true
////                case 147:
////                    controlMethodsBtn17.isSelected = true
////                case 148:
////                    controlMethodsBtn18.isSelected = true
////                case 149:
////                    controlMethodsBtn19.isSelected = true
////                case 150:
////                    controlMethodsBtn20.isSelected = true
//                default:
//                    break
//                }
//                nR[key]?.image = UIImage(named: "ic_check")
//                
//            default:
//                break
//            }
//        }
//    }
    
}
