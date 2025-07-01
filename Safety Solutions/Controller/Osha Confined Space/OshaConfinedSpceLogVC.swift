//
//  OshaConfinedSpceLogVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 18/06/25.
//

import UIKit

class OshaConfinedSpceLogVC: UIViewController {
    
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
    @IBOutlet weak var txtView91: UITextView!
    @IBOutlet weak var txtView92: UITextView!
    @IBOutlet weak var txtView93: UITextView!
    @IBOutlet weak var txtView94: UITextView!
    @IBOutlet weak var txtView95: UITextView!
    @IBOutlet weak var txtView96: UITextView!
    @IBOutlet weak var txtView97: UITextView!
    @IBOutlet weak var txtView98: UITextView!
    @IBOutlet weak var txtView99: UITextView!
    @IBOutlet weak var txtView100: UITextView!
    
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let savedText1cc = UserDefaults.standard.string(forKey: "savedText1cc") {
            cPeronsontextView.text = savedText1cc
        }
        if let savedText2cc = UserDefaults.standard.string(forKey: "savedText2cc") {
            emailView.text = savedText2cc
        }
        if let savedText3cc = UserDefaults.standard.string(forKey: "savedText3cc") {
            phoneView.text = savedText3cc
        }
        if let savedText4cc = UserDefaults.standard.string(forKey: "savedText4cc") {
            deptLocationTextView.text = savedText4cc
        }
        if let savedText5cc = UserDefaults.standard.string(forKey: "savedText5cc") {
            dateTextView.text = savedText5cc
        }
        if let savedText6cc = UserDefaults.standard.string(forKey: "savedText6cc") {
            companyTextView.text = savedText6cc
        }
        if let savedText7cc = UserDefaults.standard.string(forKey: "savedText7cc") {
            addressOrAreaTextView.text = savedText7cc
        }
        
        
        if let savedText16cc = UserDefaults.standard.string(forKey: "savedText16cc") {
            txtView1.text = savedText16cc
        }
        if let savedText17cc = UserDefaults.standard.string(forKey: "savedText17cc") {
            txtView2.text = savedText17cc
        }
        if let savedText18cc = UserDefaults.standard.string(forKey: "savedText18cc") {
            txtView3.text = savedText18cc
        }
        if let savedText19cc = UserDefaults.standard.string(forKey: "savedText19cc") {
            txtView4.text = savedText19cc
        }
        if let savedText20cc = UserDefaults.standard.string(forKey: "savedText20cc") {
            txtView5.text = savedText20cc
        }
        
        
        
        if let savedText21cc = UserDefaults.standard.string(forKey: "savedText21cc") {
            txtView6.text = savedText21cc
        }
        if let savedText22cc = UserDefaults.standard.string(forKey: "savedText22cc") {
            txtView7.text = savedText22cc
        }
        if let savedText23cc = UserDefaults.standard.string(forKey: "savedText23cc") {
            txtView8.text = savedText23cc
        }
        if let savedText24cc = UserDefaults.standard.string(forKey: "savedText24cc") {
            txtView9.text = savedText24cc
        }
        if let savedText25cc = UserDefaults.standard.string(forKey: "savedText25cc") {
            txtView10.text = savedText25cc
        }
        if let savedText26cc = UserDefaults.standard.string(forKey: "savedText26cc") {
            txtView11.text = savedText26cc
        }
        if let savedText27cc = UserDefaults.standard.string(forKey: "savedText27cc") {
            txtView12.text = savedText27cc
        }
        if let savedText28cc = UserDefaults.standard.string(forKey: "savedText28cc") {
            txtView13.text = savedText28cc
        }
        if let savedText29cc = UserDefaults.standard.string(forKey: "savedText29cc") {
            txtView14.text = savedText29cc
        }
        if let savedText30cc = UserDefaults.standard.string(forKey: "savedText30cc") {
            txtView15.text = savedText30cc
        }
        if let savedText31cc = UserDefaults.standard.string(forKey: "savedText31cc") {
            txtView16.text = savedText31cc
        }
        if let savedText32cc = UserDefaults.standard.string(forKey: "savedText32cc") {
            txtView17.text = savedText32cc
        }
        if let savedText33cc = UserDefaults.standard.string(forKey: "savedText33cc") {
            txtView18.text = savedText33cc
        }
        if let savedText34cc = UserDefaults.standard.string(forKey: "savedText34cc") {
            txtView19.text = savedText34cc
        }
        if let savedText35cc = UserDefaults.standard.string(forKey: "savedText35cc") {
            txtView20.text = savedText35cc
        }
        if let savedText36cc = UserDefaults.standard.string(forKey: "savedText36cc") {
            txtView21.text = savedText36cc
        }
        if let savedText37cc = UserDefaults.standard.string(forKey: "savedText37cc") {
            txtView22.text = savedText37cc
        }
        if let savedText38cc = UserDefaults.standard.string(forKey: "savedText38cc") {
            txtView23.text = savedText38cc
        }
        if let savedText39cc = UserDefaults.standard.string(forKey: "savedText39cc") {
            txtView24.text = savedText39cc
        }
        if let savedText40cc = UserDefaults.standard.string(forKey: "savedText40cc") {
            txtView25.text = savedText40cc
        }
        if let savedText41cc = UserDefaults.standard.string(forKey: "savedText41cc") {
            txtView26.text = savedText41cc
        }
        if let savedText42cc = UserDefaults.standard.string(forKey: "savedText42cc") {
            txtView27.text = savedText42cc
        }
        if let savedText43cc = UserDefaults.standard.string(forKey: "savedText43cc") {
            txtView28.text = savedText43cc
        }
        if let savedText44cc = UserDefaults.standard.string(forKey: "savedText44cc") {
            txtView29.text = savedText44cc
        }
        if let savedText45cc = UserDefaults.standard.string(forKey: "savedText45cc") {
            txtView30.text = savedText45cc
        }
        if let savedText46cc = UserDefaults.standard.string(forKey: "savedText46cc") {
            txtView31.text = savedText46cc
        }
        if let savedText47cc = UserDefaults.standard.string(forKey: "savedText47cc") {
            txtView32.text = savedText47cc
        }
        if let savedText48cc = UserDefaults.standard.string(forKey: "savedText48cc") {
            txtView33.text = savedText48cc
        }
        if let savedText49cc = UserDefaults.standard.string(forKey: "savedText49cc") {
            txtView34.text = savedText49cc
        }
        if let savedText50cc = UserDefaults.standard.string(forKey: "savedText50cc") {
            txtView35.text = savedText50cc
        }
        if let savedText51cc = UserDefaults.standard.string(forKey: "savedText51cc") {
            txtView36.text = savedText51cc
        }
        if let savedText52cc = UserDefaults.standard.string(forKey: "savedText52cc") {
            txtView37.text = savedText52cc
        }
        if let savedText53cc = UserDefaults.standard.string(forKey: "savedText53cc") {
            txtView38.text = savedText53cc
        }
        if let savedText54cc = UserDefaults.standard.string(forKey: "savedText54cc") {
            txtView39.text = savedText54cc
        }
        if let savedText55cc = UserDefaults.standard.string(forKey: "savedText55cc") {
            txtView40.text = savedText55cc
        }
        if let savedText56cc = UserDefaults.standard.string(forKey: "savedText56cc") {
            txtView41.text = savedText56cc
        }
        if let savedText57cc = UserDefaults.standard.string(forKey: "savedText57cc") {
            txtView42.text = savedText57cc
        }
        if let savedText58cc = UserDefaults.standard.string(forKey: "savedText58cc") {
            txtView43.text = savedText58cc
        }
        if let savedText59cc = UserDefaults.standard.string(forKey: "savedText59cc") {
            txtView44.text = savedText59cc
        }
        if let savedText60cc = UserDefaults.standard.string(forKey: "savedText60cc") {
            txtView45.text = savedText60cc
        }
        if let savedText61cc = UserDefaults.standard.string(forKey: "savedText61cc") {
            txtView46.text = savedText61cc
        }
        if let savedText62cc = UserDefaults.standard.string(forKey: "savedText62cc") {
            txtView47.text = savedText62cc
        }
        if let savedText63cc = UserDefaults.standard.string(forKey: "savedText63cc") {
            txtView48.text = savedText63cc
        }
        if let savedText64cc = UserDefaults.standard.string(forKey: "savedText64cc") {
            txtView49.text = savedText64cc
        }
        if let savedText65cc = UserDefaults.standard.string(forKey: "savedText65cc") {
            txtView50.text = savedText65cc
        }
        if let savedText66cc = UserDefaults.standard.string(forKey: "savedText66cc") {
            txtView51.text = savedText66cc
        }
        if let savedText67cc = UserDefaults.standard.string(forKey: "savedText67cc") {
            txtView52.text = savedText67cc
        }
        if let savedText68cc = UserDefaults.standard.string(forKey: "savedText68cc") {
            txtView53.text = savedText68cc
        }
        if let savedText69cc = UserDefaults.standard.string(forKey: "savedText69cc") {
            txtView54.text = savedText69cc
        }
        if let savedText70cc = UserDefaults.standard.string(forKey: "savedText70cc") {
            txtView55.text = savedText70cc
        }
        if let savedText71cc = UserDefaults.standard.string(forKey: "savedText71cc") {
            txtView56.text = savedText71cc
        }
        if let savedText72cc = UserDefaults.standard.string(forKey: "savedText72cc") {
            txtView57.text = savedText72cc
        }
        if let savedText73cc = UserDefaults.standard.string(forKey: "savedText73cc") {
            txtView58.text = savedText73cc
        }
        if let savedText74cc = UserDefaults.standard.string(forKey: "savedText74cc") {
            txtView59.text = savedText74cc
        }
        if let savedText75cc = UserDefaults.standard.string(forKey: "savedText75cc") {
            txtView60.text = savedText75cc
        }
        if let savedText76cc = UserDefaults.standard.string(forKey: "savedText76cc") {
            txtView61.text = savedText76cc
        }
        if let savedText77cc = UserDefaults.standard.string(forKey: "savedText77cc") {
            txtView62.text = savedText77cc
        }
        if let savedText78cc = UserDefaults.standard.string(forKey: "savedText78cc") {
            txtView63.text = savedText78cc
        }
        if let savedText79cc = UserDefaults.standard.string(forKey: "savedText79cc") {
            txtView64.text = savedText79cc
        }
        if let savedText80cc = UserDefaults.standard.string(forKey: "savedText80cc") {
            txtView65.text = savedText80cc
        }
        if let savedText81cc = UserDefaults.standard.string(forKey: "savedText81cc") {
            txtView66.text = savedText81cc
        }
        if let savedText82cc = UserDefaults.standard.string(forKey: "savedText82cc") {
            txtView67.text = savedText82cc
        }
        if let savedText83cc = UserDefaults.standard.string(forKey: "savedText83cc") {
            txtView68.text = savedText83cc
        }
        if let savedText84cc = UserDefaults.standard.string(forKey: "savedText84cc") {
            txtView69.text = savedText84cc
        }
        if let savedText85cc = UserDefaults.standard.string(forKey: "savedText85cc") {
            txtView70.text = savedText85cc
        }
        if let savedText86cc = UserDefaults.standard.string(forKey: "savedText86cc") {
            txtView71.text = savedText86cc
        }
        if let savedText87cc = UserDefaults.standard.string(forKey: "savedText87cc") {
            txtView72.text = savedText87cc
        }
        if let savedText88cc = UserDefaults.standard.string(forKey: "savedText88cc") {
            txtView73.text = savedText88cc
        }
        if let savedText89cc = UserDefaults.standard.string(forKey: "savedText89cc") {
            txtView74.text = savedText89cc
        }
        if let savedText90cc = UserDefaults.standard.string(forKey: "savedText90cc") {
            txtView75.text = savedText90cc
        }
        if let savedText91cc = UserDefaults.standard.string(forKey: "savedText91cc") {
            txtView76.text = savedText91cc
        }
        if let savedText92cc = UserDefaults.standard.string(forKey: "savedText92cc") {
            txtView77.text = savedText92cc
        }
        if let savedText93cc = UserDefaults.standard.string(forKey: "savedText93cc") {
            txtView78.text = savedText93cc
        }
        if let savedText94cc = UserDefaults.standard.string(forKey: "savedText94cc") {
            txtView79.text = savedText94cc
        }
        if let savedText95cc = UserDefaults.standard.string(forKey: "savedText95cc") {
            txtView80.text = savedText95cc
        }
        if let savedText96cc = UserDefaults.standard.string(forKey: "savedText96cc") {
            txtView81.text = savedText96cc
        }
        if let savedText97cc = UserDefaults.standard.string(forKey: "savedText97cc") {
            txtView82.text = savedText97cc
        }
        if let savedText98cc = UserDefaults.standard.string(forKey: "savedText98cc") {
            txtView83.text = savedText98cc
        }
        if let savedText99cc = UserDefaults.standard.string(forKey: "savedText99cc") {
            txtView84.text = savedText99cc
        }
        if let savedText100cc = UserDefaults.standard.string(forKey: "savedText100cc") {
            txtView85.text = savedText100cc
        }
        if let savedText101cc = UserDefaults.standard.string(forKey: "savedText101cc") {
            txtView86.text = savedText101cc
        }
        if let savedText102cc = UserDefaults.standard.string(forKey: "savedText102cc") {
            txtView87.text = savedText102cc
        }
        if let savedText103cc = UserDefaults.standard.string(forKey: "savedText103cc") {
            txtView88.text = savedText103cc
        }
        if let savedText104cc = UserDefaults.standard.string(forKey: "savedText104cc") {
            txtView89.text = savedText104cc
        }
        if let savedText105cc = UserDefaults.standard.string(forKey: "savedText105cc") {
            txtView90.text = savedText105cc
        }
        if let savedText106cc = UserDefaults.standard.string(forKey: "savedText106cc") {
            phoneView.text = savedText106cc
        }
        if let savedText107cc = UserDefaults.standard.string(forKey: "savedText107cc") {
            txtView91.text = savedText107cc
        }
        if let savedText108cc = UserDefaults.standard.string(forKey: "savedText108cc") {
            txtView92.text = savedText108cc
        }
        if let savedText109cc = UserDefaults.standard.string(forKey: "savedText109cc") {
            txtView93.text = savedText109cc
        }
        if let savedText110cc = UserDefaults.standard.string(forKey: "savedText110cc") {
            txtView94.text = savedText110cc
        }
        if let savedText111cc = UserDefaults.standard.string(forKey: "savedText111cc") {
            txtView95.text = savedText111cc
        }
        if let savedText112cc = UserDefaults.standard.string(forKey: "savedText112cc") {
            txtView96.text = savedText112cc
        }
        if let savedText113cc = UserDefaults.standard.string(forKey: "savedText113cc") {
            txtView97.text = savedText113cc
        }
        if let savedText114cc = UserDefaults.standard.string(forKey: "savedText114cc") {
            txtView98.text = savedText114cc
        }
        if let savedText115cc = UserDefaults.standard.string(forKey: "savedText115cc") {
            txtView99.text = savedText115cc
        }
        if let savedText116cc = UserDefaults.standard.string(forKey: "savedText116cc") {
            txtView100.text = savedText116cc
        }
        
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(cPeronsontextView.text, forKey: "savedText1cc")
        UserDefaults.standard.set(emailView.text, forKey: "savedText2cc")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText3cc")
        UserDefaults.standard.set(deptLocationTextView.text, forKey: "savedText4cc")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText5cc")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText6cc")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText7cc")

        UserDefaults.standard.set(txtView1.text, forKey: "savedText16cc")
        UserDefaults.standard.set(txtView2.text, forKey: "savedText17cc")
        UserDefaults.standard.set(txtView3.text, forKey: "savedText18cc")
        UserDefaults.standard.set(txtView4.text, forKey: "savedText19cc")
        UserDefaults.standard.set(txtView5.text, forKey: "savedText20cc")
        UserDefaults.standard.set(txtView6.text, forKey: "savedText21cc")
        UserDefaults.standard.set(txtView7.text, forKey: "savedText22cc")
        UserDefaults.standard.set(txtView8.text, forKey: "savedText23cc")
        UserDefaults.standard.set(txtView9.text, forKey: "savedText24cc")
        UserDefaults.standard.set(txtView10.text, forKey: "savedText25cc")
        UserDefaults.standard.set(txtView11.text, forKey: "savedText26cc")
        UserDefaults.standard.set(txtView12.text, forKey: "savedText27cc")
        UserDefaults.standard.set(txtView13.text, forKey: "savedText28cc")
        UserDefaults.standard.set(txtView14.text, forKey: "savedText29cc")
        UserDefaults.standard.set(txtView15.text, forKey: "savedText30cc")
        UserDefaults.standard.set(txtView16.text, forKey: "savedText31cc")
        UserDefaults.standard.set(txtView17.text, forKey: "savedText32cc")
        UserDefaults.standard.set(txtView18.text, forKey: "savedText33cc")
        UserDefaults.standard.set(txtView19.text, forKey: "savedText34cc")
        UserDefaults.standard.set(txtView20.text, forKey: "savedText35cc")
        UserDefaults.standard.set(txtView21.text, forKey: "savedText36cc")
        UserDefaults.standard.set(txtView22.text, forKey: "savedText37cc")
        UserDefaults.standard.set(txtView23.text, forKey: "savedText38cc")
        UserDefaults.standard.set(txtView24.text, forKey: "savedText39cc")
        UserDefaults.standard.set(txtView25.text, forKey: "savedText40cc")
        UserDefaults.standard.set(txtView26.text, forKey: "savedText41cc")
        UserDefaults.standard.set(txtView27.text, forKey: "savedText42cc")
        UserDefaults.standard.set(txtView28.text, forKey: "savedText43cc")
        UserDefaults.standard.set(txtView29.text, forKey: "savedText44cc")
        UserDefaults.standard.set(txtView30.text, forKey: "savedText45cc")
        UserDefaults.standard.set(txtView31.text, forKey: "savedText46cc")
        UserDefaults.standard.set(txtView32.text, forKey: "savedText47cc")
        UserDefaults.standard.set(txtView33.text, forKey: "savedText48cc")
        UserDefaults.standard.set(txtView34.text, forKey: "savedText49cc")
        UserDefaults.standard.set(txtView35.text, forKey: "savedText50cc")
        UserDefaults.standard.set(txtView36.text, forKey: "savedText51cc")
        UserDefaults.standard.set(txtView37.text, forKey: "savedText52cc")
        UserDefaults.standard.set(txtView38.text, forKey: "savedText53cc")
        UserDefaults.standard.set(txtView39.text, forKey: "savedText54cc")
        UserDefaults.standard.set(txtView40.text, forKey: "savedText55cc")
        UserDefaults.standard.set(txtView41.text, forKey: "savedText56cc")
        UserDefaults.standard.set(txtView42.text, forKey: "savedText57cc")
        UserDefaults.standard.set(txtView43.text, forKey: "savedText58cc")
        UserDefaults.standard.set(txtView44.text, forKey: "savedText59cc")
        UserDefaults.standard.set(txtView45.text, forKey: "savedText60cc")
        UserDefaults.standard.set(txtView46.text, forKey: "savedText61cc")
        UserDefaults.standard.set(txtView47.text, forKey: "savedText62cc")
        UserDefaults.standard.set(txtView48.text, forKey: "savedText63cc")
        UserDefaults.standard.set(txtView49.text, forKey: "savedText64cc")
        UserDefaults.standard.set(txtView50.text, forKey: "savedText65cc")
        UserDefaults.standard.set(txtView51.text, forKey: "savedText66cc")
        UserDefaults.standard.set(txtView52.text, forKey: "savedText67cc")
        UserDefaults.standard.set(txtView53.text, forKey: "savedText68cc")
        UserDefaults.standard.set(txtView54.text, forKey: "savedText69cc")
        UserDefaults.standard.set(txtView55.text, forKey: "savedText70cc")
        UserDefaults.standard.set(txtView56.text, forKey: "savedText71cc")
        UserDefaults.standard.set(txtView57.text, forKey: "savedText72cc")
        UserDefaults.standard.set(txtView58.text, forKey: "savedText73cc")
        UserDefaults.standard.set(txtView59.text, forKey: "savedText74cc")
        UserDefaults.standard.set(txtView60.text, forKey: "savedText75cc")
        UserDefaults.standard.set(txtView61.text, forKey: "savedText76cc")
        UserDefaults.standard.set(txtView62.text, forKey: "savedText77cc")
        UserDefaults.standard.set(txtView63.text, forKey: "savedText78cc")
        UserDefaults.standard.set(txtView64.text, forKey: "savedText79cc")
        UserDefaults.standard.set(txtView65.text, forKey: "savedText80cc")
        UserDefaults.standard.set(txtView66.text, forKey: "savedText81cc")
        UserDefaults.standard.set(txtView67.text, forKey: "savedText82cc")
        UserDefaults.standard.set(txtView68.text, forKey: "savedText83cc")
        UserDefaults.standard.set(txtView69.text, forKey: "savedText84cc")
        UserDefaults.standard.set(txtView70.text, forKey: "savedText85cc")
        UserDefaults.standard.set(txtView71.text, forKey: "savedText86cc")
        UserDefaults.standard.set(txtView72.text, forKey: "savedText87cc")
        UserDefaults.standard.set(txtView73.text, forKey: "savedText88cc")
        UserDefaults.standard.set(txtView74.text, forKey: "savedText89cc")
        UserDefaults.standard.set(txtView75.text, forKey: "savedText90cc")
        UserDefaults.standard.set(txtView76.text, forKey: "savedText91cc")
        UserDefaults.standard.set(txtView77.text, forKey: "savedText92cc")
        UserDefaults.standard.set(txtView78.text, forKey: "savedText93cc")
        UserDefaults.standard.set(txtView79.text, forKey: "savedText94cc")
        UserDefaults.standard.set(txtView80.text, forKey: "savedText95cc")
        UserDefaults.standard.set(txtView81.text, forKey: "savedText96cc")
        UserDefaults.standard.set(txtView82.text, forKey: "savedText97cc")
        UserDefaults.standard.set(txtView83.text, forKey: "savedText98cc")
        UserDefaults.standard.set(txtView84.text, forKey: "savedText99cc")
        UserDefaults.standard.set(txtView85.text, forKey: "savedText100cc")
        UserDefaults.standard.set(txtView86.text, forKey: "savedText101cc")
        UserDefaults.standard.set(txtView87.text, forKey: "savedText102cc")
        UserDefaults.standard.set(txtView88.text, forKey: "savedText103cc")
        UserDefaults.standard.set(txtView89.text, forKey: "savedText104cc")
        UserDefaults.standard.set(txtView90.text, forKey: "savedText105cc")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText106cc")
        UserDefaults.standard.set(txtView91.text, forKey: "savedText107cc")
        UserDefaults.standard.set(txtView92.text, forKey: "savedText108cc")
        UserDefaults.standard.set(txtView93.text, forKey: "savedText109cc")
        UserDefaults.standard.set(txtView94.text, forKey: "savedText110cc")
        UserDefaults.standard.set(txtView95.text, forKey: "savedText111cc")
        UserDefaults.standard.set(txtView96.text, forKey: "savedText112cc")
        UserDefaults.standard.set(txtView97.text, forKey: "savedText113cc")
        UserDefaults.standard.set(txtView98.text, forKey: "savedText114cc")
        UserDefaults.standard.set(txtView99.text, forKey: "savedText115cc")
        UserDefaults.standard.set(txtView100.text, forKey: "savedText116cc")
        
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "3003-CSLOG", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "3003-CSLOG")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
}
