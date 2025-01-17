//
//  GroundDisturbancePermitVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 06/06/24.
//

import UIKit
import MessageUI

class GroundDisturbancePermitVC: UIViewController, MFMailComposeViewControllerDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    //GROUND DISTURBANCE WORK PLAN
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var completedDateTime: UITextView!
    @IBOutlet weak var competentPerson: UITextView!
    @IBOutlet weak var competentPersonSignatureBtn: UIButton!
    @IBOutlet weak var workLocation: UITextView!
    
    @IBOutlet weak var authorizedEmployees: UITextView!
    
    
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    
    //GROUND DISTURBANCE DETAILS
    @IBOutlet weak var groundDisturbanceDetailsImg1: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg2: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg3: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg4: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg5: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg6: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg7: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg8: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg9: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg10: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg11: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg12: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg13: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg14: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg15: UIImageView!
    @IBOutlet weak var groundDisturbanceDetailsImg16: UIImageView!
    
    
    @IBOutlet weak var groundDisturbanceDetailsBtn1: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn2: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn3: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn4: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn5: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn6: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn7: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn8: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn9: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn10: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn11: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn12: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn13: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn14: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn15: UIButton!
    @IBOutlet weak var groundDisturbanceDetailsBtn16: UIButton!
    
    //GROUND DISTURBANCE WORK
    @IBOutlet weak var groundDisturbanceWorkImg1: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg2: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg3: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg4: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg5: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg6: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg7: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg8: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg9: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg10: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg11: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg12: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg13: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg14: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg15: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg16: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg17: UIImageView!
    @IBOutlet weak var groundDisturbanceWorkImg18: UIImageView!
    
    @IBOutlet weak var groundDisturbanceWorkBtn1: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn2: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn3: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn4: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn5: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn6: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn7: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn8: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn9: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn10: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn11: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn12: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn13: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn14: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn15: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn16: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn17: UIButton!
    @IBOutlet weak var groundDisturbanceWorkBtn18: UIButton!
    
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var textField6: UITextField!
    @IBOutlet weak var textField7: UITextField!
    @IBOutlet weak var textField8: UITextField!
    @IBOutlet weak var textField9: UITextField!
    @IBOutlet weak var textField10: UITextField!
    @IBOutlet weak var textField11: UITextField!
    @IBOutlet weak var textField12: UITextField!
    @IBOutlet weak var textField13: UITextField!
    @IBOutlet weak var textField14: UITextField!
    @IBOutlet weak var textField15: UITextView!
    
    
   // IDENTIFY KNOWN OR DISCOVERED UTILITIES IN GROUND DISTURBANCE AREA
    @IBOutlet weak var identifyImg1: UIImageView!
    @IBOutlet weak var identifyImg2: UIImageView!
    @IBOutlet weak var identifyImg3: UIImageView!
    @IBOutlet weak var identifyImg4: UIImageView!
    @IBOutlet weak var identifyImg5: UIImageView!
    @IBOutlet weak var identifyImg6: UIImageView!
    @IBOutlet weak var identifyImg7: UIImageView!
   
    @IBOutlet weak var identifyBtn1: UIButton!
    @IBOutlet weak var identifyBtn2: UIButton!
    @IBOutlet weak var identifyBtn3: UIButton!
    @IBOutlet weak var identifyBtn4: UIButton!
    @IBOutlet weak var identifyBtn5: UIButton!
    @IBOutlet weak var identifyBtn6: UIButton!
    @IBOutlet weak var identifyBtn7: UIButton!
  
    @IBOutlet weak var notesTextView: UITextView!
    
    // TRENCH ENTRY REQUIREMENTS
    @IBOutlet weak var trenchEntryImg1: UIImageView!
    @IBOutlet weak var trenchEntryImg2: UIImageView!
    @IBOutlet weak var trenchEntryImg3: UIImageView!
    @IBOutlet weak var trenchEntryImg4: UIImageView!
    @IBOutlet weak var trenchEntryImg5: UIImageView!
    @IBOutlet weak var trenchEntryImg6: UIImageView!
    @IBOutlet weak var trenchEntryImg7: UIImageView!
    @IBOutlet weak var trenchEntryImg8: UIImageView!
    @IBOutlet weak var trenchEntryImg9: UIImageView!
    @IBOutlet weak var trenchEntryImg10: UIImageView!
    @IBOutlet weak var trenchEntryImg11: UIImageView!
    @IBOutlet weak var trenchEntryImg12: UIImageView!
    @IBOutlet weak var trenchEntryImg13: UIImageView!
    @IBOutlet weak var trenchEntryImg14: UIImageView!
    @IBOutlet weak var trenchEntryImg15: UIImageView!
    @IBOutlet weak var trenchEntryImg16: UIImageView!
    @IBOutlet weak var trenchEntryImg17: UIImageView!
    @IBOutlet weak var trenchEntryImg18: UIImageView!
    @IBOutlet weak var trenchEntryImg19: UIImageView!
    @IBOutlet weak var trenchEntryImg20: UIImageView!
    @IBOutlet weak var trenchEntryImg21: UIImageView!
    @IBOutlet weak var trenchEntryImg22: UIImageView!
    @IBOutlet weak var trenchEntryImg23: UIImageView!
    @IBOutlet weak var trenchEntryImg24: UIImageView!
    @IBOutlet weak var trenchEntryImg25: UIImageView!
    @IBOutlet weak var trenchEntryImg26: UIImageView!
    @IBOutlet weak var trenchEntryImg27: UIImageView!
    @IBOutlet weak var trenchEntryImg28: UIImageView!
    @IBOutlet weak var trenchEntryImg29: UIImageView!
    @IBOutlet weak var trenchEntryImg30: UIImageView!
    @IBOutlet weak var trenchEntryImg31: UIImageView!
    @IBOutlet weak var trenchEntryImg32: UIImageView!
    @IBOutlet weak var trenchEntryImg33: UIImageView!
    @IBOutlet weak var trenchEntryImg34: UIImageView!
    @IBOutlet weak var trenchEntryImg35: UIImageView!
    @IBOutlet weak var trenchEntryImg36: UIImageView!
    @IBOutlet weak var trenchEntryImg37: UIImageView!
    @IBOutlet weak var trenchEntryImg38: UIImageView!
    @IBOutlet weak var trenchEntryImg39: UIImageView!
    @IBOutlet weak var trenchEntryImg40: UIImageView!
    @IBOutlet weak var trenchEntryImg41: UIImageView!
    @IBOutlet weak var trenchEntryImg42: UIImageView!
    @IBOutlet weak var trenchEntryImg43: UIImageView!
    @IBOutlet weak var trenchEntryImg44: UIImageView!
    @IBOutlet weak var trenchEntryImg45: UIImageView!
    @IBOutlet weak var trenchEntryImg46: UIImageView!
    @IBOutlet weak var trenchEntryImg47: UIImageView!
    @IBOutlet weak var trenchEntryImg48: UIImageView!
    @IBOutlet weak var trenchEntryImg49: UIImageView!
    @IBOutlet weak var trenchEntryImg50: UIImageView!
   
    
    @IBOutlet weak var trenchEntrytn1: UIButton!
    @IBOutlet weak var trenchEntrytn2: UIButton!
    @IBOutlet weak var trenchEntrytn3: UIButton!
    @IBOutlet weak var trenchEntrytn4: UIButton!
    @IBOutlet weak var trenchEntrytn5: UIButton!
    @IBOutlet weak var trenchEntrytn6: UIButton!
    @IBOutlet weak var trenchEntrytn7: UIButton!
    @IBOutlet weak var trenchEntrytn8: UIButton!
    @IBOutlet weak var trenchEntrytn9: UIButton!
    @IBOutlet weak var trenchEntrytn10: UIButton!
    @IBOutlet weak var trenchEntrytn11: UIButton!
    @IBOutlet weak var trenchEntrytn12: UIButton!
    @IBOutlet weak var trenchEntrytn13: UIButton!
    @IBOutlet weak var trenchEntrytn14: UIButton!
    @IBOutlet weak var trenchEntrytn15: UIButton!
    @IBOutlet weak var trenchEntrytn16: UIButton!
    @IBOutlet weak var trenchEntrytn17: UIButton!
    @IBOutlet weak var trenchEntrytn18: UIButton!
    @IBOutlet weak var trenchEntrytn19: UIButton!
    @IBOutlet weak var trenchEntrytn20: UIButton!
    @IBOutlet weak var trenchEntrytn21: UIButton!
    @IBOutlet weak var trenchEntrytn22: UIButton!
    @IBOutlet weak var trenchEntrytn23: UIButton!
    @IBOutlet weak var trenchEntrytn24: UIButton!
    @IBOutlet weak var trenchEntrytn25: UIButton!
    @IBOutlet weak var trenchEntrytn26: UIButton!
    @IBOutlet weak var trenchEntrytn27: UIButton!
    @IBOutlet weak var trenchEntrytn28: UIButton!
    @IBOutlet weak var trenchEntrytn29: UIButton!
    @IBOutlet weak var trenchEntrytn30: UIButton!
    @IBOutlet weak var trenchEntrytn31: UIButton!
    @IBOutlet weak var trenchEntrytn32: UIButton!
    @IBOutlet weak var trenchEntrytn33: UIButton!
    @IBOutlet weak var trenchEntrytn34: UIButton!
    @IBOutlet weak var trenchEntrytn35: UIButton!
    @IBOutlet weak var trenchEntrytn36: UIButton!
    @IBOutlet weak var trenchEntrytn37: UIButton!
    @IBOutlet weak var trenchEntrytn38: UIButton!
    @IBOutlet weak var trenchEntrytn39: UIButton!
    @IBOutlet weak var trenchEntrytn40: UIButton!
    @IBOutlet weak var trenchEntrytn41: UIButton!
    @IBOutlet weak var trenchEntrytn42: UIButton!
    @IBOutlet weak var trenchEntrytn43: UIButton!
    @IBOutlet weak var trenchEntrytn44: UIButton!
    @IBOutlet weak var trenchEntrytn45: UIButton!
    @IBOutlet weak var trenchEntrytn46: UIButton!
    @IBOutlet weak var trenchEntrytn47: UIButton!
    @IBOutlet weak var trenchEntrytn48: UIButton!
    @IBOutlet weak var trenchEntrytn49: UIButton!
    @IBOutlet weak var trenchEntrytn50: UIButton!
    
    //PERIODIC INSPECTION FOR TRENCHES
    @IBOutlet weak var periodicInspecionTextView1: UITextView!
    @IBOutlet weak var periodicInspecionTextView2: UITextView!
    @IBOutlet weak var periodicInspecionTextView3: UITextView!
    @IBOutlet weak var periodicInspecionTextView4: UITextView!
    @IBOutlet weak var periodicInspecionTextView5: UITextView!
    @IBOutlet weak var periodicInspecionTextView6: UITextView!
   
    @IBOutlet weak var timeTextView1: UITextView!
    @IBOutlet weak var timeTextView2: UITextView!
    @IBOutlet weak var timeTextView3: UITextView!
    @IBOutlet weak var timeTextView4: UITextView!
    @IBOutlet weak var timeTextView5: UITextView!
    @IBOutlet weak var timeTextView6: UITextView!
    @IBOutlet weak var timeTextView7: UITextView!
    @IBOutlet weak var timeTextView8: UITextView!
    @IBOutlet weak var timeTextView9: UITextView!
    @IBOutlet weak var timeTextView10: UITextView!
    @IBOutlet weak var timeTextView11: UITextView!
    @IBOutlet weak var timeTextView12: UITextView!
    @IBOutlet weak var timeTextView13: UITextView!
    @IBOutlet weak var timeTextView14: UITextView!
    @IBOutlet weak var timeTextView15: UITextView!
    @IBOutlet weak var timeTextView16: UITextView!
    @IBOutlet weak var timeTextView17: UITextView!
    @IBOutlet weak var timeTextView18: UITextView!
    @IBOutlet weak var timeTextView19: UITextView!
    @IBOutlet weak var timeTextView20: UITextView!
    @IBOutlet weak var timeTextView21: UITextView!
    @IBOutlet weak var timeTextView22: UITextView!
    @IBOutlet weak var timeTextView23: UITextView!
    @IBOutlet weak var timeTextView24: UITextView!
    @IBOutlet weak var timeTextView25: UITextView!
    @IBOutlet weak var timeTextView26: UITextView!
    @IBOutlet weak var timeTextView27: UITextView!
    @IBOutlet weak var timeTextView28: UITextView!
    @IBOutlet weak var timeTextView29: UITextView!
    @IBOutlet weak var timeTextView30: UITextView!
    @IBOutlet weak var timeTextView31: UITextView!
    @IBOutlet weak var timeTextView32: UITextView!
    @IBOutlet weak var timeTextView33: UITextView!
    @IBOutlet weak var timeTextView34: UITextView!
    @IBOutlet weak var timeTextView35: UITextView!
    @IBOutlet weak var timeTextView36: UITextView!
    @IBOutlet weak var timeTextView37: UITextView!
    @IBOutlet weak var timeTextView38: UITextView!
    @IBOutlet weak var timeTextView39: UITextView!
    @IBOutlet weak var timeTextView40: UITextView!
    @IBOutlet weak var timeTextView41: UITextView!
    @IBOutlet weak var timeTextView42: UITextView!
    @IBOutlet weak var timeTextView43: UITextView!
    @IBOutlet weak var timeTextView44: UITextView!
    @IBOutlet weak var timeTextView45: UITextView!
    @IBOutlet weak var timeTextView46: UITextView!
    @IBOutlet weak var timeTextView47: UITextView!
    @IBOutlet weak var timeTextView48: UITextView!
    @IBOutlet weak var timeTextView49: UITextView!
    @IBOutlet weak var timeTextView50: UITextView!
    @IBOutlet weak var timeTextView51: UITextView!
    @IBOutlet weak var timeTextView52: UITextView!
    @IBOutlet weak var timeTextView53: UITextView!
    @IBOutlet weak var timeTextView54: UITextView!
    @IBOutlet weak var timeTextView55: UITextView!
    @IBOutlet weak var timeTextView56: UITextView!
    @IBOutlet weak var timeTextView57: UITextView!
    @IBOutlet weak var timeTextView58: UITextView!
    @IBOutlet weak var timeTextView59: UITextView!
    @IBOutlet weak var timeTextView60: UITextView!
    @IBOutlet weak var timeTextView61: UITextView!
    @IBOutlet weak var timeTextView62: UITextView!
    @IBOutlet weak var timeTextView63: UITextView!
    @IBOutlet weak var timeTextView64: UITextView!
    @IBOutlet weak var timeTextView65: UITextView!
    @IBOutlet weak var timeTextView66: UITextView!
    @IBOutlet weak var timeTextView67: UITextView!
    @IBOutlet weak var timeTextView68: UITextView!
    @IBOutlet weak var timeTextView69: UITextView!
    @IBOutlet weak var timeTextView70: UITextView!
    @IBOutlet weak var timeTextView71: UITextView!
    @IBOutlet weak var timeTextView72: UITextView!
    @IBOutlet weak var timeTextView73: UITextView!
    @IBOutlet weak var timeTextView74: UITextView!
    @IBOutlet weak var timeTextView75: UITextView!
    @IBOutlet weak var timeTextView76: UITextView!
    @IBOutlet weak var timeTextView77: UITextView!
   
    
    @IBOutlet weak var timeTextView1A: UITextView!
    @IBOutlet weak var timeTextView2A: UITextView!
    @IBOutlet weak var timeTextView3A: UITextView!
    @IBOutlet weak var timeTextView4A: UITextView!
    @IBOutlet weak var timeTextView5A: UITextView!
    @IBOutlet weak var timeTextView6A: UITextView!
    @IBOutlet weak var timeTextView7A: UITextView!
    @IBOutlet weak var timeTextView8A: UITextView!
    @IBOutlet weak var timeTextView9A: UITextView!
    @IBOutlet weak var timeTextView10A: UITextView!
    @IBOutlet weak var timeTextView11A: UITextView!
    @IBOutlet weak var timeTextView12A: UITextView!
    @IBOutlet weak var timeTextView13A: UITextView!
    @IBOutlet weak var timeTextView14A: UITextView!
    @IBOutlet weak var timeTextView15A: UITextView!
    @IBOutlet weak var timeTextView16A: UITextView!
    @IBOutlet weak var timeTextView17A: UITextView!
    @IBOutlet weak var timeTextView18A: UITextView!
    @IBOutlet weak var timeTextView19A: UITextView!
    @IBOutlet weak var timeTextView20A: UITextView!
    @IBOutlet weak var timeTextView21A: UITextView!
    @IBOutlet weak var timeTextView22A: UITextView!
    @IBOutlet weak var timeTextView23A: UITextView!
    @IBOutlet weak var timeTextView24A: UITextView!
    @IBOutlet weak var timeTextView25A: UITextView!
    @IBOutlet weak var timeTextView26A: UITextView!
    @IBOutlet weak var timeTextView27A: UITextView!
    @IBOutlet weak var timeTextView28A: UITextView!
    @IBOutlet weak var timeTextView29A: UITextView!
    @IBOutlet weak var timeTextView30A: UITextView!
    @IBOutlet weak var timeTextView31A: UITextView!
    @IBOutlet weak var timeTextView32A: UITextView!
    @IBOutlet weak var timeTextView33A: UITextView!
    @IBOutlet weak var timeTextView34A: UITextView!
    @IBOutlet weak var timeTextView35A: UITextView!
    @IBOutlet weak var timeTextView36A: UITextView!
    @IBOutlet weak var timeTextView37A: UITextView!
    @IBOutlet weak var timeTextView38A: UITextView!
    @IBOutlet weak var timeTextView39A: UITextView!
    @IBOutlet weak var timeTextView40A: UITextView!
    @IBOutlet weak var timeTextView41A: UITextView!
    @IBOutlet weak var timeTextView42A: UITextView!
    @IBOutlet weak var timeTextView43A: UITextView!
    @IBOutlet weak var timeTextView44A: UITextView!
    @IBOutlet weak var timeTextView45A: UITextView!
    @IBOutlet weak var timeTextView46A: UITextView!
    @IBOutlet weak var timeTextView47A: UITextView!
    @IBOutlet weak var timeTextView48A: UITextView!
    @IBOutlet weak var timeTextView49A: UITextView!
    @IBOutlet weak var timeTextView50A: UITextView!
    @IBOutlet weak var timeTextView51A: UITextView!
    @IBOutlet weak var timeTextView52A: UITextView!
    @IBOutlet weak var timeTextView53A: UITextView!
    @IBOutlet weak var timeTextView54A: UITextView!
    @IBOutlet weak var timeTextView55A: UITextView!
    @IBOutlet weak var timeTextView56A: UITextView!
    @IBOutlet weak var timeTextView57A: UITextView!
    @IBOutlet weak var timeTextView58A: UITextView!
    @IBOutlet weak var timeTextView59A: UITextView!
    @IBOutlet weak var timeTextView60A: UITextView!
    @IBOutlet weak var timeTextView61A: UITextView!
    @IBOutlet weak var timeTextView62A: UITextView!
    @IBOutlet weak var timeTextView63A: UITextView!
    @IBOutlet weak var timeTextView64A: UITextView!
    @IBOutlet weak var timeTextView65A: UITextView!
    @IBOutlet weak var timeTextView66A: UITextView!
   
    @IBOutlet weak var competentPersonInspectingSignatureBtn: UIButton!
    
   // RESCUE PLAN FOR EXCAVATION OR TRENCH
    @IBOutlet weak var rescuePlanTextView1: UITextView!
    @IBOutlet weak var rescuePlanTextView2: UITextView!
    @IBOutlet weak var rescuePlanTextView3: UITextView!
    @IBOutlet weak var rescuePlanTextView4: UITextView!
   
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        
        if let savedText1l = UserDefaults.standard.string(forKey: "savedText1l") {
            contractorOrDepartment.text = savedText1l
        }
        if let savedText2l = UserDefaults.standard.string(forKey: "savedText2l") {
            permitNumber.text = savedText2l
        }
        if let savedText3l = UserDefaults.standard.string(forKey: "savedText3l") {
            completedDateTime.text = savedText3l
        }
        if let savedText4l = UserDefaults.standard.string(forKey: "savedText4l") {
            competentPerson.text = savedText4l
        }
        if let savedText5l = UserDefaults.standard.string(forKey: "savedText5l") {
            workLocation.text = savedText5l
        }
        if let savedText6l = UserDefaults.standard.string(forKey: "savedText6l") {
            authorizedEmployees.text = savedText6l
        }
        if let savedText7l = UserDefaults.standard.string(forKey: "savedText7l") {
            textView1.text = savedText7l
        }
        if let savedText8l = UserDefaults.standard.string(forKey: "savedText8l") {
            textView2.text = savedText8l
        }
        if let savedText9l = UserDefaults.standard.string(forKey: "savedText9l") {
            textView3.text = savedText9l
        }
        if let savedText10l = UserDefaults.standard.string(forKey: "savedText10l") {
            textField1.text = savedText10l
        }
        if let savedText11l = UserDefaults.standard.string(forKey: "savedText11l") {
            textField2.text = savedText11l
        }
        if let savedText12l = UserDefaults.standard.string(forKey: "savedText12l") {
            textField3.text = savedText12l
        }
        if let savedText13l = UserDefaults.standard.string(forKey: "savedText13l") {
            textField4.text = savedText13l
        }
        if let savedText14l = UserDefaults.standard.string(forKey: "savedText14l") {
            textField5.text = savedText14l
        }
        if let savedText15l = UserDefaults.standard.string(forKey: "savedText15l") {
            textField6.text = savedText15l
        }
        if let savedText16l = UserDefaults.standard.string(forKey: "savedText16l") {
            textField7.text = savedText16l
        }
        if let savedText17l = UserDefaults.standard.string(forKey: "savedText17l") {
            textField8.text = savedText17l
        }
        if let savedText18l = UserDefaults.standard.string(forKey: "savedText18l") {
            textField9.text = savedText18l
        }
        if let savedText19l = UserDefaults.standard.string(forKey: "savedText19l") {
            textField10.text = savedText19l
        }
        if let savedText20l = UserDefaults.standard.string(forKey: "savedText20l") {
            textField11.text = savedText20l
        }
        if let savedText21l = UserDefaults.standard.string(forKey: "savedText21l") {
            textField12.text = savedText21l
        }
        if let savedText22l = UserDefaults.standard.string(forKey: "savedText22l") {
            textField13.text = savedText22l
        }
        if let savedText23l = UserDefaults.standard.string(forKey: "savedText23l") {
            textField14.text = savedText23l
        }
        if let savedText24l = UserDefaults.standard.string(forKey: "savedText24l") {
            textField15.text = savedText24l
        }
        if let savedText25l = UserDefaults.standard.string(forKey: "savedText25l") {
            periodicInspecionTextView1.text = savedText25l
        }
        if let savedText26l = UserDefaults.standard.string(forKey: "savedText26l") {
            periodicInspecionTextView2.text = savedText26l
        }
        if let savedText27l = UserDefaults.standard.string(forKey: "savedText27l") {
            periodicInspecionTextView3.text = savedText27l
        }
        if let savedText28l = UserDefaults.standard.string(forKey: "savedText28l") {
            periodicInspecionTextView4.text = savedText28l
        }
        if let savedText29l = UserDefaults.standard.string(forKey: "savedText29l") {
            periodicInspecionTextView5.text = savedText29l
        }
        if let savedText30l = UserDefaults.standard.string(forKey: "savedText30l") {
            periodicInspecionTextView6.text = savedText30l
        }
        if let savedText31l = UserDefaults.standard.string(forKey: "savedText31l") {
            timeTextView1.text = savedText31l
        }
        if let savedText32l = UserDefaults.standard.string(forKey: "savedText32l") {
            timeTextView2.text = savedText32l
        }
        if let savedText33l = UserDefaults.standard.string(forKey: "savedText33l") {
            timeTextView3.text = savedText33l
        }
        if let savedText34l = UserDefaults.standard.string(forKey: "savedText34l") {
            timeTextView4.text = savedText34l
        }
        if let savedText35l = UserDefaults.standard.string(forKey: "savedText35l") {
            timeTextView5.text = savedText35l
        }
        if let savedText36l = UserDefaults.standard.string(forKey: "savedText36l") {
            timeTextView6.text = savedText36l
        }
        if let savedText37l = UserDefaults.standard.string(forKey: "savedText37l") {
            timeTextView7.text = savedText37l
        }
        if let savedText38l = UserDefaults.standard.string(forKey: "savedText38l") {
            timeTextView8.text = savedText38l
        }
        if let savedText39l = UserDefaults.standard.string(forKey: "savedText39l") {
            timeTextView9.text = savedText39l
        }
        if let savedText40l = UserDefaults.standard.string(forKey: "savedText40l") {
            timeTextView10.text = savedText40l
        }
        if let savedText41l = UserDefaults.standard.string(forKey: "savedText41l") {
            timeTextView11.text = savedText41l
        }
        if let savedText42l = UserDefaults.standard.string(forKey: "savedText42l") {
            timeTextView12.text = savedText42l
        }
        if let savedText43l = UserDefaults.standard.string(forKey: "savedText43l") {
            timeTextView13.text = savedText43l
        }
        if let savedText44l = UserDefaults.standard.string(forKey: "savedText44l") {
            timeTextView14.text = savedText44l
        }
        if let savedText45l = UserDefaults.standard.string(forKey: "savedText45l") {
            timeTextView15.text = savedText45l
        }
        if let savedText46l = UserDefaults.standard.string(forKey: "savedText46l") {
            timeTextView16.text = savedText46l
        }
        if let savedText47l = UserDefaults.standard.string(forKey: "savedText47l") {
            timeTextView17.text = savedText47l
        }
        if let savedText48l = UserDefaults.standard.string(forKey: "savedText48l") {
            timeTextView18.text = savedText48l
        }
        if let savedText49l = UserDefaults.standard.string(forKey: "savedText49l") {
            timeTextView19.text = savedText49l
        }
        if let savedText50l = UserDefaults.standard.string(forKey: "savedText50l") {
            timeTextView20.text = savedText50l
        }
        if let savedText51l = UserDefaults.standard.string(forKey: "savedText51l") {
            timeTextView21.text = savedText51l
        }
        if let savedText52l = UserDefaults.standard.string(forKey: "savedText52l") {
            timeTextView22.text = savedText52l
        }
        if let savedText53l = UserDefaults.standard.string(forKey: "savedText53l") {
            timeTextView23.text = savedText53l
        }
        if let savedText54l = UserDefaults.standard.string(forKey: "savedText54l") {
            timeTextView24.text = savedText54l
        }
        if let savedText55l = UserDefaults.standard.string(forKey: "savedText55l") {
            timeTextView25.text = savedText55l
        }
        if let savedText56l = UserDefaults.standard.string(forKey: "savedText56l") {
            timeTextView26.text = savedText56l
        }
        if let savedText57l = UserDefaults.standard.string(forKey: "savedText57l") {
            timeTextView27.text = savedText57l
        }
        if let savedText58l = UserDefaults.standard.string(forKey: "savedText58l") {
            timeTextView28.text = savedText58l
        }
        if let savedText59l = UserDefaults.standard.string(forKey: "savedText59l") {
            timeTextView29.text = savedText59l
        }
        if let savedText60l = UserDefaults.standard.string(forKey: "savedText60l") {
            timeTextView30.text = savedText60l
        }
        if let savedText61l = UserDefaults.standard.string(forKey: "savedText61l") {
            timeTextView31.text = savedText61l
        }
        if let savedText62l = UserDefaults.standard.string(forKey: "savedText62l") {
            timeTextView32.text = savedText62l
        }
        if let savedText63l = UserDefaults.standard.string(forKey: "savedText63l") {
            timeTextView33.text = savedText63l
        }
        if let savedText64l = UserDefaults.standard.string(forKey: "savedText64l") {
            timeTextView34.text = savedText64l
        }
        if let savedText65l = UserDefaults.standard.string(forKey: "savedText65l") {
            timeTextView35.text = savedText65l
        }
        if let savedText66l = UserDefaults.standard.string(forKey: "savedText66l") {
            timeTextView36.text = savedText66l
        }
        if let savedText67l = UserDefaults.standard.string(forKey: "savedText67l") {
            timeTextView37.text = savedText67l
        }
        if let savedText68l = UserDefaults.standard.string(forKey: "savedText68l") {
            timeTextView38.text = savedText68l
        }
        if let savedText69l = UserDefaults.standard.string(forKey: "savedText69l") {
            timeTextView39.text = savedText69l
        }
        if let savedText70l = UserDefaults.standard.string(forKey: "savedText70l") {
            timeTextView40.text = savedText70l
        }
        if let savedText71l = UserDefaults.standard.string(forKey: "savedText71l") {
            timeTextView41.text = savedText71l
        }
        if let savedText72l = UserDefaults.standard.string(forKey: "savedText72l") {
            timeTextView42.text = savedText72l
        }
        if let savedText73l = UserDefaults.standard.string(forKey: "savedText73l") {
            timeTextView43.text = savedText73l
        }
        if let savedText74l = UserDefaults.standard.string(forKey: "savedText74l") {
            timeTextView44.text = savedText74l
        }
        if let savedText75l = UserDefaults.standard.string(forKey: "savedText75l") {
            timeTextView45.text = savedText75l
        }
        if let savedText76l = UserDefaults.standard.string(forKey: "savedText76l") {
            timeTextView46.text = savedText76l
        }
        if let savedText77l = UserDefaults.standard.string(forKey: "savedText77l") {
            timeTextView47.text = savedText77l
        }
        if let savedText78l = UserDefaults.standard.string(forKey: "savedText78l") {
            timeTextView48.text = savedText78l
        }
        if let savedText79l = UserDefaults.standard.string(forKey: "savedText79l") {
            timeTextView49.text = savedText79l
        }
        if let savedText80l = UserDefaults.standard.string(forKey: "savedText80l") {
            timeTextView50.text = savedText80l
        }
        if let savedText81l = UserDefaults.standard.string(forKey: "savedText81l") {
            timeTextView51.text = savedText81l
        }
        if let savedText82l = UserDefaults.standard.string(forKey: "savedText82l") {
            timeTextView52.text = savedText82l
        }
        if let savedText83l = UserDefaults.standard.string(forKey: "savedText83l") {
            timeTextView53.text = savedText83l
        }
        if let savedText84l = UserDefaults.standard.string(forKey: "savedText84l") {
            timeTextView54.text = savedText84l
        }
        if let savedText85l = UserDefaults.standard.string(forKey: "savedText85l") {
            timeTextView55.text = savedText85l
        }
        if let savedText86l = UserDefaults.standard.string(forKey: "savedText86l") {
            timeTextView56.text = savedText86l
        }
        if let savedText87l = UserDefaults.standard.string(forKey: "savedText87l") {
            timeTextView57.text = savedText87l
        }
        if let savedText88l = UserDefaults.standard.string(forKey: "savedText88l") {
            timeTextView58.text = savedText88l
        }
        if let savedText89l = UserDefaults.standard.string(forKey: "savedText89l") {
            timeTextView59.text = savedText89l
        }
        if let savedText90l = UserDefaults.standard.string(forKey: "savedText90l") {
            timeTextView60.text = savedText90l
        }
        if let savedText91l = UserDefaults.standard.string(forKey: "savedText91l") {
            timeTextView61.text = savedText91l
        }
        if let savedText92l = UserDefaults.standard.string(forKey: "savedText92l") {
            timeTextView62.text = savedText92l
        }
        if let savedText93l = UserDefaults.standard.string(forKey: "savedText93l") {
            timeTextView63.text = savedText93l
        }
        if let savedText94l = UserDefaults.standard.string(forKey: "savedText94l") {
            timeTextView64.text = savedText94l
        }
        if let savedText95l = UserDefaults.standard.string(forKey: "savedText95l") {
            timeTextView65.text = savedText95l
        }
        if let savedText96l = UserDefaults.standard.string(forKey: "savedText96l") {
            timeTextView66.text = savedText96l
        }
        if let savedText97l = UserDefaults.standard.string(forKey: "savedText97l") {
            timeTextView67.text = savedText97l
        }
        if let savedText98l = UserDefaults.standard.string(forKey: "savedText98l") {
            timeTextView68.text = savedText98l
        }
        if let savedText99l = UserDefaults.standard.string(forKey: "savedText99l") {
            timeTextView69.text = savedText99l
        }
        if let savedText100l = UserDefaults.standard.string(forKey: "savedText100l") {
            timeTextView70.text = savedText100l
        }
        if let savedText101l = UserDefaults.standard.string(forKey: "savedText101l") {
            timeTextView71.text = savedText101l
        }
        if let savedText102l = UserDefaults.standard.string(forKey: "savedText102l") {
            timeTextView72.text = savedText102l
        }
        if let savedText103l = UserDefaults.standard.string(forKey: "savedText103l") {
            timeTextView73.text = savedText103l
        }
        if let savedText104l = UserDefaults.standard.string(forKey: "savedText104l") {
            timeTextView74.text = savedText104l
        }
        if let savedText105l = UserDefaults.standard.string(forKey: "savedText105l") {
            timeTextView75.text = savedText105l
        }
        if let savedText106l = UserDefaults.standard.string(forKey: "savedText106l") {
            timeTextView76.text = savedText106l
        }
        if let savedText107l = UserDefaults.standard.string(forKey: "savedText107l") {
            timeTextView77.text = savedText107l
        }
        if let savedText108l = UserDefaults.standard.string(forKey: "savedText108l") {
            timeTextView1A.text = savedText108l
        }
        if let savedText109l = UserDefaults.standard.string(forKey: "savedText109l") {
            timeTextView2A.text = savedText109l
        }
        if let savedText110l = UserDefaults.standard.string(forKey: "savedText110l") {
            timeTextView3A.text = savedText110l
        }
        if let savedText111l = UserDefaults.standard.string(forKey: "savedText111l") {
            timeTextView4A.text = savedText111l
        }
        if let savedText112l = UserDefaults.standard.string(forKey: "savedText112l") {
            timeTextView5A.text = savedText112l
        }
        if let savedText113l = UserDefaults.standard.string(forKey: "savedText113l") {
            timeTextView6A.text = savedText113l
        }
        if let savedText114l = UserDefaults.standard.string(forKey: "savedText114l") {
            timeTextView7A.text = savedText114l
        }
        if let savedText115l = UserDefaults.standard.string(forKey: "savedText115l") {
            timeTextView8A.text = savedText115l
        }
        if let savedText116l = UserDefaults.standard.string(forKey: "savedText116l") {
            timeTextView9A.text = savedText116l
        }
        if let savedText117l = UserDefaults.standard.string(forKey: "savedText117l") {
            timeTextView10A.text = savedText117l
        }
        if let savedText118l = UserDefaults.standard.string(forKey: "savedText118l") {
            timeTextView11A.text = savedText118l
        }
        if let savedText119l = UserDefaults.standard.string(forKey: "savedText119l") {
            timeTextView12A.text = savedText119l
        }
        if let savedText120l = UserDefaults.standard.string(forKey: "savedText120l") {
            timeTextView13A.text = savedText120l
        }
        if let savedText121l = UserDefaults.standard.string(forKey: "savedText121l") {
            timeTextView14A.text = savedText121l
        }
        if let savedText122l = UserDefaults.standard.string(forKey: "savedText122l") {
            timeTextView15A.text = savedText122l
        }
        if let savedText123l = UserDefaults.standard.string(forKey: "savedText123l") {
            timeTextView16A.text = savedText123l
        }
        if let savedText124l = UserDefaults.standard.string(forKey: "savedText124l") {
            timeTextView17A.text = savedText124l
        }
        if let savedText125l = UserDefaults.standard.string(forKey: "savedText125l") {
            timeTextView18A.text = savedText125l
        }
        if let savedText126l = UserDefaults.standard.string(forKey: "savedText126l") {
            timeTextView19A.text = savedText126l
        }
        if let savedText127l = UserDefaults.standard.string(forKey: "savedText127l") {
            timeTextView20A.text = savedText127l
        }
        if let savedText128l = UserDefaults.standard.string(forKey: "savedText128l") {
            timeTextView21A.text = savedText128l
        }
        if let savedText129l = UserDefaults.standard.string(forKey: "savedText129l") {
            timeTextView22A.text = savedText129l
        }
        if let savedText130l = UserDefaults.standard.string(forKey: "savedText130l") {
            timeTextView23A.text = savedText130l
        }
        if let savedText131l = UserDefaults.standard.string(forKey: "savedText131l") {
            timeTextView24A.text = savedText131l
        }
        if let savedText132l = UserDefaults.standard.string(forKey: "savedText132l") {
            timeTextView25A.text = savedText132l
        }
        if let savedText133l = UserDefaults.standard.string(forKey: "savedText133l") {
            timeTextView26A.text = savedText133l
        }
        if let savedText134l = UserDefaults.standard.string(forKey: "savedText134l") {
            timeTextView27A.text = savedText134l
        }
        if let savedText135l = UserDefaults.standard.string(forKey: "savedText135l") {
            timeTextView28A.text = savedText135l
        }
        if let savedText136l = UserDefaults.standard.string(forKey: "savedText136l") {
            timeTextView29A.text = savedText136l
        }
        if let savedText137l = UserDefaults.standard.string(forKey: "savedText137l") {
            timeTextView30A.text = savedText137l
        }
        if let savedText138l = UserDefaults.standard.string(forKey: "savedText138l") {
            timeTextView31A.text = savedText138l
        }
        if let savedText139l = UserDefaults.standard.string(forKey: "savedText139l") {
            timeTextView32A.text = savedText139l
        }
        if let savedText140l = UserDefaults.standard.string(forKey: "savedText140l") {
            timeTextView33A.text = savedText140l
        }
        if let savedText141l = UserDefaults.standard.string(forKey: "savedText141l") {
            timeTextView34A.text = savedText141l
        }
        if let savedText142l = UserDefaults.standard.string(forKey: "savedText142l") {
            timeTextView35A.text = savedText142l
        }
        if let savedText143l = UserDefaults.standard.string(forKey: "savedText143l") {
            timeTextView36A.text = savedText143l
        }
        if let savedText144l = UserDefaults.standard.string(forKey: "savedText144l") {
            timeTextView37A.text = savedText144l
        }
        if let savedText145l = UserDefaults.standard.string(forKey: "savedText145l") {
            timeTextView38A.text = savedText145l
        }
        if let savedText146l = UserDefaults.standard.string(forKey: "savedText146l") {
            timeTextView39A.text = savedText146l
        }
        if let savedText147l = UserDefaults.standard.string(forKey: "savedText147l") {
            timeTextView40A.text = savedText147l
        }
        if let savedText148l = UserDefaults.standard.string(forKey: "savedText148l") {
            timeTextView41A.text = savedText148l
        }
        if let savedText149l = UserDefaults.standard.string(forKey: "savedText149l") {
            timeTextView42A.text = savedText149l
        }
        if let savedText150l = UserDefaults.standard.string(forKey: "savedText150l") {
            timeTextView43A.text = savedText150l
        }
        if let savedText151l = UserDefaults.standard.string(forKey: "savedText151l") {
            timeTextView44A.text = savedText151l
        }
        if let savedText152l = UserDefaults.standard.string(forKey: "savedText152l") {
            timeTextView45A.text = savedText152l
        }
        if let savedText153l = UserDefaults.standard.string(forKey: "savedText153l") {
            timeTextView46A.text = savedText153l
        }
        if let savedText154l = UserDefaults.standard.string(forKey: "savedText154l") {
            timeTextView47A.text = savedText154l
        }
        if let savedText155l = UserDefaults.standard.string(forKey: "savedText155l") {
            timeTextView48A.text = savedText155l
        }
        if let savedText156l = UserDefaults.standard.string(forKey: "savedText156l") {
            timeTextView49A.text = savedText156l
        }
        if let savedText157l = UserDefaults.standard.string(forKey: "savedText157l") {
            timeTextView50A.text = savedText157l
        }
        if let savedText158l = UserDefaults.standard.string(forKey: "savedText158l") {
            timeTextView51A.text = savedText158l
        }
        if let savedText159l = UserDefaults.standard.string(forKey: "savedText159l") {
            timeTextView52A.text = savedText159l
        }
        if let savedText160l = UserDefaults.standard.string(forKey: "savedText160l") {
            timeTextView53A.text = savedText160l
        }
        if let savedText161l = UserDefaults.standard.string(forKey: "savedText161l") {
            timeTextView54A.text = savedText161l
        }
        if let savedText162l = UserDefaults.standard.string(forKey: "savedText162l") {
            timeTextView55A.text = savedText162l
        }
        if let savedText163l = UserDefaults.standard.string(forKey: "savedText163l") {
            timeTextView56A.text = savedText163l
        }
        if let savedText164l = UserDefaults.standard.string(forKey: "savedText164l") {
            timeTextView57A.text = savedText164l
        }
        if let savedText165l = UserDefaults.standard.string(forKey: "savedText165l") {
            timeTextView58A.text = savedText165l
        }
        if let savedText166l = UserDefaults.standard.string(forKey: "savedText166l") {
            timeTextView59A.text = savedText166l
        }
        if let savedText167l = UserDefaults.standard.string(forKey: "savedText167l") {
            timeTextView60A.text = savedText167l
        }
        if let savedText168l = UserDefaults.standard.string(forKey: "savedText168l") {
            timeTextView61A.text = savedText168l
        }
        if let savedText169l = UserDefaults.standard.string(forKey: "savedText169l") {
            timeTextView62A.text = savedText169l
        }
        if let savedText170l = UserDefaults.standard.string(forKey: "savedText170l") {
            timeTextView63A.text = savedText170l
        }
        if let savedText171l = UserDefaults.standard.string(forKey: "savedText171l") {
            timeTextView64A.text = savedText171l
        }
        if let savedText172l = UserDefaults.standard.string(forKey: "savedText172l") {
            timeTextView65A.text = savedText172l
        }
        if let savedText173l = UserDefaults.standard.string(forKey: "savedText173l") {
            timeTextView66A.text = savedText173l
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1l")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2l")
        UserDefaults.standard.set(completedDateTime.text, forKey: "savedText3l")
        UserDefaults.standard.set(competentPerson.text, forKey: "savedText4l")
        UserDefaults.standard.set(workLocation.text, forKey: "savedText5l")
        UserDefaults.standard.set(authorizedEmployees.text, forKey: "savedText6l")
        UserDefaults.standard.set(textView1.text, forKey: "savedText7l")
        UserDefaults.standard.set(textView2.text, forKey: "savedText8l")
        UserDefaults.standard.set(textView3.text, forKey: "savedText9l")
        UserDefaults.standard.set(textField1.text, forKey: "savedText10l")
        UserDefaults.standard.set(textField2.text, forKey: "savedText11l")
        UserDefaults.standard.set(textField3.text, forKey: "savedText12l")
        UserDefaults.standard.set(textField4.text, forKey: "savedText13l")
        UserDefaults.standard.set(textField5.text, forKey: "savedText14l")
        UserDefaults.standard.set(textField6.text, forKey: "savedText15l")
        UserDefaults.standard.set(textField7.text, forKey: "savedText16l")
        UserDefaults.standard.set(textField8.text, forKey: "savedText17l")
        UserDefaults.standard.set(textField9.text, forKey: "savedText18l")
        UserDefaults.standard.set(textField10.text, forKey: "savedText19l")
        UserDefaults.standard.set(textField11.text, forKey: "savedText20l")
        UserDefaults.standard.set(textField12.text, forKey: "savedText21l")
        UserDefaults.standard.set(textField13.text, forKey: "savedText22l")
        UserDefaults.standard.set(textField14.text, forKey: "savedText23l")
        UserDefaults.standard.set(textField15.text, forKey: "savedText24l")
        UserDefaults.standard.set(periodicInspecionTextView1.text, forKey: "savedText25l")
        UserDefaults.standard.set(periodicInspecionTextView2.text, forKey: "savedText26l")
        UserDefaults.standard.set(periodicInspecionTextView3.text, forKey: "savedText27l")
        UserDefaults.standard.set(periodicInspecionTextView4.text, forKey: "savedText28l")
        UserDefaults.standard.set(periodicInspecionTextView5.text, forKey: "savedText29l")
        UserDefaults.standard.set(periodicInspecionTextView6.text, forKey: "savedText30l")
        UserDefaults.standard.set(timeTextView1.text, forKey: "savedText31l")
        UserDefaults.standard.set(timeTextView2.text, forKey: "savedText32l")
        UserDefaults.standard.set(timeTextView3.text, forKey: "savedText33l")
        UserDefaults.standard.set(timeTextView4.text, forKey: "savedText34l")
        UserDefaults.standard.set(timeTextView5.text, forKey: "savedText35l")
        UserDefaults.standard.set(timeTextView6.text, forKey: "savedText36l")
        UserDefaults.standard.set(timeTextView7.text, forKey: "savedText37l")
        UserDefaults.standard.set(timeTextView8.text, forKey: "savedText38l")
        UserDefaults.standard.set(timeTextView9.text, forKey: "savedText39l")
        UserDefaults.standard.set(timeTextView10.text, forKey: "savedText40l")
        UserDefaults.standard.set(timeTextView11.text, forKey: "savedText41l")
        UserDefaults.standard.set(timeTextView12.text, forKey: "savedText42l")
        UserDefaults.standard.set(timeTextView13.text, forKey: "savedText43l")
        UserDefaults.standard.set(timeTextView14.text, forKey: "savedText44l")
        UserDefaults.standard.set(timeTextView15.text, forKey: "savedText45l")
        UserDefaults.standard.set(timeTextView16.text, forKey: "savedText46l")
        UserDefaults.standard.set(timeTextView17.text, forKey: "savedText47l")
        UserDefaults.standard.set(timeTextView18.text, forKey: "savedText48l")
        UserDefaults.standard.set(timeTextView19.text, forKey: "savedText49l")
        UserDefaults.standard.set(timeTextView20.text, forKey: "savedText50l")
        UserDefaults.standard.set(timeTextView21.text, forKey: "savedText51l")
        UserDefaults.standard.set(timeTextView22.text, forKey: "savedText52l")
        UserDefaults.standard.set(timeTextView23.text, forKey: "savedText53l")
        UserDefaults.standard.set(timeTextView24.text, forKey: "savedText54l")
        UserDefaults.standard.set(timeTextView25.text, forKey: "savedText55l")
        UserDefaults.standard.set(timeTextView26.text, forKey: "savedText56l")
        UserDefaults.standard.set(timeTextView27.text, forKey: "savedText57l")
        UserDefaults.standard.set(timeTextView28.text, forKey: "savedText58l")
        UserDefaults.standard.set(timeTextView29.text, forKey: "savedText59l")
        UserDefaults.standard.set(timeTextView30.text, forKey: "savedText60l")
        UserDefaults.standard.set(timeTextView31.text, forKey: "savedText61l")
        UserDefaults.standard.set(timeTextView32.text, forKey: "savedText62l")
        UserDefaults.standard.set(timeTextView33.text, forKey: "savedText63l")
        UserDefaults.standard.set(timeTextView34.text, forKey: "savedText64l")
        UserDefaults.standard.set(timeTextView35.text, forKey: "savedText65l")
        UserDefaults.standard.set(timeTextView36.text, forKey: "savedText66l")
        UserDefaults.standard.set(timeTextView37.text, forKey: "savedText67l")
        UserDefaults.standard.set(timeTextView38.text, forKey: "savedText68l")
        UserDefaults.standard.set(timeTextView39.text, forKey: "savedText69l")
        UserDefaults.standard.set(timeTextView40.text, forKey: "savedText70l")
        UserDefaults.standard.set(timeTextView41.text, forKey: "savedText71l")
        UserDefaults.standard.set(timeTextView42.text, forKey: "savedText72l")
        UserDefaults.standard.set(timeTextView43.text, forKey: "savedText73l")
        UserDefaults.standard.set(timeTextView44.text, forKey: "savedText74l")
        UserDefaults.standard.set(timeTextView45.text, forKey: "savedText75l")
        UserDefaults.standard.set(timeTextView46.text, forKey: "savedText76l")
        UserDefaults.standard.set(timeTextView47.text, forKey: "savedText77l")
        UserDefaults.standard.set(timeTextView48.text, forKey: "savedText78l")
        UserDefaults.standard.set(timeTextView49.text, forKey: "savedText79l")
        UserDefaults.standard.set(timeTextView50.text, forKey: "savedText80l")
        UserDefaults.standard.set(timeTextView51.text, forKey: "savedText81l")
        UserDefaults.standard.set(timeTextView52.text, forKey: "savedText82l")
        UserDefaults.standard.set(timeTextView53.text, forKey: "savedText83l")
        UserDefaults.standard.set(timeTextView54.text, forKey: "savedText84l")
        UserDefaults.standard.set(timeTextView55.text, forKey: "savedText85l")
        UserDefaults.standard.set(timeTextView56.text, forKey: "savedText86l")
        UserDefaults.standard.set(timeTextView57.text, forKey: "savedText87l")
        UserDefaults.standard.set(timeTextView58.text, forKey: "savedText88l")
        UserDefaults.standard.set(timeTextView59.text, forKey: "savedText89l")
        UserDefaults.standard.set(timeTextView60.text, forKey: "savedText90l")
        UserDefaults.standard.set(timeTextView61.text, forKey: "savedText91l")
        UserDefaults.standard.set(timeTextView62.text, forKey: "savedText92l")
        UserDefaults.standard.set(timeTextView63.text, forKey: "savedText93l")
        UserDefaults.standard.set(timeTextView64.text, forKey: "savedText94l")
        UserDefaults.standard.set(timeTextView65.text, forKey: "savedText95l")
        UserDefaults.standard.set(timeTextView66.text, forKey: "savedText96l")
        UserDefaults.standard.set(timeTextView67.text, forKey: "savedText97l")
        UserDefaults.standard.set(timeTextView68.text, forKey: "savedText98l")
        UserDefaults.standard.set(timeTextView69.text, forKey: "savedText99l")
        UserDefaults.standard.set(timeTextView70.text, forKey: "savedText100l")
        UserDefaults.standard.set(timeTextView71.text, forKey: "savedText101l")
        UserDefaults.standard.set(timeTextView72.text, forKey: "savedText102l")
        UserDefaults.standard.set(timeTextView73.text, forKey: "savedText103l")
        UserDefaults.standard.set(timeTextView74.text, forKey: "savedText104l")
        UserDefaults.standard.set(timeTextView75.text, forKey: "savedText105l")
        UserDefaults.standard.set(timeTextView76.text, forKey: "savedText106l")
        UserDefaults.standard.set(timeTextView77.text, forKey: "savedText107l")
        UserDefaults.standard.set(timeTextView1A.text, forKey: "savedText108l")
        UserDefaults.standard.set(timeTextView2A.text, forKey: "savedText109l")
        UserDefaults.standard.set(timeTextView3A.text, forKey: "savedText110l")
        UserDefaults.standard.set(timeTextView4A.text, forKey: "savedText111l")
        UserDefaults.standard.set(timeTextView5A.text, forKey: "savedText112l")
        UserDefaults.standard.set(timeTextView6A.text, forKey: "savedText113l")
        UserDefaults.standard.set(timeTextView7A.text, forKey: "savedText114l")
        UserDefaults.standard.set(timeTextView8A.text, forKey: "savedText115l")
        UserDefaults.standard.set(timeTextView9A.text, forKey: "savedText116l")
        UserDefaults.standard.set(timeTextView10A.text, forKey: "savedText117l")
        UserDefaults.standard.set(timeTextView11A.text, forKey: "savedText118l")
        UserDefaults.standard.set(timeTextView12A.text, forKey: "savedText119l")
        UserDefaults.standard.set(timeTextView13A.text, forKey: "savedText120l")
        UserDefaults.standard.set(timeTextView14A.text, forKey: "savedText121l")
        UserDefaults.standard.set(timeTextView15A.text, forKey: "savedText122l")
        UserDefaults.standard.set(timeTextView16A.text, forKey: "savedText123l")
        UserDefaults.standard.set(timeTextView17A.text, forKey: "savedText124l")
        UserDefaults.standard.set(timeTextView18A.text, forKey: "savedText125l")
        UserDefaults.standard.set(timeTextView19A.text, forKey: "savedText126l")
        UserDefaults.standard.set(timeTextView20A.text, forKey: "savedText127l")
        UserDefaults.standard.set(timeTextView21A.text, forKey: "savedText128l")
        UserDefaults.standard.set(timeTextView22A.text, forKey: "savedText129l")
        UserDefaults.standard.set(timeTextView23A.text, forKey: "savedText130l")
        UserDefaults.standard.set(timeTextView24A.text, forKey: "savedText131l")
        UserDefaults.standard.set(timeTextView25A.text, forKey: "savedText132l")
        UserDefaults.standard.set(timeTextView26A.text, forKey: "savedText133l")
        UserDefaults.standard.set(timeTextView27A.text, forKey: "savedText134l")
        UserDefaults.standard.set(timeTextView28A.text, forKey: "savedText135l")
        UserDefaults.standard.set(timeTextView29A.text, forKey: "savedText136l")
        UserDefaults.standard.set(timeTextView30A.text, forKey: "savedText137l")
        UserDefaults.standard.set(timeTextView31A.text, forKey: "savedText138l")
        UserDefaults.standard.set(timeTextView32A.text, forKey: "savedText139l")
        UserDefaults.standard.set(timeTextView33A.text, forKey: "savedText140l")
        UserDefaults.standard.set(timeTextView34A.text, forKey: "savedText141l")
        UserDefaults.standard.set(timeTextView35A.text, forKey: "savedText142l")
        UserDefaults.standard.set(timeTextView36A.text, forKey: "savedText143l")
        UserDefaults.standard.set(timeTextView37A.text, forKey: "savedText144l")
        UserDefaults.standard.set(timeTextView38A.text, forKey: "savedText145l")
        UserDefaults.standard.set(timeTextView39A.text, forKey: "savedText146l")
        UserDefaults.standard.set(timeTextView40A.text, forKey: "savedText147l")
        UserDefaults.standard.set(timeTextView41A.text, forKey: "savedText148l")
        UserDefaults.standard.set(timeTextView42A.text, forKey: "savedText149l")
        UserDefaults.standard.set(timeTextView43A.text, forKey: "savedText150l")
        UserDefaults.standard.set(timeTextView44A.text, forKey: "savedText151l")
        UserDefaults.standard.set(timeTextView45A.text, forKey: "savedText152l")
        UserDefaults.standard.set(timeTextView46A.text, forKey: "savedText153l")
        UserDefaults.standard.set(timeTextView47A.text, forKey: "savedText154l")
        UserDefaults.standard.set(timeTextView48A.text, forKey: "savedText155l")
        UserDefaults.standard.set(timeTextView49A.text, forKey: "savedText156l")
        UserDefaults.standard.set(timeTextView50A.text, forKey: "savedText157l")
        UserDefaults.standard.set(timeTextView51A.text, forKey: "savedText158l")
        UserDefaults.standard.set(timeTextView52A.text, forKey: "savedText159l")
        UserDefaults.standard.set(timeTextView53A.text, forKey: "savedText160l")
        UserDefaults.standard.set(timeTextView54A.text, forKey: "savedText161l")
        UserDefaults.standard.set(timeTextView55A.text, forKey: "savedText162l")
        UserDefaults.standard.set(timeTextView56A.text, forKey: "savedText163l")
        UserDefaults.standard.set(timeTextView57A.text, forKey: "savedText164l")
        UserDefaults.standard.set(timeTextView58A.text, forKey: "savedText165l")
        UserDefaults.standard.set(timeTextView59A.text, forKey: "savedText166l")
        UserDefaults.standard.set(timeTextView60A.text, forKey: "savedText167l")
        UserDefaults.standard.set(timeTextView61A.text, forKey: "savedText168l")
        UserDefaults.standard.set(timeTextView62A.text, forKey: "savedText169l")
        UserDefaults.standard.set(timeTextView63A.text, forKey: "savedText170l")
        UserDefaults.standard.set(timeTextView64A.text, forKey: "savedText171l")
        UserDefaults.standard.set(timeTextView65A.text, forKey: "savedText172l")
        UserDefaults.standard.set(timeTextView66A.text, forKey: "savedText173l")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setSignatures()
        checkSelectedImages()
    }
    
//    func setInfoDefault() {
//        
//        contractorOrDepartment.text = appDelegate.employer
//        competentPerson.text = "\(appDelegate.employeeName)-\(appDelegate.employeeEmail)-\(appDelegate.employeePhone)"
//        contractorOrDepartment.text = appDelegate.employer
//    
//    }
    
    func setSignatures() {
        competentPersonSignatureBtn.setImage(appDelegate.signDicVehicle4.image, for: .normal)
        competentPersonInspectingSignatureBtn.setImage(appDelegate.signDicVehicle5.image, for: .normal)

    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Ground Disturbance Permit", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Ground Disturbance Permit")
        AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
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
    
    @IBAction func competentPersonSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 177
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func competentPersonInspectingSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 178
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //GROUND DISTURBANCE DETAILS
    @IBAction func groundDisturbanceDetailsTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg1, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img1H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg2, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img2H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg3, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img3H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg4, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img4H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg5, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img5H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg6, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img6H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg7, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img7H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg8, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img8H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg9, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img9H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg10, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img10H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg11, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img11H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg12, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img12H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg13, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img13H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg14, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img14H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg15, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img15H)
    }
    
    @IBAction func groundDisturbanceDetailsTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceDetailsImg16, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img16H)
    }
    
    
    //GROUND DISTURBANCE WORK
    
    @IBAction func groundDisturbanceWorkTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg1, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img17H)
    }
    @IBAction func groundDisturbanceWorkTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg2, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img18H)
    }
    @IBAction func groundDisturbanceWorkTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg3, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img19H)
    }
    @IBAction func groundDisturbanceWorkTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg4, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img20H)
    }
    @IBAction func groundDisturbanceWorkTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg5, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img21H)
    }
    @IBAction func groundDisturbanceWorkTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg6, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img22H)
    }
    @IBAction func groundDisturbanceWorkTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg7, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img23H)
    }
    @IBAction func groundDisturbanceWorkTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg8, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img24H)
    }
    @IBAction func groundDisturbanceWorkTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg9, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img25H)
    }
    @IBAction func groundDisturbanceWorkTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg10, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img26H)
    }
    @IBAction func groundDisturbanceWorkTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg11, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img27H)
    }
    @IBAction func groundDisturbanceWorkTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg12, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img28H)
    }
    @IBAction func groundDisturbanceWorkTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg13, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img29H)
    }
    @IBAction func groundDisturbanceWorkTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg14, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img30H)
    }
    @IBAction func groundDisturbanceWorkTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg15, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img31H)
    }
    @IBAction func groundDisturbanceWorkTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg16, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img32H)
    }
    @IBAction func groundDisturbanceWorkTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg17, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img33H)
    }
    @IBAction func groundDisturbanceWorkTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: groundDisturbanceWorkImg18, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img34H)
    }
   
    
    
   // IDENTIFY KNOWN OR DISCOVERED UTILITIES IN GROUND DISTURBANCE AREA
    @IBAction func identifyTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg1, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img35H)
    }
    @IBAction func identifyTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg2, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img36H)
    }
    @IBAction func identifyTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg3, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img37H)
    }
    @IBAction func identifyTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg4, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img38H)
    }
    @IBAction func identifyTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg5, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img39H)
    }
    @IBAction func identifyTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg6, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img40H)
    }
    @IBAction func identifyTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: identifyImg7, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img41H)
    }
    
    // TRENCH ENTRY REQUIREMENTS
    @IBAction func trenchEntrytnTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg1, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img42H)
    }
    @IBAction func trenchEntrytnTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg2, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img43H)
    }
    @IBAction func trenchEntrytnTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg3, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img44H)
    }
    @IBAction func trenchEntrytnTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg4, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img45H)
    }
    @IBAction func trenchEntrytnTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg5, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img46H)
    }
    @IBAction func trenchEntrytnTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg6, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img47H)
    }
    @IBAction func trenchEntrytnTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg7, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img48H)
    }
    @IBAction func trenchEntrytnTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg8, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img49H)
    }
    @IBAction func trenchEntrytnTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg9, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img50H)
    }
    @IBAction func trenchEntrytnTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg10, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img51H)
    }
    @IBAction func trenchEntrytnTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg11, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img52H)
    }
    @IBAction func trenchEntrytnTapBtn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg12, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img53H)
    }
    @IBAction func trenchEntrytnTapBtn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg13, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img54H)
    }
    @IBAction func trenchEntrytnTapBtn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg14, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img55H)
    }
    @IBAction func trenchEntrytnTapBtn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg15, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img56H)
    }
    @IBAction func trenchEntrytnTapBtn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg16, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img57H)
    }
    @IBAction func trenchEntrytnTapBtn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg17, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img58H)
    }
    @IBAction func trenchEntrytnTapBtn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg18, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img59H)
    }
    @IBAction func trenchEntrytnTapBtn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg19, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img60H)
    }
    @IBAction func trenchEntrytnTapBtn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg20, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img61H)
    }
    @IBAction func trenchEntrytnTapBtn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg21, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img62H)
    }
    @IBAction func trenchEntrytnTapBtn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg22, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img63H)
    }
    @IBAction func trenchEntrytnTapBtn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg23, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img64H)
    }
    @IBAction func trenchEntrytnTapBtn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg24, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img65H)
    }
    @IBAction func trenchEntrytnTapBtn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg25, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img66H)
    }
    @IBAction func trenchEntrytnTapBtn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg26, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img67H)
    }
    @IBAction func trenchEntrytnTapBtn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg27, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img68H)
    }
    @IBAction func trenchEntrytnTapBtn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg28, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img69H)
    }
    @IBAction func trenchEntrytnTapBtn29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg29, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img70H)
    }
    @IBAction func trenchEntrytnTapBtn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg30, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img71H)
    }
    @IBAction func trenchEntrytnTapBtn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg31, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img72H)
    }
    @IBAction func trenchEntrytnTapBtn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg32, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img73H)
    }
    @IBAction func trenchEntrytnTapBtn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg33, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img74H)
    }
    @IBAction func trenchEntrytnTapBtn34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg34, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img75H)
    }
    @IBAction func trenchEntrytnTapBtn35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg35, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img76H)
    }
    @IBAction func trenchEntrytnTapBtn36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg36, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img77H)
    }
    @IBAction func trenchEntrytnTapBtn37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg37, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img78H)
    }
    @IBAction func trenchEntrytnTapBtn38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg38, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img79H)
    }
    @IBAction func trenchEntrytnTapBtn39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg39, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img80H)
    }
    @IBAction func trenchEntrytnTapBtn40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg40, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img81H)
    }
    @IBAction func trenchEntrytnTapBtn41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg41, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img82H)
    }
    @IBAction func trenchEntrytnTapBtn42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg42, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img83H)
    }
    @IBAction func trenchEntrytnTapBtn43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg43, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img84H)
    }
    @IBAction func trenchEntrytnTapBtn44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg44, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img85H)
    }
    @IBAction func trenchEntrytnTapBtn45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg45, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img86H)
    }
    @IBAction func trenchEntrytnTapBtn46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg46, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img87H)
    }
    @IBAction func trenchEntrytnTapBtn47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg47, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img88H)
    }
    @IBAction func trenchEntrytnTapBtn48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg48, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img89H)
    }
    @IBAction func trenchEntrytnTapBtn49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg49, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img90H)
    }
    @IBAction func trenchEntrytnTapBtn50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trenchEntryImg50, sender: sender, vc: "GroundDisturbancePermitVC", key: KeysPermitVC.img91H)
    }
    
    
    func checkSelectedImages(){
        
        
        let nR = [groundDisturbanceDetailsImg1,
                  groundDisturbanceDetailsImg2,
                  groundDisturbanceDetailsImg3,
                  groundDisturbanceDetailsImg4,
                  groundDisturbanceDetailsImg5,
                  groundDisturbanceDetailsImg6,
                  groundDisturbanceDetailsImg7,
                  groundDisturbanceDetailsImg8,
                  groundDisturbanceDetailsImg9,
                  groundDisturbanceDetailsImg10,
                  groundDisturbanceDetailsImg11,
                  groundDisturbanceDetailsImg12,
                  groundDisturbanceDetailsImg13,
                  groundDisturbanceDetailsImg14,
                  groundDisturbanceDetailsImg15,
                  groundDisturbanceDetailsImg16,
                  groundDisturbanceWorkImg1,
                  groundDisturbanceWorkImg2,
                  groundDisturbanceWorkImg3,
                  groundDisturbanceWorkImg4,
                  groundDisturbanceWorkImg5,
                  groundDisturbanceWorkImg6,
                  groundDisturbanceWorkImg7,
                  groundDisturbanceWorkImg8,
                  groundDisturbanceWorkImg9,
                  groundDisturbanceWorkImg10,
                  groundDisturbanceWorkImg11,
                  groundDisturbanceWorkImg12,
                  groundDisturbanceWorkImg13,
                  groundDisturbanceWorkImg14,
                  groundDisturbanceWorkImg15,
                  groundDisturbanceWorkImg16,
                  groundDisturbanceWorkImg17,
                  groundDisturbanceWorkImg18,
                  identifyImg1,
                  identifyImg2,
                  identifyImg3,
                  identifyImg4,
                  identifyImg5,
                  identifyImg6,
                  identifyImg7,
                  trenchEntryImg1,
                  trenchEntryImg2,
                  trenchEntryImg3,
                  trenchEntryImg4,
                  trenchEntryImg5,
                  trenchEntryImg6,
                  trenchEntryImg7,
                  trenchEntryImg8,
                  trenchEntryImg9,
                  trenchEntryImg10,
                  trenchEntryImg11,
                  trenchEntryImg12,
                  trenchEntryImg13,
                  trenchEntryImg14,
                  trenchEntryImg15,
                  trenchEntryImg16,
                  trenchEntryImg17,
                  trenchEntryImg18,
                  trenchEntryImg19,
                  trenchEntryImg20,
                  trenchEntryImg21,
                  trenchEntryImg22,
                  trenchEntryImg23,
                  trenchEntryImg24,
                  trenchEntryImg25,
                  trenchEntryImg26,
                  trenchEntryImg27,
                  trenchEntryImg28,
                  trenchEntryImg29,
                  trenchEntryImg30,
                  trenchEntryImg31,
                  trenchEntryImg32,
                  trenchEntryImg33,
                  trenchEntryImg34,
                  trenchEntryImg35,
                  trenchEntryImg36,
                  trenchEntryImg37,
                  trenchEntryImg38,
                  trenchEntryImg39,
                  trenchEntryImg40,
                  trenchEntryImg41,
                  trenchEntryImg42,
                  trenchEntryImg43,
                  trenchEntryImg44,
                  trenchEntryImg45,
                  trenchEntryImg46,
                  trenchEntryImg47,
                  trenchEntryImg48,
                  trenchEntryImg49,
                  trenchEntryImg50,
                  
        ]
        for key in 0..<KeysPermitVC.selectUnselectAllKeys9.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys9[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    groundDisturbanceDetailsBtn1.isSelected = false
                case 1:
                    groundDisturbanceDetailsBtn2.isSelected = false
                case 2:
                    groundDisturbanceDetailsBtn3.isSelected = false
                case 3:
                    groundDisturbanceDetailsBtn4.isSelected = false
                case 4:
                    groundDisturbanceDetailsBtn5.isSelected = false
                case 5:
                    groundDisturbanceDetailsBtn6.isSelected = false
                case 6:
                    groundDisturbanceDetailsBtn7.isSelected = false
                case 7:
                    groundDisturbanceDetailsBtn8.isSelected = false
                case 8:
                    groundDisturbanceDetailsBtn9.isSelected = false
                case 9:
                    groundDisturbanceDetailsBtn10.isSelected = false
                case 10:
                    groundDisturbanceDetailsBtn11.isSelected = false
                case 11:
                    groundDisturbanceDetailsBtn12.isSelected = false
                case 12:
                    groundDisturbanceDetailsBtn13.isSelected = false
                case 13:
                    groundDisturbanceDetailsBtn14.isSelected = false
                case 14:
                    groundDisturbanceDetailsBtn15.isSelected = false
                case 15:
                    groundDisturbanceDetailsBtn16.isSelected = false
                case 16:
                    groundDisturbanceWorkBtn1.isSelected = false
                case 17:
                    groundDisturbanceWorkBtn2.isSelected = false
                case 18:
                    groundDisturbanceWorkBtn3.isSelected = false
                case 19:
                    groundDisturbanceWorkBtn4.isSelected = false
                case 20:
                    groundDisturbanceWorkBtn5.isSelected = false
                case 21:
                    groundDisturbanceWorkBtn6.isSelected = false
                case 22:
                    groundDisturbanceWorkBtn7.isSelected = false
                case 23:
                    groundDisturbanceWorkBtn8.isSelected = false
                case 24:
                    groundDisturbanceWorkBtn9.isSelected = false
                case 25:
                    groundDisturbanceWorkBtn10.isSelected = false
                case 26:
                    groundDisturbanceWorkBtn11.isSelected = false
                case 27:
                    groundDisturbanceWorkBtn12.isSelected = false
                case 28:
                    groundDisturbanceWorkBtn13.isSelected = false
                case 29:
                    groundDisturbanceWorkBtn14.isSelected = false
                case 30:
                    groundDisturbanceWorkBtn15.isSelected = false
                case 31:
                    groundDisturbanceWorkBtn16.isSelected = false
                case 32:
                    groundDisturbanceWorkBtn17.isSelected = false
                case 33:
                    groundDisturbanceWorkBtn18.isSelected = false
                case 34:
                    trenchEntrytn1.isSelected = false
                case 35:
                    trenchEntrytn2.isSelected = false
                case 36:
                    trenchEntrytn3.isSelected = false
                case 37:
                    trenchEntrytn4.isSelected = false
                case 38:
                    trenchEntrytn5.isSelected = false
                case 39:
                    trenchEntrytn6.isSelected = false
                case 40:
                    trenchEntrytn7.isSelected = false
                case 41:
                    trenchEntrytn8.isSelected = false
                case 42:
                    trenchEntrytn9.isSelected = false
                case 43:
                    trenchEntrytn10.isSelected = false
                case 44:
                    trenchEntrytn11.isSelected = false
                case 45:
                    trenchEntrytn12.isSelected = false
                case 46:
                    trenchEntrytn13.isSelected = false
                case 47:
                    trenchEntrytn14.isSelected = false
                case 48:
                    trenchEntrytn15.isSelected = false
                case 49:
                    trenchEntrytn16.isSelected = false
                case 50:
                    trenchEntrytn17.isSelected = false
                case 51:
                    trenchEntrytn18.isSelected = false
                case 52:
                    trenchEntrytn19.isSelected = false
                case 53:
                    trenchEntrytn20.isSelected = false
                case 54:
                    trenchEntrytn21.isSelected = false
                case 55:
                    trenchEntrytn22.isSelected = false
                case 56:
                    trenchEntrytn23.isSelected = false
                case 57:
                    trenchEntrytn24.isSelected = false
                case 58:
                    trenchEntrytn25.isSelected = false
                case 59:
                    trenchEntrytn26.isSelected = false
                case 60:
                    trenchEntrytn27.isSelected = false
                case 61:
                    trenchEntrytn28.isSelected = false
                case 62:
                    trenchEntrytn29.isSelected = false
                case 63:
                    trenchEntrytn30.isSelected = false
                case 64:
                    trenchEntrytn31.isSelected = false
                case 65:
                    trenchEntrytn32.isSelected = false
                case 66:
                    trenchEntrytn33.isSelected = false
                case 67:
                    trenchEntrytn34.isSelected = false
                case 68:
                    trenchEntrytn35.isSelected = false
                case 69:
                    trenchEntrytn36.isSelected = false
                case 70:
                    trenchEntrytn37.isSelected = false
                case 71:
                    trenchEntrytn38.isSelected = false
                case 72:
                    trenchEntrytn39.isSelected = false
                case 73:
                    trenchEntrytn40.isSelected = false
                case 74:
                    trenchEntrytn41.isSelected = false
                case 75:
                    trenchEntrytn42.isSelected = false
                case 76:
                    trenchEntrytn43.isSelected = false
                case 77:
                    trenchEntrytn44.isSelected = false
                case 78:
                    trenchEntrytn45.isSelected = false
                case 79:
                    trenchEntrytn46.isSelected = false
                case 80:
                    trenchEntrytn47.isSelected = false
                case 81:
                    trenchEntrytn48.isSelected = false
                case 82:
                    trenchEntrytn49.isSelected = false
                case 83:
                    trenchEntrytn50.isSelected = false
                    
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    groundDisturbanceDetailsBtn1.isSelected = true
                case 1:
                    groundDisturbanceDetailsBtn2.isSelected = true
                case 2:
                    groundDisturbanceDetailsBtn3.isSelected = true
                case 3:
                    groundDisturbanceDetailsBtn4.isSelected = true
                case 4:
                    groundDisturbanceDetailsBtn5.isSelected = true
                case 5:
                    groundDisturbanceDetailsBtn6.isSelected = true
                case 6:
                    groundDisturbanceDetailsBtn7.isSelected = true
                case 7:
                    groundDisturbanceDetailsBtn8.isSelected = true
                case 8:
                    groundDisturbanceDetailsBtn9.isSelected = true
                case 9:
                    groundDisturbanceDetailsBtn10.isSelected = true
                case 10:
                    groundDisturbanceDetailsBtn11.isSelected = true
                case 11:
                    groundDisturbanceDetailsBtn12.isSelected = true
                case 12:
                    groundDisturbanceDetailsBtn13.isSelected = true
                case 13:
                    groundDisturbanceDetailsBtn14.isSelected = true
                case 14:
                    groundDisturbanceDetailsBtn15.isSelected = true
                case 15:
                    groundDisturbanceDetailsBtn16.isSelected = true
                case 16:
                    groundDisturbanceWorkBtn1.isSelected = true
                case 17:
                    groundDisturbanceWorkBtn2.isSelected = true
                case 18:
                    groundDisturbanceWorkBtn3.isSelected = true
                case 19:
                    groundDisturbanceWorkBtn4.isSelected = true
                case 20:
                    groundDisturbanceWorkBtn5.isSelected = true
                case 21:
                    groundDisturbanceWorkBtn6.isSelected = true
                case 22:
                    groundDisturbanceWorkBtn7.isSelected = true
                case 23:
                    groundDisturbanceWorkBtn8.isSelected = true
                case 24:
                    groundDisturbanceWorkBtn9.isSelected = true
                case 25:
                    groundDisturbanceWorkBtn10.isSelected = true
                case 26:
                    groundDisturbanceWorkBtn11.isSelected = true
                case 27:
                    groundDisturbanceWorkBtn12.isSelected = true
                case 28:
                    groundDisturbanceWorkBtn13.isSelected = true
                case 29:
                    groundDisturbanceWorkBtn14.isSelected = true
                case 30:
                    groundDisturbanceWorkBtn15.isSelected = true
                case 31:
                    groundDisturbanceWorkBtn16.isSelected = true
                case 32:
                    groundDisturbanceWorkBtn17.isSelected = true
                case 33:
                    groundDisturbanceWorkBtn18.isSelected = true
                case 34:
                    trenchEntrytn1.isSelected = true
                case 35:
                    trenchEntrytn2.isSelected = true
                case 36:
                    trenchEntrytn3.isSelected = true
                case 37:
                    trenchEntrytn4.isSelected = true
                case 38:
                    trenchEntrytn5.isSelected = true
                case 39:
                    trenchEntrytn6.isSelected = true
                case 40:
                    trenchEntrytn7.isSelected = true
                case 41:
                    trenchEntrytn8.isSelected = true
                case 42:
                    trenchEntrytn9.isSelected = true
                case 43:
                    trenchEntrytn10.isSelected = true
                case 44:
                    trenchEntrytn11.isSelected = true
                case 45:
                    trenchEntrytn12.isSelected = true
                case 46:
                    trenchEntrytn13.isSelected = true
                case 47:
                    trenchEntrytn14.isSelected = true
                case 48:
                    trenchEntrytn15.isSelected = true
                case 49:
                    trenchEntrytn16.isSelected = true
                case 50:
                    trenchEntrytn17.isSelected = true
                case 51:
                    trenchEntrytn18.isSelected = true
                case 52:
                    trenchEntrytn19.isSelected = true
                case 53:
                    trenchEntrytn20.isSelected = true
                case 54:
                    trenchEntrytn21.isSelected = true
                case 55:
                    trenchEntrytn22.isSelected = true
                case 56:
                    trenchEntrytn23.isSelected = true
                case 57:
                    trenchEntrytn24.isSelected = true
                case 58:
                    trenchEntrytn25.isSelected = true
                case 59:
                    trenchEntrytn26.isSelected = true
                case 60:
                    trenchEntrytn27.isSelected = true
                case 61:
                    trenchEntrytn28.isSelected = true
                case 62:
                    trenchEntrytn29.isSelected = true
                case 63:
                    trenchEntrytn30.isSelected = true
                case 64:
                    trenchEntrytn31.isSelected = true
                case 65:
                    trenchEntrytn32.isSelected = true
                case 66:
                    trenchEntrytn33.isSelected = true
                case 67:
                    trenchEntrytn34.isSelected = true
                case 68:
                    trenchEntrytn35.isSelected = true
                case 69:
                    trenchEntrytn36.isSelected = true
                case 70:
                    trenchEntrytn37.isSelected = true
                case 71:
                    trenchEntrytn38.isSelected = true
                case 72:
                    trenchEntrytn39.isSelected = true
                case 73:
                    trenchEntrytn40.isSelected = true
                case 74:
                    trenchEntrytn41.isSelected = true
                case 75:
                    trenchEntrytn42.isSelected = true
                case 76:
                    trenchEntrytn43.isSelected = true
                case 77:
                    trenchEntrytn44.isSelected = true
                case 78:
                    trenchEntrytn45.isSelected = true
                case 79:
                    trenchEntrytn46.isSelected = true
                case 80:
                    trenchEntrytn47.isSelected = true
                case 81:
                    trenchEntrytn48.isSelected = true
                case 82:
                    trenchEntrytn49.isSelected = true
                case 83:
                    trenchEntrytn50.isSelected = true
                    
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
