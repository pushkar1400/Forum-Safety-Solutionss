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
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var ciCdaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var timeTextView: UITextView!
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
    @IBOutlet weak var eliminationMethodsBtn14: UIButton!
    @IBOutlet weak var eliminationMethodsBtn15: UIButton!
    @IBOutlet weak var eliminationMethodsBtn16: UIButton!
    @IBOutlet weak var eliminationMethodsBtn17: UIButton!
    @IBOutlet weak var eliminationMethodsBtn18: UIButton!
    @IBOutlet weak var eliminationMethodsBtn19: UIButton!
    @IBOutlet weak var eliminationMethodsBtn20: UIButton!
    
    
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
    @IBOutlet weak var eliminationMethodsImg14: UIImageView!
    @IBOutlet weak var eliminationMethodsImg15: UIImageView!
    @IBOutlet weak var eliminationMethodsImg16: UIImageView!
    @IBOutlet weak var eliminationMethodsImg17: UIImageView!
    @IBOutlet weak var eliminationMethodsImg18: UIImageView!
    @IBOutlet weak var eliminationMethodsImg19: UIImageView!
    @IBOutlet weak var eliminationMethodsImg20: UIImageView!
    
    
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
    
    @IBOutlet weak var permitDurationTextView: UITextView!
    @IBOutlet weak var permitStartTimeDateTextView: UITextView!
    @IBOutlet weak var occNotifiedTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var radioeTextField: UITextField!
    
    @IBOutlet weak var rescueTeamLeaderTextView: UITextView!
    @IBOutlet weak var dateTimeTextView: UITextView!
    @IBOutlet weak var rescueCommunicationsRadioeTextField: UITextField!
    @IBOutlet weak var rescueCommunicationsPhoneTextField: UITextField!
    @IBOutlet weak var sdsLinksTextField: UITextField!

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
    
    @IBOutlet weak var supervisorTextView1: UITextView!
    @IBOutlet weak var supervisorTextView2: UITextView!
    @IBOutlet weak var supervisorTextView3: UITextView!
    @IBOutlet weak var supervisorTextView4: UITextView!
    
    
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
    
    @IBOutlet weak var supervisorImg2: UIImageView!
    @IBOutlet weak var supervisorBtn2: UIButton!
    
    @IBOutlet weak var supervisorImg3: UIImageView!
    @IBOutlet weak var supervisorBtn3: UIButton!
    
    @IBOutlet weak var supervisorImg4: UIImageView!
    @IBOutlet weak var supervisorBtn4: UIButton!
    
    
    @IBOutlet weak var csSupervisorSignatureBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if let savedText1p = UserDefaults.standard.string(forKey: "savedText1p") {
            csSupervisorTextView.text = savedText1p
        }
        if let savedText2p = UserDefaults.standard.string(forKey: "savedText2p") {
            phoneTextView.text = savedText2p
        }
        if let savedText3p = UserDefaults.standard.string(forKey: "savedText3p") {
            phoneTextView.text = savedText3p
        }
        if let savedText4p = UserDefaults.standard.string(forKey: "savedText4p") {
            emailTextView.text = savedText4p
        }
        if let savedText5p = UserDefaults.standard.string(forKey: "savedText5p") {
            badgeTextView.text = savedText5p
        }
        if let savedText6p = UserDefaults.standard.string(forKey: "savedText6p") {
            deptTextView.text = savedText6p
        }
        if let savedText7p = UserDefaults.standard.string(forKey: "savedText7p") {
            subTextView.text = savedText7p
        }
        if let savedText7p = UserDefaults.standard.string(forKey: "savedText7p") {
            facilityTextView.text = savedText7p
        }
        if let savedText8p = UserDefaults.standard.string(forKey: "savedText8p") {
            buildingTextView.text = savedText8p
        }
        if let savedText9p = UserDefaults.standard.string(forKey: "savedText9p") {
            addressOrAreaTextView.text = savedText9p
        }
        if let savedText10p = UserDefaults.standard.string(forKey: "savedText10p") {
            ciCdaTextView.text = savedText10p
        }
        if let savedText11p = UserDefaults.standard.string(forKey: "savedText11p") {
            dateTextView.text = savedText11p
        }
        if let savedText12p = UserDefaults.standard.string(forKey: "savedText12p") {
            timeTextView.text = savedText12p
        }
        if let savedText13p = UserDefaults.standard.string(forKey: "savedText13p") {
            purposeOfEntryTextView.text = savedText13p
        }
        if let savedText14p = UserDefaults.standard.string(forKey: "savedText14p") {
            gasMonitorModelTextView.text = savedText14p
        }
        if let savedText15p = UserDefaults.standard.string(forKey: "savedText15p") {
            daysSinceCalibrationTextView.text = savedText15p
        }
        if let savedText16p = UserDefaults.standard.string(forKey: "savedText16p") {
            timeTextField1.text = savedText16p
        }
        if let savedText17p = UserDefaults.standard.string(forKey: "savedText17p") {
            timeTextField2.text = savedText17p
        }
        if let savedText18p = UserDefaults.standard.string(forKey: "savedText18p") {
            timeTextField3.text = savedText18p
        }
        if let savedText19p = UserDefaults.standard.string(forKey: "savedText19p") {
            timeTextField4.text = savedText19p
        }
        if let savedText20p = UserDefaults.standard.string(forKey: "savedText20p") {
            timeTextField5.text = savedText20p
        }
        if let savedText21p = UserDefaults.standard.string(forKey: "savedText21p") {
            timeTextField6.text = savedText21p
        }
        if let savedText22p = UserDefaults.standard.string(forKey: "savedText22p") {
            timeTextField7.text = savedText22p
        }
        if let savedText23p = UserDefaults.standard.string(forKey: "savedText23p") {
            timeTextField8.text = savedText23p
        }
        if let savedText24p = UserDefaults.standard.string(forKey: "savedText24p") {
            timeTextField9.text = savedText24p
        }
        if let savedText25p = UserDefaults.standard.string(forKey: "savedText25p") {
            timeTextField10.text = savedText25p
        }
        if let savedText26p = UserDefaults.standard.string(forKey: "savedText26p") {
            timeTextField11.text = savedText26p
        }
        if let savedText27p = UserDefaults.standard.string(forKey: "savedText27p") {
            timeTextField12.text = savedText27p
        }
        if let savedText28p = UserDefaults.standard.string(forKey: "savedText28p") {
            timeTextField13.text = savedText28p
        }
        if let savedText29p = UserDefaults.standard.string(forKey: "savedText29p") {
            timeTextField14.text = savedText29p
        }
        if let savedText30p = UserDefaults.standard.string(forKey: "savedText30p") {
            timeTextField15.text = savedText30p
        }
        if let savedText31p = UserDefaults.standard.string(forKey: "savedText31p") {
            timeTextField16.text = savedText31p
        }
        if let savedText32p = UserDefaults.standard.string(forKey: "savedText32p") {
            timeTextField17.text = savedText32p
        }
        if let savedText33p = UserDefaults.standard.string(forKey: "savedText33p") {
            timeTextField18.text = savedText33p
        }
        if let savedText34p = UserDefaults.standard.string(forKey: "savedText34p") {
            timeTextField19.text = savedText34p
        }
        if let savedText35p = UserDefaults.standard.string(forKey: "savedText35p") {
            timeTextField20.text = savedText35p
        }
        if let savedText36p = UserDefaults.standard.string(forKey: "savedText36p") {
            timeTextField21.text = savedText36p
        }
        if let savedText38p = UserDefaults.standard.string(forKey: "savedText37p") {
            timeTextField22.text = savedText38p
        }
        if let savedText39p = UserDefaults.standard.string(forKey: "savedText38p") {
            timeTextField23.text = savedText39p
        }
        if let savedText40p = UserDefaults.standard.string(forKey: "savedText39p") {
            timeTextField24.text = savedText40p
        }
        if let savedText41p = UserDefaults.standard.string(forKey: "savedText40p") {
            timeTextField25.text = savedText41p
        }
        if let savedText42p = UserDefaults.standard.string(forKey: "savedText41p") {
            timeTextField26.text = savedText42p
        }
        if let savedText41p = UserDefaults.standard.string(forKey: "savedText42p") {
            timeTextField27.text = savedText41p
        }
        if let savedText42p = UserDefaults.standard.string(forKey: "savedText43p") {
            timeTextField28.text = savedText42p
        }
        if let savedText43p = UserDefaults.standard.string(forKey: "savedText44p") {
            timeTextField29.text = savedText43p
        }
        if let savedText44p = UserDefaults.standard.string(forKey: "savedText45p") {
            timeTextField30.text = savedText44p
        }
        if let savedText45p = UserDefaults.standard.string(forKey: "savedText46p") {
            timeTextField31.text = savedText45p
        }
        if let savedText46p = UserDefaults.standard.string(forKey: "savedText47p") {
            timeTextField32.text = savedText46p
        }
        if let savedText47p = UserDefaults.standard.string(forKey: "savedText48p") {
            timeTextField33.text = savedText47p
        }
        if let savedText49p = UserDefaults.standard.string(forKey: "savedText49p") {
            timeTextField34.text = savedText49p
        }
        if let savedText50p = UserDefaults.standard.string(forKey: "savedText50p") {
            timeTextField35.text = savedText50p
        }
        if let savedText51p = UserDefaults.standard.string(forKey: "savedText51p") {
            timeTextField36.text = savedText51p
        }
        if let savedText52p = UserDefaults.standard.string(forKey: "savedText52p") {
            timeTextField37.text = savedText52p
        }
        if let savedText53p = UserDefaults.standard.string(forKey: "savedText53p") {
            timeTextField38.text = savedText53p
        }
        if let savedText54p = UserDefaults.standard.string(forKey: "savedText54p") {
            timeTextField39.text = savedText54p
        }
        if let savedText55p = UserDefaults.standard.string(forKey: "savedText55p") {
            timeTextField40.text = savedText55p
        }
        if let savedText56p = UserDefaults.standard.string(forKey: "savedText56p") {
            timeTextField41.text = savedText56p
        }
        if let savedText57p = UserDefaults.standard.string(forKey: "savedText57p") {
            timeTextField42.text = savedText57p
        }
        if let savedText58p = UserDefaults.standard.string(forKey: "savedText58p") {
            timeTextField43.text = savedText58p
        }
        if let savedText59p = UserDefaults.standard.string(forKey: "savedText59p") {
            timeTextField44.text = savedText59p
        }
        if let savedText60p = UserDefaults.standard.string(forKey: "savedText60p") {
            timeTextField45.text = savedText60p
        }
        if let savedText61p = UserDefaults.standard.string(forKey: "savedText61p") {
            timeTextField46.text = savedText61p
        }
        if let savedText62p = UserDefaults.standard.string(forKey: "savedText61p") {
            timeTextField47.text = savedText62p
        }
        if let savedText63p = UserDefaults.standard.string(forKey: "savedText63p") {
            timeTextField48.text = savedText63p
        }
        if let savedText64p = UserDefaults.standard.string(forKey: "savedText64p") {
            timeTextField49.text = savedText64p
        }
        if let savedText65p = UserDefaults.standard.string(forKey: "savedText65p") {
            timeTextField50.text = savedText65p
        }
        if let savedText66p = UserDefaults.standard.string(forKey: "savedText66p") {
            timeTextField51.text = savedText66p
        }
        if let savedText67p = UserDefaults.standard.string(forKey: "savedText67p") {
            timeTextField52.text = savedText67p
        }
        if let savedText68p = UserDefaults.standard.string(forKey: "savedText68p") {
            timeTextField53.text = savedText68p
        }
        if let savedText69p = UserDefaults.standard.string(forKey: "savedText69p") {
            timeTextField54.text = savedText69p
        }
        if let savedText70p = UserDefaults.standard.string(forKey: "savedText70p") {
            timeTextField55.text = savedText70p
        }
        if let savedText71p = UserDefaults.standard.string(forKey: "savedText71p") {
            timeTextField56.text = savedText71p
        }
        if let savedText72p = UserDefaults.standard.string(forKey: "savedText72p") {
            timeTextField57.text = savedText72p
        }
        if let savedText73p = UserDefaults.standard.string(forKey: "savedText73p") {
            timeTextField58.text = savedText73p
        }
        if let savedText74p = UserDefaults.standard.string(forKey: "savedText74p") {
            timeTextField59.text = savedText74p
        }
        if let savedText75p = UserDefaults.standard.string(forKey: "savedText75p") {
            timeTextField60.text = savedText75p
        }
        if let savedText76p = UserDefaults.standard.string(forKey: "savedText76p") {
            timeTextField61.text = savedText76p
        }
        if let savedText77p = UserDefaults.standard.string(forKey: "savedText77p") {
            timeTextField62.text = savedText77p
        }
        if let savedText78p = UserDefaults.standard.string(forKey: "savedText78p") {
            timeTextField63.text = savedText78p
        }
        if let savedText79p = UserDefaults.standard.string(forKey: "savedText79p") {
            timeTextField64.text = savedText79p
        }
        if let savedText80p = UserDefaults.standard.string(forKey: "savedText80p") {
            timeTextField65.text = savedText80p
        }
        if let savedText81p = UserDefaults.standard.string(forKey: "savedText81p") {
            timeTextField66.text = savedText81p
        }
        if let savedText82p = UserDefaults.standard.string(forKey: "savedText82p") {
            timeTextField67.text = savedText82p
        }
        if let savedText83p = UserDefaults.standard.string(forKey: "savedText83p") {
            timeTextField68.text = savedText83p
        }
        if let savedText84p = UserDefaults.standard.string(forKey: "savedText84p") {
            timeTextField69.text = savedText84p
        }
        if let savedText85p = UserDefaults.standard.string(forKey: "savedText85p") {
            timeTextField70.text = savedText85p
        }
        if let savedText86p = UserDefaults.standard.string(forKey: "savedText86p") {
            timeTextField71.text = savedText86p
        }
        if let savedText87p = UserDefaults.standard.string(forKey: "savedText87p") {
            timeTextField72.text = savedText87p
        }
        if let savedText88p = UserDefaults.standard.string(forKey: "savedText88p") {
            timeTextField73.text = savedText88p
        }
        if let savedText89p = UserDefaults.standard.string(forKey: "savedText89p") {
            timeTextField74.text = savedText89p
        }
        if let savedText90p = UserDefaults.standard.string(forKey: "savedText90p") {
            timeTextField75.text = savedText90p
        }
        if let savedText91p = UserDefaults.standard.string(forKey: "savedText91p") {
            timeTextField76.text = savedText91p
        }
        if let savedText92p = UserDefaults.standard.string(forKey: "savedText92p") {
            timeTextField77.text = savedText92p
        }
        if let savedText93p = UserDefaults.standard.string(forKey: "savedText93p") {
            timeTextField78.text = savedText93p
        }
        if let savedText94p = UserDefaults.standard.string(forKey: "savedText94p") {
            timeTextField79.text = savedText94p
        }
        if let savedText95p = UserDefaults.standard.string(forKey: "savedText95p") {
            timeTextField80.text = savedText95p
        }
        if let savedText96p = UserDefaults.standard.string(forKey: "savedText96p") {
            timeTextField81.text = savedText96p
        }
        if let savedText97p = UserDefaults.standard.string(forKey: "savedText97p") {
            timeTextField82.text = savedText97p
        }
        if let savedText98p = UserDefaults.standard.string(forKey: "savedText98p") {
            timeTextField83.text = savedText98p
        }
        if let savedText99p = UserDefaults.standard.string(forKey: "savedText99p") {
            timeTextField84.text = savedText99p
        }
        if let savedText100p = UserDefaults.standard.string(forKey: "savedText100p") {
            alternateEntryDateField.text = savedText100p
        }
        if let savedText101p = UserDefaults.standard.string(forKey: "savedText101p") {
            permitDurationTextView.text = savedText101p
        }
        if let savedText102p = UserDefaults.standard.string(forKey: "savedText102p") {
            permitStartTimeDateTextView.text = savedText102p
        }
        if let savedText103p = UserDefaults.standard.string(forKey: "savedText103p") {
            occNotifiedTextField.text = savedText103p
        }
        if let savedText104p = UserDefaults.standard.string(forKey: "savedText104p") {
            phoneTextField.text = savedText104p
        }
        if let savedText105p = UserDefaults.standard.string(forKey: "savedText105p") {
            radioeTextField.text = savedText105p
        }
        if let savedText106p = UserDefaults.standard.string(forKey: "savedText106p") {
            rescueTeamLeaderTextView.text = savedText106p
        }
        if let savedText107p = UserDefaults.standard.string(forKey: "savedText107p") {
            dateTimeTextView.text = savedText107p
        }
        if let savedText108p = UserDefaults.standard.string(forKey: "savedText108p") {
            rescueCommunicationsRadioeTextField.text = savedText108p
        }
        if let savedText109p = UserDefaults.standard.string(forKey: "savedText109p") {
            rescueCommunicationsPhoneTextField.text = savedText109p
        }
        if let savedText110p = UserDefaults.standard.string(forKey: "savedText110p") {
            sdsLinksTextField.text = savedText110p
        }
//        if let savedText111p = UserDefaults.standard.string(forKey: "savedText111p") {
//            rescueAttendantTextView.text = savedText111p
//        }
        if let savedText112p = UserDefaults.standard.string(forKey: "savedText112p") {
            rescueEntrantsNamTextView.text = savedText112p
        }
        if let savedText113p = UserDefaults.standard.string(forKey: "savedText113p") {
            specialhazardsTextView.text = savedText113p
        }
        if let savedText114p = UserDefaults.standard.string(forKey: "savedText114p") {
            hotWorkTextView.text = savedText114p
        }
        if let savedText115p = UserDefaults.standard.string(forKey: "savedText115p") {
            fireWatchTextView.text = savedText115p
        }
        if let savedText116p = UserDefaults.standard.string(forKey: "savedText116p") {
            attendantsTextView1.text = savedText116p
        }
        if let savedText117p = UserDefaults.standard.string(forKey: "savedText117p") {
            attendantsTextView2.text = savedText117p
        }
        if let savedText118p = UserDefaults.standard.string(forKey: "savedText118p") {
            attendantsTextView3.text = savedText118p
        }
        if let savedText119p = UserDefaults.standard.string(forKey: "savedText119p") {
            attendantsTextView4.text = savedText119p
        }
        if let savedText120p = UserDefaults.standard.string(forKey: "savedText120p") {
            attendantsTextView5.text = savedText120p
        }
        if let savedText121p = UserDefaults.standard.string(forKey: "savedText121p") {
            attendantsTextView6.text = savedText121p
        }
        if let savedText122p = UserDefaults.standard.string(forKey: "savedText122p") {
            attendantsTextView7.text = savedText122p
        }
        if let savedText123p = UserDefaults.standard.string(forKey: "savedText123p") {
            attendantsTextView8.text = savedText123p
        }
        if let savedText124p = UserDefaults.standard.string(forKey: "savedText124p") {
            attendantsTextView9.text = savedText124p
        }
        if let savedText125p = UserDefaults.standard.string(forKey: "savedText125p") {
            attendantsTextView10.text = savedText125p
        }
        if let savedText126p = UserDefaults.standard.string(forKey: "savedText126p") {
            attendantsTextView11.text = savedText126p
        }
        if let savedText127p = UserDefaults.standard.string(forKey: "savedText127p") {
            attendantsTextView12.text = savedText127p
        }
        if let savedText128p = UserDefaults.standard.string(forKey: "savedText128p") {
            attendantsTextView13.text = savedText128p
        }
        if let savedText129p = UserDefaults.standard.string(forKey: "savedText129p") {
            attendantsTextView14.text = savedText129p
        }
        if let savedText130p = UserDefaults.standard.string(forKey: "savedText130p") {
            attendantsTextView15.text = savedText130p
        }
        if let savedText131p = UserDefaults.standard.string(forKey: "savedText131p") {
            attendantsTextView16.text = savedText131p
        }
        if let savedText132p = UserDefaults.standard.string(forKey: "savedText132p") {
            attendantsTextView17.text = savedText132p
        }
        if let savedText133p = UserDefaults.standard.string(forKey: "savedText133p") {
            attendantsTextView18.text = savedText133p
        }
        if let savedText134p = UserDefaults.standard.string(forKey: "savedText134p") {
            attendantsTextView19.text = savedText134p
        }
        if let savedText135p = UserDefaults.standard.string(forKey: "savedText135p") {
            attendantsTextView20.text = savedText135p
        }
        if let savedText136p = UserDefaults.standard.string(forKey: "savedText136p") {
            attendantsTextView21.text = savedText136p
        }
        if let savedText137p = UserDefaults.standard.string(forKey: "savedText137p") {
            attendantsTextView22.text = savedText137p
        }
        if let savedText138p = UserDefaults.standard.string(forKey: "savedText138p") {
            attendantsTextView23.text = savedText138p
        }
        if let savedText139p = UserDefaults.standard.string(forKey: "savedText139p") {
            attendantsTextView24.text = savedText139p
        }
        if let savedText140p = UserDefaults.standard.string(forKey: "savedText140p") {
            attendantsTextView25.text = savedText140p
        }
        if let savedText141p = UserDefaults.standard.string(forKey: "savedText141p") {
            attendantsTextView26.text = savedText141p
        }
        if let savedText142p = UserDefaults.standard.string(forKey: "savedText142p") {
            supervisorTextView1.text = savedText142p
        }
        if let savedText143p = UserDefaults.standard.string(forKey: "savedText143p") {
            supervisorTextView2.text = savedText143p
        }
        if let savedText144p = UserDefaults.standard.string(forKey: "savedText144p") {
            supervisorTextView3.text = savedText144p
        }
        if let savedText145p = UserDefaults.standard.string(forKey: "savedText145p") {
            supervisorTextView4.text = savedText145p
        }
        if let savedText146p = UserDefaults.standard.string(forKey: "savedText146p") {
            timeField.text = savedText146p
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(csSupervisorTextView.text, forKey: "savedText1p")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2p")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3p")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText4p")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText5p")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText6p")
        UserDefaults.standard.set(facilityTextView.text, forKey: "savedText7p")
        UserDefaults.standard.set(buildingTextView.text, forKey: "savedText8p")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText9p")
        UserDefaults.standard.set(ciCdaTextView.text, forKey: "savedText10p")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText11p")
        UserDefaults.standard.set(timeTextView.text, forKey: "savedText12p")
        UserDefaults.standard.set(purposeOfEntryTextView.text, forKey: "savedText13p")
        UserDefaults.standard.set(gasMonitorModelTextView.text, forKey: "savedText14p")
        UserDefaults.standard.set(daysSinceCalibrationTextView.text, forKey: "savedText15p")
        UserDefaults.standard.set(timeTextField1.text, forKey: "savedText16p")
        UserDefaults.standard.set(timeTextField2.text, forKey: "savedText17p")
        UserDefaults.standard.set(timeTextField3.text, forKey: "savedText18p")
        UserDefaults.standard.set(timeTextField4.text, forKey: "savedText19p")
        UserDefaults.standard.set(timeTextField5.text, forKey: "savedText20p")
        UserDefaults.standard.set(timeTextField6.text, forKey: "savedText21p")
        UserDefaults.standard.set(timeTextField7.text, forKey: "savedText22p")
        UserDefaults.standard.set(timeTextField8.text, forKey: "savedText23p")
        UserDefaults.standard.set(timeTextField9.text, forKey: "savedText24p")
        UserDefaults.standard.set(timeTextField10.text, forKey: "savedText25p")
        UserDefaults.standard.set(timeTextField11.text, forKey: "savedText26p")
        UserDefaults.standard.set(timeTextField12.text, forKey: "savedText27p")
        UserDefaults.standard.set(timeTextField13.text, forKey: "savedText28p")
        UserDefaults.standard.set(timeTextField14.text, forKey: "savedText29p")
        UserDefaults.standard.set(timeTextField15.text, forKey: "savedText30p")
        UserDefaults.standard.set(timeTextField16.text, forKey: "savedText31p")
        UserDefaults.standard.set(timeTextField17.text, forKey: "savedText32p")
        UserDefaults.standard.set(timeTextField18.text, forKey: "savedText33p")
        UserDefaults.standard.set(timeTextField19.text, forKey: "savedText34p")
        UserDefaults.standard.set(timeTextField20.text, forKey: "savedText35p")
        UserDefaults.standard.set(timeTextField21.text, forKey: "savedText36p")
        UserDefaults.standard.set(timeTextField22.text, forKey: "savedText37p")
        UserDefaults.standard.set(timeTextField23.text, forKey: "savedText38p")
        UserDefaults.standard.set(timeTextField24.text, forKey: "savedText39p")
        UserDefaults.standard.set(timeTextField25.text, forKey: "savedText40p")
        UserDefaults.standard.set(timeTextField26.text, forKey: "savedText41p")
        UserDefaults.standard.set(timeTextField27.text, forKey: "savedText42p")
        UserDefaults.standard.set(timeTextField28.text, forKey: "savedText43p")
        UserDefaults.standard.set(timeTextField29.text, forKey: "savedText44p")
        UserDefaults.standard.set(timeTextField30.text, forKey: "savedText45p")
        UserDefaults.standard.set(timeTextField31.text, forKey: "savedText46p")
        UserDefaults.standard.set(timeTextField32.text, forKey: "savedText47p")
        UserDefaults.standard.set(timeTextField33.text, forKey: "savedText48p")
        UserDefaults.standard.set(timeTextField34.text, forKey: "savedText49p")
        UserDefaults.standard.set(timeTextField35.text, forKey: "savedText50p")
        UserDefaults.standard.set(timeTextField36.text, forKey: "savedText51p")
        UserDefaults.standard.set(timeTextField37.text, forKey: "savedText52p")
        UserDefaults.standard.set(timeTextField38.text, forKey: "savedText53p")
        UserDefaults.standard.set(timeTextField39.text, forKey: "savedText54p")
        UserDefaults.standard.set(timeTextField40.text, forKey: "savedText55p")
        UserDefaults.standard.set(timeTextField41.text, forKey: "savedText56p")
        UserDefaults.standard.set(timeTextField42.text, forKey: "savedText57p")
        UserDefaults.standard.set(timeTextField43.text, forKey: "savedText58p")
        UserDefaults.standard.set(timeTextField44.text, forKey: "savedText59p")
        UserDefaults.standard.set(timeTextField45.text, forKey: "savedText60p")
        UserDefaults.standard.set(timeTextField46.text, forKey: "savedText61p")
        UserDefaults.standard.set(timeTextField47.text, forKey: "savedText62p")
        UserDefaults.standard.set(timeTextField48.text, forKey: "savedText63p")
        UserDefaults.standard.set(timeTextField49.text, forKey: "savedText64p")
        UserDefaults.standard.set(timeTextField50.text, forKey: "savedText65p")
        UserDefaults.standard.set(timeTextField51.text, forKey: "savedText66p")
        UserDefaults.standard.set(timeTextField52.text, forKey: "savedText67p")
        UserDefaults.standard.set(timeTextField53.text, forKey: "savedText68p")
        UserDefaults.standard.set(timeTextField54.text, forKey: "savedText69p")
        UserDefaults.standard.set(timeTextField55.text, forKey: "savedText70p")
        UserDefaults.standard.set(timeTextField56.text, forKey: "savedText71p")
        UserDefaults.standard.set(timeTextField57.text, forKey: "savedText72p")
        UserDefaults.standard.set(timeTextField58.text, forKey: "savedText73p")
        UserDefaults.standard.set(timeTextField59.text, forKey: "savedText74p")
        UserDefaults.standard.set(timeTextField60.text, forKey: "savedText75p")
        UserDefaults.standard.set(timeTextField61.text, forKey: "savedText76p")
        UserDefaults.standard.set(timeTextField62.text, forKey: "savedText77p")
        UserDefaults.standard.set(timeTextField63.text, forKey: "savedText78p")
        UserDefaults.standard.set(timeTextField64.text, forKey: "savedText79p")
        UserDefaults.standard.set(timeTextField65.text, forKey: "savedText80p")
        UserDefaults.standard.set(timeTextField66.text, forKey: "savedText81p")
        UserDefaults.standard.set(timeTextField67.text, forKey: "savedText82p")
        UserDefaults.standard.set(timeTextField68.text, forKey: "savedText83p")
        UserDefaults.standard.set(timeTextField69.text, forKey: "savedText84p")
        UserDefaults.standard.set(timeTextField70.text, forKey: "savedText85p")
        UserDefaults.standard.set(timeTextField71.text, forKey: "savedText86p")
        UserDefaults.standard.set(timeTextField72.text, forKey: "savedText87p")
        UserDefaults.standard.set(timeTextField73.text, forKey: "savedText88p")
        UserDefaults.standard.set(timeTextField74.text, forKey: "savedText89p")
        UserDefaults.standard.set(timeTextField75.text, forKey: "savedText90p")
        UserDefaults.standard.set(timeTextField76.text, forKey: "savedText91p")
        UserDefaults.standard.set(timeTextField77.text, forKey: "savedText92p")
        UserDefaults.standard.set(timeTextField78.text, forKey: "savedText93p")
        UserDefaults.standard.set(timeTextField79.text, forKey: "savedText94p")
        UserDefaults.standard.set(timeTextField80.text, forKey: "savedText95p")
        UserDefaults.standard.set(timeTextField81.text, forKey: "savedText96p")
        UserDefaults.standard.set(timeTextField82.text, forKey: "savedText97p")
        UserDefaults.standard.set(timeTextField83.text, forKey: "savedText98p")
        UserDefaults.standard.set(timeTextField84.text, forKey: "savedText99p")
        UserDefaults.standard.set(alternateEntryDateField.text, forKey: "savedText100p")
        UserDefaults.standard.set(permitDurationTextView.text, forKey: "savedText101p")
        UserDefaults.standard.set(permitStartTimeDateTextView.text, forKey: "savedText102p")
        UserDefaults.standard.set(occNotifiedTextField.text, forKey: "savedText103p")
        UserDefaults.standard.set(phoneTextField.text, forKey: "savedText104p")
        UserDefaults.standard.set(radioeTextField.text, forKey: "savedText105p")
        UserDefaults.standard.set(rescueTeamLeaderTextView.text, forKey: "savedText106p")
        UserDefaults.standard.set(dateTimeTextView.text, forKey: "savedText107p")
        UserDefaults.standard.set(rescueCommunicationsRadioeTextField.text, forKey: "savedText108p")
        UserDefaults.standard.set(rescueCommunicationsPhoneTextField.text, forKey: "savedText109p")
        UserDefaults.standard.set(sdsLinksTextField.text, forKey: "savedText110p")
//        UserDefaults.standard.set(rescueAttendantTextView.text, forKey: "savedText111p")
        UserDefaults.standard.set(rescueEntrantsNamTextView.text, forKey: "savedText112p")
        UserDefaults.standard.set(specialhazardsTextView.text, forKey: "savedText113p")
        UserDefaults.standard.set(hotWorkTextView.text, forKey: "savedText114p")
        UserDefaults.standard.set(fireWatchTextView.text, forKey: "savedText115p")
        UserDefaults.standard.set(attendantsTextView1.text, forKey: "savedText116p")
        UserDefaults.standard.set(attendantsTextView2.text, forKey: "savedText117p")
        UserDefaults.standard.set(attendantsTextView3.text, forKey: "savedText118p")
        UserDefaults.standard.set(attendantsTextView4.text, forKey: "savedText119p")
        UserDefaults.standard.set(attendantsTextView5.text, forKey: "savedText120p")
        UserDefaults.standard.set(attendantsTextView6.text, forKey: "savedText121p")
        UserDefaults.standard.set(attendantsTextView7.text, forKey: "savedText122p")
        UserDefaults.standard.set(attendantsTextView8.text, forKey: "savedText123p")
        UserDefaults.standard.set(attendantsTextView9.text, forKey: "savedText124p")
        UserDefaults.standard.set(attendantsTextView10.text, forKey: "savedText125p")
        UserDefaults.standard.set(attendantsTextView11.text, forKey: "savedText126p")
        UserDefaults.standard.set(attendantsTextView12.text, forKey: "savedText127p")
        UserDefaults.standard.set(attendantsTextView13.text, forKey: "savedText128p")
        UserDefaults.standard.set(attendantsTextView14.text, forKey: "savedText129p")
        UserDefaults.standard.set(attendantsTextView15.text, forKey: "savedText130p")
        UserDefaults.standard.set(attendantsTextView16.text, forKey: "savedText131p")
        UserDefaults.standard.set(attendantsTextView17.text, forKey: "savedText132p")
        UserDefaults.standard.set(attendantsTextView18.text, forKey: "savedText133p")
        UserDefaults.standard.set(attendantsTextView19.text, forKey: "savedText134p")
        UserDefaults.standard.set(attendantsTextView20.text, forKey: "savedText135p")
        UserDefaults.standard.set(attendantsTextView21.text, forKey: "savedText136p")
        UserDefaults.standard.set(attendantsTextView22.text, forKey: "savedText137p")
        UserDefaults.standard.set(attendantsTextView23.text, forKey: "savedText138p")
        UserDefaults.standard.set(attendantsTextView24.text, forKey: "savedText139p")
        UserDefaults.standard.set(attendantsTextView25.text, forKey: "savedText140p")
        UserDefaults.standard.set(attendantsTextView26.text, forKey: "savedText141p")
        UserDefaults.standard.set(supervisorTextView1.text, forKey: "savedText142p")
        UserDefaults.standard.set(supervisorTextView3.text, forKey: "savedText143p")
        UserDefaults.standard.set(supervisorTextView4.text, forKey: "savedText144p")
        UserDefaults.standard.set(supervisorTextView4.text, forKey: "savedText145p")
        UserDefaults.standard.set(timeField.text, forKey: "savedText146p")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setSignatures()
          checkSelectedImages()
          setInfoDefault()
    }
    func setInfoDefault() {
        dateTextView.text = appDelegate.todayDate
        csSupervisorTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        addressOrAreaTextView.text = appDelegate.workLocation
        facilityTextView.text = appDelegate.facility
        emailTextView.text = appDelegate.email
     
    }
    func setSignatures() {
        signatureOfCSSupervisorBtn.setImage(appDelegate.signDicVehicle8.image, for: .normal)
        csSupervisorSignatureBtn.setImage(appDelegate.signDicVehicle9.image, for: .normal)

    }
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func loginMenuButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8251", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8251")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    //HAZARD
    @IBAction func hazardTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img90o)
        
    }
    @IBAction func hazardTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img91o)
    }
    @IBAction func hazardTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img92o)
    }
    @IBAction func hazardTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img93o)
    }
    @IBAction func hazardTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img94o)
    }
    @IBAction func hazardTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img95o)
    }
    @IBAction func hazardTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img96o)
    }
    @IBAction func hazardTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img97o)
    }
    @IBAction func hazardTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img98o)
    }
    @IBAction func hazardTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img99o)
    }
    @IBAction func hazardTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img100o)
    }
    @IBAction func hazardTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img101o)
    }
    @IBAction func hazardTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img102o)
    }
    @IBAction func hazardTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img103o)
    }
    @IBAction func hazardTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img104o)
    }
    @IBAction func hazardTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img105o)
    }
    @IBAction func hazardTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img106o)
    }
    @IBAction func hazardTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img107o)
    }
    @IBAction func hazardTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img108o)
    }
    @IBAction func hazardTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hazardImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img109o)
    }
    
    //ELIMINATION METHODS
    @IBAction func eliminationMethodsTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img110o)
    }
    @IBAction func eliminationMethodsTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img111o)
    }
    @IBAction func eliminationMethodsTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img112o)
    }
    @IBAction func eliminationMethodsTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img113o)
    }
    @IBAction func eliminationMethodsTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img114o)
    }
    @IBAction func eliminationMethodsTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img115o)
    }
    @IBAction func eliminationMethodsTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img116o)
    }
    @IBAction func eliminationMethodsTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img117o)
    }
    @IBAction func eliminationMethodsTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img118o)
    }
    @IBAction func eliminationMethodsTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img119o)
    }
    @IBAction func eliminationMethodsTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img120o)
    }
    @IBAction func eliminationMethodsTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img121o)
    }
    @IBAction func eliminationMethodsTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img122o)
    }
    @IBAction func eliminationMethodsTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img123o)
    }
    @IBAction func eliminationMethodsTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img124o)
    }
    @IBAction func eliminationMethodsTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img125o)
    }
    @IBAction func eliminationMethodsTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img126o)
    }
    @IBAction func eliminationMethodsTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img127o)
    }
    @IBAction func eliminationMethodsTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img128o)
    }
    @IBAction func eliminationMethodsTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: eliminationMethodsImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img129o)
    }
   
    //CONTROL METHODS
    @IBAction func controlMethodsTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img130o)
    }
    @IBAction func controlMethodsTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img131o)
    }
    @IBAction func controlMethodsTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img132o)
    }
    @IBAction func controlMethodsTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img133o)
    }
    @IBAction func controlMethodsTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img134o)
    }
    @IBAction func controlMethodsTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img135o)
    }
    @IBAction func controlMethodsTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img136o)
    }
    @IBAction func controlMethodsTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img137o)
    }
    @IBAction func controlMethodsTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img138o)
    }
    @IBAction func controlMethodsTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img139o)
    }
    @IBAction func controlMethodsTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img140o)
    }
    @IBAction func controlMethodsTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img141o)
    }
    @IBAction func controlMethodsTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img142o)
    }
    @IBAction func controlMethodsTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img143o)
    }
    @IBAction func controlMethodsTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img144o)
    }
    @IBAction func controlMethodsTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img145o)
    }
    @IBAction func controlMethodsTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img146o)
    }
    @IBAction func controlMethodsTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img147o)
    }
    @IBAction func controlMethodsTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img148o)
    }
    @IBAction func controlMethodsTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: controlMethodsImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img149o)
    }
   
    
    @IBAction func confinedTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: confinedimg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img1o)
    }
    @IBAction func confinedTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: confinedimg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img2o)
    }
    @IBAction func confinedTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: confinedimg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img3o)
    }
    @IBAction func confinedTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: confinedimg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img4o)
    }
    @IBAction func confinedTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: confinedimg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img5o)
    }
    
    @IBAction func bumpTestTodayTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: bumpTestTodayImage, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img6o)
    }
    @IBAction func gasNotExpiredTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: gasNotExpiredImage, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img7o)
    }
    
    @IBAction func alternateEntryTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: alternateEntryImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img8o)
    }
   
    @IBAction func permitTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: permitImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img9o)
    }
    @IBAction func signatureOfCSSupervisorTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 181
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func continuousAirTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: continuousAirImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img10o)
    }
    
    @IBAction func continuousOrReliableTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: continuousOrReliableImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img11o)
    }
  
    @IBAction func entranceSecuredTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: entranceSecuredImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img12o)
    }
    
    
    @IBAction func buddySystemTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: buddySystemImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img13o)
    }
    
    @IBAction func occNotifiedTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: occNotifiedImg, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img14o)
    }

    @IBAction func communicationsEntranTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: communicationsEntranImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img15o)
    }
    @IBAction func communicationsEntranTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: communicationsEntranImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img16o)
    }
    @IBAction func communicationsEntranTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: communicationsEntranImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img17o)
    }
    @IBAction func communicationsEntranTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: communicationsEntranImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img18o)
    }
    
    
    @IBAction func rescuePlanTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img19o)
    }
    @IBAction func rescuePlanTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img20o)
    }
    @IBAction func rescuePlanTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img21o)
    }
    @IBAction func rescuePlanTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img22o)
    }
    @IBAction func rescuePlanTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img23o)
    }
    @IBAction func rescuePlanTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img24o)
    }
    @IBAction func rescuePlanTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img25o)
    }
    @IBAction func rescuePlanTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img26o)
    }
    @IBAction func rescuePlanTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img27o)
    }
    @IBAction func rescuePlanTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img28o)
    }
    @IBAction func rescuePlanTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img29o)
    }
    @IBAction func rescuePlanTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img30o)
    }
    @IBAction func rescuePlanTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img31o)
    }
    @IBAction func rescuePlanTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img32o)
    }
    @IBAction func rescuePlanTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: rescuePlanImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img33o)
    }
   
    
    
    @IBAction func preEntryTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img34o)
    }
    @IBAction func preEntryTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img35o)
    }
    @IBAction func preEntryTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img36o)
    }
    @IBAction func preEntryTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img37o)
    }
    @IBAction func preEntryTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg5, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img38o)
    }
    @IBAction func preEntryTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg6, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img39o)
    }
    @IBAction func preEntryTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg7, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img40o)
    }
    @IBAction func preEntryTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg8, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img41o)
    }
    @IBAction func preEntryTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg9, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img42o)
    }
    @IBAction func preEntryTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg10, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img43o)
    }
    @IBAction func preEntryTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg11, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img44o)
    }
    @IBAction func preEntryTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg12, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img45o)
    }
    @IBAction func preEntryTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg13, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img46o)
    }
    @IBAction func preEntryTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg14, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img47o)
    }
    @IBAction func preEntryTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg15, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img48o)
    }
    @IBAction func preEntryTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg16, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img49o)
    }
    @IBAction func preEntryTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg17, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img50o)
    }
    @IBAction func preEntryTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg18, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img51o)
    }
    @IBAction func preEntryTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg19, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img52o)
    }
    @IBAction func preEntryTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg20, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img53o)
    }
    @IBAction func preEntryTapBtn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg21, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img54o)
    }
    @IBAction func preEntryTapBtn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg22, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img55o)
    }
    @IBAction func preEntryTapBtn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg23, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img56o)
    }
    @IBAction func preEntryTapBtn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg24, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img57o)
    }
    @IBAction func preEntryTapBtn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg25, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img58o)
    }
    @IBAction func preEntryTapBtn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg26, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img59o)
    }
    @IBAction func preEntryTapBtn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg27, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img60o)
    }
    @IBAction func preEntryTapBtn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg28, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img61o)
    }
    @IBAction func preEntryTapBtn29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg29, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img62o)
    }
    @IBAction func preEntryTapBtn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg30, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img63o)
    }
    @IBAction func preEntryTapBtn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg31, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img64o)
    }
    @IBAction func preEntryTapBtn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg32, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img65o)
    }
    @IBAction func preEntryTapBtn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg33, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img66o)
    }
    @IBAction func preEntryTapBtn34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg34, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img67o)
    }
    @IBAction func preEntryTapBtn35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg35, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img68o)
    }
    @IBAction func preEntryTapBtn36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg36, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img69o)
    }
    @IBAction func preEntryTapBtn37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg37, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img70o)
    }
    @IBAction func preEntryTapBtn38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg38, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img71o)
    }
    @IBAction func preEntryTapBtn39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg39, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img72o)
    }
    @IBAction func preEntryTapBtn40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg40, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img73o)
    }
    @IBAction func preEntryTapBtn41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg41, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img74o)
    }
    @IBAction func preEntryTapBtn42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg42, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img75o)
    }
    @IBAction func preEntryTapBtn43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg43, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img76o)
    }
    @IBAction func preEntryTapBtn44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg44, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img77o)
    }
    @IBAction func preEntryTapBtn45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg45, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img78o)
    }
    @IBAction func preEntryTapBtn46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg46, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img79o)
    }
    @IBAction func preEntryTapBtn47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg47, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img80o)
    }
    @IBAction func preEntryTapBtn48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg48, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img81o)
    }
    @IBAction func preEntryTapBtn49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg49, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img82o)
    }
    @IBAction func preEntryTapBtn50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg50, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img83o)
    }
    @IBAction func preEntryTapBtn51(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg51, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img84o)
    }
    @IBAction func preEntryTapBtn52(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: preEntryImg52, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img85o)
    }
    
    
    @IBAction func supervisorTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: supervisorImg1, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img86o)
    }
    @IBAction func supervisorTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: supervisorImg2, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img87o)
    }
    @IBAction func supervisorTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: supervisorImg3, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img88o)
    }
    @IBAction func supervisorTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: supervisorImg4, sender: sender, vc: "ConfinedSpaceEvaluationAlternateEntry", key: KeysPermitVC.img89o)
    }
    
    @IBAction func csSupervisorSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 182
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [
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
            supervisorImg2,
            supervisorImg3,
            supervisorImg4,
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
            eliminationMethodsImg17,
            eliminationMethodsImg18,
            eliminationMethodsImg19,
            eliminationMethodsImg20,
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
            
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys13.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys13[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    confinedBtn1.isSelected = false
                case 1:
                    confinedBtn2.isSelected = false
                case 2:
                    confinedBtn3.isSelected = false
                case 3:
                    confinedBtn4.isSelected = false
                case 4:
                    confinedBtn5.isSelected = false
                case 5:
                    bumpTestTodayBtn.isSelected = false
                case 6:
                    gasNotExpiredBtn.isSelected = false
                case 7:
                    alternateEntryBtn.isSelected = false
                case 8:
                    permitBtn.isSelected = false
                case 9:
                    continuousAirBtn.isSelected = false
                case 10:
                    continuousOrReliableBtn.isSelected = false
                case 11:
                    entranceSecuredBtn.isSelected = false
                case 12:
                    buddySystemBtn.isSelected = false
                case 13:
                    occNotifiedBtn.isSelected = false
                case 14:
                    communicationsEntranBtn1.isSelected = false
                case 15:
                    communicationsEntranBtn2.isSelected = false
                case 16:
                    communicationsEntranBtn3.isSelected = false
                case 17:
                    communicationsEntranBtn4.isSelected = false
                case 18:
                    communicationsEntranBtn4.isSelected = false
                case 19:
                    rescuePlanBtn1.isSelected = false
                case 20:
                    rescuePlanBtn2.isSelected = false
                case 21:
                    rescuePlanBtn3.isSelected = false
                case 22:
                    rescuePlanBtn4.isSelected = false
                case 23:
                    rescuePlanBtn5.isSelected = false
                case 24:
                    rescuePlanBtn6.isSelected = false
                case 25:
                    rescuePlanBtn7.isSelected = false
                case 26:
                    rescuePlanBtn8.isSelected = false
                case 27:
                    rescuePlanBtn9.isSelected = false
                case 28:
                    rescuePlanBtn10.isSelected = false
                case 29:
                    rescuePlanBtn11.isSelected = false
                case 30:
                    rescuePlanBtn12.isSelected = false
                case 32:
                    rescuePlanBtn13.isSelected = false
                case 33:
                    rescuePlanBtn14.isSelected = false
                case 34:
                    rescuePlanBtn15.isSelected = false
                case 35:
                    preEntryBtn1.isSelected = false
                case 36:
                    preEntryBtn2.isSelected = false
                case 37:
                    preEntryBtn3.isSelected = false
                case 38:
                    preEntryBtn4.isSelected = false
                case 39:
                    preEntryBtn5.isSelected = false
                case 40:
                    preEntryBtn6.isSelected = false
                case 41:
                    preEntryBtn7.isSelected = false
                case 42:
                    preEntryBtn8.isSelected = false
                case 43:
                    preEntryBtn9.isSelected = false
                case 44:
                    preEntryBtn10.isSelected = false
                case 45:
                    preEntryBtn11.isSelected = false
                case 46:
                    preEntryBtn12.isSelected = false
                case 47:
                    preEntryBtn13.isSelected = false
                case 48:
                    preEntryBtn14.isSelected = false
                case 49:
                    preEntryBtn15.isSelected = false
                case 50:
                    preEntryBtn16.isSelected = false
                case 51:
                    preEntryBtn17.isSelected = false
                case 52:
                    preEntryBtn18.isSelected = false
                case 53:
                    preEntryBtn19.isSelected = false
                case 54:
                    preEntryBtn20.isSelected = false
                case 55:
                    preEntryBtn21.isSelected = false
                case 56:
                    preEntryBtn22.isSelected = false
                case 57:
                    preEntryBtn23.isSelected = false
                case 58:
                    preEntryBtn24.isSelected = false
                case 59:
                    preEntryBtn25.isSelected = false
                case 60:
                    preEntryBtn26.isSelected = false
                case 61:
                    preEntryBtn27.isSelected = false
                case 62:
                    preEntryBtn28.isSelected = false
                case 63:
                    preEntryBtn29.isSelected = false
                case 64:
                    preEntryBtn30.isSelected = false
                case 65:
                    preEntryBtn31.isSelected = false
                case 66:
                    preEntryBtn32.isSelected = false
                case 67:
                    preEntryBtn33.isSelected = false
                case 68:
                    preEntryBtn34.isSelected = false
                case 69:
                    preEntryBtn35.isSelected = false
                case 70:
                    preEntryBtn36.isSelected = false
                case 71:
                    preEntryBtn37.isSelected = false
                case 72:
                    preEntryBtn38.isSelected = false
                case 73:
                    preEntryBtn39.isSelected = false
                case 74:
                    preEntryBtn40.isSelected = false
                case 75:
                    preEntryBtn41.isSelected = false
                case 76:
                    preEntryBtn42.isSelected = false
                case 77:
                    preEntryBtn43.isSelected = false
                case 78:
                    preEntryBtn44.isSelected = false
                case 79:
                    preEntryBtn45.isSelected = false
                case 80:
                    preEntryBtn46.isSelected = false
                case 81:
                    preEntryBtn47.isSelected = false
                case 82:
                    preEntryBtn48.isSelected = false
                case 83:
                    preEntryBtn49.isSelected = false
                case 84:
                    preEntryBtn50.isSelected = false
                case 85:
                    preEntryBtn51.isSelected = false
                case 86:
                    preEntryBtn52.isSelected = false
                case 87:
                    supervisorBtn1.isSelected = false
                case 88:
                    supervisorBtn2.isSelected = false
                case 89:
                    supervisorBtn3.isSelected = false
                case 90:
                    supervisorBtn4.isSelected = false
                case 91:
                    hazardBtn1.isSelected = false
                case 92:
                    hazardBtn2.isSelected = false
                case 93:
                    hazardBtn3.isSelected = false
                case 94:
                    hazardBtn4.isSelected = false
                case 95:
                    hazardBtn5.isSelected = false
                case 96:
                    hazardBtn6.isSelected = false
                case 97:
                    hazardBtn7.isSelected = false
                case 98:
                    hazardBtn8.isSelected = false
                case 99:
                    hazardBtn9.isSelected = false
                case 100:
                    hazardBtn10.isSelected = false
                case 101:
                    hazardBtn11.isSelected = false
                case 102:
                    hazardBtn12.isSelected = false
                case 103:
                    hazardBtn13.isSelected = false
                case 104:
                    hazardBtn14.isSelected = false
                case 105:
                    hazardBtn15.isSelected = false
                case 106:
                    hazardBtn16.isSelected = false
                case 107:
                    hazardBtn17.isSelected = false
                case 108:
                    hazardBtn18.isSelected = false
                case 109:
                    hazardBtn19.isSelected = false
                case 110:
                    hazardBtn20.isSelected = false
                case 111:
                    eliminationMethodsBtn1.isSelected = false
                case 112:
                    eliminationMethodsBtn2.isSelected = false
                case 113:
                    eliminationMethodsBtn3.isSelected = false
                case 114:
                    eliminationMethodsBtn4.isSelected = false
                case 115:
                    eliminationMethodsBtn5.isSelected = false
                case 116:
                    eliminationMethodsBtn6.isSelected = false
                case 117:
                    eliminationMethodsBtn7.isSelected = false
                case 118:
                    eliminationMethodsBtn8.isSelected = false
                case 119:
                    eliminationMethodsBtn9.isSelected = false
                case 120:
                    eliminationMethodsBtn10.isSelected = false
                case 121:
                    eliminationMethodsBtn11.isSelected = false
                case 122:
                    eliminationMethodsBtn12.isSelected = false
                case 123:
                    eliminationMethodsBtn13.isSelected = false
                case 124:
                    eliminationMethodsBtn14.isSelected = false
                case 125:
                    eliminationMethodsBtn15.isSelected = false
                case 126:
                    eliminationMethodsBtn16.isSelected = false
                case 127:
                    eliminationMethodsBtn17.isSelected = false
                case 128:
                    eliminationMethodsBtn18.isSelected = false
                case 129:
                    eliminationMethodsBtn19.isSelected = false
                case 130:
                    eliminationMethodsBtn20.isSelected = false
                case 131:
                    controlMethodsBtn1.isSelected = false
                case 132:
                    controlMethodsBtn2.isSelected = false
                case 133:
                    controlMethodsBtn3.isSelected = false
                case 134:
                    controlMethodsBtn4.isSelected = false
                case 135:
                    controlMethodsBtn5.isSelected = false
                case 136:
                    controlMethodsBtn6.isSelected = false
                case 137:
                    controlMethodsBtn7.isSelected = false
                case 138:
                    controlMethodsBtn8.isSelected = false
                case 139:
                    controlMethodsBtn9.isSelected = false
                case 140:
                    controlMethodsBtn10.isSelected = false
                case 141:
                    controlMethodsBtn11.isSelected = false
                case 142:
                    controlMethodsBtn12.isSelected = false
                case 143:
                    controlMethodsBtn13.isSelected = false
                case 144:
                    controlMethodsBtn14.isSelected = false
                case 145:
                    controlMethodsBtn15.isSelected = false
                case 146:
                    controlMethodsBtn16.isSelected = false
                case 147:
                    controlMethodsBtn17.isSelected = false
                case 148:
                    controlMethodsBtn18.isSelected = false
                case 149:
                    controlMethodsBtn19.isSelected = false
                case 150:
                    controlMethodsBtn20.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    confinedBtn1.isSelected = true
                case 1:
                    confinedBtn2.isSelected = true
                case 2:
                    confinedBtn3.isSelected = true
                case 3:
                    confinedBtn4.isSelected = true
                case 4:
                    confinedBtn5.isSelected = true
                case 5:
                    bumpTestTodayBtn.isSelected = true
                case 6:
                    gasNotExpiredBtn.isSelected = true
                case 7:
                    alternateEntryBtn.isSelected = true
                case 8:
                    permitBtn.isSelected = true
                case 9:
                    continuousAirBtn.isSelected = true
                case 10:
                    continuousOrReliableBtn.isSelected = true
                case 11:
                    entranceSecuredBtn.isSelected = true
                case 12:
                    buddySystemBtn.isSelected = true
                case 13:
                    occNotifiedBtn.isSelected = true
                case 14:
                    communicationsEntranBtn1.isSelected = true
                case 15:
                    communicationsEntranBtn2.isSelected = true
                case 16:
                    communicationsEntranBtn3.isSelected = true
                case 17:
                    communicationsEntranBtn4.isSelected = true
                case 18:
                    communicationsEntranBtn4.isSelected = true
                case 19:
                    rescuePlanBtn1.isSelected = true
                case 20:
                    rescuePlanBtn2.isSelected = true
                case 21:
                    rescuePlanBtn3.isSelected = true
                case 22:
                    rescuePlanBtn4.isSelected = true
                case 23:
                    rescuePlanBtn5.isSelected = true
                case 24:
                    rescuePlanBtn6.isSelected = true
                case 25:
                    rescuePlanBtn7.isSelected = true
                case 26:
                    rescuePlanBtn8.isSelected = true
                case 27:
                    rescuePlanBtn9.isSelected = true
                case 28:
                    rescuePlanBtn10.isSelected = true
                case 29:
                    rescuePlanBtn11.isSelected = true
                case 30:
                    rescuePlanBtn12.isSelected = true
                case 32:
                    rescuePlanBtn13.isSelected = true
                case 33:
                    rescuePlanBtn14.isSelected = true
                case 34:
                    rescuePlanBtn15.isSelected = true
                case 35:
                    preEntryBtn1.isSelected = true
                case 36:
                    preEntryBtn2.isSelected = true
                case 37:
                    preEntryBtn3.isSelected = true
                case 38:
                    preEntryBtn4.isSelected = true
                case 39:
                    preEntryBtn5.isSelected = true
                case 40:
                    preEntryBtn6.isSelected = true
                case 41:
                    preEntryBtn7.isSelected = true
                case 42:
                    preEntryBtn8.isSelected = true
                case 43:
                    preEntryBtn9.isSelected = true
                case 44:
                    preEntryBtn10.isSelected = true
                case 45:
                    preEntryBtn11.isSelected = true
                case 46:
                    preEntryBtn12.isSelected = true
                case 47:
                    preEntryBtn13.isSelected = true
                case 48:
                    preEntryBtn14.isSelected = true
                case 49:
                    preEntryBtn15.isSelected = true
                case 50:
                    preEntryBtn16.isSelected = true
                case 51:
                    preEntryBtn17.isSelected = true
                case 52:
                    preEntryBtn18.isSelected = true
                case 53:
                    preEntryBtn19.isSelected = true
                case 54:
                    preEntryBtn20.isSelected = true
                case 55:
                    preEntryBtn21.isSelected = true
                case 56:
                    preEntryBtn22.isSelected = true
                case 57:
                    preEntryBtn23.isSelected = true
                case 58:
                    preEntryBtn24.isSelected = true
                case 59:
                    preEntryBtn25.isSelected = true
                case 60:
                    preEntryBtn26.isSelected = true
                case 61:
                    preEntryBtn27.isSelected = true
                case 62:
                    preEntryBtn28.isSelected = true
                case 63:
                    preEntryBtn29.isSelected = true
                case 64:
                    preEntryBtn30.isSelected = true
                case 65:
                    preEntryBtn31.isSelected = true
                case 66:
                    preEntryBtn32.isSelected = true
                case 67:
                    preEntryBtn33.isSelected = true
                case 68:
                    preEntryBtn34.isSelected = true
                case 69:
                    preEntryBtn35.isSelected = true
                case 70:
                    preEntryBtn36.isSelected = true
                case 71:
                    preEntryBtn37.isSelected = true
                case 72:
                    preEntryBtn38.isSelected = true
                case 73:
                    preEntryBtn39.isSelected = true
                case 74:
                    preEntryBtn40.isSelected = true
                case 75:
                    preEntryBtn41.isSelected = true
                case 76:
                    preEntryBtn42.isSelected = true
                case 77:
                    preEntryBtn43.isSelected = true
                case 78:
                    preEntryBtn44.isSelected = true
                case 79:
                    preEntryBtn45.isSelected = true
                case 80:
                    preEntryBtn46.isSelected = true
                case 81:
                    preEntryBtn47.isSelected = true
                case 82:
                    preEntryBtn48.isSelected = true
                case 83:
                    preEntryBtn49.isSelected = true
                case 84:
                    preEntryBtn50.isSelected = true
                case 85:
                    preEntryBtn51.isSelected = true
                case 86:
                    preEntryBtn52.isSelected = true
                case 87:
                    supervisorBtn1.isSelected = true
                case 88:
                    supervisorBtn2.isSelected = true
                case 89:
                    supervisorBtn3.isSelected = true
                case 90:
                    supervisorBtn4.isSelected = true
                case 91:
                    hazardBtn1.isSelected = true
                case 92:
                    hazardBtn2.isSelected = true
                case 93:
                    hazardBtn3.isSelected = true
                case 94:
                    hazardBtn4.isSelected = true
                case 95:
                    hazardBtn5.isSelected = true
                case 96:
                    hazardBtn6.isSelected = true
                case 97:
                    hazardBtn7.isSelected = true
                case 98:
                    hazardBtn8.isSelected = true
                case 99:
                    hazardBtn9.isSelected = true
                case 100:
                    hazardBtn10.isSelected = true
                case 101:
                    hazardBtn11.isSelected = true
                case 102:
                    hazardBtn12.isSelected = true
                case 103:
                    hazardBtn13.isSelected = true
                case 104:
                    hazardBtn14.isSelected = true
                case 105:
                    hazardBtn15.isSelected = true
                case 106:
                    hazardBtn16.isSelected = true
                case 107:
                    hazardBtn17.isSelected = true
                case 108:
                    hazardBtn18.isSelected = true
                case 109:
                    hazardBtn19.isSelected = true
                case 110:
                    hazardBtn20.isSelected = true
                case 111:
                    eliminationMethodsBtn1.isSelected = true
                case 112:
                    eliminationMethodsBtn2.isSelected = true
                case 113:
                    eliminationMethodsBtn3.isSelected = true
                case 114:
                    eliminationMethodsBtn4.isSelected = true
                case 115:
                    eliminationMethodsBtn5.isSelected = true
                case 116:
                    eliminationMethodsBtn6.isSelected = true
                case 117:
                    eliminationMethodsBtn7.isSelected = true
                case 118:
                    eliminationMethodsBtn8.isSelected = true
                case 119:
                    eliminationMethodsBtn9.isSelected = true
                case 120:
                    eliminationMethodsBtn10.isSelected = true
                case 121:
                    eliminationMethodsBtn11.isSelected = true
                case 122:
                    eliminationMethodsBtn12.isSelected = true
                case 123:
                    eliminationMethodsBtn13.isSelected = true
                case 124:
                    eliminationMethodsBtn14.isSelected = true
                case 125:
                    eliminationMethodsBtn15.isSelected = true
                case 126:
                    eliminationMethodsBtn16.isSelected = true
                case 127:
                    eliminationMethodsBtn17.isSelected = true
                case 128:
                    eliminationMethodsBtn18.isSelected = true
                case 129:
                    eliminationMethodsBtn19.isSelected = true
                case 130:
                    eliminationMethodsBtn20.isSelected = true
                case 131:
                    controlMethodsBtn1.isSelected = true
                case 132:
                    controlMethodsBtn2.isSelected = true
                case 133:
                    controlMethodsBtn3.isSelected = true
                case 134:
                    controlMethodsBtn4.isSelected = true
                case 135:
                    controlMethodsBtn5.isSelected = true
                case 136:
                    controlMethodsBtn6.isSelected = true
                case 137:
                    controlMethodsBtn7.isSelected = true
                case 138:
                    controlMethodsBtn8.isSelected = true
                case 139:
                    controlMethodsBtn9.isSelected = true
                case 140:
                    controlMethodsBtn10.isSelected = true
                case 141:
                    controlMethodsBtn11.isSelected = true
                case 142:
                    controlMethodsBtn12.isSelected = true
                case 143:
                    controlMethodsBtn13.isSelected = true
                case 144:
                    controlMethodsBtn14.isSelected = true
                case 145:
                    controlMethodsBtn15.isSelected = true
                case 146:
                    controlMethodsBtn16.isSelected = true
                case 147:
                    controlMethodsBtn17.isSelected = true
                case 148:
                    controlMethodsBtn18.isSelected = true
                case 149:
                    controlMethodsBtn19.isSelected = true
                case 150:
                    controlMethodsBtn20.isSelected = true
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
