//
//  PersonalFallProtectionEquipmentInspectionVC.swift
//  New
//
//  Created by koshal singh shekhawat on 16/04/25.
//

import UIKit

class PersonalFallProtectionEquipmentInspectionVC: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var employeeTextView: UITextView!
    @IBOutlet weak var emailOrPhoneTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrArerTextView: UITextView!
    @IBOutlet weak var timeTextView: UITextView!
    @IBOutlet weak var responsiblePartyTextView: UITextView!
    @IBOutlet weak var responsiblePartyTextView2: UITextView!
    @IBOutlet weak var badgeTextView2: UITextView!
    @IBOutlet weak var badgeTextView3: UITextView!
    @IBOutlet weak var deptTextView2: UITextView!
    @IBOutlet weak var deptTextView3: UITextView!
    @IBOutlet weak var subTextView2: UITextView!
    @IBOutlet weak var subTextView3: UITextView!
    @IBOutlet weak var timeTextView2: UITextView!
    @IBOutlet weak var timeTextView3: UITextView!
    
    
    @IBOutlet weak var signatureBtn: UIButton!
    @IBOutlet weak var signatureBtn2: UIButton!
    
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
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let textViewKeyPairs = [
            employeeTextView: "savedText1vv",
            emailOrPhoneTextView: "savedText2vv",
//            emailOrPhoneTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            dateTextView: "savedText7vv",
            facilityTextView: "savedText8vv",
            buildingTextView: "savedText9vv",
            addressOrArerTextView: "savedText10vv",
            timeTextView: "savedText11vv",
            responsiblePartyTextView: "savedText12vv",
            badgeTextView2: "savedText13vv",
            deptTextView2: "savedText14vv",
            subTextView2: "savedText15vv",
            timeTextView2: "savedText16vv",
            textView1: "savedText17vv",
            textView2: "savedText18vv",
            textView3: "savedText19vv",
            textView4: "savedText20vv",
            textView5: "savedText21vv",
            textView6: "savedText22vv",
            textView7: "savedText23vv",
            textView8: "savedText24vv",
            textView9: "savedText25vv",
            textView10: "savedText26vv",
            textView11: "savedText27vv",
            textView12: "savedText28vv",
            textView13: "savedText29vv",
            textView14: "savedText30vv",
            textView15: "savedText31vv",
            responsiblePartyTextView2: "savedText32vv",
            badgeTextView3: "savedText33vv",
            deptTextView3: "savedText34vv",
            subTextView3: "savedText35vv",
            timeTextView3: "savedText36vv",
            
            
        ]
        textViewKeyPairs.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        let textViewKeyPairs = [
            employeeTextView: "savedText1vv",
            emailOrPhoneTextView: "savedText2vv",
//            emailOrPhoneTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            dateTextView: "savedText7vv",
            facilityTextView: "savedText8vv",
            buildingTextView: "savedText9vv",
            addressOrArerTextView: "savedText10vv",
            timeTextView: "savedText11vv",
            responsiblePartyTextView: "savedText12vv",
            badgeTextView2: "savedText13vv",
            deptTextView2: "savedText14vv",
            subTextView2: "savedText15vv",
            timeTextView2: "savedText16vv",
            textView1: "savedText17vv",
            textView2: "savedText18vv",
            textView3: "savedText19vv",
            textView4: "savedText20vv",
            textView5: "savedText21vv",
            textView6: "savedText22vv",
            textView7: "savedText23vv",
            textView8: "savedText24vv",
            textView9: "savedText25vv",
            textView10: "savedText26vv",
            textView11: "savedText27vv",
            textView12: "savedText28vv",
            textView13: "savedText29vv",
            textView14: "savedText30vv",
            textView15: "savedText31vv",
            responsiblePartyTextView2: "savedText32vv",
            badgeTextView3: "savedText33vv",
            deptTextView3: "savedText34vv",
            subTextView3: "savedText35vv",
            timeTextView3: "savedText36vv",
        ]
        textViewKeyPairs.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
    func setInfoDefault() {
        employeeTextView.text = appDelegate.name
        emailOrPhoneTextView.text = "\(appDelegate.email) \(appDelegate.phoneNumber)"
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        dateTextView.text = appDelegate.todayDate
        facilityTextView.text = appDelegate.facility
        addressOrArerTextView.text = "\(appDelegate.workLocation)"
    }
    
    func setSignatures() {
        signatureBtn.setImage(appDelegate.signDicVehicle20.image, for: .normal)
        signatureBtn2.setImage(appDelegate.signDicVehicle21.image, for: .normal)
       
    }
    
    
    // MARK: -  47
  
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "SAF-8173", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "SAF-8173")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func signatureTapBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 193
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn2(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 194
        self.navigationController?.pushViewController(vc, animated: true)
    }
   
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img1u)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img2u)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img3u)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img4u)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img5u)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img6u)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img7u)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img8u)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img9u)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img10u)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img11u)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img12u)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img13u)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img14u)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img15u)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img16u)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img17u)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img18u)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img19u)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img20u)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img21u)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img22u)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img23u)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img24u)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img25u)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img26u)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img27u)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img28u)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img29u)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img30u)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img31u)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img32u)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img33u)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img34u)
    }
    @IBAction func btnTap35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img35u)
    }
    @IBAction func btnTap36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img36u)
    }
    @IBAction func btnTap37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img37u)
    }
    @IBAction func btnTap38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img38u)
    }
    @IBAction func btnTap39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img39u)
    }
    @IBAction func btnTap40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img40u)
    }
    @IBAction func btnTap41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img41u)
    }
    @IBAction func btnTap42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img42u)
    }
    @IBAction func btnTap43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img43u)
    }
    @IBAction func btnTap44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img44u)
    }
    @IBAction func btnTap45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img45u)
    }
    @IBAction func btnTap46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img46u)
    }
    @IBAction func btnTap47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img47u)
    }
  
    func checkSelectedImages(){
        
        
        let nR = [
            img1,
            img2,
            img3,
            img4,
            img5,
            img6,
            img7,
            img8,
            img9,
            img10,
            img11,
            img12,
            img13,
            img14,
            img15,
            img16,
            img17,
            img18,
            img19,
            img20,
            img21,
            img22,
            img23,
            img24,
            img25,
            img26,
            img27,
            img28,
            img29,
            img30,
            img31,
            img32,
            img33,
            img34,
            img35,
            img36,
            img37,
            img38,
            img39,
            img40,
            img41,
            img42,
            img43,
            img44,
            img45,
            img46,
            img47,
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys22.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys22[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    btn1.isSelected = false
                case 1:
                    btn2.isSelected = false
                case 2:
                    btn3.isSelected = false
                case 3:
                    btn4.isSelected = false
                case 4:
                    btn5.isSelected = false
                case 5:
                    btn6.isSelected = false
                case 6:
                    btn7.isSelected = false
                case 7:
                    btn8.isSelected = false
                case 8:
                    btn9.isSelected = false
                case 9:
                    btn10.isSelected = false
                case 10:
                    btn11.isSelected = false
                case 11:
                    btn12.isSelected = false
                case 12:
                    btn13.isSelected = false
                case 13:
                    btn14.isSelected = false
                case 14:
                    btn15.isSelected = false
                case 15:
                    btn16.isSelected = false
                case 16:
                    btn17.isSelected = false
                case 17:
                    btn18.isSelected = false
                case 18:
                    btn19.isSelected = false
                case 19:
                    btn20.isSelected = false
                case 20:
                    btn21.isSelected = false
                case 21:
                    btn22.isSelected = false
                case 22:
                    btn23.isSelected = false
                case 23:
                    btn24.isSelected = false
                case 24:
                    btn25.isSelected = false
                case 25:
                    btn26.isSelected = false
                case 26:
                    btn27.isSelected = false
                case 27:
                    btn28.isSelected = false
                case 28:
                    btn29.isSelected = false
                case 29:
                    btn30.isSelected = false
                case 30:
                    btn31.isSelected = false
                case 31:
                    btn32.isSelected = false
                case 32:
                    btn33.isSelected = false
                case 33:
                    btn34.isSelected = false
                case 34:
                    btn35.isSelected = false
                case 35:
                    btn36.isSelected = false
                case 36:
                    btn37.isSelected = false
                case 37:
                    btn38.isSelected = false
                case 38:
                    btn39.isSelected = false
                case 39:
                    btn40.isSelected = false
                case 40:
                    btn41.isSelected = false
                case 41:
                    btn42.isSelected = false
                case 42:
                    btn43.isSelected = false
                case 43:
                    btn44.isSelected = false
                case 44:
                    btn45.isSelected = false
                case 45:
                    btn46.isSelected = false
                case 46:
                    btn47.isSelected = false
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    btn1.isSelected = true
                case 1:
                    btn2.isSelected = true
                case 2:
                    btn3.isSelected = true
                case 3:
                    btn4.isSelected = true
                case 4:
                    btn5.isSelected = true
                case 5:
                    btn6.isSelected = true
                case 6:
                    btn7.isSelected = true
                case 7:
                    btn8.isSelected = true
                case 8:
                    btn9.isSelected = true
                case 9:
                    btn10.isSelected = true
                case 10:
                    btn11.isSelected = true
                case 11:
                    btn12.isSelected = true
                case 12:
                    btn13.isSelected = true
                case 13:
                    btn14.isSelected = true
                case 14:
                    btn15.isSelected = true
                case 15:
                    btn16.isSelected = true
                case 16:
                    btn17.isSelected = true
                case 17:
                    btn18.isSelected = true
                case 18:
                    btn19.isSelected = true
                case 19:
                    btn20.isSelected = true
                case 20:
                    btn21.isSelected = true
                case 21:
                    btn22.isSelected = true
                case 22:
                    btn23.isSelected = true
                case 23:
                    btn24.isSelected = true
                case 24:
                    btn25.isSelected = true
                case 25:
                    btn26.isSelected = true
                case 26:
                    btn27.isSelected = true
                case 27:
                    btn28.isSelected = true
                case 28:
                    btn29.isSelected = true
                case 29:
                    btn30.isSelected = true
                case 30:
                    btn31.isSelected = true
                case 31:
                    btn32.isSelected = true
                case 32:
                    btn33.isSelected = true
                case 33:
                    btn34.isSelected = true
                case 34:
                    btn35.isSelected = true
                case 35:
                    btn36.isSelected = true
                case 36:
                    btn37.isSelected = true
                case 37:
                    btn38.isSelected = true
                case 38:
                    btn39.isSelected = true
                case 39:
                    btn40.isSelected = true
                case 40:
                    btn41.isSelected = true
                case 41:
                    btn42.isSelected = true
                case 42:
                    btn43.isSelected = true
                case 43:
                    btn44.isSelected = true
                case 44:
                    btn45.isSelected = true
                case 45:
                    btn46.isSelected = true
                case 46:
                    btn47.isSelected = true
                
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
