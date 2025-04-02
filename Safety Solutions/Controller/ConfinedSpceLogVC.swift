//
//  ConfinedSpceLogVC.swift
//  New
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit

class ConfinedSpceLogVC: UIViewController {

    @IBOutlet weak var scrollViewN: UIScrollView!
    
    @IBOutlet weak var cPeronsontextView: UITextView!
    @IBOutlet weak var emailView: UITextView!
    @IBOutlet weak var phoneView: UITextView!
    @IBOutlet weak var badgetView: UITextView!
    @IBOutlet weak var depttextView: UITextView!
    @IBOutlet weak var subtextView: UITextView!
    
    @IBOutlet weak var mManagertextView: UITextView!
    @IBOutlet weak var emailtextView2: UITextView!
    @IBOutlet weak var phonetextView2: UITextView!
    @IBOutlet weak var badgetView2: UITextView!
    @IBOutlet weak var depttextView2: UITextView!
    @IBOutlet weak var subtextView2: UITextView!
    
    @IBOutlet weak var facilitytextView: UITextView!
    @IBOutlet weak var buildingtextView: UITextView!
    @IBOutlet weak var addresstextView: UITextView!
    @IBOutlet weak var datetextView: UITextView!
   
    
    
    @IBOutlet weak var txtView1: UITextView!
    @IBOutlet weak var txtView2: UITextView!
    @IBOutlet weak var txtView3: UITextView!
    @IBOutlet weak var txtView4: UITextView!
    @IBOutlet weak var txtView5: UITextView!
    @IBOutlet weak var txtView6: UITextView!
    @IBOutlet weak var txtView7: UITextView!
    @IBOutlet weak var txtView8: UITextView!
    @IBOutlet weak var txtView9: UITextView!
    @IBOutlet weak var txtView10: UITextView!
    @IBOutlet weak var txtView11: UITextView!
    @IBOutlet weak var txtView12: UITextView!
    @IBOutlet weak var txtView13: UITextView!
    @IBOutlet weak var txtView14: UITextView!
    @IBOutlet weak var txtView15: UITextView!
    @IBOutlet weak var txtView16: UITextView!
    @IBOutlet weak var txtView17: UITextView!
    @IBOutlet weak var txtView18: UITextView!
    @IBOutlet weak var txtView19: UITextView!
    @IBOutlet weak var txtView20: UITextView!
    @IBOutlet weak var txtView21: UITextView!
    @IBOutlet weak var txtView22: UITextView!
    @IBOutlet weak var txtView23: UITextView!
    @IBOutlet weak var txtView24: UITextView!
    @IBOutlet weak var txtView25: UITextView!
    @IBOutlet weak var txtView26: UITextView!
    @IBOutlet weak var txtView27: UITextView!
    @IBOutlet weak var txtView28: UITextView!
    @IBOutlet weak var txtView29: UITextView!
    @IBOutlet weak var txtView30: UITextView!
    @IBOutlet weak var txtView31: UITextView!
    @IBOutlet weak var txtView32: UITextView!
    @IBOutlet weak var txtView33: UITextView!
    @IBOutlet weak var txtView34: UITextView!
    @IBOutlet weak var txtView35: UITextView!
    @IBOutlet weak var txtView36: UITextView!
    @IBOutlet weak var txtView37: UITextView!
    @IBOutlet weak var txtView38: UITextView!
    @IBOutlet weak var txtView39: UITextView!
    @IBOutlet weak var txtView40: UITextView!
    @IBOutlet weak var txtView41: UITextView!
    @IBOutlet weak var txtView42: UITextView!
    @IBOutlet weak var txtView43: UITextView!
    @IBOutlet weak var txtView44: UITextView!
    @IBOutlet weak var txtView45: UITextView!
    @IBOutlet weak var txtView46: UITextView!
    @IBOutlet weak var txtView47: UITextView!
    @IBOutlet weak var txtView48: UITextView!
    @IBOutlet weak var txtView49: UITextView!
    @IBOutlet weak var txtView50: UITextView!
    @IBOutlet weak var txtView51: UITextView!
    @IBOutlet weak var txtView52: UITextView!
    @IBOutlet weak var txtView53: UITextView!
    @IBOutlet weak var txtView54: UITextView!
    @IBOutlet weak var txtView55: UITextView!
    @IBOutlet weak var txtView56: UITextView!
    @IBOutlet weak var txtView57: UITextView!
    @IBOutlet weak var txtView58: UITextView!
    @IBOutlet weak var txtView59: UITextView!
    @IBOutlet weak var txtView60: UITextView!
    @IBOutlet weak var txtView61: UITextView!
    @IBOutlet weak var txtView62: UITextView!
    @IBOutlet weak var txtView63: UITextView!
    @IBOutlet weak var txtView64: UITextView!
    @IBOutlet weak var txtView65: UITextView!
    @IBOutlet weak var txtView66: UITextView!
    @IBOutlet weak var txtView67: UITextView!
    @IBOutlet weak var txtView68: UITextView!
    @IBOutlet weak var txtView69: UITextView!
    @IBOutlet weak var txtView70: UITextView!
    @IBOutlet weak var txtView71: UITextView!
    @IBOutlet weak var txtView72: UITextView!
    @IBOutlet weak var txtView73: UITextView!
    @IBOutlet weak var txtView74: UITextView!
    @IBOutlet weak var txtView75: UITextView!
    @IBOutlet weak var txtView76: UITextView!
    @IBOutlet weak var txtView77: UITextView!
    @IBOutlet weak var txtView78: UITextView!
    @IBOutlet weak var txtView79: UITextView!
    @IBOutlet weak var txtView80: UITextView!
    @IBOutlet weak var txtView81: UITextView!
    @IBOutlet weak var txtView82: UITextView!
    @IBOutlet weak var txtView83: UITextView!
    @IBOutlet weak var txtView84: UITextView!
    @IBOutlet weak var txtView85: UITextView!
    @IBOutlet weak var txtView86: UITextView!
    @IBOutlet weak var txtView87: UITextView!
    @IBOutlet weak var txtView88: UITextView!
    @IBOutlet weak var txtView89: UITextView!
    @IBOutlet weak var txtView90: UITextView!
    

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if let savedText1ss = UserDefaults.standard.string(forKey: "savedText1ss") {
            cPeronsontextView.text = savedText1ss
        }
        if let savedText2ss = UserDefaults.standard.string(forKey: "savedText2ss") {
            emailView.text = savedText2ss
        }
        if let savedText3ss = UserDefaults.standard.string(forKey: "savedText3ss") {
            badgetView.text = savedText3ss
        }
        if let savedText4ss = UserDefaults.standard.string(forKey: "savedText4ss") {
            depttextView.text = savedText4ss
        }
        if let savedText5ss = UserDefaults.standard.string(forKey: "savedText5ss") {
            subtextView.text = savedText5ss
        }
        if let savedText6ss = UserDefaults.standard.string(forKey: "savedText6ss") {
            mManagertextView.text = savedText6ss
        }
        if let savedText7ss = UserDefaults.standard.string(forKey: "savedText7ss") {
            emailtextView2.text = savedText7ss
        }
        if let savedText8ss = UserDefaults.standard.string(forKey: "savedText8ss") {
            badgetView2.text = savedText8ss
        }
        if let savedText9ss = UserDefaults.standard.string(forKey: "savedText9ss") {
            depttextView2.text = savedText9ss
        }
        if let savedText10ss = UserDefaults.standard.string(forKey: "savedText10ss") {
            subtextView2.text = savedText10ss
        }
        if let savedText11ss = UserDefaults.standard.string(forKey: "savedText11ss") {
            facilitytextView.text = savedText11ss
        }
        if let savedText12ss = UserDefaults.standard.string(forKey: "savedText12ss") {
            buildingtextView.text = savedText12ss
        }
        if let savedText13ss = UserDefaults.standard.string(forKey: "savedText13ss") {
            addresstextView.text = savedText13ss
        }
        if let savedText14ss = UserDefaults.standard.string(forKey: "savedText14ss") {
            datetextView.text = savedText14ss
        }
        
        
        if let savedText16ss = UserDefaults.standard.string(forKey: "savedText16ss") {
            txtView1.text = savedText16ss
        }
        if let savedText17ss = UserDefaults.standard.string(forKey: "savedText17ss") {
            txtView2.text = savedText17ss
        }
        if let savedText18ss = UserDefaults.standard.string(forKey: "savedText18ss") {
            txtView3.text = savedText18ss
        }
        if let savedText19ss = UserDefaults.standard.string(forKey: "savedText19ss") {
            txtView4.text = savedText19ss
        }
        if let savedText20ss = UserDefaults.standard.string(forKey: "savedText20ss") {
            txtView5.text = savedText20ss
        }
        
        
        
        if let savedText21ss = UserDefaults.standard.string(forKey: "savedText21ss") {
            txtView6.text = savedText21ss
        }
        if let savedText22ss = UserDefaults.standard.string(forKey: "savedText22ss") {
            txtView7.text = savedText22ss
        }
        if let savedText23ss = UserDefaults.standard.string(forKey: "savedText23ss") {
            txtView8.text = savedText23ss
        }
        if let savedText24ss = UserDefaults.standard.string(forKey: "savedText24ss") {
            txtView9.text = savedText24ss
        }
        if let savedText25ss = UserDefaults.standard.string(forKey: "savedText25ss") {
            txtView10.text = savedText25ss
        }
        if let savedText26ss = UserDefaults.standard.string(forKey: "savedText26ss") {
            txtView11.text = savedText26ss
        }
        if let savedText27ss = UserDefaults.standard.string(forKey: "savedText27ss") {
            txtView12.text = savedText27ss
        }
        if let savedText28ss = UserDefaults.standard.string(forKey: "savedText28ss") {
            txtView13.text = savedText28ss
        }
        if let savedText29ss = UserDefaults.standard.string(forKey: "savedText29ss") {
            txtView14.text = savedText29ss
        }
        if let savedText30ss = UserDefaults.standard.string(forKey: "savedText30ss") {
            txtView15.text = savedText30ss
        }
        if let savedText31ss = UserDefaults.standard.string(forKey: "savedText31ss") {
            txtView16.text = savedText31ss
        }
        if let savedText32ss = UserDefaults.standard.string(forKey: "savedText32ss") {
            txtView17.text = savedText32ss
        }
        if let savedText33ss = UserDefaults.standard.string(forKey: "savedText33ss") {
            txtView18.text = savedText33ss
        }
        if let savedText34ss = UserDefaults.standard.string(forKey: "savedText34ss") {
            txtView19.text = savedText34ss
        }
        if let savedText35ss = UserDefaults.standard.string(forKey: "savedText35ss") {
            txtView20.text = savedText35ss
        }
        if let savedText36ss = UserDefaults.standard.string(forKey: "savedText36ss") {
            txtView21.text = savedText36ss
        }
        if let savedText37ss = UserDefaults.standard.string(forKey: "savedText37ss") {
            txtView22.text = savedText37ss
        }
        if let savedText38ss = UserDefaults.standard.string(forKey: "savedText38ss") {
            txtView23.text = savedText38ss
        }
        if let savedText39ss = UserDefaults.standard.string(forKey: "savedText39ss") {
            txtView24.text = savedText39ss
        }
        if let savedText40ss = UserDefaults.standard.string(forKey: "savedText40ss") {
            txtView25.text = savedText40ss
        }
        if let savedText41ss = UserDefaults.standard.string(forKey: "savedText41ss") {
            txtView26.text = savedText41ss
        }
        if let savedText42ss = UserDefaults.standard.string(forKey: "savedText42ss") {
            txtView27.text = savedText42ss
        }
        if let savedText43ss = UserDefaults.standard.string(forKey: "savedText43ss") {
            txtView28.text = savedText43ss
        }
        if let savedText44ss = UserDefaults.standard.string(forKey: "savedText44ss") {
            txtView29.text = savedText44ss
        }
        if let savedText45ss = UserDefaults.standard.string(forKey: "savedText45ss") {
            txtView30.text = savedText45ss
        }
        if let savedText46ss = UserDefaults.standard.string(forKey: "savedText46ss") {
            txtView31.text = savedText46ss
        }
        if let savedText47ss = UserDefaults.standard.string(forKey: "savedText47ss") {
            txtView32.text = savedText47ss
        }
        if let savedText48ss = UserDefaults.standard.string(forKey: "savedText48ss") {
            txtView33.text = savedText48ss
        }
        if let savedText49ss = UserDefaults.standard.string(forKey: "savedText49ss") {
            txtView34.text = savedText49ss
        }
        if let savedText50ss = UserDefaults.standard.string(forKey: "savedText50ss") {
            txtView35.text = savedText50ss
        }
        if let savedText51ss = UserDefaults.standard.string(forKey: "savedText51ss") {
            txtView36.text = savedText51ss
        }
        if let savedText52ss = UserDefaults.standard.string(forKey: "savedText52ss") {
            txtView37.text = savedText52ss
        }
        if let savedText53ss = UserDefaults.standard.string(forKey: "savedText53ss") {
            txtView38.text = savedText53ss
        }
        if let savedText54ss = UserDefaults.standard.string(forKey: "savedText54ss") {
            txtView39.text = savedText54ss
        }
        if let savedText55ss = UserDefaults.standard.string(forKey: "savedText55ss") {
            txtView40.text = savedText55ss
        }
        if let savedText56ss = UserDefaults.standard.string(forKey: "savedText56ss") {
            txtView41.text = savedText56ss
        }
        if let savedText57ss = UserDefaults.standard.string(forKey: "savedText57ss") {
            txtView42.text = savedText57ss
        }
        if let savedText58ss = UserDefaults.standard.string(forKey: "savedText58ss") {
            txtView43.text = savedText58ss
        }
        if let savedText59ss = UserDefaults.standard.string(forKey: "savedText59ss") {
            txtView44.text = savedText59ss
        }
        if let savedText60ss = UserDefaults.standard.string(forKey: "savedText60ss") {
            txtView45.text = savedText60ss
        }
        if let savedText61ss = UserDefaults.standard.string(forKey: "savedText61ss") {
            txtView46.text = savedText61ss
        }
        if let savedText62ss = UserDefaults.standard.string(forKey: "savedText62ss") {
            txtView47.text = savedText62ss
        }
        if let savedText63ss = UserDefaults.standard.string(forKey: "savedText63ss") {
            txtView48.text = savedText63ss
        }
        if let savedText64ss = UserDefaults.standard.string(forKey: "savedText64ss") {
            txtView49.text = savedText64ss
        }
        if let savedText65ss = UserDefaults.standard.string(forKey: "savedText65ss") {
            txtView50.text = savedText65ss
        }
        if let savedText66ss = UserDefaults.standard.string(forKey: "savedText66ss") {
            txtView51.text = savedText66ss
        }
        if let savedText67ss = UserDefaults.standard.string(forKey: "savedText67ss") {
            txtView52.text = savedText67ss
        }
        if let savedText68ss = UserDefaults.standard.string(forKey: "savedText68ss") {
            txtView53.text = savedText68ss
        }
        if let savedText69ss = UserDefaults.standard.string(forKey: "savedText69ss") {
            txtView54.text = savedText69ss
        }
        if let savedText70ss = UserDefaults.standard.string(forKey: "savedText70ss") {
            txtView55.text = savedText70ss
        }
        if let savedText71ss = UserDefaults.standard.string(forKey: "savedText71ss") {
            txtView56.text = savedText71ss
        }
        if let savedText72ss = UserDefaults.standard.string(forKey: "savedText72ss") {
            txtView57.text = savedText72ss
        }
        if let savedText73ss = UserDefaults.standard.string(forKey: "savedText73ss") {
            txtView58.text = savedText73ss
        }
        if let savedText74ss = UserDefaults.standard.string(forKey: "savedText74ss") {
            txtView59.text = savedText74ss
        }
        if let savedText75ss = UserDefaults.standard.string(forKey: "savedText75ss") {
            txtView60.text = savedText75ss
        }
        if let savedText76ss = UserDefaults.standard.string(forKey: "savedText76ss") {
            txtView61.text = savedText76ss
        }
        if let savedText77ss = UserDefaults.standard.string(forKey: "savedText77ss") {
            txtView62.text = savedText77ss
        }
        if let savedText78ss = UserDefaults.standard.string(forKey: "savedText78ss") {
            txtView63.text = savedText78ss
        }
        if let savedText79ss = UserDefaults.standard.string(forKey: "savedText79ss") {
            txtView64.text = savedText79ss
        }
        if let savedText80ss = UserDefaults.standard.string(forKey: "savedText80ss") {
            txtView65.text = savedText80ss
        }
        if let savedText81ss = UserDefaults.standard.string(forKey: "savedText81ss") {
            txtView66.text = savedText81ss
        }
        if let savedText82ss = UserDefaults.standard.string(forKey: "savedText82ss") {
            txtView67.text = savedText82ss
        }
        if let savedText83ss = UserDefaults.standard.string(forKey: "savedText83ss") {
            txtView68.text = savedText83ss
        }
        if let savedText84ss = UserDefaults.standard.string(forKey: "savedText84ss") {
            txtView69.text = savedText84ss
        }
        if let savedText85ss = UserDefaults.standard.string(forKey: "savedText85ss") {
            txtView70.text = savedText85ss
        }
        if let savedText86ss = UserDefaults.standard.string(forKey: "savedText86ss") {
            txtView71.text = savedText86ss
        }
        if let savedText87ss = UserDefaults.standard.string(forKey: "savedText87ss") {
            txtView72.text = savedText87ss
        }
        if let savedText88ss = UserDefaults.standard.string(forKey: "savedText88ss") {
            txtView73.text = savedText88ss
        }
        if let savedText89ss = UserDefaults.standard.string(forKey: "savedText89ss") {
            txtView74.text = savedText89ss
        }
        if let savedText90ss = UserDefaults.standard.string(forKey: "savedText90ss") {
            txtView75.text = savedText90ss
        }
        if let savedText91ss = UserDefaults.standard.string(forKey: "savedText91ss") {
            txtView76.text = savedText91ss
        }
        if let savedText92ss = UserDefaults.standard.string(forKey: "savedText92ss") {
            txtView77.text = savedText92ss
        }
        if let savedText93ss = UserDefaults.standard.string(forKey: "savedText93ss") {
            txtView78.text = savedText93ss
        }
        if let savedText94ss = UserDefaults.standard.string(forKey: "savedText94ss") {
            txtView79.text = savedText94ss
        }
        if let savedText95ss = UserDefaults.standard.string(forKey: "savedText95ss") {
            txtView80.text = savedText95ss
        }
        if let savedText96ss = UserDefaults.standard.string(forKey: "savedText96ss") {
            txtView81.text = savedText96ss
        }
        if let savedText97ss = UserDefaults.standard.string(forKey: "savedText97ss") {
            txtView82.text = savedText97ss
        }
        if let savedText98ss = UserDefaults.standard.string(forKey: "savedText98ss") {
            txtView83.text = savedText98ss
        }
        if let savedText99ss = UserDefaults.standard.string(forKey: "savedText99ss") {
            txtView84.text = savedText99ss
        }
        if let savedText100ss = UserDefaults.standard.string(forKey: "savedText100ss") {
            txtView85.text = savedText100ss
        }
        if let savedText101ss = UserDefaults.standard.string(forKey: "savedText101ss") {
            txtView86.text = savedText101ss
        }
        if let savedText102ss = UserDefaults.standard.string(forKey: "savedText102ss") {
            txtView87.text = savedText102ss
        }
        if let savedText103ss = UserDefaults.standard.string(forKey: "savedText103ss") {
            txtView88.text = savedText103ss
        }
        if let savedText104ss = UserDefaults.standard.string(forKey: "savedText104ss") {
            txtView89.text = savedText104ss
        }
        if let savedText105ss = UserDefaults.standard.string(forKey: "savedText105ss") {
            txtView90.text = savedText105ss
        }
        if let savedText106ss = UserDefaults.standard.string(forKey: "savedText106ss") {
            phoneView.text = savedText106ss
        }
        if let savedText107ss = UserDefaults.standard.string(forKey: "savedText107ss") {
            phonetextView2.text = savedText107ss
        }
        
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(cPeronsontextView.text, forKey: "savedText1ss")
        UserDefaults.standard.set(emailView.text, forKey: "savedText2ss")
        UserDefaults.standard.set(badgetView.text, forKey: "savedText3ss")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText4ss")
        UserDefaults.standard.set(subtextView.text, forKey: "savedText5ss")
        UserDefaults.standard.set(mManagertextView.text, forKey: "savedText6ss")
        UserDefaults.standard.set(emailtextView2.text, forKey: "savedText7ss")
        UserDefaults.standard.set(badgetView2.text, forKey: "savedText8ss")
        UserDefaults.standard.set(depttextView2.text, forKey: "savedText9ss")
        UserDefaults.standard.set(subtextView2.text, forKey: "savedText10ss")
        UserDefaults.standard.set(facilitytextView.text, forKey: "savedText11ss")
        UserDefaults.standard.set(buildingtextView.text, forKey: "savedText12ss")
        UserDefaults.standard.set(addresstextView.text, forKey: "savedText13ss")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText14ss")
        UserDefaults.standard.set(txtView1.text, forKey: "savedText16ss")
        UserDefaults.standard.set(txtView2.text, forKey: "savedText17ss")
        UserDefaults.standard.set(txtView3.text, forKey: "savedText18ss")
        UserDefaults.standard.set(txtView4.text, forKey: "savedText19ss")
        UserDefaults.standard.set(txtView5.text, forKey: "savedText20ss")
        UserDefaults.standard.set(txtView6.text, forKey: "savedText21ss")
        UserDefaults.standard.set(txtView7.text, forKey: "savedText22ss")
        UserDefaults.standard.set(txtView8.text, forKey: "savedText23ss")
        UserDefaults.standard.set(txtView9.text, forKey: "savedText24ss")
        UserDefaults.standard.set(txtView10.text, forKey: "savedText25ss")
        UserDefaults.standard.set(txtView11.text, forKey: "savedText26ss")
        UserDefaults.standard.set(txtView12.text, forKey: "savedText27ss")
        UserDefaults.standard.set(txtView13.text, forKey: "savedText28ss")
        UserDefaults.standard.set(txtView14.text, forKey: "savedText29ss")
        UserDefaults.standard.set(txtView15.text, forKey: "savedText30ss")
        UserDefaults.standard.set(txtView16.text, forKey: "savedText31ss")
        UserDefaults.standard.set(txtView17.text, forKey: "savedText32ss")
        UserDefaults.standard.set(txtView18.text, forKey: "savedText33ss")
        UserDefaults.standard.set(txtView19.text, forKey: "savedText34ss")
        UserDefaults.standard.set(txtView20.text, forKey: "savedText35ss")
        UserDefaults.standard.set(txtView21.text, forKey: "savedText36ss")
        UserDefaults.standard.set(txtView22.text, forKey: "savedText37ss")
        UserDefaults.standard.set(txtView23.text, forKey: "savedText38ss")
        UserDefaults.standard.set(txtView24.text, forKey: "savedText39ss")
        UserDefaults.standard.set(txtView25.text, forKey: "savedText40ss")
        UserDefaults.standard.set(txtView26.text, forKey: "savedText41ss")
        UserDefaults.standard.set(txtView27.text, forKey: "savedText42ss")
        UserDefaults.standard.set(txtView28.text, forKey: "savedText43ss")
        UserDefaults.standard.set(txtView29.text, forKey: "savedText44ss")
        UserDefaults.standard.set(txtView30.text, forKey: "savedText45ss")
        UserDefaults.standard.set(txtView31.text, forKey: "savedText46ss")
        UserDefaults.standard.set(txtView32.text, forKey: "savedText47ss")
        UserDefaults.standard.set(txtView33.text, forKey: "savedText48ss")
        UserDefaults.standard.set(txtView34.text, forKey: "savedText49ss")
        UserDefaults.standard.set(txtView35.text, forKey: "savedText50ss")
        UserDefaults.standard.set(txtView36.text, forKey: "savedText51ss")
        UserDefaults.standard.set(txtView37.text, forKey: "savedText52ss")
        UserDefaults.standard.set(txtView38.text, forKey: "savedText53ss")
        UserDefaults.standard.set(txtView39.text, forKey: "savedText54ss")
        UserDefaults.standard.set(txtView40.text, forKey: "savedText55ss")
        UserDefaults.standard.set(txtView41.text, forKey: "savedText56ss")
        UserDefaults.standard.set(txtView42.text, forKey: "savedText57ss")
        UserDefaults.standard.set(txtView43.text, forKey: "savedText58ss")
        UserDefaults.standard.set(txtView44.text, forKey: "savedText59ss")
        UserDefaults.standard.set(txtView45.text, forKey: "savedText60ss")
        UserDefaults.standard.set(txtView46.text, forKey: "savedText61ss")
        UserDefaults.standard.set(txtView47.text, forKey: "savedText62ss")
        UserDefaults.standard.set(txtView48.text, forKey: "savedText63ss")
        UserDefaults.standard.set(txtView49.text, forKey: "savedText64ss")
        UserDefaults.standard.set(txtView50.text, forKey: "savedText65ss")
        UserDefaults.standard.set(txtView51.text, forKey: "savedText66ss")
        UserDefaults.standard.set(txtView52.text, forKey: "savedText67ss")
        UserDefaults.standard.set(txtView53.text, forKey: "savedText68ss")
        UserDefaults.standard.set(txtView54.text, forKey: "savedText69ss")
        UserDefaults.standard.set(txtView55.text, forKey: "savedText70ss")
        UserDefaults.standard.set(txtView56.text, forKey: "savedText71ss")
        UserDefaults.standard.set(txtView57.text, forKey: "savedText72ss")
        UserDefaults.standard.set(txtView58.text, forKey: "savedText73ss")
        UserDefaults.standard.set(txtView59.text, forKey: "savedText74ss")
        UserDefaults.standard.set(txtView60.text, forKey: "savedText75ss")
        UserDefaults.standard.set(txtView61.text, forKey: "savedText76ss")
        UserDefaults.standard.set(txtView62.text, forKey: "savedText77ss")
        UserDefaults.standard.set(txtView63.text, forKey: "savedText78ss")
        UserDefaults.standard.set(txtView64.text, forKey: "savedText79ss")
        UserDefaults.standard.set(txtView65.text, forKey: "savedText80ss")
        UserDefaults.standard.set(txtView66.text, forKey: "savedText81ss")
        UserDefaults.standard.set(txtView67.text, forKey: "savedText82ss")
        UserDefaults.standard.set(txtView68.text, forKey: "savedText83ss")
        UserDefaults.standard.set(txtView69.text, forKey: "savedText84ss")
        UserDefaults.standard.set(txtView70.text, forKey: "savedText85ss")
        UserDefaults.standard.set(txtView71.text, forKey: "savedText86ss")
        UserDefaults.standard.set(txtView72.text, forKey: "savedText87ss")
        UserDefaults.standard.set(txtView73.text, forKey: "savedText88ss")
        UserDefaults.standard.set(txtView74.text, forKey: "savedText89ss")
        UserDefaults.standard.set(txtView75.text, forKey: "savedText90ss")
        UserDefaults.standard.set(txtView76.text, forKey: "savedText91ss")
        UserDefaults.standard.set(txtView77.text, forKey: "savedText92ss")
        UserDefaults.standard.set(txtView78.text, forKey: "savedText93ss")
        UserDefaults.standard.set(txtView79.text, forKey: "savedText94ss")
        UserDefaults.standard.set(txtView80.text, forKey: "savedText95ss")
        UserDefaults.standard.set(txtView81.text, forKey: "savedText96ss")
        UserDefaults.standard.set(txtView82.text, forKey: "savedText97ss")
        UserDefaults.standard.set(txtView83.text, forKey: "savedText98ss")
        UserDefaults.standard.set(txtView84.text, forKey: "savedText99ss")
        UserDefaults.standard.set(txtView85.text, forKey: "savedText100ss")
        UserDefaults.standard.set(txtView86.text, forKey: "savedText101ss")
        UserDefaults.standard.set(txtView87.text, forKey: "savedText102ss")
        UserDefaults.standard.set(txtView88.text, forKey: "savedText103ss")
        UserDefaults.standard.set(txtView89.text, forKey: "savedText104ss")
        UserDefaults.standard.set(txtView90.text, forKey: "savedText105ss")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText106ss")
        UserDefaults.standard.set(phonetextView2.text, forKey: "savedText107ss")
        setInfoDefault()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setInfoDefault()
    }
    func setInfoDefault() {
        cPeronsontextView.text = appDelegate.name
        emailView.text = appDelegate.email
        emailtextView2.text = appDelegate.email
        phoneView.text = appDelegate.phoneNumber
        badgetView.text = appDelegate.badgeNumber
        depttextView.text = appDelegate.department
        subtextView.text = appDelegate.subgroup
        subtextView.text = appDelegate.subgroup
        badgetView2.text = appDelegate.badgeNumber
        depttextView2.text = appDelegate.department
        subtextView2.text = appDelegate.subgroup
        facilitytextView.text = appDelegate.facility
        addresstextView.text = "\(appDelegate.workLocation) \(appDelegate.facility)"
        datetextView.text = appDelegate.todayDate
    }
    
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "Confined Space Log", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "Confined Space Log")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    

}
