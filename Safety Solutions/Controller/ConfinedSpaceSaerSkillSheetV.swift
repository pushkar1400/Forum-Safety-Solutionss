//
//  ConfinedSpaceSaerSkillSheetV.swift
//  New
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit

class ConfinedSpaceSaerSkillSheetV: UIViewController {

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
   
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setSignatures()
        setInfoDefault()
        
        if let savedText1tt = UserDefaults.standard.string(forKey: "savedText1tt") {
            sNmaetextView.text = savedText1tt
        }
        if let savedText2tt = UserDefaults.standard.string(forKey: "savedText2tt") {
            jobtextView.text = savedText2tt
        }
        if let savedText3tt = UserDefaults.standard.string(forKey: "savedText3tt") {
            badgetextView.text = savedText3tt
        }
        if let savedText4tt = UserDefaults.standard.string(forKey: "savedText4tt") {
            depttextView.text = savedText4tt
        }
        if let savedText5tt = UserDefaults.standard.string(forKey: "savedText5tt") {
            subtextView.text = savedText5tt
        }
        if let savedText6tt = UserDefaults.standard.string(forKey: "savedText6tt") {
            instructortextView.text = savedText6tt
        }
        if let savedText7tt = UserDefaults.standard.string(forKey: "savedText7tt") {
            datetextView.text = savedText7tt
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText1tt")
        UserDefaults.standard.set(jobtextView.text, forKey: "savedText2tt")
        UserDefaults.standard.set(badgetextView.text, forKey: "savedText3tt")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText4tt")
        UserDefaults.standard.set(subtextView.text, forKey: "savedText5tt")
        UserDefaults.standard.set(instructortextView.text, forKey: "savedText6tt")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText7tt")
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
        sSignBtn.setImage(appDelegate.signDicVehicle12.image, for: .normal)
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
        vc.isWorkingOn = 185
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img1r)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img2r)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img3r)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img4r)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img5r)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img6r)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img7r)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img8r)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img9r)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img10r)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img11r)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img12r)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceSaerSkillSheetV", key: KeysPermitVC.img13r)
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
           
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys16.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys16[key]) as? Int ?? -1 {
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
