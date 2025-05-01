//
//  FallProtectionAuthorizedUserSkillSheetVC.swift
//  New
//
//  Created by koshal singh shekhawat on 03/04/25.
//

import UIKit

class FallProtectionAuthorizedUserSkillSheetVC: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var sNmaetextView: UITextView!
    @IBOutlet weak var jobtextView: UITextView!
    @IBOutlet weak var badgetextView: UITextView!
    @IBOutlet weak var depttextView: UITextView!
    @IBOutlet weak var subtextView: UITextView!
    @IBOutlet weak var instructortextView: UITextView!
    @IBOutlet weak var datetextView: UITextView!
    
    
    @IBOutlet weak var sSignBtn: UIButton!
    
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
   
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let textViewsToLoad = [
            sNmaetextView: "savedText1y",
            jobtextView: "savedText2y",
            badgetextView: "savedText3y",
            depttextView: "savedText4y",
            subtextView: "savedText5y",
            instructortextView: "savedText6y",
            datetextView: "savedText7y",
        ]
        textViewsToLoad.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        let textViewsToSave = [
            sNmaetextView: "savedText1y",
            jobtextView: "savedText2y",
            badgetextView: "savedText3y",
            depttextView: "savedText4y",
            subtextView: "savedText5y",
            instructortextView: "savedText6y",
            datetextView: "savedText7y",
        ]
        textViewsToSave.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
    }
    
    
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8175", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8175")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
   
    func setInfoDefault() {
        sNmaetextView.text = appDelegate.name
        badgetextView.text = appDelegate.badgeNumber
        depttextView.text = appDelegate.department
        subtextView.text = appDelegate.subgroup
        datetextView.text = appDelegate.todayDate
    }
    
    func setSignatures() {
        sSignBtn.setImage(appDelegate.signDicVehicle14.image, for: .normal)
    }
    
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 187
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img1k)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img2k)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img3k)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img4k)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img5k)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img6k)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img7k)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img8k)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img9k)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img10k)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "FallProtectionAuthorizedUserSkillSheetVC", key: KeysPermitVC.img11k)
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
