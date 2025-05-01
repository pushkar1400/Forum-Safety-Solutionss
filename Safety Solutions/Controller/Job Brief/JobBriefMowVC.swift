//
//  JobBriefMowVC.swift
//  New
//
//  Created by koshal singh shekhawat on 18/04/25.
//

import UIKit

class JobBriefMowVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var competentOrQualifiedPersonTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var designatedSafeZoneTextView: UITextView!
    
    @IBOutlet weak var csSignatureButton: UIButton!
   
    
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
    
    
    //24
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var textView4: UITextView!
    @IBOutlet weak var textView5: UITextView!
    @IBOutlet weak var textView6: UITextView!
    @IBOutlet weak var textView7: UITextView!
    @IBOutlet weak var textView8: UITextView!
    @IBOutlet weak var textView9: UITextView!
    @IBOutlet weak var textView10: UITextView!
    @IBOutlet weak var textView11: UITextView!
    @IBOutlet weak var textView12: UITextView!
    @IBOutlet weak var textView13: UITextView!
    @IBOutlet weak var textView14: UITextView!
    @IBOutlet weak var textView15: UITextView!
    @IBOutlet weak var textView16: UITextView!
    @IBOutlet weak var textView17: UITextView!
    @IBOutlet weak var textView18: UITextView!
    @IBOutlet weak var textView19: UITextView!
    @IBOutlet weak var textView20: UITextView!
    @IBOutlet weak var textView21: UITextView!
    @IBOutlet weak var textView22: UITextView!
    @IBOutlet weak var textView23: UITextView!
    @IBOutlet weak var textView24: UITextView!
    @IBOutlet weak var textView25: UITextView!
    @IBOutlet weak var textView26: UITextView!
    @IBOutlet weak var textView27: UITextView!
    @IBOutlet weak var textView28: UITextView!
    @IBOutlet weak var textView29: UITextView!
    @IBOutlet weak var textView30: UITextView!
    @IBOutlet weak var textView31: UITextView!
    
    @IBOutlet weak var loneWorkerBadgeNametextView: UITextView!
    @IBOutlet weak var loneWorkerSignatureButton: UIButton!
    
    
   // 185
    
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img4: UIImageView!
    @IBOutlet weak var img5: UIImageView!
    @IBOutlet weak var img6: UIImageView!
    @IBOutlet weak var img7: UIImageView!
    @IBOutlet weak var img8: UIImageView!
    @IBOutlet weak var img9: UIImageView!
    @IBOutlet weak var img10: UIImageView!
    @IBOutlet weak var img11: UIImageView!
    @IBOutlet weak var img12: UIImageView!
    @IBOutlet weak var img13: UIImageView!
    @IBOutlet weak var img14: UIImageView!
    @IBOutlet weak var img15: UIImageView!
    @IBOutlet weak var img16: UIImageView!
    @IBOutlet weak var img17: UIImageView!
    @IBOutlet weak var img18: UIImageView!
    @IBOutlet weak var img19: UIImageView!
    @IBOutlet weak var img20: UIImageView!
    @IBOutlet weak var img21: UIImageView!
    @IBOutlet weak var img22: UIImageView!
    @IBOutlet weak var img23: UIImageView!
    @IBOutlet weak var img24: UIImageView!
    
    

    //New - 35
    @IBOutlet weak var img25: UIImageView!
    @IBOutlet weak var img26: UIImageView!
    @IBOutlet weak var img27: UIImageView!
    @IBOutlet weak var img28: UIImageView!
    @IBOutlet weak var img29: UIImageView!
    @IBOutlet weak var img30: UIImageView!
    @IBOutlet weak var img31: UIImageView!
    @IBOutlet weak var img32: UIImageView!
    @IBOutlet weak var img33: UIImageView!
    @IBOutlet weak var img34: UIImageView!
    @IBOutlet weak var img35: UIImageView!
    @IBOutlet weak var img36: UIImageView!
    @IBOutlet weak var img37: UIImageView!
    @IBOutlet weak var img38: UIImageView!
    @IBOutlet weak var img39: UIImageView!
    @IBOutlet weak var img40: UIImageView!
    @IBOutlet weak var img41: UIImageView!
    @IBOutlet weak var img42: UIImageView!
    @IBOutlet weak var img43: UIImageView!
    @IBOutlet weak var img44: UIImageView!
    @IBOutlet weak var img45: UIImageView!
    @IBOutlet weak var img46: UIImageView!
    @IBOutlet weak var img47: UIImageView!
    @IBOutlet weak var img48: UIImageView!
    @IBOutlet weak var img49: UIImageView!
    @IBOutlet weak var img50: UIImageView!
    @IBOutlet weak var img51: UIImageView!
    @IBOutlet weak var img52: UIImageView!
    @IBOutlet weak var img53: UIImageView!
    @IBOutlet weak var img54: UIImageView!
    @IBOutlet weak var img55: UIImageView!
    
    

    //New - 38
    @IBOutlet weak var img56: UIImageView!
    @IBOutlet weak var img57: UIImageView!
    @IBOutlet weak var img58: UIImageView!
    @IBOutlet weak var img59: UIImageView!
    @IBOutlet weak var img60: UIImageView!
    @IBOutlet weak var img61: UIImageView!
    @IBOutlet weak var img62: UIImageView!
    @IBOutlet weak var img63: UIImageView!
    @IBOutlet weak var img64: UIImageView!
    @IBOutlet weak var img65: UIImageView!
    @IBOutlet weak var img66: UIImageView!
    @IBOutlet weak var img67: UIImageView!
    @IBOutlet weak var img68: UIImageView!
    @IBOutlet weak var img69: UIImageView!
    @IBOutlet weak var img70: UIImageView!
    @IBOutlet weak var img71: UIImageView!
    @IBOutlet weak var img72: UIImageView!
    @IBOutlet weak var img73: UIImageView!
    @IBOutlet weak var img74: UIImageView!
    @IBOutlet weak var img75: UIImageView!
    @IBOutlet weak var img76: UIImageView!
    @IBOutlet weak var img77: UIImageView!
    @IBOutlet weak var img78: UIImageView!
    @IBOutlet weak var img79: UIImageView!
    @IBOutlet weak var img80: UIImageView!
    @IBOutlet weak var img81: UIImageView!
    @IBOutlet weak var img82: UIImageView!
    @IBOutlet weak var img83: UIImageView!
    @IBOutlet weak var img84: UIImageView!
    @IBOutlet weak var img85: UIImageView!
    
    

    //New - 36
    @IBOutlet weak var img86: UIImageView!
    @IBOutlet weak var img87: UIImageView!
    @IBOutlet weak var img88: UIImageView!
    @IBOutlet weak var img89: UIImageView!
    @IBOutlet weak var img90: UIImageView!
    @IBOutlet weak var img91: UIImageView!
    @IBOutlet weak var img92: UIImageView!
    @IBOutlet weak var img93: UIImageView!
    @IBOutlet weak var img94: UIImageView!
    @IBOutlet weak var img95: UIImageView!
    @IBOutlet weak var img96: UIImageView!
    @IBOutlet weak var img97: UIImageView!
    @IBOutlet weak var img98: UIImageView!
    @IBOutlet weak var img99: UIImageView!
    @IBOutlet weak var img100: UIImageView!
    @IBOutlet weak var img101: UIImageView!
    @IBOutlet weak var img102: UIImageView!
    @IBOutlet weak var img103: UIImageView!
    @IBOutlet weak var img104: UIImageView!
    @IBOutlet weak var img105: UIImageView!
    @IBOutlet weak var img106: UIImageView!
    @IBOutlet weak var img107: UIImageView!
    @IBOutlet weak var img108: UIImageView!
    @IBOutlet weak var img109: UIImageView!
    @IBOutlet weak var img110: UIImageView!
    @IBOutlet weak var img111: UIImageView!
    @IBOutlet weak var img112: UIImageView!
    @IBOutlet weak var img113: UIImageView!
    @IBOutlet weak var img114: UIImageView!
    @IBOutlet weak var img115: UIImageView!
    @IBOutlet weak var img116: UIImageView!
    @IBOutlet weak var img117: UIImageView!
    
    
    //New - 23
    @IBOutlet weak var img118: UIImageView!
    @IBOutlet weak var img119: UIImageView!
    @IBOutlet weak var img120: UIImageView!
    @IBOutlet weak var img121: UIImageView!
    @IBOutlet weak var img122: UIImageView!
    @IBOutlet weak var img123: UIImageView!
    @IBOutlet weak var img124: UIImageView!
    @IBOutlet weak var img125: UIImageView!
    @IBOutlet weak var img126: UIImageView!
    @IBOutlet weak var img127: UIImageView!
    @IBOutlet weak var img128: UIImageView!
    @IBOutlet weak var img129: UIImageView!
    @IBOutlet weak var img130: UIImageView!
    @IBOutlet weak var img131: UIImageView!
    @IBOutlet weak var img132: UIImageView!
    @IBOutlet weak var img133: UIImageView!
    @IBOutlet weak var img134: UIImageView!
    @IBOutlet weak var img135: UIImageView!
    @IBOutlet weak var img136: UIImageView!
    @IBOutlet weak var img137: UIImageView!
    @IBOutlet weak var img138: UIImageView!
    @IBOutlet weak var img139: UIImageView!
    @IBOutlet weak var img140: UIImageView!
    @IBOutlet weak var img141: UIImageView!
    @IBOutlet weak var img142: UIImageView!
    
    
    @IBOutlet weak var img143: UIImageView!
    @IBOutlet weak var img144: UIImageView!
    @IBOutlet weak var img145: UIImageView!
    @IBOutlet weak var img146: UIImageView!
    @IBOutlet weak var img147: UIImageView!
    @IBOutlet weak var img148: UIImageView!
    @IBOutlet weak var img149: UIImageView!
    @IBOutlet weak var img150: UIImageView!
    @IBOutlet weak var img151: UIImageView!
    @IBOutlet weak var img152: UIImageView!
    @IBOutlet weak var img153: UIImageView!
    @IBOutlet weak var img154: UIImageView!
    @IBOutlet weak var img155: UIImageView!
    @IBOutlet weak var img156: UIImageView!
    @IBOutlet weak var img157: UIImageView!
    @IBOutlet weak var img158: UIImageView!
    
    //4
    @IBOutlet weak var img159: UIImageView!
    @IBOutlet weak var img160: UIImageView!
    @IBOutlet weak var img161: UIImageView!
    @IBOutlet weak var img162: UIImageView!
    
    
    //9
    @IBOutlet weak var img163: UIImageView!
    @IBOutlet weak var img164: UIImageView!
    @IBOutlet weak var img165: UIImageView!
    @IBOutlet weak var img166: UIImageView!
    @IBOutlet weak var img167: UIImageView!
    @IBOutlet weak var img168: UIImageView!
    @IBOutlet weak var img169: UIImageView!
    @IBOutlet weak var img170: UIImageView!
    @IBOutlet weak var img171: UIImageView!
    
    //9
    @IBOutlet weak var img172: UIImageView!
    @IBOutlet weak var img173: UIImageView!
    @IBOutlet weak var img174: UIImageView!
    @IBOutlet weak var img175: UIImageView!
    @IBOutlet weak var img176: UIImageView!
    @IBOutlet weak var img177: UIImageView!
    @IBOutlet weak var img178: UIImageView!
    @IBOutlet weak var img179: UIImageView!
    @IBOutlet weak var img180: UIImageView!
    
    @IBOutlet weak var img181: UIImageView!
    @IBOutlet weak var img182: UIImageView!
    @IBOutlet weak var img183: UIImageView!
    @IBOutlet weak var img184: UIImageView!
    @IBOutlet weak var img185: UIImageView!
    @IBOutlet weak var img186: UIImageView!
    @IBOutlet weak var img187: UIImageView!
    @IBOutlet weak var img188: UIImageView!

    
    // 185
    //24
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var btn23: UIButton!
    @IBOutlet weak var btn24: UIButton!
    
 
    //New - 35
    @IBOutlet weak var btn25: UIButton!
    @IBOutlet weak var btn26: UIButton!
    @IBOutlet weak var btn27: UIButton!
    @IBOutlet weak var btn28: UIButton!
    @IBOutlet weak var btn29: UIButton!
    @IBOutlet weak var btn30: UIButton!
    @IBOutlet weak var btn31: UIButton!
    @IBOutlet weak var btn32: UIButton!
    @IBOutlet weak var btn33: UIButton!
    @IBOutlet weak var btn34: UIButton!
    @IBOutlet weak var btn35: UIButton!
    @IBOutlet weak var btn36: UIButton!
    @IBOutlet weak var btn37: UIButton!
    @IBOutlet weak var btn38: UIButton!
    @IBOutlet weak var btn39: UIButton!
    @IBOutlet weak var btn40: UIButton!
    @IBOutlet weak var btn41: UIButton!
    @IBOutlet weak var btn42: UIButton!
    @IBOutlet weak var btn43: UIButton!
    @IBOutlet weak var btn44: UIButton!
    @IBOutlet weak var btn45: UIButton!
    @IBOutlet weak var btn46: UIButton!
    @IBOutlet weak var btn47: UIButton!
    @IBOutlet weak var btn48: UIButton!
    @IBOutlet weak var btn49: UIButton!
    @IBOutlet weak var btn50: UIButton!
    @IBOutlet weak var btn51: UIButton!
    @IBOutlet weak var btn52: UIButton!
    @IBOutlet weak var btn53: UIButton!
    @IBOutlet weak var btn54: UIButton!
    @IBOutlet weak var btn55: UIButton!
    

    //New - 38
    @IBOutlet weak var btn56: UIButton!
    @IBOutlet weak var btn57: UIButton!
    @IBOutlet weak var btn58: UIButton!
    @IBOutlet weak var btn59: UIButton!
    @IBOutlet weak var btn60: UIButton!
    @IBOutlet weak var btn61: UIButton!
    @IBOutlet weak var btn62: UIButton!
    @IBOutlet weak var btn63: UIButton!
    @IBOutlet weak var btn64: UIButton!
    @IBOutlet weak var btn65: UIButton!
    @IBOutlet weak var btn66: UIButton!
    @IBOutlet weak var btn67: UIButton!
    @IBOutlet weak var btn68: UIButton!
    @IBOutlet weak var btn69: UIButton!
    @IBOutlet weak var btn70: UIButton!
    @IBOutlet weak var btn71: UIButton!
    @IBOutlet weak var btn72: UIButton!
    @IBOutlet weak var btn73: UIButton!
    @IBOutlet weak var btn74: UIButton!
    @IBOutlet weak var btn75: UIButton!
    @IBOutlet weak var btn76: UIButton!
    @IBOutlet weak var btn77: UIButton!
    @IBOutlet weak var btn78: UIButton!
    @IBOutlet weak var btn79: UIButton!
    @IBOutlet weak var btn80: UIButton!
    @IBOutlet weak var btn81: UIButton!
    @IBOutlet weak var btn82: UIButton!
    @IBOutlet weak var btn83: UIButton!
    @IBOutlet weak var btn84: UIButton!
    @IBOutlet weak var btn85: UIButton!
    

    //New - 36
    @IBOutlet weak var btn86: UIButton!
    @IBOutlet weak var btn87: UIButton!
    @IBOutlet weak var btn88: UIButton!
    @IBOutlet weak var btn89: UIButton!
    @IBOutlet weak var btn90: UIButton!
    @IBOutlet weak var btn91: UIButton!
    @IBOutlet weak var btn92: UIButton!
    @IBOutlet weak var btn93: UIButton!
    @IBOutlet weak var btn94: UIButton!
    @IBOutlet weak var btn95: UIButton!
    @IBOutlet weak var btn96: UIButton!
    @IBOutlet weak var btn97: UIButton!
    @IBOutlet weak var btn98: UIButton!
    @IBOutlet weak var btn99: UIButton!
    @IBOutlet weak var btn100: UIButton!
    @IBOutlet weak var btn101: UIButton!
    @IBOutlet weak var btn102: UIButton!
    @IBOutlet weak var btn103: UIButton!
    @IBOutlet weak var btn104: UIButton!
    @IBOutlet weak var btn105: UIButton!
    @IBOutlet weak var btn106: UIButton!
    @IBOutlet weak var btn107: UIButton!
    @IBOutlet weak var btn108: UIButton!
    @IBOutlet weak var btn109: UIButton!
    @IBOutlet weak var btn110: UIButton!
    @IBOutlet weak var btn111: UIButton!
    @IBOutlet weak var btn112: UIButton!
    @IBOutlet weak var btn113: UIButton!
    @IBOutlet weak var btn114: UIButton!
    @IBOutlet weak var btn115: UIButton!
    @IBOutlet weak var btn116: UIButton!
    @IBOutlet weak var btn117: UIButton!
    

    //New - 23
    @IBOutlet weak var btn118: UIButton!
    @IBOutlet weak var btn119: UIButton!
    @IBOutlet weak var btn120: UIButton!
    @IBOutlet weak var btn121: UIButton!
    @IBOutlet weak var btn122: UIButton!
    @IBOutlet weak var btn123: UIButton!
    @IBOutlet weak var btn124: UIButton!
    @IBOutlet weak var btn125: UIButton!
    @IBOutlet weak var btn126: UIButton!
    @IBOutlet weak var btn127: UIButton!
    @IBOutlet weak var btn128: UIButton!
    @IBOutlet weak var btn129: UIButton!
    @IBOutlet weak var btn130: UIButton!
    @IBOutlet weak var btn131: UIButton!
    @IBOutlet weak var btn132: UIButton!
    @IBOutlet weak var btn133: UIButton!
    @IBOutlet weak var btn134: UIButton!
    @IBOutlet weak var btn135: UIButton!
    @IBOutlet weak var btn136: UIButton!
    @IBOutlet weak var btn137: UIButton!
    @IBOutlet weak var btn138: UIButton!
    @IBOutlet weak var btn139: UIButton!
    @IBOutlet weak var btn140: UIButton!
    @IBOutlet weak var btn141: UIButton!
    @IBOutlet weak var btn142: UIButton!

    @IBOutlet weak var btn143: UIButton!
    @IBOutlet weak var btn144: UIButton!
    @IBOutlet weak var btn145: UIButton!
    @IBOutlet weak var btn146: UIButton!
    @IBOutlet weak var btn147: UIButton!
    @IBOutlet weak var btn148: UIButton!
    @IBOutlet weak var btn149: UIButton!
    @IBOutlet weak var btn150: UIButton!
    @IBOutlet weak var btn151: UIButton!
    @IBOutlet weak var btn152: UIButton!
    @IBOutlet weak var btn153: UIButton!
    @IBOutlet weak var btn154: UIButton!
    @IBOutlet weak var btn155: UIButton!
    @IBOutlet weak var btn156: UIButton!
    @IBOutlet weak var btn157: UIButton!
    @IBOutlet weak var btn158: UIButton!
 
    
    //4
    @IBOutlet weak var btn159: UIButton!
    @IBOutlet weak var btn160: UIButton!
    @IBOutlet weak var btn161: UIButton!
    @IBOutlet weak var btn162: UIButton!
    
    //9
    @IBOutlet weak var btn163: UIButton!
    @IBOutlet weak var btn164: UIButton!
    @IBOutlet weak var btn165: UIButton!
    @IBOutlet weak var btn166: UIButton!
    @IBOutlet weak var btn167: UIButton!
    @IBOutlet weak var btn168: UIButton!
    @IBOutlet weak var btn169: UIButton!
    @IBOutlet weak var btn170: UIButton!
    @IBOutlet weak var btn171: UIButton!
    
    //9
    @IBOutlet weak var btn172: UIButton!
    @IBOutlet weak var btn173: UIButton!
    @IBOutlet weak var btn174: UIButton!
    @IBOutlet weak var btn175: UIButton!
    @IBOutlet weak var btn176: UIButton!
    @IBOutlet weak var btn177: UIButton!
    @IBOutlet weak var btn178: UIButton!
    @IBOutlet weak var btn179: UIButton!
    @IBOutlet weak var btn180: UIButton!
    
    
    @IBOutlet weak var btn181: UIButton!
    @IBOutlet weak var btn182: UIButton!
    @IBOutlet weak var btn183: UIButton!
    @IBOutlet weak var btn184: UIButton!
    @IBOutlet weak var btn185: UIButton!
    @IBOutlet weak var btn186: UIButton!
    @IBOutlet weak var btn187: UIButton!
    @IBOutlet weak var btn188: UIButton!


    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let textViewKeyPairs = [
            competentOrQualifiedPersonTextView: "savedText1vv",
            phoneTextView: "savedText2vv",
            emailTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            dateTextView: "savedText7vv",
            addressOrAreaTextView: "savedText8vv",
            designatedSafeZoneTextView: "savedText9vv",
            textView1: "savedText10vv",
            textView2: "savedText11vv",
            textView3: "savedText12vv",
            textView4: "savedText13vv",
            textView5: "savedText14vv",
            textView6: "savedText15vv",
            textView7: "savedText16vv",
            textView8: "savedText17vv",
            textView9: "savedText18vv",
            textView10: "savedText19vv",
            textView11: "savedText20vv",
            textView12: "savedText21vv",
            textView13: "savedText22vv",
            textView14: "savedText23vv",
            textView15: "savedText24vv",
            textView16: "savedText25vv",
            textView17: "savedText26vv",
            textView18: "savedText27vv",
            textView19: "savedText28vv",
            textView20: "savedText29vv",
            textView21: "savedText30vv",
            textView22: "savedText31vv",
            textView23: "savedText32vv",
            textView24: "savedText33vv",
            textView25: "savedText34vv",
            textView26: "savedText35vv",
            textView27: "savedText36vv",
            textView28: "savedText37vv",
            textView29: "savedText38vv",
            textView30: "savedText39vv",
            textView31: "savedText40vv",
            
        ]
        let textFieldKeyPairs = [
            textField1: "savedText1vv",
            textField2: "savedText2vv",
            textField3: "savedText3vv",
            textField4: "savedText4vv",
            textField5: "savedText5vv",
            textField6: "savedText6vv",
            textField7: "savedText7vv",
            textField8: "savedText8vv",
            textField9: "savedText9vv",
            textField10: "savedText10vv",
            textField11: "savedText11vv",
            textField12: "savedText12vv",
               
           ]
           textFieldKeyPairs.forEach { textField, key in
               textField?.text = UserDefaults.standard.string(forKey: key)
           }
        
        textViewKeyPairs.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        let textViewKeyPairs = [
            competentOrQualifiedPersonTextView: "savedText1vv",
            phoneTextView: "savedText2vv",
            emailTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            dateTextView: "savedText7vv",
            addressOrAreaTextView: "savedText8vv",
            designatedSafeZoneTextView: "savedText9vv",
            textView1: "savedText10vv",
            textView2: "savedText11vv",
            textView3: "savedText12vv",
            textView4: "savedText13vv",
            textView5: "savedText14vv",
            textView6: "savedText15vv",
            textView7: "savedText16vv",
            textView8: "savedText17vv",
            textView9: "savedText18vv",
            textView10: "savedText19vv",
            textView11: "savedText20vv",
            textView12: "savedText21vv",
            textView13: "savedText22vv",
            textView14: "savedText23vv",
            textView15: "savedText24vv",
            textView16: "savedText25vv",
            textView17: "savedText26vv",
            textView18: "savedText27vv",
            textView19: "savedText28vv",
            textView20: "savedText29vv",
            textView21: "savedText30vv",
            textView22: "savedText31vv",
            textView23: "savedText32vv",
            textView24: "savedText33vv",
            textView25: "savedText34vv",
            textView26: "savedText35vv",
            textView27: "savedText36vv",
            textView28: "savedText37vv",
            textView29: "savedText38vv",
            textView30: "savedText39vv",
            textView31: "savedText40vv",
        ]
        textViewKeyPairs.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
        
        let textFieldKeyPairs = [
                textField1: "savedText1vv",
                textField2: "savedText2vv",
                textField3: "savedText3vv",
                textField4: "savedText4vv",
                textField5: "savedText5vv",
                textField6: "savedText6vv",
                textField7: "savedText7vv",
                textField8: "savedText8vv",
                textField9: "savedText9vv",
                textField10: "savedText10vv",
                textField11: "savedText11vv",
                textField12: "savedText12vv",
               
            ]
            textFieldKeyPairs.forEach { textField, key in
                UserDefaults.standard.set(textField?.text, forKey: key)
            }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
        setInfoDefault()
        setSignatures()
        checkSelectedImages()
    }
    
    func setInfoDefault() {
        competentOrQualifiedPersonTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        addressOrAreaTextView.text = appDelegate.workLocation
        dateTextView.text = appDelegate.todayDate
    }
    
    func setSignatures() {
        csSignatureButton.setImage(appDelegate.signDicVehicle22.image, for: .normal)
        loneWorkerSignatureButton.setImage(appDelegate.signDicVehicle23.image, for: .normal)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func loginMenuBtn(_ sender: UIButton) {
          
          self.navigationController?.popToRootViewController(animated: false)
    }
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8016-JB-MOW", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8016-JB-MOW")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

  
    @IBAction func cpSingTapbtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 195
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func loneWorkerSingTapbtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 196
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //24
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img1v)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img2v)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img3v)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img4v)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img5v)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img6v)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img7v)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img8v)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img9v)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img10v)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img11v)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img12v)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img13v)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img14v)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img15v)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img16v)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img17v)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img18v)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img19v)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img20v)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img21v)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img22v)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img23v)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img24v)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img25v)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img26v)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img27v)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img28v)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img29v)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img30v)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img31v)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img32v)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img33v)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img34v)
    }
    @IBAction func btnTap35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img35v)
    }
    @IBAction func btnTap36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img36v)
    }
    @IBAction func btnTap37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img37v)
    }
    @IBAction func btnTap38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img38v)
    }
    @IBAction func btnTap39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img39v)
    }
    @IBAction func btnTap40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img40v)
    }
    @IBAction func btnTap41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img41v)
    }
    @IBAction func btnTap42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img42v)
    }
    @IBAction func btnTap43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img43v)
    }
    @IBAction func btnTap44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img44v)
    }
    @IBAction func btnTap45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img45v)
    }
    @IBAction func btnTap46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img46v)
    }
    @IBAction func btnTap47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img47v)
    }
    @IBAction func btnTap48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img48, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img48v)
    }
    @IBAction func btnTap49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img49, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img49v)
    }
    @IBAction func btnTap50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img50, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img50v)
    }
    @IBAction func btnTap51(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img51, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img51v)
    }
    @IBAction func btnTap52(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img52, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img52v)
    }
    @IBAction func btnTap53(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img53, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img53v)
    }
    @IBAction func btnTap54(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img54, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img54v)
    }
    @IBAction func btnTap55(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img55, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img55v)
    }
    @IBAction func btnTap56(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img56, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img56v)
    }
    @IBAction func btnTap57(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img57, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img57v)
    }
    @IBAction func btnTap58(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img58, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img58v)
    }
    @IBAction func btnTap59(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img59, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img59v)
    }
    @IBAction func btnTap60(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img60, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img60v)
    }
    @IBAction func btnTap61(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img61, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img61v)
    }
    @IBAction func btnTap62(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img62, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img62v)
    }
    @IBAction func btnTap63(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img63, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img63v)
    }
    @IBAction func btnTap64(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img64, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img64v)
    }
    @IBAction func btnTap65(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img65, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img65v)
    }
    @IBAction func btnTap66(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img66, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img66v)
    }
    @IBAction func btnTap67(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img67, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img67v)
    }
    @IBAction func btnTap68(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img68, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img68v)
    }
    @IBAction func btnTap69(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img69, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img69v)
    }
    @IBAction func btnTap70(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img70, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img70v)
    }
    @IBAction func btnTap71(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img71, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img71v)
    }
    @IBAction func btnTap72(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img72, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img72v)
    }
    @IBAction func btnTap73(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img73, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img73v)
    }
    @IBAction func btnTap74(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img74, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img74v)
    }
    @IBAction func btnTap75(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img75, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img75v)
    }
    @IBAction func btnTap76(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img76, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img76v)
    }
    @IBAction func btnTap77(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img77, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img77v)
    }
    @IBAction func btnTap78(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img78, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img78v)
    }
    @IBAction func btnTap79(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img79, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img79v)
    }
    @IBAction func btnTap80(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img80, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img80v)
    }
    @IBAction func btnTap81(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img81, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img81v)
    }
    @IBAction func btnTap82(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img82, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img82v)
    }
    @IBAction func btnTap83(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img83, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img83v)
    }
    @IBAction func btnTap84(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img84, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img84v)
    }
    @IBAction func btnTap85(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img85, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img85v)
    }
    @IBAction func btnTap86(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img86, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img86v)
    }
    @IBAction func btnTap87(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img87, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img87v)
    }
    @IBAction func btnTap88(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img88, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img88v)
    }
    @IBAction func btnTap89(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img89, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img89v)
    }
    @IBAction func btnTap90(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img90, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img90v)
    }
    @IBAction func btnTap91(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img91, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img91v)
    }
    @IBAction func btnTap92(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img92, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img92v)
    }
    @IBAction func btnTap93(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img93, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img93v)
    }
    @IBAction func btnTap94(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img94, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img94v)
    }
    @IBAction func btnTap95(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img95, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img95v)
    }
    @IBAction func btnTap96(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img96, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img96v)
    }
    @IBAction func btnTap97(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img97, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img97v)
    }
    @IBAction func btnTap98(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img98, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img98v)
    }
    @IBAction func btnTap99(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img99, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img99v)
    }
    @IBAction func btnTap100(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img100, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img100v)
    }
    @IBAction func btnTap101(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img101, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img101v)
    }
    @IBAction func btnTap102(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img102, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img102v)
    }
    @IBAction func btnTap103(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img103, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img103v)
    }
    @IBAction func btnTap104(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img104, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img104v)
    }
    @IBAction func btnTap105(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img105, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img105v)
    }
    @IBAction func btnTap106(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img106, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img106v)
    }
    @IBAction func btnTap107(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img107, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img107v)
    }
    @IBAction func btnTap108(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img108, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img108v)
    }
    @IBAction func btnTap109(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img109, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img109v)
    }
    @IBAction func btnTap110(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img110, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img110v)
    }
    @IBAction func btnTap111(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img111, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img111v)
    }
    @IBAction func btnTap112(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img112, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img112v)
    }
    @IBAction func btnTap113(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img113, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img113v)
    }
    @IBAction func btnTap114(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img114, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img114v)
    }
    @IBAction func btnTap115(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img115, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img115v)
    }
    @IBAction func btnTap116(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img116, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img116v)
    }
    @IBAction func btnTap117(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img117, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img117v)
    }
    @IBAction func btnTap118(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img118, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img118v)
    }
    @IBAction func btnTap119(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img119, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img119v)
    }
    @IBAction func btnTap120(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img120, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img120v)
    }
    @IBAction func btnTap121(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img121, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img121v)
    }
    @IBAction func btnTap122(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img122, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img122v)
    }
    @IBAction func btnTap123(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img123, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img123v)
    }
    @IBAction func btnTap124(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img124, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img124v)
    }
    @IBAction func btnTap125(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img125, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img125v)
    }
    @IBAction func btnTap126(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img126, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img126v)
    }
    @IBAction func btnTap127(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img127, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img127v)
    }
    @IBAction func btnTap128(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img128, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img128v)
    }
    @IBAction func btnTap129(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img129, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img129v)
    }
    @IBAction func btnTap130(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img130, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img130v)
    }
    @IBAction func btnTap131(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img131, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img131v)
    }
    @IBAction func btnTap132(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img132, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img132v)
    }
    @IBAction func btnTap133(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img133, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img133v)
    }
    @IBAction func btnTap134(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img134, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img134v)
    }
    @IBAction func btnTap135(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img135, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img135v)
    }
    @IBAction func btnTap136(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img136, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img136v)
    }
    @IBAction func btnTap137(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img137, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img137v)
    }
    @IBAction func btnTap138(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img138, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img138v)
    }
    @IBAction func btnTap139(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img139, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img139v)
    }
    @IBAction func btnTap140(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img140, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img140v)
    }
    @IBAction func btnTap141(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img141, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img141v)
    }
    @IBAction func btnTap142(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img142, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img142v)
    }
    
    
    @IBAction func btnTap143(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img143, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img143v)
    }
    @IBAction func btnTap144(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img144, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img144v)
    }
    @IBAction func btnTap145(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img145, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img145v)
    }
    @IBAction func btnTap146(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img146, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img146v)
    }
    @IBAction func btnTap147(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img147, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img147v)
    }
    @IBAction func btnTap148(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img148, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img148v)
    }
    @IBAction func btnTap149(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img149, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img149v)
    }
    @IBAction func btnTap150(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img150, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img150v)
    }
    @IBAction func btnTap151(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img151, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img151v)
    }
    @IBAction func btnTap152(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img152, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img152v)
    }
    @IBAction func btnTap153(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img153, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img153v)
    }
    @IBAction func btnTap154(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img154, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img154v)
    }
    @IBAction func btnTap155(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img155, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img155v)
    }
    @IBAction func btnTap156(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img156, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img156v)
    }
    @IBAction func btnTap157(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img157, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img157v)
    }
    @IBAction func btnTap158(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img158, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img158v)
    }
    @IBAction func btnTap159(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img159, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img159v)
    }
    @IBAction func btnTap160(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img160, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img160v)
    }
    @IBAction func btnTap161(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img161, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img161v)
    }
    @IBAction func btnTap162(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img162, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img162v)
    }
    @IBAction func btnTap163(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img163, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img163v)
    }
    @IBAction func btnTap164(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img164, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img164v)
    }
    @IBAction func btnTap165(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img165, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img165v)
    }
    @IBAction func btnTap166(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img166, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img166v)
    }
    @IBAction func btnTap167(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img167, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img167v)
    }
    @IBAction func btnTap168(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img168, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img168v)
    }
    @IBAction func btnTap169(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img169, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img169v)
    }
    @IBAction func btnTap170(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img170, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img170v)
    }
    @IBAction func btnTap171(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img171, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img171v)
    }
    @IBAction func btnTap172(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img172, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img172v)
    }
    @IBAction func btnTap173(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img173, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img173v)
    }
    @IBAction func btnTap174(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img174, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img174v)
    }
    @IBAction func btnTap175(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img175, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img175v)
    }
    @IBAction func btnTap176(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img176, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img176v)
    }
    @IBAction func btnTap177(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img177, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img177v)
    }
    @IBAction func btnTap178(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img178, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img178v)
    }
    @IBAction func btnTap179(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img179, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img179v)
    }
    @IBAction func btnTap180(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img180, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img180v)
    }
    @IBAction func btnTap181(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img181, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img181v)
    }
    @IBAction func btnTap182(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img182, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img182v)
    }
    @IBAction func btnTap183(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img183, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img183v)
    }
    @IBAction func btnTap184(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img184, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img184v)
    }
    @IBAction func btnTap185(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img185, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img185v)
    }
    @IBAction func btnTap186(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img186, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img186v)
    }
    @IBAction func btnTap187(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img187, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img187v)
    }
    @IBAction func btnTap188(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img188, sender: sender, vc: "JobBriefMowVC", key: KeysPermitVC.img188v)
    }
    
    
    
    func checkSelectedImages() {
        // Create arrays for buttons and images
        let buttons: [UIButton] = [
            btn1, btn2, btn3, btn4, btn5, btn6, btn7, btn8, btn9, btn10,
            btn11, btn12, btn13, btn14, btn15, btn16, btn17, btn18, btn19, btn20,
            btn21, btn22, btn23, btn24, btn25, btn26, btn27, btn28, btn29, btn30,
            btn31, btn32, btn33, btn34, btn35, btn36, btn37, btn38, btn39, btn40,
            btn41, btn42, btn43, btn44, btn45, btn46, btn47, btn48, btn49, btn50,
            btn51, btn52, btn53, btn54, btn55, btn56, btn57, btn58, btn59, btn60,
            btn61, btn62, btn63, btn64, btn65, btn66, btn67, btn68, btn69, btn70,
            btn71, btn72, btn73, btn74, btn75, btn76, btn77, btn78, btn79, btn80,
            btn81, btn82, btn83, btn84, btn85, btn86, btn87, btn88, btn89, btn90,
            btn91, btn92, btn93, btn94, btn95, btn96, btn97, btn98, btn99, btn100,
            btn101, btn102, btn103, btn104, btn105, btn106, btn107, btn108, btn109, btn110,
            btn111, btn112, btn113, btn114, btn115, btn116, btn117, btn118, btn119, btn120,
            btn121, btn122, btn123, btn124, btn125, btn126, btn127, btn128, btn129, btn130,
            btn131, btn132, btn133, btn134, btn135, btn136, btn137, btn138, btn139, btn140,
            btn141, btn142, btn143, btn144, btn145, btn146, btn147, btn148, btn149, btn150,
            btn151, btn152, btn153, btn154, btn155, btn156, btn157, btn158, btn159, btn160,
            btn161, btn162, btn163, btn164, btn165, btn166, btn167, btn168, btn169, btn170,
            btn171, btn172, btn173, btn174, btn175, btn176, btn177, btn178, btn179, btn180,
            btn181, btn182, btn183, btn184, btn185, btn186, btn187, btn188
        ]
        
        let images: [UIImageView?] = [
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
            img161, img162, img163, img164, img165, img166, img167, img168, img169, img170,
            img171, img172, img173, img174, img175, img176, img177, img178, img179, img180,
            img181, img182, img183, img184, img185, img186, img187, img188
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys23.count {
            let selectedValue = appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys23[key]) as? Int ?? -1
            
            switch selectedValue {
            case 0:
                buttons[key].isSelected = false
                images[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                buttons[key].isSelected = true
                images[key]?.image = UIImage(named: "ic_check")
            default:
                break
            }
        }
    }


    
}
