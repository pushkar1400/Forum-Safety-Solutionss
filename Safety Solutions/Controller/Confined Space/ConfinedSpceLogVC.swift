//
//  ConfinedSpceLogVC.swift
//  New
//
//  Created by koshal singh shekhawat on 20/05/25.
//

import UIKit

class ConfinedSpceLogVC: UIViewController {

    @IBOutlet weak var scrollViewN: UIScrollView!
    
    @IBOutlet weak var cPeronsontextView: UITextView!
    @IBOutlet weak var emailView: UITextView!
    @IBOutlet weak var phoneView: UITextView!
    @IBOutlet weak var deptLocationTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
   
    
    
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
    
        if let savedText1iii = UserDefaults.standard.string(forKey: "savedText1iii") {
            cPeronsontextView.text = savedText1iii
        }
        if let savedText2iii = UserDefaults.standard.string(forKey: "savedText2iii") {
            emailView.text = savedText2iii
        }
        if let savedText3iii = UserDefaults.standard.string(forKey: "savedText3iii") {
            phoneView.text = savedText3iii
        }
        if let savedText4iii = UserDefaults.standard.string(forKey: "savedText4iii") {
            deptLocationTextView.text = savedText4iii
        }
        if let savedText5iii = UserDefaults.standard.string(forKey: "savedText5iii") {
            dateTextView.text = savedText5iii
        }
        if let savedText6iii = UserDefaults.standard.string(forKey: "savedText6iii") {
            companyTextView.text = savedText6iii
        }
        if let savedText7iii = UserDefaults.standard.string(forKey: "savedText7iii") {
            addressOrAreaTextView.text = savedText7iii
        }

        if let savedText16iii = UserDefaults.standard.string(forKey: "savedText16iii") {
            txtView1.text = savedText16iii
        }
        if let savedText17iii = UserDefaults.standard.string(forKey: "savedText17iii") {
            txtView2.text = savedText17iii
        }
        if let savedText18iii = UserDefaults.standard.string(forKey: "savedText18iii") {
            txtView3.text = savedText18iii
        }
        if let savedText19iii = UserDefaults.standard.string(forKey: "savedText19iii") {
            txtView4.text = savedText19iii
        }
        if let savedText20iii = UserDefaults.standard.string(forKey: "savedText20iii") {
            txtView5.text = savedText20iii
        }

        if let savedText21iii = UserDefaults.standard.string(forKey: "savedText21iii") {
            txtView6.text = savedText21iii
        }
        if let savedText22iii = UserDefaults.standard.string(forKey: "savedText22iii") {
            txtView7.text = savedText22iii
        }
        if let savedText23iii = UserDefaults.standard.string(forKey: "savedText23iii") {
            txtView8.text = savedText23iii
        }
        if let savedText24iii = UserDefaults.standard.string(forKey: "savedText24iii") {
            txtView9.text = savedText24iii
        }
        if let savedText25iii = UserDefaults.standard.string(forKey: "savedText25iii") {
            txtView10.text = savedText25iii
        }
        if let savedText26iii = UserDefaults.standard.string(forKey: "savedText26iii") {
            txtView11.text = savedText26iii
        }
        if let savedText27iii = UserDefaults.standard.string(forKey: "savedText27iii") {
            txtView12.text = savedText27iii
        }
        if let savedText28iii = UserDefaults.standard.string(forKey: "savedText28iii") {
            txtView13.text = savedText28iii
        }
        if let savedText29iii = UserDefaults.standard.string(forKey: "savedText29iii") {
            txtView14.text = savedText29iii
        }
        if let savedText30iii = UserDefaults.standard.string(forKey: "savedText30iii") {
            txtView15.text = savedText30iii
        }
        if let savedText31iii = UserDefaults.standard.string(forKey: "savedText31iii") {
            txtView16.text = savedText31iii
        }
        if let savedText32iii = UserDefaults.standard.string(forKey: "savedText32iii") {
            txtView17.text = savedText32iii
        }
        if let savedText33iii = UserDefaults.standard.string(forKey: "savedText33iii") {
            txtView18.text = savedText33iii
        }
        if let savedText34iii = UserDefaults.standard.string(forKey: "savedText34iii") {
            txtView19.text = savedText34iii
        }
        if let savedText35iii = UserDefaults.standard.string(forKey: "savedText35iii") {
            txtView20.text = savedText35iii
        }
        if let savedText36iii = UserDefaults.standard.string(forKey: "savedText36iii") {
            txtView21.text = savedText36iii
        }
        if let savedText37iii = UserDefaults.standard.string(forKey: "savedText37iii") {
            txtView22.text = savedText37iii
        }
        if let savedText38iii = UserDefaults.standard.string(forKey: "savedText38iii") {
            txtView23.text = savedText38iii
        }
        if let savedText39iii = UserDefaults.standard.string(forKey: "savedText39iii") {
            txtView24.text = savedText39iii
        }
        if let savedText40iii = UserDefaults.standard.string(forKey: "savedText40iii") {
            txtView25.text = savedText40iii
        }
        if let savedText41iii = UserDefaults.standard.string(forKey: "savedText41iii") {
            txtView26.text = savedText41iii
        }
        if let savedText42iii = UserDefaults.standard.string(forKey: "savedText42iii") {
            txtView27.text = savedText42iii
        }
        if let savedText43iii = UserDefaults.standard.string(forKey: "savedText43iii") {
            txtView28.text = savedText43iii
        }
        if let savedText44iii = UserDefaults.standard.string(forKey: "savedText44iii") {
            txtView29.text = savedText44iii
        }
        if let savedText45iii = UserDefaults.standard.string(forKey: "savedText45iii") {
            txtView30.text = savedText45iii
        }
        if let savedText46iii = UserDefaults.standard.string(forKey: "savedText46iii") {
            txtView31.text = savedText46iii
        }
        if let savedText47iii = UserDefaults.standard.string(forKey: "savedText47iii") {
            txtView32.text = savedText47iii
        }
        if let savedText48iii = UserDefaults.standard.string(forKey: "savedText48iii") {
            txtView33.text = savedText48iii
        }
        if let savedText49iii = UserDefaults.standard.string(forKey: "savedText49iii") {
            txtView34.text = savedText49iii
        }
        if let savedText50iii = UserDefaults.standard.string(forKey: "savedText50iii") {
            txtView35.text = savedText50iii
        }
        if let savedText51iii = UserDefaults.standard.string(forKey: "savedText51iii") {
            txtView36.text = savedText51iii
        }
        if let savedText52iii = UserDefaults.standard.string(forKey: "savedText52iii") {
            txtView37.text = savedText52iii
        }
        if let savedText53iii = UserDefaults.standard.string(forKey: "savedText53iii") {
            txtView38.text = savedText53iii
        }
        if let savedText54iii = UserDefaults.standard.string(forKey: "savedText54iii") {
            txtView39.text = savedText54iii
        }
        if let savedText55iii = UserDefaults.standard.string(forKey: "savedText55iii") {
            txtView40.text = savedText55iii
        }
        if let savedText56iii = UserDefaults.standard.string(forKey: "savedText56iii") {
            txtView41.text = savedText56iii
        }
        if let savedText57iii = UserDefaults.standard.string(forKey: "savedText57iii") {
            txtView42.text = savedText57iii
        }
        if let savedText58iii = UserDefaults.standard.string(forKey: "savedText58iii") {
            txtView43.text = savedText58iii
        }
        if let savedText59iii = UserDefaults.standard.string(forKey: "savedText59iii") {
            txtView44.text = savedText59iii
        }
        if let savedText60iii = UserDefaults.standard.string(forKey: "savedText60iii") {
            txtView45.text = savedText60iii
        }
        if let savedText61iii = UserDefaults.standard.string(forKey: "savedText61iii") {
            txtView46.text = savedText61iii
        }
        if let savedText62iii = UserDefaults.standard.string(forKey: "savedText62iii") {
            txtView47.text = savedText62iii
        }
        if let savedText63iii = UserDefaults.standard.string(forKey: "savedText63iii") {
            txtView48.text = savedText63iii
        }
        if let savedText64iii = UserDefaults.standard.string(forKey: "savedText64iii") {
            txtView49.text = savedText64iii
        }
        if let savedText65iii = UserDefaults.standard.string(forKey: "savedText65iii") {
            txtView50.text = savedText65iii
        }
        if let savedText66iii = UserDefaults.standard.string(forKey: "savedText66iii") {
            txtView51.text = savedText66iii
        }
        if let savedText67iii = UserDefaults.standard.string(forKey: "savedText67iii") {
            txtView52.text = savedText67iii
        }
        if let savedText68iii = UserDefaults.standard.string(forKey: "savedText68iii") {
            txtView53.text = savedText68iii
        }
        if let savedText69iii = UserDefaults.standard.string(forKey: "savedText69iii") {
            txtView54.text = savedText69iii
        }
        if let savedText70iii = UserDefaults.standard.string(forKey: "savedText70iii") {
            txtView55.text = savedText70iii
        }
        if let savedText71iii = UserDefaults.standard.string(forKey: "savedText71iii") {
            txtView56.text = savedText71iii
        }
        if let savedText72iii = UserDefaults.standard.string(forKey: "savedText72iii") {
            txtView57.text = savedText72iii
        }
        if let savedText73iii = UserDefaults.standard.string(forKey: "savedText73iii") {
            txtView58.text = savedText73iii
        }
        if let savedText74iii = UserDefaults.standard.string(forKey: "savedText74iii") {
            txtView59.text = savedText74iii
        }
        if let savedText75iii = UserDefaults.standard.string(forKey: "savedText75iii") {
            txtView60.text = savedText75iii
        }
        if let savedText76iii = UserDefaults.standard.string(forKey: "savedText76iii") {
            txtView61.text = savedText76iii
        }
        if let savedText77iii = UserDefaults.standard.string(forKey: "savedText77iii") {
            txtView62.text = savedText77iii
        }
        if let savedText78iii = UserDefaults.standard.string(forKey: "savedText78iii") {
            txtView63.text = savedText78iii
        }
        if let savedText79iii = UserDefaults.standard.string(forKey: "savedText79iii") {
            txtView64.text = savedText79iii
        }
        if let savedText80iii = UserDefaults.standard.string(forKey: "savedText80iii") {
            txtView65.text = savedText80iii
        }
        if let savedText81iii = UserDefaults.standard.string(forKey: "savedText81iii") {
            txtView66.text = savedText81iii
        }
        if let savedText82iii = UserDefaults.standard.string(forKey: "savedText82iii") {
            txtView67.text = savedText82iii
        }
        if let savedText83iii = UserDefaults.standard.string(forKey: "savedText83iii") {
            txtView68.text = savedText83iii
        }
        if let savedText84iii = UserDefaults.standard.string(forKey: "savedText84iii") {
            txtView69.text = savedText84iii
        }
        if let savedText85iii = UserDefaults.standard.string(forKey: "savedText85iii") {
            txtView70.text = savedText85iii
        }
        if let savedText86iii = UserDefaults.standard.string(forKey: "savedText86iii") {
            txtView71.text = savedText86iii
        }
        if let savedText87iii = UserDefaults.standard.string(forKey: "savedText87iii") {
            txtView72.text = savedText87iii
        }
        if let savedText88iii = UserDefaults.standard.string(forKey: "savedText88iii") {
            txtView73.text = savedText88iii
        }
        if let savedText89iii = UserDefaults.standard.string(forKey: "savedText89iii") {
            txtView74.text = savedText89iii
        }
        if let savedText90iii = UserDefaults.standard.string(forKey: "savedText90iii") {
            txtView75.text = savedText90iii
        }
        if let savedText91iii = UserDefaults.standard.string(forKey: "savedText91iii") {
            txtView76.text = savedText91iii
        }
        if let savedText92iii = UserDefaults.standard.string(forKey: "savedText92iii") {
            txtView77.text = savedText92iii
        }
        if let savedText93iii = UserDefaults.standard.string(forKey: "savedText93iii") {
            txtView78.text = savedText93iii
        }
        if let savedText94iii = UserDefaults.standard.string(forKey: "savedText94iii") {
            txtView79.text = savedText94iii
        }
        if let savedText95iii = UserDefaults.standard.string(forKey: "savedText95iii") {
            txtView80.text = savedText95iii
        }
        if let savedText96iii = UserDefaults.standard.string(forKey: "savedText96iii") {
            txtView81.text = savedText96iii
        }
        if let savedText97iii = UserDefaults.standard.string(forKey: "savedText97iii") {
            txtView82.text = savedText97iii
        }
        if let savedText98iii = UserDefaults.standard.string(forKey: "savedText98iii") {
            txtView83.text = savedText98iii
        }
        if let savedText99iii = UserDefaults.standard.string(forKey: "savedText99iii") {
            txtView84.text = savedText99iii
        }
        if let savedText100iii = UserDefaults.standard.string(forKey: "savedText100iii") {
            txtView85.text = savedText100iii
        }
        if let savedText101iii = UserDefaults.standard.string(forKey: "savedText101iii") {
            txtView86.text = savedText101iii
        }
        if let savedText102iii = UserDefaults.standard.string(forKey: "savedText102iii") {
            txtView87.text = savedText102iii
        }
        if let savedText103iii = UserDefaults.standard.string(forKey: "savedText103iii") {
            txtView88.text = savedText103iii
        }
        if let savedText104iii = UserDefaults.standard.string(forKey: "savedText104iii") {
            txtView89.text = savedText104iii
        }
        if let savedText105iii = UserDefaults.standard.string(forKey: "savedText105iii") {
            txtView90.text = savedText105iii
        }
        if let savedText106iii = UserDefaults.standard.string(forKey: "savedText106iii") {
            phoneView.text = savedText106iii
        }
   
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        UserDefaults.standard.set(cPeronsontextView.text, forKey: "savedText1iii")
        UserDefaults.standard.set(emailView.text, forKey: "savedText2iii")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText3iii")
        UserDefaults.standard.set(deptLocationTextView.text, forKey: "savedText4iii")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText5iii")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText6iii")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText7iii")

        UserDefaults.standard.set(txtView1.text, forKey: "savedText16iii")
        UserDefaults.standard.set(txtView2.text, forKey: "savedText17iii")
        UserDefaults.standard.set(txtView3.text, forKey: "savedText18iii")
        UserDefaults.standard.set(txtView4.text, forKey: "savedText19iii")
        UserDefaults.standard.set(txtView5.text, forKey: "savedText20iii")
        UserDefaults.standard.set(txtView6.text, forKey: "savedText21iii")
        UserDefaults.standard.set(txtView7.text, forKey: "savedText22iii")
        UserDefaults.standard.set(txtView8.text, forKey: "savedText23iii")
        UserDefaults.standard.set(txtView9.text, forKey: "savedText24iii")
        UserDefaults.standard.set(txtView10.text, forKey: "savedText25iii")
        UserDefaults.standard.set(txtView11.text, forKey: "savedText26iii")
        UserDefaults.standard.set(txtView12.text, forKey: "savedText27iii")
        UserDefaults.standard.set(txtView13.text, forKey: "savedText28iii")
        UserDefaults.standard.set(txtView14.text, forKey: "savedText29iii")
        UserDefaults.standard.set(txtView15.text, forKey: "savedText30iii")
        UserDefaults.standard.set(txtView16.text, forKey: "savedText31iii")
        UserDefaults.standard.set(txtView17.text, forKey: "savedText32iii")
        UserDefaults.standard.set(txtView18.text, forKey: "savedText33iii")
        UserDefaults.standard.set(txtView19.text, forKey: "savedText34iii")
        UserDefaults.standard.set(txtView20.text, forKey: "savedText35iii")
        UserDefaults.standard.set(txtView21.text, forKey: "savedText36iii")
        UserDefaults.standard.set(txtView22.text, forKey: "savedText37iii")
        UserDefaults.standard.set(txtView23.text, forKey: "savedText38iii")
        UserDefaults.standard.set(txtView24.text, forKey: "savedText39iii")
        UserDefaults.standard.set(txtView25.text, forKey: "savedText40iii")
        UserDefaults.standard.set(txtView26.text, forKey: "savedText41iii")
        UserDefaults.standard.set(txtView27.text, forKey: "savedText42iii")
        UserDefaults.standard.set(txtView28.text, forKey: "savedText43iii")
        UserDefaults.standard.set(txtView29.text, forKey: "savedText44iii")
        UserDefaults.standard.set(txtView30.text, forKey: "savedText45iii")
        UserDefaults.standard.set(txtView31.text, forKey: "savedText46iii")
        UserDefaults.standard.set(txtView32.text, forKey: "savedText47iii")
        UserDefaults.standard.set(txtView33.text, forKey: "savedText48iii")
        UserDefaults.standard.set(txtView34.text, forKey: "savedText49iii")
        UserDefaults.standard.set(txtView35.text, forKey: "savedText50iii")
        UserDefaults.standard.set(txtView36.text, forKey: "savedText51iii")
        UserDefaults.standard.set(txtView37.text, forKey: "savedText52iii")
        UserDefaults.standard.set(txtView38.text, forKey: "savedText53iii")
        UserDefaults.standard.set(txtView39.text, forKey: "savedText54iii")
        UserDefaults.standard.set(txtView40.text, forKey: "savedText55iii")
        UserDefaults.standard.set(txtView41.text, forKey: "savedText56iii")
        UserDefaults.standard.set(txtView42.text, forKey: "savedText57iii")
        UserDefaults.standard.set(txtView43.text, forKey: "savedText58iii")
        UserDefaults.standard.set(txtView44.text, forKey: "savedText59iii")
        UserDefaults.standard.set(txtView45.text, forKey: "savedText60iii")
        UserDefaults.standard.set(txtView46.text, forKey: "savedText61iii")
        UserDefaults.standard.set(txtView47.text, forKey: "savedText62iii")
        UserDefaults.standard.set(txtView48.text, forKey: "savedText63iii")
        UserDefaults.standard.set(txtView49.text, forKey: "savedText64iii")
        UserDefaults.standard.set(txtView50.text, forKey: "savedText65iii")
        UserDefaults.standard.set(txtView51.text, forKey: "savedText66iii")
        UserDefaults.standard.set(txtView52.text, forKey: "savedText67iii")
        UserDefaults.standard.set(txtView53.text, forKey: "savedText68iii")
        UserDefaults.standard.set(txtView54.text, forKey: "savedText69iii")
        UserDefaults.standard.set(txtView55.text, forKey: "savedText70iii")
        UserDefaults.standard.set(txtView56.text, forKey: "savedText71iii")
        UserDefaults.standard.set(txtView57.text, forKey: "savedText72iii")
        UserDefaults.standard.set(txtView58.text, forKey: "savedText73iii")
        UserDefaults.standard.set(txtView59.text, forKey: "savedText74iii")
        UserDefaults.standard.set(txtView60.text, forKey: "savedText75iii")
        UserDefaults.standard.set(txtView61.text, forKey: "savedText76iii")
        UserDefaults.standard.set(txtView62.text, forKey: "savedText77iii")
        UserDefaults.standard.set(txtView63.text, forKey: "savedText78iii")
        UserDefaults.standard.set(txtView64.text, forKey: "savedText79iii")
        UserDefaults.standard.set(txtView65.text, forKey: "savedText80iii")
        UserDefaults.standard.set(txtView66.text, forKey: "savedText81iii")
        UserDefaults.standard.set(txtView67.text, forKey: "savedText82iii")
        UserDefaults.standard.set(txtView68.text, forKey: "savedText83iii")
        UserDefaults.standard.set(txtView69.text, forKey: "savedText84iii")
        UserDefaults.standard.set(txtView70.text, forKey: "savedText85iii")
        UserDefaults.standard.set(txtView71.text, forKey: "savedText86iii")
        UserDefaults.standard.set(txtView72.text, forKey: "savedText87iii")
        UserDefaults.standard.set(txtView73.text, forKey: "savedText88iii")
        UserDefaults.standard.set(txtView74.text, forKey: "savedText89iii")
        UserDefaults.standard.set(txtView75.text, forKey: "savedText90iii")
        UserDefaults.standard.set(txtView76.text, forKey: "savedText91iii")
        UserDefaults.standard.set(txtView77.text, forKey: "savedText92iii")
        UserDefaults.standard.set(txtView78.text, forKey: "savedText93iii")
        UserDefaults.standard.set(txtView79.text, forKey: "savedText94iii")
        UserDefaults.standard.set(txtView80.text, forKey: "savedText95iii")
        UserDefaults.standard.set(txtView81.text, forKey: "savedText96iii")
        UserDefaults.standard.set(txtView82.text, forKey: "savedText97iii")
        UserDefaults.standard.set(txtView83.text, forKey: "savedText98iii")
        UserDefaults.standard.set(txtView84.text, forKey: "savedText99iii")
        UserDefaults.standard.set(txtView85.text, forKey: "savedText100iii")
        UserDefaults.standard.set(txtView86.text, forKey: "savedText101iii")
        UserDefaults.standard.set(txtView87.text, forKey: "savedText102iii")
        UserDefaults.standard.set(txtView88.text, forKey: "savedText103iii")
        UserDefaults.standard.set(txtView89.text, forKey: "savedText104iii")
        UserDefaults.standard.set(txtView90.text, forKey: "savedText105iii")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText106iii")
        
        setInfoDefault()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setInfoDefault()
    }
    func setInfoDefault() {
        cPeronsontextView.text = appDelegate.name
        emailView.text = appDelegate.email
        phoneView.text = appDelegate.phoneNumber
        deptLocationTextView.text = appDelegate.deptLocation
        dateTextView.text = appDelegate.todayDate
        companyTextView.text = appDelegate.company
    
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "1503-CSLOG", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "1503-CSLOG")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

}
