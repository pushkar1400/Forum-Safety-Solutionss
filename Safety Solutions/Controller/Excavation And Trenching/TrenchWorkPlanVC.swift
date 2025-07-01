//
//  TrenchWorkPlanVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 06/06/25.
//

import UIKit

class TrenchWorkPlanVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var cpTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var planTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var describeTrenchTextView: UITextView!
    @IBOutlet weak var employeeNameTextView1: UITextView!
    @IBOutlet weak var employeeNameTextView2: UITextView!
    @IBOutlet weak var employeeNameTextView3: UITextView!
    @IBOutlet weak var employeeNameTextView4: UITextView!
    @IBOutlet weak var employeeNameTextView5: UITextView!
    @IBOutlet weak var employeeNameTextView6: UITextView!
    @IBOutlet weak var employeeNameTextView7: UITextView!
    @IBOutlet weak var employeeNameTextView8: UITextView!
    @IBOutlet weak var employeeNameTextView9: UITextView!
    
    @IBOutlet weak var cpSignBtn: UIButton!
    
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
    @IBOutlet weak var textField15: UITextField!
    @IBOutlet weak var textField16: UITextField!
    @IBOutlet weak var textField17: UITextField!
    @IBOutlet weak var textField18: UITextField!
    @IBOutlet weak var textField19: UITextField!
    @IBOutlet weak var textField20: UITextField!
    @IBOutlet weak var textField21: UITextField!
    @IBOutlet weak var textField22: UITextField!
    @IBOutlet weak var textField23: UITextField!
    @IBOutlet weak var textField24: UITextField!
    @IBOutlet weak var textField25: UITextField!
    @IBOutlet weak var textField26: UITextField!
    @IBOutlet weak var textField27: UITextField!
    @IBOutlet weak var textField28: UITextField!
   
    
    @IBOutlet weak var rescueTeamLeaderTextView: UITextView!
    @IBOutlet weak var rescueTeamLeaderContactInformationTextView: UITextView!
    @IBOutlet weak var rescueInformationTextView: UITextView!
    @IBOutlet weak var describeTextView: UITextView!
    
    @IBOutlet weak var gasMoniterModelTextView: UITextView!
    @IBOutlet weak var daysToCalibrationTextView: UITextView!
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var testersInitalsTextView: UITextView!
   
  
    @IBOutlet weak var periodicTimeTextView1: UITextView!
    @IBOutlet weak var periodicTimeTextView2: UITextView!
    @IBOutlet weak var periodicTimeTextView3: UITextView!
    @IBOutlet weak var periodicTimeTextView4: UITextView!
    @IBOutlet weak var periodicTimeTextView5: UITextView!
    @IBOutlet weak var periodicTimeTextView6: UITextView!
    @IBOutlet weak var periodicTimeTextView7: UITextView!
    @IBOutlet weak var periodicTimeTextView8: UITextView!
    @IBOutlet weak var periodicTimeTextView9: UITextView!
    @IBOutlet weak var periodicTimeTextView10: UITextView!
    @IBOutlet weak var periodicTimeTextView11: UITextView!
    @IBOutlet weak var periodicTimeTextView12: UITextView!
    @IBOutlet weak var periodicTimeTextView13: UITextView!
    @IBOutlet weak var periodicTimeTextView14: UITextView!
    @IBOutlet weak var periodicTimeTextView15: UITextView!
    @IBOutlet weak var periodicTimeTextView16: UITextView!
    @IBOutlet weak var periodicTimeTextView17: UITextView!
    @IBOutlet weak var periodicTimeTextView18: UITextView!
    @IBOutlet weak var periodicTimeTextView19: UITextView!
    @IBOutlet weak var periodicTimeTextView20: UITextView!
    @IBOutlet weak var periodicTimeTextView21: UITextView!
    @IBOutlet weak var periodicTimeTextView22: UITextView!
    @IBOutlet weak var periodicTimeTextView23: UITextView!
    @IBOutlet weak var periodicTimeTextView24: UITextView!
    @IBOutlet weak var periodicTimeTextView25: UITextView!
    @IBOutlet weak var periodicTimeTextView26: UITextView!
    @IBOutlet weak var periodicTimeTextView27: UITextView!
    @IBOutlet weak var periodicTimeTextView28: UITextView!
    @IBOutlet weak var periodicTimeTextView29: UITextView!
    @IBOutlet weak var periodicTimeTextView30: UITextView!
    @IBOutlet weak var periodicTimeTextView31: UITextView!
    @IBOutlet weak var periodicTimeTextView32: UITextView!
    @IBOutlet weak var periodicTimeTextView33: UITextView!
    @IBOutlet weak var periodicTimeTextView34: UITextView!
    @IBOutlet weak var periodicTimeTextView35: UITextView!
    @IBOutlet weak var periodicTimeTextView36: UITextView!
    @IBOutlet weak var periodicTimeTextView37: UITextView!
    @IBOutlet weak var periodicTimeTextView38: UITextView!
    @IBOutlet weak var periodicTimeTextView39: UITextView!
    @IBOutlet weak var periodicTimeTextView40: UITextView!
    @IBOutlet weak var periodicTimeTextView41: UITextView!
    @IBOutlet weak var periodicTimeTextView42: UITextView!
    @IBOutlet weak var periodicTimeTextView43: UITextView!
    @IBOutlet weak var periodicTimeTextView44: UITextView!
    @IBOutlet weak var periodicTimeTextView45: UITextView!
    @IBOutlet weak var periodicTimeTextView46: UITextView!
    @IBOutlet weak var periodicTimeTextView47: UITextView!
    @IBOutlet weak var periodicTimeTextView48: UITextView!
    @IBOutlet weak var periodicTimeTextView49: UITextView!
    @IBOutlet weak var periodicTimeTextView50: UITextView!
    @IBOutlet weak var periodicTimeTextView51: UITextView!
    @IBOutlet weak var periodicTimeTextView52: UITextView!
    @IBOutlet weak var periodicTimeTextView53: UITextView!
    @IBOutlet weak var periodicTimeTextView54: UITextView!
    @IBOutlet weak var periodicTimeTextView55: UITextView!
    @IBOutlet weak var periodicTimeTextView56: UITextView!
    @IBOutlet weak var periodicTimeTextView57: UITextView!
    @IBOutlet weak var periodicTimeTextView58: UITextView!
    @IBOutlet weak var periodicTimeTextView59: UITextView!
    @IBOutlet weak var periodicTimeTextView60: UITextView!
    @IBOutlet weak var periodicTimeTextView61: UITextView!
    @IBOutlet weak var periodicTimeTextView62: UITextView!
    @IBOutlet weak var periodicTimeTextView63: UITextView!
    @IBOutlet weak var periodicTimeTextView64: UITextView!
    @IBOutlet weak var periodicTimeTextView65: UITextView!
    @IBOutlet weak var periodicTimeTextView66: UITextView!
    @IBOutlet weak var periodicTimeTextView67: UITextView!
    @IBOutlet weak var periodicTimeTextView68: UITextView!
    @IBOutlet weak var periodicTimeTextView69: UITextView!
    @IBOutlet weak var periodicTimeTextView70: UITextView!
    @IBOutlet weak var periodicTimeTextView71: UITextView!
    @IBOutlet weak var periodicTimeTextView72: UITextView!
    @IBOutlet weak var periodicTimeTextView73: UITextView!
    @IBOutlet weak var periodicTimeTextView74: UITextView!
    @IBOutlet weak var periodicTimeTextView75: UITextView!
    @IBOutlet weak var periodicTimeTextView76: UITextView!
    @IBOutlet weak var periodicTimeTextView77: UITextView!
    @IBOutlet weak var periodicTimeTextView78: UITextView!
    @IBOutlet weak var periodicTimeTextView79: UITextView!
    @IBOutlet weak var periodicTimeTextView80: UITextView!
    @IBOutlet weak var periodicTimeTextView81: UITextView!
    @IBOutlet weak var periodicTimeTextView82: UITextView!
    @IBOutlet weak var periodicTimeTextView83: UITextView!
    @IBOutlet weak var periodicTimeTextView84: UITextView!
    @IBOutlet weak var periodicTimeTextView85: UITextView!
    @IBOutlet weak var periodicTimeTextView86: UITextView!
    @IBOutlet weak var periodicTimeTextView87: UITextView!
    @IBOutlet weak var periodicTimeTextView88: UITextView!

    
    @IBOutlet weak var trenchTimeTextView1: UITextView!
    @IBOutlet weak var trenchTimeTextView2: UITextView!
    @IBOutlet weak var trenchTimeTextView3: UITextView!
    @IBOutlet weak var trenchTimeTextView4: UITextView!
    @IBOutlet weak var trenchTimeTextView5: UITextView!
    @IBOutlet weak var trenchTimeTextView6: UITextView!
    @IBOutlet weak var trenchTimeTextView7: UITextView!
    @IBOutlet weak var trenchTimeTextView8: UITextView!
    @IBOutlet weak var trenchTimeTextView9: UITextView!
    @IBOutlet weak var trenchTimeTextView10: UITextView!
    @IBOutlet weak var trenchTimeTextView11: UITextView!
    @IBOutlet weak var trenchTimeTextView12: UITextView!
    @IBOutlet weak var trenchTimeTextView13: UITextView!
    @IBOutlet weak var trenchTimeTextView14: UITextView!
    @IBOutlet weak var trenchTimeTextView15: UITextView!
    @IBOutlet weak var trenchTimeTextView16: UITextView!
    @IBOutlet weak var trenchTimeTextView17: UITextView!
    @IBOutlet weak var trenchTimeTextView18: UITextView!
    @IBOutlet weak var trenchTimeTextView19: UITextView!
    @IBOutlet weak var trenchTimeTextView20: UITextView!
    @IBOutlet weak var trenchTimeTextView21: UITextView!
    @IBOutlet weak var trenchTimeTextView22: UITextView!
    @IBOutlet weak var trenchTimeTextView23: UITextView!
    @IBOutlet weak var trenchTimeTextView24: UITextView!
    @IBOutlet weak var trenchTimeTextView25: UITextView!
    @IBOutlet weak var trenchTimeTextView26: UITextView!
    @IBOutlet weak var trenchTimeTextView27: UITextView!
    @IBOutlet weak var trenchTimeTextView28: UITextView!
    @IBOutlet weak var trenchTimeTextView29: UITextView!
    @IBOutlet weak var trenchTimeTextView30: UITextView!
    @IBOutlet weak var trenchTimeTextView31: UITextView!
    @IBOutlet weak var trenchTimeTextView32: UITextView!
    @IBOutlet weak var trenchTimeTextView33: UITextView!
    @IBOutlet weak var trenchTimeTextView34: UITextView!
    @IBOutlet weak var trenchTimeTextView35: UITextView!
    @IBOutlet weak var trenchTimeTextView36: UITextView!
    @IBOutlet weak var trenchTimeTextView37: UITextView!
    @IBOutlet weak var trenchTimeTextView38: UITextView!
    @IBOutlet weak var trenchTimeTextView39: UITextView!
    @IBOutlet weak var trenchTimeTextView40: UITextView!
    @IBOutlet weak var trenchTimeTextView41: UITextView!
    @IBOutlet weak var trenchTimeTextView42: UITextView!
    @IBOutlet weak var trenchTimeTextView43: UITextView!
    @IBOutlet weak var trenchTimeTextView44: UITextView!
    @IBOutlet weak var trenchTimeTextView45: UITextView!
    @IBOutlet weak var trenchTimeTextView46: UITextView!
    @IBOutlet weak var trenchTimeTextView47: UITextView!
    @IBOutlet weak var trenchTimeTextView48: UITextView!
    @IBOutlet weak var trenchTimeTextView49: UITextView!
    @IBOutlet weak var trenchTimeTextView50: UITextView!
    @IBOutlet weak var trenchTimeTextView51: UITextView!
    @IBOutlet weak var trenchTimeTextView52: UITextView!
    @IBOutlet weak var trenchTimeTextView53: UITextView!
    @IBOutlet weak var trenchTimeTextView54: UITextView!
    @IBOutlet weak var trenchTimeTextView55: UITextView!
    @IBOutlet weak var trenchTimeTextView56: UITextView!
    @IBOutlet weak var trenchTimeTextView57: UITextView!
    @IBOutlet weak var trenchTimeTextView58: UITextView!
    @IBOutlet weak var trenchTimeTextView59: UITextView!
    @IBOutlet weak var trenchTimeTextView60: UITextView!
    @IBOutlet weak var trenchTimeTextView61: UITextView!
    @IBOutlet weak var trenchTimeTextView62: UITextView!
    @IBOutlet weak var trenchTimeTextView63: UITextView!
    @IBOutlet weak var trenchTimeTextView64: UITextView!
    @IBOutlet weak var trenchTimeTextView65: UITextView!
    @IBOutlet weak var trenchTimeTextView66: UITextView!
    @IBOutlet weak var trenchTimeTextView67: UITextView!
    @IBOutlet weak var trenchTimeTextView68: UITextView!
    @IBOutlet weak var trenchTimeTextView69: UITextView!
    @IBOutlet weak var trenchTimeTextView70: UITextView!
    @IBOutlet weak var trenchTimeTextView71: UITextView!
    @IBOutlet weak var trenchTimeTextView72: UITextView!
    @IBOutlet weak var trenchTimeTextView73: UITextView!
    @IBOutlet weak var trenchTimeTextView74: UITextView!
    @IBOutlet weak var trenchTimeTextView75: UITextView!
    @IBOutlet weak var trenchTimeTextView76: UITextView!
    @IBOutlet weak var trenchTimeTextView77: UITextView!

    @IBOutlet weak var noteTextView1: UITextView!
    
    @IBOutlet weak var competentPersonNameTextView: UITextView!
    @IBOutlet weak var dateTimeSignedTextView: UITextView!
    @IBOutlet weak var dateTimeCompletedTextView: UITextView!

    @IBOutlet weak var competentPersonSignBtn: UIButton!
    

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var img1: UIImageView!

    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var img2: UIImageView!

    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var img3: UIImageView!

    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var img4: UIImageView!

    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var img5: UIImageView!

    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var img6: UIImageView!

    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var img7: UIImageView!

    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var img8: UIImageView!

    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var img9: UIImageView!

    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var img10: UIImageView!

    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var img11: UIImageView!

    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var img12: UIImageView!

    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var img13: UIImageView!

    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var img14: UIImageView!

    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var img15: UIImageView!

    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var img16: UIImageView!

    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var img17: UIImageView!

    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var img18: UIImageView!

    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var img19: UIImageView!

    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var img20: UIImageView!

    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var img21: UIImageView!

    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var img22: UIImageView!

    @IBOutlet weak var btn23: UIButton!
    @IBOutlet weak var img23: UIImageView!

    @IBOutlet weak var btn24: UIButton!
    @IBOutlet weak var img24: UIImageView!

    @IBOutlet weak var btn25: UIButton!
    @IBOutlet weak var img25: UIImageView!

    @IBOutlet weak var btn26: UIButton!
    @IBOutlet weak var img26: UIImageView!

    @IBOutlet weak var btn27: UIButton!
    @IBOutlet weak var img27: UIImageView!

    @IBOutlet weak var btn28: UIButton!
    @IBOutlet weak var img28: UIImageView!

    @IBOutlet weak var btn29: UIButton!
    @IBOutlet weak var img29: UIImageView!

    @IBOutlet weak var btn30: UIButton!
    @IBOutlet weak var img30: UIImageView!

    @IBOutlet weak var btn31: UIButton!
    @IBOutlet weak var img31: UIImageView!

    @IBOutlet weak var btn32: UIButton!
    @IBOutlet weak var img32: UIImageView!

    @IBOutlet weak var btn33: UIButton!
    @IBOutlet weak var img33: UIImageView!

    @IBOutlet weak var btn34: UIButton!
    @IBOutlet weak var img34: UIImageView!

    @IBOutlet weak var btn35: UIButton!
    @IBOutlet weak var img35: UIImageView!

    @IBOutlet weak var btn36: UIButton!
    @IBOutlet weak var img36: UIImageView!

    @IBOutlet weak var btn37: UIButton!
    @IBOutlet weak var img37: UIImageView!

    @IBOutlet weak var btn38: UIButton!
    @IBOutlet weak var img38: UIImageView!

    @IBOutlet weak var btn39: UIButton!
    @IBOutlet weak var img39: UIImageView!

    @IBOutlet weak var btn40: UIButton!
    @IBOutlet weak var img40: UIImageView!

    @IBOutlet weak var btn41: UIButton!
    @IBOutlet weak var img41: UIImageView!

    @IBOutlet weak var btn42: UIButton!
    @IBOutlet weak var img42: UIImageView!

    @IBOutlet weak var btn43: UIButton!
    @IBOutlet weak var img43: UIImageView!

    @IBOutlet weak var btn44: UIButton!
    @IBOutlet weak var img44: UIImageView!

    @IBOutlet weak var btn45: UIButton!
    @IBOutlet weak var img45: UIImageView!

    @IBOutlet weak var btn46: UIButton!
    @IBOutlet weak var img46: UIImageView!

    @IBOutlet weak var btn47: UIButton!
    @IBOutlet weak var img47: UIImageView!

    @IBOutlet weak var btn48: UIButton!
    @IBOutlet weak var img48: UIImageView!

    @IBOutlet weak var btn49: UIButton!
    @IBOutlet weak var img49: UIImageView!

    @IBOutlet weak var btn50: UIButton!
    @IBOutlet weak var img50: UIImageView!

    @IBOutlet weak var btn51: UIButton!
    @IBOutlet weak var img51: UIImageView!

    @IBOutlet weak var btn52: UIButton!
    @IBOutlet weak var img52: UIImageView!

    @IBOutlet weak var btn53: UIButton!
    @IBOutlet weak var img53: UIImageView!

    @IBOutlet weak var btn54: UIButton!
    @IBOutlet weak var img54: UIImageView!

    @IBOutlet weak var btn55: UIButton!
    @IBOutlet weak var img55: UIImageView!

    @IBOutlet weak var btn56: UIButton!
    @IBOutlet weak var img56: UIImageView!

    @IBOutlet weak var btn57: UIButton!
    @IBOutlet weak var img57: UIImageView!

    @IBOutlet weak var btn58: UIButton!
    @IBOutlet weak var img58: UIImageView!

    @IBOutlet weak var btn59: UIButton!
    @IBOutlet weak var img59: UIImageView!

    @IBOutlet weak var btn60: UIButton!
    @IBOutlet weak var img60: UIImageView!

    @IBOutlet weak var btn61: UIButton!
    @IBOutlet weak var img61: UIImageView!

    @IBOutlet weak var btn62: UIButton!
    @IBOutlet weak var img62: UIImageView!

    @IBOutlet weak var btn63: UIButton!
    @IBOutlet weak var img63: UIImageView!

    @IBOutlet weak var btn64: UIButton!
    @IBOutlet weak var img64: UIImageView!

    @IBOutlet weak var btn65: UIButton!
    @IBOutlet weak var img65: UIImageView!

    @IBOutlet weak var btn66: UIButton!
    @IBOutlet weak var img66: UIImageView!

    @IBOutlet weak var btn67: UIButton!
    @IBOutlet weak var img67: UIImageView!

    @IBOutlet weak var btn68: UIButton!
    @IBOutlet weak var img68: UIImageView!

    @IBOutlet weak var btn69: UIButton!
    @IBOutlet weak var img69: UIImageView!

    @IBOutlet weak var btn70: UIButton!
    @IBOutlet weak var img70: UIImageView!

    @IBOutlet weak var btn71: UIButton!
    @IBOutlet weak var img71: UIImageView!

    @IBOutlet weak var btn72: UIButton!
    @IBOutlet weak var img72: UIImageView!

    @IBOutlet weak var btn73: UIButton!
    @IBOutlet weak var img73: UIImageView!

    @IBOutlet weak var btn74: UIButton!
    @IBOutlet weak var img74: UIImageView!

    @IBOutlet weak var btn75: UIButton!
    @IBOutlet weak var img75: UIImageView!

    @IBOutlet weak var btn76: UIButton!
    @IBOutlet weak var img76: UIImageView!

    @IBOutlet weak var btn77: UIButton!
    @IBOutlet weak var img77: UIImageView!

    @IBOutlet weak var btn78: UIButton!
    @IBOutlet weak var img78: UIImageView!

    @IBOutlet weak var btn79: UIButton!
    @IBOutlet weak var img79: UIImageView!

    @IBOutlet weak var btn80: UIButton!
    @IBOutlet weak var img80: UIImageView!

    @IBOutlet weak var btn81: UIButton!
    @IBOutlet weak var img81: UIImageView!

    @IBOutlet weak var btn82: UIButton!
    @IBOutlet weak var img82: UIImageView!

    @IBOutlet weak var btn83: UIButton!
    @IBOutlet weak var img83: UIImageView!

    @IBOutlet weak var btn84: UIButton!
    @IBOutlet weak var img84: UIImageView!

    @IBOutlet weak var btn85: UIButton!
    @IBOutlet weak var img85: UIImageView!

    @IBOutlet weak var btn86: UIButton!
    @IBOutlet weak var img86: UIImageView!

    @IBOutlet weak var btn87: UIButton!
    @IBOutlet weak var img87: UIImageView!

    @IBOutlet weak var btn88: UIButton!
    @IBOutlet weak var img88: UIImageView!

    @IBOutlet weak var btn89: UIButton!
    @IBOutlet weak var img89: UIImageView!

    @IBOutlet weak var btn90: UIButton!
    @IBOutlet weak var img90: UIImageView!

    @IBOutlet weak var btn91: UIButton!
    @IBOutlet weak var img91: UIImageView!

    @IBOutlet weak var btn92: UIButton!
    @IBOutlet weak var img92: UIImageView!

    @IBOutlet weak var btn93: UIButton!
    @IBOutlet weak var img93: UIImageView!

    @IBOutlet weak var btn94: UIButton!
    @IBOutlet weak var img94: UIImageView!

    @IBOutlet weak var btn95: UIButton!
    @IBOutlet weak var img95: UIImageView!

    @IBOutlet weak var btn96: UIButton!
    @IBOutlet weak var img96: UIImageView!

    @IBOutlet weak var btn97: UIButton!
    @IBOutlet weak var img97: UIImageView!

    @IBOutlet weak var btn98: UIButton!
    @IBOutlet weak var img98: UIImageView!

    @IBOutlet weak var btn99: UIButton!
    @IBOutlet weak var img99: UIImageView!

    @IBOutlet weak var btn100: UIButton!
    @IBOutlet weak var img100: UIImageView!

    @IBOutlet weak var btn101: UIButton!
    @IBOutlet weak var img101: UIImageView!

 
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

   //     let textViewKeyPairs = [
//            cpTextView: "savedText1",
//            companyTextView: "savedText2",
//            phoneTextView: "savedText3",
//            emailTextView: "savedText4",
//            planTextView: "savedText5",
//            addressOrAreaTextView: "savedText6",
//            dateTextView: "savedText7",
//            describeTrenchTextView: "savedText8",
//            employeeNameTextView1: "savedText9",
//            employeeNameTextView2: "savedText10",
//            employeeNameTextView3: "savedText11",
//            employeeNameTextView4: "savedText12",
//            employeeNameTextView5: "savedText13",
//            employeeNameTextView6: "savedText14",
//            employeeNameTextView7: "savedText15",
//            employeeNameTextView8: "savedText16",
//            employeeNameTextView9: "savedText17",
//            rescueTeamLeaderTextView: "savedText18",
//            rescueTeamLeaderContactInformationTextView: "savedText19",
//            rescueInformationTextView: "savedText20",
//            describeTextView: "savedText21",
//            gasMoniterModelTextView: "savedText22",
//            daysToCalibrationTextView: "savedText23",
//            textView1: "savedText24",
//            textView2: "savedText25",
//            textView3: "savedText26",
//            testersInitalsTextView: "savedText27",
//            competentPersonNameTextView: "savedText28",
//            dateTimeSignedTextView: "savedText29",
//            dateTimeCompletedTextView: "savedText30",
//            noteTextView1: "savedText31",
//            periodicTimeTextView1: "savedText32",
//            periodicTimeTextView1: "savedText32",
//            periodicTimeTextView2: "savedText33",
//            periodicTimeTextView3: "savedText34",
//            periodicTimeTextView4: "savedText35",
//            periodicTimeTextView5: "savedText36",
//            periodicTimeTextView6: "savedText37",
//            periodicTimeTextView7: "savedText38",
//            periodicTimeTextView8: "savedText39",
//            periodicTimeTextView9: "savedText40",
//            periodicTimeTextView10: "savedText41",
//            periodicTimeTextView11: "savedText42",
//            periodicTimeTextView12: "savedText43",
//            periodicTimeTextView13: "savedText44",
//            periodicTimeTextView14: "savedText45",
//            periodicTimeTextView15: "savedText46",
//            periodicTimeTextView16: "savedText47",
//            periodicTimeTextView17: "savedText48",
//            periodicTimeTextView18: "savedText49",
//            periodicTimeTextView19: "savedText50",
//            periodicTimeTextView20: "savedText51",
//            periodicTimeTextView21: "savedText52",
//            periodicTimeTextView22: "savedText53",
//            periodicTimeTextView23: "savedText54",
//            periodicTimeTextView24: "savedText55",
//            periodicTimeTextView25: "savedText56",
//            periodicTimeTextView26: "savedText57",
//            periodicTimeTextView27: "savedText58",
//            periodicTimeTextView28: "savedText59",
//            periodicTimeTextView29: "savedText60",
//            periodicTimeTextView30: "savedText61",
//            periodicTimeTextView31: "savedText62",
//            periodicTimeTextView32: "savedText63",
//            periodicTimeTextView33: "savedText64",
//            periodicTimeTextView34: "savedText65",
//            periodicTimeTextView35: "savedText66",
//            periodicTimeTextView36: "savedText67",
//            periodicTimeTextView37: "savedText68",
//            periodicTimeTextView38: "savedText69",
//            periodicTimeTextView39: "savedText70",
//            periodicTimeTextView40: "savedText71",
//            periodicTimeTextView41: "savedText72",
//            periodicTimeTextView42: "savedText73",
//            periodicTimeTextView43: "savedText74",
//            periodicTimeTextView44: "savedText75",
//            periodicTimeTextView45: "savedText76",
//            periodicTimeTextView46: "savedText77",
//            periodicTimeTextView47: "savedText78",
//            periodicTimeTextView48: "savedText79",
//            periodicTimeTextView49: "savedText80",
//            periodicTimeTextView50: "savedText81",
//            periodicTimeTextView51: "savedText82",
//            periodicTimeTextView52: "savedText83",
//            periodicTimeTextView53: "savedText84",
//            periodicTimeTextView54: "savedText85",
//            periodicTimeTextView55: "savedText86",
//            periodicTimeTextView56: "savedText87",
//            periodicTimeTextView57: "savedText88",
//            periodicTimeTextView58: "savedText89",
//            periodicTimeTextView59: "savedText90",
//            periodicTimeTextView60: "savedText91",
//            periodicTimeTextView61: "savedText92",
//            periodicTimeTextView62: "savedText93",
//            periodicTimeTextView63: "savedText94",
//            periodicTimeTextView64: "savedText95",
//            periodicTimeTextView65: "savedText96",
//            periodicTimeTextView66: "savedText97",
//            periodicTimeTextView67: "savedText98",
//            periodicTimeTextView68: "savedText99",
//            periodicTimeTextView69: "savedText100",
//            periodicTimeTextView70: "savedText101",
//            periodicTimeTextView71: "savedText102",
//            periodicTimeTextView72: "savedText103",
//            periodicTimeTextView73: "savedText104",
//            periodicTimeTextView74: "savedText105",
//            periodicTimeTextView75: "savedText106",
//            periodicTimeTextView76: "savedText107",
//            periodicTimeTextView77: "savedText108",
//            periodicTimeTextView78: "savedText109",
//            periodicTimeTextView79: "savedText110",
//            periodicTimeTextView80: "savedText111",
//            periodicTimeTextView81: "savedText112",
//            periodicTimeTextView82: "savedText113",
//            periodicTimeTextView83: "savedText114",
//            periodicTimeTextView84: "savedText115",
//            periodicTimeTextView85: "savedText116",
//            periodicTimeTextView86: "savedText117",
//            periodicTimeTextView87: "savedText118",
//            periodicTimeTextView88: "savedText119",
//            trenchTimeTextView1: "savedText119",
//            trenchTimeTextView2: "savedText120",
//            trenchTimeTextView3: "savedText121",
//            trenchTimeTextView4: "savedText122",
//            trenchTimeTextView5: "savedText123",
//            trenchTimeTextView6: "savedText124",
//            trenchTimeTextView7: "savedText125",
//            trenchTimeTextView8: "savedText126",
//            trenchTimeTextView9: "savedText127",
//            trenchTimeTextView10: "savedText128",
//            trenchTimeTextView11: "savedText129",
//            trenchTimeTextView12: "savedText130",
//            trenchTimeTextView13: "savedText131",
//            trenchTimeTextView14: "savedText132",
//            trenchTimeTextView15: "savedText133",
//            trenchTimeTextView16: "savedText134",
//            trenchTimeTextView17: "savedText135",
//            trenchTimeTextView18: "savedText136",
//            trenchTimeTextView19: "savedText137",
//            trenchTimeTextView20: "savedText138",
//            trenchTimeTextView21: "savedText139",
//            trenchTimeTextView22: "savedText140",
//            trenchTimeTextView23: "savedText141",
//            trenchTimeTextView24: "savedText142",
//            trenchTimeTextView25: "savedText143",
//            trenchTimeTextView26: "savedText144",
//            trenchTimeTextView27: "savedText145",
//            trenchTimeTextView28: "savedText146",
//            trenchTimeTextView29: "savedText147",
//            trenchTimeTextView30: "savedText148",
//            trenchTimeTextView31: "savedText149",
//            trenchTimeTextView32: "savedText150",
//            trenchTimeTextView33: "savedText151",
//            trenchTimeTextView34: "savedText152",
//            trenchTimeTextView35: "savedText153",
//            trenchTimeTextView36: "savedText154",
//            trenchTimeTextView37: "savedText155",
//            trenchTimeTextView38: "savedText156",
//            trenchTimeTextView39: "savedText157",
//            trenchTimeTextView40: "savedText158",
//            trenchTimeTextView41: "savedText159",
//            trenchTimeTextView42: "savedText160",
//            trenchTimeTextView43: "savedText161",
//            trenchTimeTextView44: "savedText162",
//            trenchTimeTextView45: "savedText163",
//            trenchTimeTextView46: "savedText164",
//            trenchTimeTextView47: "savedText165",
//            trenchTimeTextView48: "savedText166",
//            trenchTimeTextView49: "savedText167",
//            trenchTimeTextView50: "savedText168",
//            trenchTimeTextView51: "savedText169",
//            trenchTimeTextView52: "savedText170",
//            trenchTimeTextView53: "savedText171",
//            trenchTimeTextView54: "savedText172",
//            trenchTimeTextView55: "savedText173",
//            trenchTimeTextView56: "savedText174",
//            trenchTimeTextView57: "savedText175",
//            trenchTimeTextView58: "savedText176",
//            trenchTimeTextView59: "savedText177",
//            trenchTimeTextView60: "savedText178",
//            trenchTimeTextView61: "savedText179",
//            trenchTimeTextView62: "savedText180",
//            trenchTimeTextView63: "savedText181",
//            trenchTimeTextView64: "savedText182",
//            trenchTimeTextView65: "savedText183",
//            trenchTimeTextView66: "savedText184",
//            trenchTimeTextView67: "savedText185",
//            trenchTimeTextView68: "savedText186",
//            trenchTimeTextView69: "savedText187",
//            trenchTimeTextView70: "savedText188",
//            trenchTimeTextView71: "savedText189",
//            trenchTimeTextView72: "savedText190",
//            trenchTimeTextView73: "savedText191",
//            trenchTimeTextView74: "savedText192",
//            trenchTimeTextView75: "savedText193",
//            trenchTimeTextView76: "savedText194",
//            trenchTimeTextView77: "savedText195",
    //    ]
     //   let textFieldKeyPairs = [
//            textField1: "savedText1vv",
//            textField2: "savedText2vv",
//            textField3: "savedText3vv",
//            textField4: "savedText4vv",
//            textField5: "savedText5vv",
//            textField6: "savedText6vv",
//            textField7: "savedText7vv",
//            textField8: "savedText8vv",
//            textField9: "savedText9vv",
//            textField10: "savedText10vv",
//            textField11: "savedText11vv",
//            textField12: "savedText12vv",
//            textField13: "savedText13vv",
//            textField14: "savedText14vv",
//            textField15: "savedText15vv",
//            textField16: "savedText16vv",
//            textField17: "savedText17vv",
//            textField18: "savedText18vv",
//            textField19: "savedText19vv",
//            textField20: "savedText20vv",
//            textField21: "savedText21vv",
//            textField22: "savedText22vv",
//            textField23: "savedText23vv",
//            textField24: "savedText24vv",
//            textField25: "savedText25vv",
//            textField26: "savedText26vv",
//            textField27: "savedText27vv",
//            textField28: "savedText28vv"
//        ]
//           textFieldKeyPairs.forEach { textField, key in
//               textField?.text = UserDefaults.standard.string(forKey: key)
//           }
//        
//        textViewKeyPairs.forEach { textView, key in
//            textView?.text = UserDefaults.standard.string(forKey: key)
//        }
//        

    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
//        let textViewKeyPairs = [
//            cpTextView: "savedText1",
//            companyTextView: "savedText2",
//            phoneTextView: "savedText3",
//            emailTextView: "savedText4",
//            planTextView: "savedText5",
//            addressOrAreaTextView: "savedText6",
//            dateTextView: "savedText7",
//            describeTrenchTextView: "savedText8",
//            employeeNameTextView1: "savedText9",
//            employeeNameTextView2: "savedText10",
//            employeeNameTextView3: "savedText11",
//            employeeNameTextView4: "savedText12",
//            employeeNameTextView5: "savedText13",
//            employeeNameTextView6: "savedText14",
//            employeeNameTextView7: "savedText15",
//            employeeNameTextView8: "savedText16",
//            employeeNameTextView9: "savedText17",
//            rescueTeamLeaderTextView: "savedText18",
//            rescueTeamLeaderContactInformationTextView: "savedText19",
//            rescueInformationTextView: "savedText20",
//            describeTextView: "savedText21",
//            gasMoniterModelTextView: "savedText22",
//            daysToCalibrationTextView: "savedText23",
//            textView1: "savedText24",
//            textView2: "savedText25",
//            textView3: "savedText26",
//            testersInitalsTextView: "savedText27",
//            competentPersonNameTextView: "savedText28",
//            dateTimeSignedTextView: "savedText29",
//            dateTimeCompletedTextView: "savedText30",
//            noteTextView1: "savedText31",
//            periodicTimeTextView1: "savedText32",
//            periodicTimeTextView1: "savedText32",
//            periodicTimeTextView2: "savedText33",
//            periodicTimeTextView3: "savedText34",
//            periodicTimeTextView4: "savedText35",
//            periodicTimeTextView5: "savedText36",
//            periodicTimeTextView6: "savedText37",
//            periodicTimeTextView7: "savedText38",
//            periodicTimeTextView8: "savedText39",
//            periodicTimeTextView9: "savedText40",
//            periodicTimeTextView10: "savedText41",
//            periodicTimeTextView11: "savedText42",
//            periodicTimeTextView12: "savedText43",
//            periodicTimeTextView13: "savedText44",
//            periodicTimeTextView14: "savedText45",
//            periodicTimeTextView15: "savedText46",
//            periodicTimeTextView16: "savedText47",
//            periodicTimeTextView17: "savedText48",
//            periodicTimeTextView18: "savedText49",
//            periodicTimeTextView19: "savedText50",
//            periodicTimeTextView20: "savedText51",
//            periodicTimeTextView21: "savedText52",
//            periodicTimeTextView22: "savedText53",
//            periodicTimeTextView23: "savedText54",
//            periodicTimeTextView24: "savedText55",
//            periodicTimeTextView25: "savedText56",
//            periodicTimeTextView26: "savedText57",
//            periodicTimeTextView27: "savedText58",
//            periodicTimeTextView28: "savedText59",
//            periodicTimeTextView29: "savedText60",
//            periodicTimeTextView30: "savedText61",
//            periodicTimeTextView31: "savedText62",
//            periodicTimeTextView32: "savedText63",
//            periodicTimeTextView33: "savedText64",
//            periodicTimeTextView34: "savedText65",
//            periodicTimeTextView35: "savedText66",
//            periodicTimeTextView36: "savedText67",
//            periodicTimeTextView37: "savedText68",
//            periodicTimeTextView38: "savedText69",
//            periodicTimeTextView39: "savedText70",
//            periodicTimeTextView40: "savedText71",
//            periodicTimeTextView41: "savedText72",
//            periodicTimeTextView42: "savedText73",
//            periodicTimeTextView43: "savedText74",
//            periodicTimeTextView44: "savedText75",
//            periodicTimeTextView45: "savedText76",
//            periodicTimeTextView46: "savedText77",
//            periodicTimeTextView47: "savedText78",
//            periodicTimeTextView48: "savedText79",
//            periodicTimeTextView49: "savedText80",
//            periodicTimeTextView50: "savedText81",
//            periodicTimeTextView51: "savedText82",
//            periodicTimeTextView52: "savedText83",
//            periodicTimeTextView53: "savedText84",
//            periodicTimeTextView54: "savedText85",
//            periodicTimeTextView55: "savedText86",
//            periodicTimeTextView56: "savedText87",
//            periodicTimeTextView57: "savedText88",
//            periodicTimeTextView58: "savedText89",
//            periodicTimeTextView59: "savedText90",
//            periodicTimeTextView60: "savedText91",
//            periodicTimeTextView61: "savedText92",
//            periodicTimeTextView62: "savedText93",
//            periodicTimeTextView63: "savedText94",
//            periodicTimeTextView64: "savedText95",
//            periodicTimeTextView65: "savedText96",
//            periodicTimeTextView66: "savedText97",
//            periodicTimeTextView67: "savedText98",
//            periodicTimeTextView68: "savedText99",
//            periodicTimeTextView69: "savedText100",
//            periodicTimeTextView70: "savedText101",
//            periodicTimeTextView71: "savedText102",
//            periodicTimeTextView72: "savedText103",
//            periodicTimeTextView73: "savedText104",
//            periodicTimeTextView74: "savedText105",
//            periodicTimeTextView75: "savedText106",
//            periodicTimeTextView76: "savedText107",
//            periodicTimeTextView77: "savedText108",
//            periodicTimeTextView78: "savedText109",
//            periodicTimeTextView79: "savedText110",
//            periodicTimeTextView80: "savedText111",
//            periodicTimeTextView81: "savedText112",
//            periodicTimeTextView82: "savedText113",
//            periodicTimeTextView83: "savedText114",
//            periodicTimeTextView84: "savedText115",
//            periodicTimeTextView85: "savedText116",
//            periodicTimeTextView86: "savedText117",
//            periodicTimeTextView87: "savedText118",
//            periodicTimeTextView88: "savedText119",
//            trenchTimeTextView1: "savedText119",
//            trenchTimeTextView2: "savedText120",
//            trenchTimeTextView3: "savedText121",
//            trenchTimeTextView4: "savedText122",
//            trenchTimeTextView5: "savedText123",
//            trenchTimeTextView6: "savedText124",
//            trenchTimeTextView7: "savedText125",
//            trenchTimeTextView8: "savedText126",
//            trenchTimeTextView9: "savedText127",
//            trenchTimeTextView10: "savedText128",
//            trenchTimeTextView11: "savedText129",
//            trenchTimeTextView12: "savedText130",
//            trenchTimeTextView13: "savedText131",
//            trenchTimeTextView14: "savedText132",
//            trenchTimeTextView15: "savedText133",
//            trenchTimeTextView16: "savedText134",
//            trenchTimeTextView17: "savedText135",
//            trenchTimeTextView18: "savedText136",
//            trenchTimeTextView19: "savedText137",
//            trenchTimeTextView20: "savedText138",
//            trenchTimeTextView21: "savedText139",
//            trenchTimeTextView22: "savedText140",
//            trenchTimeTextView23: "savedText141",
//            trenchTimeTextView24: "savedText142",
//            trenchTimeTextView25: "savedText143",
//            trenchTimeTextView26: "savedText144",
//            trenchTimeTextView27: "savedText145",
//            trenchTimeTextView28: "savedText146",
//            trenchTimeTextView29: "savedText147",
//            trenchTimeTextView30: "savedText148",
//            trenchTimeTextView31: "savedText149",
//            trenchTimeTextView32: "savedText150",
//            trenchTimeTextView33: "savedText151",
//            trenchTimeTextView34: "savedText152",
//            trenchTimeTextView35: "savedText153",
//            trenchTimeTextView36: "savedText154",
//            trenchTimeTextView37: "savedText155",
//            trenchTimeTextView38: "savedText156",
//            trenchTimeTextView39: "savedText157",
//            trenchTimeTextView40: "savedText158",
//            trenchTimeTextView41: "savedText159",
//            trenchTimeTextView42: "savedText160",
//            trenchTimeTextView43: "savedText161",
//            trenchTimeTextView44: "savedText162",
//            trenchTimeTextView45: "savedText163",
//            trenchTimeTextView46: "savedText164",
//            trenchTimeTextView47: "savedText165",
//            trenchTimeTextView48: "savedText166",
//            trenchTimeTextView49: "savedText167",
//            trenchTimeTextView50: "savedText168",
//            trenchTimeTextView51: "savedText169",
//            trenchTimeTextView52: "savedText170",
//            trenchTimeTextView53: "savedText171",
//            trenchTimeTextView54: "savedText172",
//            trenchTimeTextView55: "savedText173",
//            trenchTimeTextView56: "savedText174",
//            trenchTimeTextView57: "savedText175",
//            trenchTimeTextView58: "savedText176",
//            trenchTimeTextView59: "savedText177",
//            trenchTimeTextView60: "savedText178",
//            trenchTimeTextView61: "savedText179",
//            trenchTimeTextView62: "savedText180",
//            trenchTimeTextView63: "savedText181",
//            trenchTimeTextView64: "savedText182",
//            trenchTimeTextView65: "savedText183",
//            trenchTimeTextView66: "savedText184",
//            trenchTimeTextView67: "savedText185",
//            trenchTimeTextView68: "savedText186",
//            trenchTimeTextView69: "savedText187",
//            trenchTimeTextView70: "savedText188",
//            trenchTimeTextView71: "savedText189",
//            trenchTimeTextView72: "savedText190",
//            trenchTimeTextView73: "savedText191",
//            trenchTimeTextView74: "savedText192",
//            trenchTimeTextView75: "savedText193",
//            trenchTimeTextView76: "savedText194",
//            trenchTimeTextView77: "savedText195",

            
//        ]
//        textViewKeyPairs.forEach { textView, key in
//            UserDefaults.standard.set(textView?.text, forKey: key)
//        }
//        
//        let textFieldKeyPairs = [
//            textField1: "savedText1vv",
//            textField2: "savedText2vv",
//            textField3: "savedText3vv",
//            textField4: "savedText4vv",
//            textField5: "savedText5vv",
//            textField6: "savedText6vv",
//            textField7: "savedText7vv",
//            textField8: "savedText8vv",
//            textField9: "savedText9vv",
//            textField10: "savedText10vv",
//            textField11: "savedText11vv",
//            textField12: "savedText12vv",
//            textField13: "savedText13vv",
//            textField14: "savedText14vv",
//            textField15: "savedText15vv",
//            textField16: "savedText16vv",
//            textField17: "savedText17vv",
//            textField18: "savedText18vv",
//            textField19: "savedText19vv",
//            textField20: "savedText20vv",
//            textField21: "savedText21vv",
//            textField22: "savedText22vv",
//            textField23: "savedText23vv",
//            textField24: "savedText24vv",
//            textField25: "savedText25vv",
//            textField26: "savedText26vv",
//            textField27: "savedText27vv",
//            textField28: "savedText28vv"
//        ]
//            textFieldKeyPairs.forEach { textField, key in
//                UserDefaults.standard.set(textField?.text, forKey: key)
//            }
      


    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
        checkSelectedImages()
        setSignatures()
        setInfoDefault()
    }
    
    func setInfoDefault() {
        cpTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        companyTextView.text = appDelegate.company
        dateTextView.text = appDelegate.todayDate
       
    }
    
    func setSignatures() {
        cpSignBtn.setImage(appDelegate.imgSign7.image, for: .normal)
        competentPersonSignBtn.setImage(appDelegate.imgSign8.image, for: .normal)
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1531-PLAN-TRENCH", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1531-PLAN-TRENCH")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    @IBAction func cpSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 7
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func competentPersonSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 8
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img1h)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img2h)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img3h)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img4h)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img5h)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img6h)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img7h)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img8h)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img9h)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img10h)
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img11h)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img12h)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img13h)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img14h)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img15h)
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img16h)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img17h)
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img18h)
    }

    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img19h)
    }

    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img20h)
    }

    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img21h)
    }

    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img22h)
    }

    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img23h)
    }

    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img24h)
    }

    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img25h)
    }

    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img26h)
    }

    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img27h)
    }

    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img28h)
    }

    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img29h)
    }

    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img30h)
    }

    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img31h)
    }

    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img32h)
    }

    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img33h)
    }

    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img34h)
    }

    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img35h)
    }

    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img36h)
    }

    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img37h)
    }

    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img38h)
    }

    @IBAction func btnTap39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img39h)
    }

    @IBAction func btnTap40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img40h)
    }

    @IBAction func btnTap41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img41h)
    }

    @IBAction func btnTap42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img42h)
    }

    @IBAction func btnTap43(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img43h)
    }

    @IBAction func btnTap44(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img44h)
    }

    @IBAction func btnTap45(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img45h)
    }

    @IBAction func btnTap46(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img46h)
    }

    @IBAction func btnTap47(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img47h)
    }

    @IBAction func btnTap48(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img48, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img48h)
    }

    @IBAction func btnTap49(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img49, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img49h)
    }

    @IBAction func btnTap50(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img50, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img50h)
    }

    @IBAction func btnTap51(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img51, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img51h)
    }

    @IBAction func btnTap52(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img52, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img52h)
    }

    @IBAction func btnTap53(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img53, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img53h)
    }

    @IBAction func btnTap54(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img54, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img54h)
    }

    @IBAction func btnTap55(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img55, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img55h)
    }

    @IBAction func btnTap56(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img56, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img56h)
    }

    @IBAction func btnTap57(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img57, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img57h)
    }

    @IBAction func btnTap58(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img58, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img58h)
    }

    @IBAction func btnTap59(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img59, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img59h)
    }

    @IBAction func btnTap60(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img60, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img60h)
    }

    @IBAction func btnTap61(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img61, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img61h)
    }

    @IBAction func btnTap62(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img62, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img62h)
    }

    @IBAction func btnTap63(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img63, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img63h)
    }

    @IBAction func btnTap64(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img64, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img64h)
    }

    @IBAction func btnTap65(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img65, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img65h)
    }

    @IBAction func btnTap66(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img66, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img66h)
    }

    @IBAction func btnTap67(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img67, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img67h)
    }

    @IBAction func btnTap68(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img68, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img68h)
    }

    @IBAction func btnTap69(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img69, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img69h)
    }

    @IBAction func btnTap70(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img70, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img70h)
    }

    @IBAction func btnTap71(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img71, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img71h)
    }

    @IBAction func btnTap72(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img72, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img72h)
    }

    @IBAction func btnTap73(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img73, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img73h)
    }

    @IBAction func btnTap74(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img74, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img74h)
    }

    @IBAction func btnTap75(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img75, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img75h)
    }

    @IBAction func btnTap76(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img76, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img76h)
    }

    @IBAction func btnTap77(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img77, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img77h)
    }

    @IBAction func btnTap78(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img78, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img78h)
    }

    @IBAction func btnTap79(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img79, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img79h)
    }

    @IBAction func btnTap80(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img80, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img80h)
    }

    @IBAction func btnTap81(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img81, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img81h)
    }

    @IBAction func btnTap82(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img82, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img82h)
    }

    @IBAction func btnTap83(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img83, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img83h)
    }

    @IBAction func btnTap84(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img84, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img84h)
    }

    @IBAction func btnTap85(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img85, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img85h)
    }

    @IBAction func btnTap86(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img86, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img86h)
    }

    @IBAction func btnTap87(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img87, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img87h)
    }

    @IBAction func btnTap88(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img88, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img88h)
    }

    @IBAction func btnTap89(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img89, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img89h)
    }

    @IBAction func btnTap90(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img90, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img90h)
    }

    @IBAction func btnTap91(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img91, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img91h)
    }

    @IBAction func btnTap92(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img92, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img92h)
    }

    @IBAction func btnTap93(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img93, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img93h)
    }

    @IBAction func btnTap94(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img94, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img94h)
    }

    @IBAction func btnTap95(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img95, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img95h)
    }

    @IBAction func btnTap96(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img96, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img96h)
    }

    @IBAction func btnTap97(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img97, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img97h)
    }

    @IBAction func btnTap98(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img98, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img98h)
    }

    @IBAction func btnTap99(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img99, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img99h)
    }

    @IBAction func btnTap100(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img100, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img100h)
    }

    @IBAction func btnTap101(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img101, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img101h)
    }


    func checkSelectedImages(){
        
        
        let nR = [
            img1, img2, img3, img4, img5, img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15, img16, img17, img18, img19, img20,
            img21, img22, img23, img24, img25, img26, img27, img28, img29, img30,
            img31, img32, img33, img34, img35, img36, img37, img38, img39, img40,
            img41, img42, img43, img44, img45, img46, img47, img48, img49, img50,
            img51, img52, img53, img54, img55, img56, img57, img58, img59, img60,
            img61, img62, img63, img64, img65, img66, img67, img68, img69, img70,
            img71, img72, img73, img74, img75, img76, img77, img78, img79, img80,
            img81, img82, img83, img84, img85, img86, img87, img88, img89, img90,
            img91, img92, img93, img94, img95, img96, img97, img98, img99, img100,
            img101
        ]

        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys9.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys9[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0: btn1.isSelected = false
                    case 1: btn2.isSelected = false
                    case 2: btn3.isSelected = false
                    case 3: btn4.isSelected = false
                    case 4: btn5.isSelected = false
                    case 5: btn6.isSelected = false
                    case 6: btn7.isSelected = false
                    case 7: btn8.isSelected = false
                    case 8: btn9.isSelected = false
                    case 9: btn10.isSelected = false
                    case 10: btn11.isSelected = false
                    case 11: btn12.isSelected = false
                    case 12: btn13.isSelected = false
                    case 13: btn14.isSelected = false
                    case 14: btn15.isSelected = false
                    case 15: btn16.isSelected = false
                    case 16: btn17.isSelected = false
                    case 17: btn18.isSelected = false
                    case 18: btn19.isSelected = false
                    case 19: btn20.isSelected = false
                    case 20: btn21.isSelected = false
                    case 21: btn22.isSelected = false
                    case 22: btn23.isSelected = false
                    case 23: btn24.isSelected = false
                    case 24: btn25.isSelected = false
                    case 25: btn26.isSelected = false
                    case 26: btn27.isSelected = false
                    case 27: btn28.isSelected = false
                    case 28: btn29.isSelected = false
                    case 29: btn30.isSelected = false
                    case 30: btn31.isSelected = false
                    case 31: btn32.isSelected = false
                    case 32: btn33.isSelected = false
                    case 33: btn34.isSelected = false
                    case 34: btn35.isSelected = false
                    case 35: btn36.isSelected = false
                    case 36: btn37.isSelected = false
                    case 37: btn38.isSelected = false
                    case 38: btn39.isSelected = false
                    case 39: btn40.isSelected = false
                    case 40: btn41.isSelected = false
                    case 41: btn42.isSelected = false
                    case 42: btn43.isSelected = false
                    case 43: btn44.isSelected = false
                    case 44: btn45.isSelected = false
                    case 45: btn46.isSelected = false
                    case 46: btn47.isSelected = false
                    case 47: btn48.isSelected = false
                    case 48: btn49.isSelected = false
                    case 49: btn50.isSelected = false
                    case 50: btn51.isSelected = false
                    case 51: btn52.isSelected = false
                    case 52: btn53.isSelected = false
                    case 53: btn54.isSelected = false
                    case 54: btn55.isSelected = false
                    case 55: btn56.isSelected = false
                    case 56: btn57.isSelected = false
                    case 57: btn58.isSelected = false
                    case 58: btn59.isSelected = false
                    case 59: btn60.isSelected = false
                    case 60: btn61.isSelected = false
                    case 61: btn62.isSelected = false
                    case 62: btn63.isSelected = false
                    case 63: btn64.isSelected = false
                    case 64: btn65.isSelected = false
                    case 65: btn66.isSelected = false
                    case 66: btn67.isSelected = false
                    case 67: btn68.isSelected = false
                    case 68: btn69.isSelected = false
                    case 69: btn70.isSelected = false
                    case 70: btn71.isSelected = false
                    case 71: btn72.isSelected = false
                    case 72: btn73.isSelected = false
                    case 73: btn74.isSelected = false
                    case 74: btn75.isSelected = false
                    case 75: btn76.isSelected = false
                    case 76: btn77.isSelected = false
                    case 77: btn78.isSelected = false
                    case 78: btn79.isSelected = false
                    case 79: btn80.isSelected = false
                    case 80: btn81.isSelected = false
                    case 81: btn82.isSelected = false
                    case 82: btn83.isSelected = false
                    case 83: btn84.isSelected = false
                    case 84: btn85.isSelected = false
                    case 85: btn86.isSelected = false
                    case 86: btn87.isSelected = false
                    case 87: btn88.isSelected = false
                    case 88: btn89.isSelected = false
                    case 89: btn90.isSelected = false
                    case 90: btn91.isSelected = false
                    case 91: btn92.isSelected = false
                    case 92: btn93.isSelected = false
                    case 93: btn94.isSelected = false
                    case 94: btn95.isSelected = false
                    case 95: btn96.isSelected = false
                    case 96: btn97.isSelected = false
                    case 97: btn98.isSelected = false
                    case 98: btn99.isSelected = false
                    case 99: btn100.isSelected = false
                    case 100: btn101.isSelected = false
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 1: btn1.isSelected = true
                    case 2: btn2.isSelected = true
                    case 3: btn3.isSelected = true
                    case 4: btn4.isSelected = true
                    case 5: btn5.isSelected = true
                    case 6: btn6.isSelected = true
                    case 7: btn7.isSelected = true
                    case 8: btn8.isSelected = true
                    case 9: btn9.isSelected = true
                    case 10: btn10.isSelected = true
                    case 11: btn11.isSelected = true
                    case 12: btn12.isSelected = true
                    case 13: btn13.isSelected = true
                    case 14: btn14.isSelected = true
                    case 15: btn15.isSelected = true
                    case 16: btn16.isSelected = true
                    case 17: btn17.isSelected = true
                    case 18: btn18.isSelected = true
                    case 19: btn19.isSelected = true
                    case 20: btn20.isSelected = true
                    case 21: btn21.isSelected = true
                    case 22: btn22.isSelected = true
                    case 23: btn23.isSelected = true
                    case 24: btn24.isSelected = true
                    case 25: btn25.isSelected = true
                    case 26: btn26.isSelected = true
                    case 27: btn27.isSelected = true
                    case 28: btn28.isSelected = true
                    case 29: btn29.isSelected = true
                    case 30: btn30.isSelected = true
                    case 31: btn31.isSelected = true
                    case 32: btn32.isSelected = true
                    case 33: btn33.isSelected = true
                    case 34: btn34.isSelected = true
                    case 35: btn35.isSelected = true
                    case 36: btn36.isSelected = true
                    case 37: btn37.isSelected = true
                    case 38: btn38.isSelected = true
                    case 39: btn39.isSelected = true
                    case 40: btn40.isSelected = true
                    case 41: btn41.isSelected = true
                    case 42: btn42.isSelected = true
                    case 43: btn43.isSelected = true
                    case 44: btn44.isSelected = true
                    case 45: btn45.isSelected = true
                    case 46: btn46.isSelected = true
                    case 47: btn47.isSelected = true
                    case 48: btn48.isSelected = true
                    case 49: btn49.isSelected = true
                    case 50: btn50.isSelected = true
                    case 51: btn51.isSelected = true
                    case 52: btn52.isSelected = true
                    case 53: btn53.isSelected = true
                    case 54: btn54.isSelected = true
                    case 55: btn55.isSelected = true
                    case 56: btn56.isSelected = true
                    case 57: btn57.isSelected = true
                    case 58: btn58.isSelected = true
                    case 59: btn59.isSelected = true
                    case 60: btn60.isSelected = true
                    case 61: btn61.isSelected = true
                    case 62: btn62.isSelected = true
                    case 63: btn63.isSelected = true
                    case 64: btn64.isSelected = true
                    case 65: btn65.isSelected = true
                    case 66: btn66.isSelected = true
                    case 67: btn67.isSelected = true
                    case 68: btn68.isSelected = true
                    case 69: btn69.isSelected = true
                    case 70: btn70.isSelected = true
                    case 71: btn71.isSelected = true
                    case 72: btn72.isSelected = true
                    case 73: btn73.isSelected = true
                    case 74: btn74.isSelected = true
                    case 75: btn75.isSelected = true
                    case 76: btn76.isSelected = true
                    case 77: btn77.isSelected = true
                    case 78: btn78.isSelected = true
                    case 79: btn79.isSelected = true
                    case 80: btn80.isSelected = true
                    case 81: btn81.isSelected = true
                    case 82: btn82.isSelected = true
                    case 83: btn83.isSelected = true
                    case 84: btn84.isSelected = true
                    case 85: btn85.isSelected = true
                    case 86: btn86.isSelected = true
                    case 87: btn87.isSelected = true
                    case 88: btn88.isSelected = true
                    case 89: btn89.isSelected = true
                    case 90: btn90.isSelected = true
                    case 91: btn91.isSelected = true
                    case 92: btn92.isSelected = true
                    case 93: btn93.isSelected = true
                    case 94: btn94.isSelected = true
                    case 95: btn95.isSelected = true
                    case 96: btn96.isSelected = true
                    case 97: btn97.isSelected = true
                    case 98: btn98.isSelected = true
                    case 99: btn99.isSelected = true
                    case 100: btn100.isSelected = true
                    case 101: btn101.isSelected = true
                    
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
