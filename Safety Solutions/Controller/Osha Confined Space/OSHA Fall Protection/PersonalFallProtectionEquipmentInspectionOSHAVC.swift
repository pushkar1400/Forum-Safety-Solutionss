//
//  PersonalFallProtectionEquipmentInspectionOSHAVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 16/07/25.
//

import UIKit

class PersonalFallProtectionEquipmentInspectionOSHAVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var competentpersonTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    @IBOutlet weak var signatureBtn: UIButton!
    
    @IBOutlet weak var textView6: UITextView!
    @IBOutlet weak var textView7: UITextView!
    @IBOutlet weak var textView8: UITextView!
    @IBOutlet weak var textView9: UITextView!
    @IBOutlet weak var textView10: UITextView!
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

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let text = UserDefaults.standard.string(forKey: "savedText1-3013-PLAN-FP") {
            competentpersonTextView.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText2-3013-PLAN-FP") {
            phoneTextView.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText3-3013-PLAN-FP") {
            emailTextView.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText4-3013-PLAN-FP") {
            dateTextView.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText5-3013-PLAN-FP") {
            textView6.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText6-3013-PLAN-FP") {
            textView7.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText7-3013-PLAN-FP") {
            textView8.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText8-3013-PLAN-FP") {
            textView9.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText9-3013-PLAN-FP") {
            textView10.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText10-3013-PLAN-FP") {
            textView12.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText11-3013-PLAN-FP") {
            textView13.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText12-3013-PLAN-FP") {
            textView14.text = text
        }
        if let text = UserDefaults.standard.string(forKey: "savedText13-3013-PLAN-FP") {
            textView15.text = text
        }
   
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(competentpersonTextView.text, forKey: "savedText1-3016-SS-FPCP")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2-3016-SS-FPCP")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3-3016-SS-FPCP")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText4-3016-SS-FPCP")
        UserDefaults.standard.set(textView6.text, forKey: "savedText5-3016-SS-FPCP")
        UserDefaults.standard.set(textView7.text, forKey: "savedText6-3016-SS-FPCP")
        UserDefaults.standard.set(textView8.text, forKey: "savedText7-3016-SS-FPCP")
        UserDefaults.standard.set(textView9.text, forKey: "savedText8-3016-SS-FPCP")
        UserDefaults.standard.set(textView10.text, forKey: "savedText9-3016-SS-FPCP")
        UserDefaults.standard.set(textView12.text, forKey: "savedText10-3016-SS-FPCP")
        UserDefaults.standard.set(textView13.text, forKey: "savedText11-3016-SS-FPCP")
        UserDefaults.standard.set(textView14.text, forKey: "savedText12-3016-SS-FPCP")
        UserDefaults.standard.set(textView15.text, forKey: "savedText13-3016-SS-FPCP")

    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
    func setInfoDefault() {
        competentpersonTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        dateTextView.text = appDelegate.todayDate
       
    }
    func setSignatures() {
        signatureBtn.setImage(appDelegate.imgSign17.image, for: .normal)
       
    }
    
    
    // MARK: -  47
  
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3012-INSP-FP", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3012-INSP-FP")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func signatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 17
        self.navigationController?.pushViewController(vc, animated: true)
    }

   
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img1q)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img2q)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img3q)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img4q)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img5q)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img6q)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img7q)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img8q)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img9q)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img10q)
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img11q)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img12q)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img13q)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img14q)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img15q)
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img16q)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img17q)
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img18q)
    }

    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img19q)
    }

    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img20q)
    }

    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img21q)
    }

    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img22q)
    }

    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "PersonalFallProtectionEquipmentInspectionVC", key: KeysPermitVC.img23q)
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
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys18.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys18[key]) as? Int ?? -1 {
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
