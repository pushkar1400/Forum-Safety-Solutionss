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
    @IBOutlet weak var textField29: UITextField!
    @IBOutlet weak var textField30: UITextField!
    @IBOutlet weak var textField31: UITextField!
    @IBOutlet weak var textField32: UITextField!
   
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    
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

    @IBOutlet weak var noteTextView1: UITextView!


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

    @IBOutlet weak var btn102: UIButton!
    @IBOutlet weak var img102: UIImageView!

    @IBOutlet weak var btn103: UIButton!
    @IBOutlet weak var img103: UIImageView!

    @IBOutlet weak var btn104: UIButton!
    @IBOutlet weak var img104: UIImageView!

    @IBOutlet weak var btn105: UIButton!
    @IBOutlet weak var img105: UIImageView!

    @IBOutlet weak var btn106: UIButton!
    @IBOutlet weak var img106: UIImageView!

    @IBOutlet weak var btn107: UIButton!
    @IBOutlet weak var img107: UIImageView!

    @IBOutlet weak var btn108: UIButton!
    @IBOutlet weak var img108: UIImageView!

    @IBOutlet weak var btn109: UIButton!
    @IBOutlet weak var img109: UIImageView!

    @IBOutlet weak var btn110: UIButton!
    @IBOutlet weak var img110: UIImageView!

    @IBOutlet weak var btn111: UIButton!
    @IBOutlet weak var img111: UIImageView!

    @IBOutlet weak var btn112: UIButton!
    @IBOutlet weak var img112: UIImageView!

    @IBOutlet weak var btn113: UIButton!
    @IBOutlet weak var img113: UIImageView!

    @IBOutlet weak var btn114: UIButton!
    @IBOutlet weak var img114: UIImageView!

    @IBOutlet weak var btn115: UIButton!
    @IBOutlet weak var img115: UIImageView!

    @IBOutlet weak var btn116: UIButton!
    @IBOutlet weak var img116: UIImageView!

    @IBOutlet weak var btn117: UIButton!
    @IBOutlet weak var img117: UIImageView!

    @IBOutlet weak var btn118: UIButton!
    @IBOutlet weak var img118: UIImageView!

    @IBOutlet weak var btn119: UIButton!
    @IBOutlet weak var img119: UIImageView!

    @IBOutlet weak var btn120: UIButton!
    @IBOutlet weak var img120: UIImageView!

    @IBOutlet weak var btn121: UIButton!
    @IBOutlet weak var img121: UIImageView!

    @IBOutlet weak var btn122: UIButton!
    @IBOutlet weak var img122: UIImageView!

    @IBOutlet weak var btn123: UIButton!
    @IBOutlet weak var img123: UIImageView!

    @IBOutlet weak var btn124: UIButton!
    @IBOutlet weak var img124: UIImageView!

    @IBOutlet weak var btn125: UIButton!
    @IBOutlet weak var img125: UIImageView!

    @IBOutlet weak var btn126: UIButton!
    @IBOutlet weak var img126: UIImageView!

    @IBOutlet weak var btn127: UIButton!
    @IBOutlet weak var img127: UIImageView!

    @IBOutlet weak var btn128: UIButton!
    @IBOutlet weak var img128: UIImageView!

    @IBOutlet weak var btn129: UIButton!
    @IBOutlet weak var img129: UIImageView!

    @IBOutlet weak var btn130: UIButton!
    @IBOutlet weak var img130: UIImageView!

    @IBOutlet weak var btn131: UIButton!
    @IBOutlet weak var img131: UIImageView!

    @IBOutlet weak var btn132: UIButton!
    @IBOutlet weak var img132: UIImageView!

    @IBOutlet weak var btn133: UIButton!
    @IBOutlet weak var img133: UIImageView!

    @IBOutlet weak var btn134: UIButton!
    @IBOutlet weak var img134: UIImageView!

    @IBOutlet weak var btn135: UIButton!
    @IBOutlet weak var img135: UIImageView!

    @IBOutlet weak var btn136: UIButton!
    @IBOutlet weak var img136: UIImageView!

    @IBOutlet weak var btn137: UIButton!
    @IBOutlet weak var img137: UIImageView!

    @IBOutlet weak var btn138: UIButton!
    @IBOutlet weak var img138: UIImageView!

    @IBOutlet weak var btn139: UIButton!
    @IBOutlet weak var img139: UIImageView!

    @IBOutlet weak var btn140: UIButton!
    @IBOutlet weak var img140: UIImageView!

    @IBOutlet weak var btn141: UIButton!
    @IBOutlet weak var img141: UIImageView!

    @IBOutlet weak var btn142: UIButton!
    @IBOutlet weak var img142: UIImageView!

    @IBOutlet weak var btn143: UIButton!
    @IBOutlet weak var img143: UIImageView!

    @IBOutlet weak var btn144: UIButton!
    @IBOutlet weak var img144: UIImageView!

    @IBOutlet weak var btn145: UIButton!
    @IBOutlet weak var img145: UIImageView!

    @IBOutlet weak var btn146: UIButton!
    @IBOutlet weak var img146: UIImageView!

    @IBOutlet weak var btn147: UIButton!
    @IBOutlet weak var img147: UIImageView!

    @IBOutlet weak var btn148: UIButton!
    @IBOutlet weak var img148: UIImageView!

    @IBOutlet weak var btn149: UIButton!
    @IBOutlet weak var img149: UIImageView!

    @IBOutlet weak var btn150: UIButton!
    @IBOutlet weak var img150: UIImageView!

    @IBOutlet weak var btn151: UIButton!
    @IBOutlet weak var img151: UIImageView!

    @IBOutlet weak var btn152: UIButton!
    @IBOutlet weak var img152: UIImageView!

    @IBOutlet weak var btn153: UIButton!
    @IBOutlet weak var img153: UIImageView!

    @IBOutlet weak var btn154: UIButton!
    @IBOutlet weak var img154: UIImageView!

    @IBOutlet weak var btn155: UIButton!
    @IBOutlet weak var img155: UIImageView!

    @IBOutlet weak var btn156: UIButton!
    @IBOutlet weak var img156: UIImageView!

    @IBOutlet weak var btn157: UIButton!
    @IBOutlet weak var img157: UIImageView!

    @IBOutlet weak var btn158: UIButton!
    @IBOutlet weak var img158: UIImageView!

    @IBOutlet weak var btn159: UIButton!
    @IBOutlet weak var img159: UIImageView!

    @IBOutlet weak var btn160: UIButton!
    @IBOutlet weak var img160: UIImageView!

    @IBOutlet weak var btn161: UIButton!
    @IBOutlet weak var img161: UIImageView!

    @IBOutlet weak var btn162: UIButton!
    @IBOutlet weak var img162: UIImageView!

    @IBOutlet weak var btn163: UIButton!
    @IBOutlet weak var img163: UIImageView!

    @IBOutlet weak var btn164: UIButton!
    @IBOutlet weak var img164: UIImageView!

    @IBOutlet weak var btn165: UIButton!
    @IBOutlet weak var img165: UIImageView!

    @IBOutlet weak var btn166: UIButton!
    @IBOutlet weak var img166: UIImageView!

    @IBOutlet weak var btn167: UIButton!
    @IBOutlet weak var img167: UIImageView!

    @IBOutlet weak var btn168: UIButton!
    @IBOutlet weak var img168: UIImageView!
    
    @IBOutlet weak var btn169: UIButton!
    @IBOutlet weak var img169: UIImageView!
    
    @IBOutlet weak var btn170: UIButton!
    @IBOutlet weak var img170: UIImageView!
    
    @IBOutlet weak var btn171: UIButton!
    @IBOutlet weak var img171: UIImageView!
    
    @IBOutlet weak var btn172: UIButton!
    @IBOutlet weak var img172: UIImageView!
    
    @IBOutlet weak var btn173: UIButton!
    @IBOutlet weak var img173: UIImageView!
    
    @IBOutlet weak var btn174: UIButton!
    @IBOutlet weak var img174: UIImageView!
    
    @IBOutlet weak var btn175: UIButton!
    @IBOutlet weak var img175: UIImageView!
    
    @IBOutlet weak var btn176: UIButton!
    @IBOutlet weak var img176: UIImageView!
    
    @IBOutlet weak var btn177: UIButton!
    @IBOutlet weak var img177: UIImageView!
    
    @IBOutlet weak var btn178: UIButton!
    @IBOutlet weak var img178: UIImageView!
    
    @IBOutlet weak var btn179: UIButton!
    @IBOutlet weak var img179: UIImageView!
    
    @IBOutlet weak var btn180: UIButton!
    @IBOutlet weak var img180: UIImageView!
    
    @IBOutlet weak var btn181: UIButton!
    @IBOutlet weak var img181: UIImageView!
    
    @IBOutlet weak var btn182: UIButton!
    @IBOutlet weak var img182: UIImageView!
    
    @IBOutlet weak var btn183: UIButton!
    @IBOutlet weak var img183: UIImageView!
    
    @IBOutlet weak var btn184: UIButton!
    @IBOutlet weak var img184: UIImageView!
    
    @IBOutlet weak var btn185: UIButton!
    @IBOutlet weak var img185: UIImageView!
    
    @IBOutlet weak var btn186: UIButton!
    @IBOutlet weak var img186: UIImageView!
  
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let savedText1 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-1") {
            cpTextView.text = savedText1
        }

        if let savedText2 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-2") {
            companyTextView.text = savedText2
        }

        if let savedText3 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-3") {
            phoneTextView.text = savedText3
        }

        if let savedText4 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-4") {
            emailTextView.text = savedText4
        }

        if let savedText5 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-5") {
            planTextView.text = savedText5
        }

        if let savedText6 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-6") {
            addressOrAreaTextView.text = savedText6
        }

        if let savedText7 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-7") {
            dateTextView.text = savedText7
        }

        if let savedText8 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-8") {
            describeTrenchTextView.text = savedText8
        }

        if let savedText9 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-9") {
            employeeNameTextView1.text = savedText9
        }

        if let savedText10 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-10") {
            employeeNameTextView2.text = savedText10
        }

        if let savedText11 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-11") {
            employeeNameTextView3.text = savedText11
        }

        if let savedText12 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-12") {
            employeeNameTextView4.text = savedText12
        }

        if let savedText13 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-13") {
            employeeNameTextView5.text = savedText13
        }

        if let savedText14 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-14") {
            employeeNameTextView6.text = savedText14
        }

        if let savedText15 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-15") {
            employeeNameTextView7.text = savedText15
        }

        if let savedText16 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-16") {
            employeeNameTextView8.text = savedText16
        }

        if let savedText17 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-17") {
            employeeNameTextView9.text = savedText17
        }
        if let savedText18 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-18") {
            textField1.text = savedText18
        }

        if let savedText19 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-19") {
            textField2.text = savedText19
        }

        if let savedText20 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-20") {
            textField3.text = savedText20
        }

        if let savedText21 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-21") {
            textField4.text = savedText21
        }

        if let savedText22 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-22") {
            textField5.text = savedText22
        }

        if let savedText23 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-23") {
            textField6.text = savedText23
        }

        if let savedText24 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-24") {
            textField7.text = savedText24
        }

        if let savedText25 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-25") {
            textField8.text = savedText25
        }

        if let savedText26 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-26") {
            textField9.text = savedText26
        }

        if let savedText27 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-27") {
            textField10.text = savedText27
        }

        if let savedText28 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-28") {
            textField11.text = savedText28
        }

        if let savedText29 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-29") {
            textField12.text = savedText29
        }

        if let savedText30 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-30") {
            textField13.text = savedText30
        }

        if let savedText31 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-31") {
            textField14.text = savedText31
        }

        if let savedText32 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-32") {
            textField15.text = savedText32
        }

        if let savedText33 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-33") {
            textField16.text = savedText33
        }

        if let savedText34 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-34") {
            textField17.text = savedText34
        }

        if let savedText35 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-35") {
            textField18.text = savedText35
        }

        if let savedText36 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-36") {
            textField19.text = savedText36
        }

        if let savedText37 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-37") {
            textField20.text = savedText37
        }

        if let savedText38 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-38") {
            textField21.text = savedText38
        }

        if let savedText39 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-39") {
            textField22.text = savedText39
        }

        if let savedText40 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-40") {
            textField23.text = savedText40
        }

        if let savedText41 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-41") {
            textField24.text = savedText41
        }

        if let savedText42 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-42") {
            textField25.text = savedText42
        }

        if let savedText43 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-43") {
            textField26.text = savedText43
        }

        if let savedText44 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-44") {
            textField27.text = savedText44
        }

        if let savedText45 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-45") {
            textField28.text = savedText45
        }

        if let savedText46 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-46") {
            textField29.text = savedText46
        }

        if let savedText47 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-47") {
            textField30.text = savedText47
        }

        if let savedText48 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-48") {
            textField31.text = savedText48
        }

        if let savedText49 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-49") {
            textField32.text = savedText49
        }

        if let savedText50 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-50") {
            textView1.text = savedText50
        }

        if let savedText51 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-51") {
            textView2.text = savedText51
        }

        if let savedText52 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-52") {
            trenchTimeTextView1.text = savedText52
        }

        if let savedText53 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-53") {
            trenchTimeTextView2.text = savedText53
        }

        if let savedText54 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-54") {
            trenchTimeTextView3.text = savedText54
        }

        if let savedText55 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-55") {
            trenchTimeTextView4.text = savedText55
        }

        if let savedText56 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-56") {
            trenchTimeTextView5.text = savedText56
        }

        if let savedText57 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-57") {
            trenchTimeTextView6.text = savedText57
        }

        if let savedText58 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-58") {
            trenchTimeTextView7.text = savedText58
        }

        if let savedText59 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-59") {
            trenchTimeTextView8.text = savedText59
        }

        if let savedText60 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-60") {
            trenchTimeTextView9.text = savedText60
        }

        if let savedText61 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-61") {
            trenchTimeTextView10.text = savedText61
        }

        if let savedText62 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-62") {
            trenchTimeTextView11.text = savedText62
        }

        if let savedText63 = UserDefaults.standard.string(forKey: "1531-PLAN-TRENCH-63") {
            noteTextView1.text = savedText63
        }
      
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        
        UserDefaults.standard.set(cpTextView.text, forKey: "1531-PLAN-TRENCH-1")
        UserDefaults.standard.set(companyTextView.text, forKey: "1531-PLAN-TRENCH-2")
        UserDefaults.standard.set(phoneTextView.text, forKey: "1531-PLAN-TRENCH-3")
        UserDefaults.standard.set(emailTextView.text, forKey: "1531-PLAN-TRENCH-4")
        UserDefaults.standard.set(planTextView.text, forKey: "1531-PLAN-TRENCH-5")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "1531-PLAN-TRENCH-6")
        UserDefaults.standard.set(dateTextView.text, forKey: "1531-PLAN-TRENCH-7")
        UserDefaults.standard.set(describeTrenchTextView.text, forKey: "1531-PLAN-TRENCH-8")
        UserDefaults.standard.set(employeeNameTextView1.text, forKey: "1531-PLAN-TRENCH-9")
        UserDefaults.standard.set(employeeNameTextView2.text, forKey: "1531-PLAN-TRENCH-10")
        UserDefaults.standard.set(employeeNameTextView3.text, forKey: "1531-PLAN-TRENCH-11")
        UserDefaults.standard.set(employeeNameTextView4.text, forKey: "1531-PLAN-TRENCH-12")
        UserDefaults.standard.set(employeeNameTextView5.text, forKey: "1531-PLAN-TRENCH-13")
        UserDefaults.standard.set(employeeNameTextView6.text, forKey: "1531-PLAN-TRENCH-14")
        UserDefaults.standard.set(employeeNameTextView7.text, forKey: "1531-PLAN-TRENCH-15")
        UserDefaults.standard.set(employeeNameTextView8.text, forKey: "1531-PLAN-TRENCH-16")
        UserDefaults.standard.set(employeeNameTextView9.text, forKey: "1531-PLAN-TRENCH-17")

        UserDefaults.standard.set(textField1.text, forKey: "1531-PLAN-TRENCH-18")
        UserDefaults.standard.set(textField2.text, forKey: "1531-PLAN-TRENCH-19")
        UserDefaults.standard.set(textField3.text, forKey: "1531-PLAN-TRENCH-20")
        UserDefaults.standard.set(textField4.text, forKey: "1531-PLAN-TRENCH-21")
        UserDefaults.standard.set(textField5.text, forKey: "1531-PLAN-TRENCH-22")
        UserDefaults.standard.set(textField6.text, forKey: "1531-PLAN-TRENCH-23")
        UserDefaults.standard.set(textField7.text, forKey: "1531-PLAN-TRENCH-24")
        UserDefaults.standard.set(textField8.text, forKey: "1531-PLAN-TRENCH-25")
        UserDefaults.standard.set(textField9.text, forKey: "1531-PLAN-TRENCH-26")
        UserDefaults.standard.set(textField10.text, forKey: "1531-PLAN-TRENCH-27")
        UserDefaults.standard.set(textField11.text, forKey: "1531-PLAN-TRENCH-28")
        UserDefaults.standard.set(textField12.text, forKey: "1531-PLAN-TRENCH-29")
        UserDefaults.standard.set(textField13.text, forKey: "1531-PLAN-TRENCH-30")
        UserDefaults.standard.set(textField14.text, forKey: "1531-PLAN-TRENCH-31")
        UserDefaults.standard.set(textField15.text, forKey: "1531-PLAN-TRENCH-32")
        UserDefaults.standard.set(textField16.text, forKey: "1531-PLAN-TRENCH-33")
        UserDefaults.standard.set(textField17.text, forKey: "1531-PLAN-TRENCH-34")
        UserDefaults.standard.set(textField18.text, forKey: "1531-PLAN-TRENCH-35")
        UserDefaults.standard.set(textField19.text, forKey: "1531-PLAN-TRENCH-36")
        UserDefaults.standard.set(textField20.text, forKey: "1531-PLAN-TRENCH-37")
        UserDefaults.standard.set(textField21.text, forKey: "1531-PLAN-TRENCH-38")
        UserDefaults.standard.set(textField22.text, forKey: "1531-PLAN-TRENCH-39")
        UserDefaults.standard.set(textField23.text, forKey: "1531-PLAN-TRENCH-40")
        UserDefaults.standard.set(textField24.text, forKey: "1531-PLAN-TRENCH-41")
        UserDefaults.standard.set(textField25.text, forKey: "1531-PLAN-TRENCH-42")
        UserDefaults.standard.set(textField26.text, forKey: "1531-PLAN-TRENCH-43")
        UserDefaults.standard.set(textField27.text, forKey: "1531-PLAN-TRENCH-44")
        UserDefaults.standard.set(textField28.text, forKey: "1531-PLAN-TRENCH-45")
        UserDefaults.standard.set(textField29.text, forKey: "1531-PLAN-TRENCH-46")
        UserDefaults.standard.set(textField30.text, forKey: "1531-PLAN-TRENCH-47")
        UserDefaults.standard.set(textField31.text, forKey: "1531-PLAN-TRENCH-48")
        UserDefaults.standard.set(textField32.text, forKey: "1531-PLAN-TRENCH-49")

        UserDefaults.standard.set(textView1.text, forKey: "1531-PLAN-TRENCH-50")
        UserDefaults.standard.set(textView2.text, forKey: "1531-PLAN-TRENCH-51")

        UserDefaults.standard.set(trenchTimeTextView1.text, forKey: "1531-PLAN-TRENCH-52")
        UserDefaults.standard.set(trenchTimeTextView2.text, forKey: "1531-PLAN-TRENCH-53")
        UserDefaults.standard.set(trenchTimeTextView3.text, forKey: "1531-PLAN-TRENCH-54")
        UserDefaults.standard.set(trenchTimeTextView4.text, forKey: "1531-PLAN-TRENCH-55")
        UserDefaults.standard.set(trenchTimeTextView5.text, forKey: "1531-PLAN-TRENCH-56")
        UserDefaults.standard.set(trenchTimeTextView6.text, forKey: "1531-PLAN-TRENCH-57")
        UserDefaults.standard.set(trenchTimeTextView7.text, forKey: "1531-PLAN-TRENCH-58")
        UserDefaults.standard.set(trenchTimeTextView8.text, forKey: "1531-PLAN-TRENCH-59")
        UserDefaults.standard.set(trenchTimeTextView9.text, forKey: "1531-PLAN-TRENCH-60")
        UserDefaults.standard.set(trenchTimeTextView10.text, forKey: "1531-PLAN-TRENCH-61")
        UserDefaults.standard.set(trenchTimeTextView11.text, forKey: "1531-PLAN-TRENCH-62")

        UserDefaults.standard.set(noteTextView1.text, forKey: "1531-PLAN-TRENCH-63")
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
        checkSelectedImages()
        setSignatures()
        setInfoDefault()
    }
    
    func setInfoDefault() {
        cpTextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        companyTextView.text = appDelegate.company
        dateTextView.text = appDelegate.todayDate
       
    }
    
    func setSignatures() {
        cpSignBtn.setImage(appDelegate.imgSign7.image, for: .normal)
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


    @IBAction func btnTap102(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img102, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img102h)
    }

    @IBAction func btnTap103(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img103, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img103h)
    }

    @IBAction func btnTap104(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img104, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img104h)
    }

    @IBAction func btnTap105(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img105, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img105h)
    }

    @IBAction func btnTap106(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img106, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img106h)
    }

    @IBAction func btnTap107(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img107, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img107h)
    }

    @IBAction func btnTap108(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img108, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img108h)
    }

    @IBAction func btnTap109(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img109, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img109h)
    }

    @IBAction func btnTap110(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img110, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img110h)
    }

    @IBAction func btnTap111(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img111, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img111h)
    }

    @IBAction func btnTap112(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img112, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img112h)
    }

    @IBAction func btnTap113(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img113, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img113h)
    }

    @IBAction func btnTap114(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img114, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img114h)
    }

    @IBAction func btnTap115(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img115, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img115h)
    }

    @IBAction func btnTap116(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img116, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img116h)
    }

    @IBAction func btnTap117(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img117, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img117h)
    }

    @IBAction func btnTap118(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img118, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img118h)
    }

    @IBAction func btnTap119(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img119, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img119h)
    }

    @IBAction func btnTap120(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img120, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img120h)
    }

    @IBAction func btnTap121(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img121, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img121h)
    }

    @IBAction func btnTap122(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img122, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img122h)
    }

    @IBAction func btnTap123(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img123, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img123h)
    }

    @IBAction func btnTap124(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img124, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img124h)
    }

    @IBAction func btnTap125(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img125, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img125h)
    }

    @IBAction func btnTap126(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img126, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img126h)
    }

    @IBAction func btnTap127(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img127, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img127h)
    }

    @IBAction func btnTap128(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img128, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img128h)
    }

    @IBAction func btnTap129(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img129, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img129h)
    }

    @IBAction func btnTap130(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img130, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img130h)
    }

    @IBAction func btnTap131(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img131, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img131h)
    }

    @IBAction func btnTap132(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img132, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img132h)
    }

    @IBAction func btnTap133(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img133, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img133h)
    }

    @IBAction func btnTap134(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img134, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img134h)
    }

    @IBAction func btnTap135(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img135, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img135h)
    }

    @IBAction func btnTap136(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img136, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img136h)
    }

    @IBAction func btnTap137(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img137, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img137h)
    }

    @IBAction func btnTap138(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img138, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img138h)
    }

    @IBAction func btnTap139(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img139, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img139h)
    }

    @IBAction func btnTap140(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img140, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img140h)
    }

    @IBAction func btnTap141(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img141, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img141h)
    }

    @IBAction func btnTap142(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img142, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img142h)
    }

    @IBAction func btnTap143(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img143, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img143h)
    }

    @IBAction func btnTap144(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img144, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img144h)
    }

    @IBAction func btnTap145(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img145, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img145h)
    }

    @IBAction func btnTap146(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img146, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img146h)
    }

    @IBAction func btnTap147(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img147, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img147h)
    }

    @IBAction func btnTap148(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img148, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img148h)
    }

    @IBAction func btnTap149(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img149, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img149h)
    }

    @IBAction func btnTap150(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img150, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img150h)
    }

    @IBAction func btnTap151(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img151, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img151h)
    }

    @IBAction func btnTap152(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img152, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img152h)
    }

    @IBAction func btnTap153(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img153, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img153h)
    }

    @IBAction func btnTap154(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img154, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img154h)
    }

    @IBAction func btnTap155(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img155, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img155h)
    }

    @IBAction func btnTap156(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img156, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img156h)
    }

    @IBAction func btnTap157(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img157, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img157h)
    }

    @IBAction func btnTap158(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img158, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img158h)
    }

    @IBAction func btnTap159(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img159, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img159h)
    }

    @IBAction func btnTap160(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img160, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img160h)
    }

    @IBAction func btnTap161(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img161, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img161h)
    }

    @IBAction func btnTap162(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img162, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img162h)
    }

    @IBAction func btnTap163(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img163, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img163h)
    }

    @IBAction func btnTap164(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img164, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img164h)
    }

    @IBAction func btnTap165(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img165, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img165h)
    }

    @IBAction func btnTap166(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img166, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img166h)
    }

    @IBAction func btnTap167(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img167, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img167h)
    }

    @IBAction func btnTap168(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img168, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img168h)
    }

    @IBAction func btnTap169(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img169, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img169h)
    }

    @IBAction func btnTap170(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img170, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img170h)
    }

    @IBAction func btnTap171(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img171, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img171h)
    }

    @IBAction func btnTap172(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img172, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img172h)
    }

    @IBAction func btnTap173(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img173, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img173h)
    }

    @IBAction func btnTap174(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img174, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img174h)
    }

    @IBAction func btnTap175(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img175, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img175h)
    }

    @IBAction func btnTap176(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img176, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img176h)
    }

    @IBAction func btnTap177(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img177, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img177h)
    }

    @IBAction func btnTap178(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img178, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img178h)
    }

    @IBAction func btnTap179(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img179, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img179h)
    }

    @IBAction func btnTap180(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img180, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img180h)
    }

    @IBAction func btnTap181(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img181, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img181h)
    }

    @IBAction func btnTap182(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img182, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img182h)
    }

    @IBAction func btnTap183(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img183, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img183h)
    }

    @IBAction func btnTap184(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img184, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img184h)
    }

    @IBAction func btnTap185(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img185, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img185h)
    }

    @IBAction func btnTap186(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img186, sender: sender, vc: "TrenchWorkPlanVC", key: KeysPermitVC.img186h)
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
            img101, img102, img103, img104, img105, img106, img107, img108, img109, img110,
            img111, img112, img113, img114, img115, img116, img117, img118, img119, img120,
            img121, img122, img123, img124, img125, img126, img127, img128, img129, img130,
            img131, img132, img133, img134, img135, img136, img137, img138, img139, img140,
            img141, img142, img143, img144, img145, img146, img147, img148, img149, img150,
            img151, img152, img153, img154, img155, img156, img157, img158, img159, img160,
            img161, img162, img163, img164, img165, img166, img167
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
                    case 101: btn102.isSelected = false
                    case 102: btn103.isSelected = false
                    case 103: btn104.isSelected = false
                    case 104: btn105.isSelected = false
                    case 105: btn106.isSelected = false
                    case 106: btn107.isSelected = false
                    case 107: btn108.isSelected = false
                    case 108: btn109.isSelected = false
                    case 109: btn110.isSelected = false
                    case 110: btn111.isSelected = false
                    case 111: btn112.isSelected = false
                    case 112: btn113.isSelected = false
                    case 113: btn114.isSelected = false
                    case 114: btn115.isSelected = false
                    case 115: btn116.isSelected = false
                    case 116: btn117.isSelected = false
                    case 117: btn118.isSelected = false
                    case 118: btn119.isSelected = false
                    case 119: btn120.isSelected = false
                    case 120: btn121.isSelected = false
                    case 121: btn122.isSelected = false
                    case 122: btn123.isSelected = false
                    case 123: btn124.isSelected = false
                    case 124: btn125.isSelected = false
                    case 125: btn126.isSelected = false
                    case 126: btn127.isSelected = false
                    case 127: btn128.isSelected = false
                    case 128: btn129.isSelected = false
                    case 129: btn130.isSelected = false
                    case 130: btn131.isSelected = false
                    case 131: btn132.isSelected = false
                    case 132: btn133.isSelected = false
                    case 133: btn134.isSelected = false
                    case 134: btn135.isSelected = false
                    case 135: btn136.isSelected = false
                    case 136: btn137.isSelected = false
                    case 137: btn138.isSelected = false
                    case 138: btn139.isSelected = false
                    case 139: btn140.isSelected = false
                    case 140: btn141.isSelected = false
                    case 141: btn142.isSelected = false
                    case 142: btn143.isSelected = false
                    case 143: btn144.isSelected = false
                    case 144: btn145.isSelected = false
                    case 145: btn146.isSelected = false
                    case 146: btn147.isSelected = false
                    case 147: btn148.isSelected = false
                    case 148: btn149.isSelected = false
                    case 149: btn150.isSelected = false
                    case 150: btn151.isSelected = false
                    case 151: btn152.isSelected = false
                    case 152: btn153.isSelected = false
                    case 153: btn154.isSelected = false
                    case 154: btn155.isSelected = false
                    case 155: btn156.isSelected = false
                    case 156: btn157.isSelected = false
                    case 157: btn158.isSelected = false
                    case 158: btn159.isSelected = false
                    case 159: btn160.isSelected = false
                    case 160: btn161.isSelected = false
                    case 161: btn162.isSelected = false
                    case 162: btn163.isSelected = false
                    case 163: btn164.isSelected = false
                    case 164: btn165.isSelected = false
                    case 165: btn166.isSelected = false
                    case 166: btn167.isSelected = false
                    case 167: btn168.isSelected = false
                    case 168: btn169.isSelected = false
                    case 169: btn170.isSelected = false
                    case 170: btn171.isSelected = false
                    case 171: btn172.isSelected = false
                    case 172: btn173.isSelected = false
                    case 173: btn174.isSelected = false
                    case 174: btn175.isSelected = false
                    case 175: btn176.isSelected = false
                    case 176: btn177.isSelected = false
                    case 177: btn178.isSelected = false
                    case 178: btn179.isSelected = false
                    case 179: btn180.isSelected = false
                    case 180: btn181.isSelected = false
                    case 181: btn182.isSelected = false
                    case 182: btn183.isSelected = false
                    case 183: btn184.isSelected = false
                    case 184: btn185.isSelected = false
                    case 185: btn186.isSelected = false
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                   case 0: btn1.isSelected = true
                   case 1: btn2.isSelected = true
                   case 2: btn3.isSelected = true
                   case 3: btn4.isSelected = true
                   case 4: btn5.isSelected = true
                   case 5: btn6.isSelected = true
                   case 6: btn7.isSelected = true
                   case 7: btn8.isSelected = true
                   case 8: btn9.isSelected = true
                   case 9: btn10.isSelected = true
                   case 10: btn11.isSelected = true
                   case 11: btn12.isSelected = true
                   case 12: btn13.isSelected = true
                   case 13: btn14.isSelected = true
                   case 14: btn15.isSelected = true
                   case 15: btn16.isSelected = true
                   case 16: btn17.isSelected = true
                   case 17: btn18.isSelected = true
                   case 18: btn19.isSelected = true
                   case 19: btn20.isSelected = true
                   case 20: btn21.isSelected = true
                   case 21: btn22.isSelected = true
                   case 22: btn23.isSelected = true
                   case 23: btn24.isSelected = true
                   case 24: btn25.isSelected = true
                   case 25: btn26.isSelected = true
                   case 26: btn27.isSelected = true
                   case 27: btn28.isSelected = true
                   case 28: btn29.isSelected = true
                   case 29: btn30.isSelected = true
                   case 30: btn31.isSelected = true
                   case 31: btn32.isSelected = true
                   case 32: btn33.isSelected = true
                   case 33: btn34.isSelected = true
                   case 34: btn35.isSelected = true
                   case 35: btn36.isSelected = true
                   case 36: btn37.isSelected = true
                   case 37: btn38.isSelected = true
                   case 38: btn39.isSelected = true
                   case 39: btn40.isSelected = true
                   case 40: btn41.isSelected = true
                   case 41: btn42.isSelected = true
                   case 42: btn43.isSelected = true
                   case 43: btn44.isSelected = true
                   case 44: btn45.isSelected = true
                   case 45: btn46.isSelected = true
                   case 46: btn47.isSelected = true
                   case 47: btn48.isSelected = true
                   case 48: btn49.isSelected = true
                   case 49: btn50.isSelected = true
                   case 50: btn51.isSelected = true
                   case 51: btn52.isSelected = true
                   case 52: btn53.isSelected = true
                   case 53: btn54.isSelected = true
                   case 54: btn55.isSelected = true
                   case 55: btn56.isSelected = true
                   case 56: btn57.isSelected = true
                   case 57: btn58.isSelected = true
                   case 58: btn59.isSelected = true
                   case 59: btn60.isSelected = true
                   case 60: btn61.isSelected = true
                   case 61: btn62.isSelected = true
                   case 62: btn63.isSelected = true
                   case 63: btn64.isSelected = true
                   case 64: btn65.isSelected = true
                   case 65: btn66.isSelected = true
                   case 66: btn67.isSelected = true
                   case 67: btn68.isSelected = true
                   case 68: btn69.isSelected = true
                   case 69: btn70.isSelected = true
                   case 70: btn71.isSelected = true
                   case 71: btn72.isSelected = true
                   case 72: btn73.isSelected = true
                   case 73: btn74.isSelected = true
                   case 74: btn75.isSelected = true
                   case 75: btn76.isSelected = true
                   case 76: btn77.isSelected = true
                   case 77: btn78.isSelected = true
                   case 78: btn79.isSelected = true
                   case 79: btn80.isSelected = true
                   case 80: btn81.isSelected = true
                   case 81: btn82.isSelected = true
                   case 82: btn83.isSelected = true
                   case 83: btn84.isSelected = true
                   case 84: btn85.isSelected = true
                   case 85: btn86.isSelected = true
                   case 86: btn87.isSelected = true
                   case 87: btn88.isSelected = true
                   case 88: btn89.isSelected = true
                   case 89: btn90.isSelected = true
                   case 90: btn91.isSelected = true
                   case 91: btn92.isSelected = true
                   case 92: btn93.isSelected = true
                   case 93: btn94.isSelected = true
                   case 94: btn95.isSelected = true
                   case 95: btn96.isSelected = true
                   case 96: btn97.isSelected = true
                   case 97: btn98.isSelected = true
                   case 98: btn99.isSelected = true
                   case 99: btn100.isSelected = true
                   case 100: btn101.isSelected = true
                   case 101: btn102.isSelected = true
                   case 102: btn103.isSelected = true
                   case 103: btn104.isSelected = true
                   case 104: btn105.isSelected = true
                   case 105: btn106.isSelected = true
                   case 106: btn107.isSelected = true
                   case 107: btn108.isSelected = true
                   case 108: btn109.isSelected = true
                   case 109: btn110.isSelected = true
                   case 110: btn111.isSelected = true
                   case 111: btn112.isSelected = true
                   case 112: btn113.isSelected = true
                   case 113: btn114.isSelected = true
                   case 114: btn115.isSelected = true
                   case 115: btn116.isSelected = true
                   case 116: btn117.isSelected = true
                   case 117: btn118.isSelected = true
                   case 118: btn119.isSelected = true
                   case 119: btn120.isSelected = true
                   case 120: btn121.isSelected = true
                   case 121: btn122.isSelected = true
                   case 122: btn123.isSelected = true
                   case 123: btn124.isSelected = true
                   case 124: btn125.isSelected = true
                   case 125: btn126.isSelected = true
                   case 126: btn127.isSelected = true
                   case 127: btn128.isSelected = true
                   case 128: btn129.isSelected = true
                   case 129: btn130.isSelected = true
                   case 130: btn131.isSelected = true
                   case 131: btn132.isSelected = true
                   case 132: btn133.isSelected = true
                   case 133: btn134.isSelected = true
                   case 134: btn135.isSelected = true
                   case 135: btn136.isSelected = true
                   case 136: btn137.isSelected = true
                   case 137: btn138.isSelected = true
                   case 138: btn139.isSelected = true
                   case 139: btn140.isSelected = true
                   case 140: btn141.isSelected = true
                   case 141: btn142.isSelected = true
                   case 142: btn143.isSelected = true
                   case 143: btn144.isSelected = true
                   case 144: btn145.isSelected = true
                   case 145: btn146.isSelected = true
                   case 146: btn147.isSelected = true
                   case 147: btn148.isSelected = true
                   case 148: btn149.isSelected = true
                   case 149: btn150.isSelected = true
                   case 150: btn151.isSelected = true
                   case 151: btn152.isSelected = true
                   case 152: btn153.isSelected = true
                   case 153: btn154.isSelected = true
                   case 154: btn155.isSelected = true
                   case 155: btn156.isSelected = true
                   case 156: btn157.isSelected = true
                   case 157: btn158.isSelected = true
                   case 158: btn159.isSelected = true
                   case 159: btn160.isSelected = true
                   case 160: btn161.isSelected = true
                   case 161: btn162.isSelected = true
                   case 162: btn163.isSelected = true
                   case 163: btn164.isSelected = true
                   case 164: btn165.isSelected = true
                   case 165: btn166.isSelected = true
                   case 166: btn167.isSelected = true
                   case 167: btn168.isSelected = true
                   case 168: btn169.isSelected = true
                   case 169: btn170.isSelected = true
                   case 170: btn171.isSelected = true
                   case 171: btn172.isSelected = true
                   case 172: btn173.isSelected = true
                   case 173: btn174.isSelected = true
                   case 174: btn175.isSelected = true
                   case 175: btn176.isSelected = true
                   case 176: btn177.isSelected = true
                   case 177: btn178.isSelected = true
                   case 178: btn179.isSelected = true
                   case 179: btn180.isSelected = true
                   case 180: btn181.isSelected = true
                   case 181: btn182.isSelected = true
                   case 182: btn183.isSelected = true
                   case 183: btn184.isSelected = true
                   case 184: btn185.isSelected = true
                   case 185: btn186.isSelected = true
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
