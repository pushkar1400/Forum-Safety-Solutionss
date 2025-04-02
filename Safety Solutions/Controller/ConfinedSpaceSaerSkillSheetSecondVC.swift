//
//  ConfinedSpaceSaerSkillSheetSecondVC.swift
//  New
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit

class ConfinedSpaceSaerSkillSheetSecondVC: UIViewController {
    
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
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1uu = UserDefaults.standard.string(forKey: "savedText1uu") {
            sNmaetextView.text = savedText1uu
        }
        if let savedText2uu = UserDefaults.standard.string(forKey: "savedText2uu") {
            jobtextView.text = savedText2uu
        }
        if let savedText3uu = UserDefaults.standard.string(forKey: "savedText3uu") {
            badgetextView.text = savedText3uu
        }
        if let savedText4uu = UserDefaults.standard.string(forKey: "savedText4uu") {
            depttextView.text = savedText4uu
        }
        if let savedText5uu = UserDefaults.standard.string(forKey: "savedText5uu") {
            subtextView.text = savedText5uu
        }
        if let savedText6uu = UserDefaults.standard.string(forKey: "savedText6uu") {
            instructortextView.text = savedText6uu
        }
        if let savedText7uu = UserDefaults.standard.string(forKey: "savedText7uu") {
            datetextView.text = savedText7uu
        }
        
        
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
        sSignBtn.setImage(appDelegate.signDicVehicle13.image, for: .normal)
    }
    
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText1uu")
        UserDefaults.standard.set(jobtextView.text, forKey: "savedText2uu")
        UserDefaults.standard.set(badgetextView.text, forKey: "savedText3uu")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText4uu")
        UserDefaults.standard.set(subtextView.text, forKey: "savedText5uu")
        UserDefaults.standard.set(instructortextView.text, forKey: "savedText6uu")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText7uu")
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Space Saer Skill Sheet", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Space Saer Skill Sheet")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 186
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img1j)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img2j)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img3j)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img4j)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img5j)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img6j)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img7j)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img8j)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img9j)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img10j)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img11j)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img12j)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img13j)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img14j)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img15j)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img16j)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img17j)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img18j)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img19j)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img20j)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img21j)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img22j)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img23j)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img24j)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img25j)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img26j)
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
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys17.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys17[key]) as? Int ?? -1 {
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
