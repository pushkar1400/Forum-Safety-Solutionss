//
//  WildernessFirstAidSkillSheetVC.swift
//  New
//
//  Created by koshal singh shekhawat on 30/10/25.
//

import UIKit

class WildernessFirstAidSkillSheetVC: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var sNmaetextView: UITextView!
    @IBOutlet weak var jobtextView: UITextView!
    @IBOutlet weak var depttextView: UITextView!
   // @IBOutlet weak var instructortextView: UITextView!
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
    @IBOutlet weak var img27: UIImageView!
    @IBOutlet weak var img28: UIImageView!
    @IBOutlet weak var img29: UIImageView!
    @IBOutlet weak var img30: UIImageView!
    @IBOutlet weak var img31: UIImageView!
    @IBOutlet weak var img32: UIImageView!
    @IBOutlet weak var img33: UIImageView!
    @IBOutlet weak var img34: UIImageView!
    
   
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


   
    
    
    @IBOutlet weak var studentPhotoImageView: UIImageView!
    @IBOutlet weak var studentPhotoButton: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var countN: Int = 0
    var isFromJHA = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1bbb = UserDefaults.standard.string(forKey: "savedText13040-SS-RAFA") {
            sNmaetextView.text = savedText1bbb
        }
        if let savedText2bbb = UserDefaults.standard.string(forKey: "savedText23040-SS-RAFA") {
            jobtextView.text = savedText2bbb
        }
        if let savedText4bbb = UserDefaults.standard.string(forKey: "savedText43040-SS-RAFA") {
            depttextView.text = savedText4bbb
        }
        if let savedText5bbb = UserDefaults.standard.string(forKey: "savedText73040-SS-RAFA") {
            datetextView.text = savedText5bbb
        }
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
    func setInfoDefault() {
        sNmaetextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        datetextView.text = appDelegate.todayDate
        depttextView.text = appDelegate.company
    }
    
    func setSignatures() {
        sSignBtn.setImage(appDelegate.imgSign20.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText13040-SS-RAFA")
        UserDefaults.standard.set(jobtextView.text, forKey: "savedText23040-SS-RAFA")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText43040-SS-RAFA")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText73040-SS-RAFA")
        
        appDelegate.dicFPDOHSSkillSeet.setValue(studentPhotoImageView.image, forKey: "studentPhotoImageView")
    }
    
    func setData(){
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "studentPhotoImageView") != nil {
            self.studentPhotoImageView.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "studentPhotoImageView") as? UIImage
        }
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if countN == 1{
            let image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            studentPhotoImageView.image = image
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(studentPhotoImageView.image, forKey: "studentPhotoImageView")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(studentPhotoImageView.image, forKey: "studentPhotoImageView")
            }
            dismiss(animated: true, completion: nil)
        }
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3040-SS-RAFA", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3040-SS-RAFA")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

   
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 20
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func studentPhotoTapBtn(_ sender: UIButton) {
        countN = 1
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    
    
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img1s)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img2s)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img3s)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img4s)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img5s)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "WildernessFirstAidSkillSheetVC", key: KeysPermitVC.img6s)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img7s)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img8s)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img9s)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img10s)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img11s)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img12s)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img13s)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img14s)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img15s)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img16s)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img17s)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img18s)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img19s)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img20s)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img21s)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img22s)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img23s)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img24s)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img25s)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img26s)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img27s)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img28s)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img29s)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img30s)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img31s)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img32s)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img33s)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img34s)
    }


    func checkSelectedImages(){
        
        let nR = [
            img1, img2, img3, img4, img5,
            img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15,
            img16, img17, img18, img19, img20,
            img21, img22, img23, img24, img25,
            img26, img27, img28, img29, img30,
            img31, img32, img33, img34
        ]

        for key in 0..<KeysPermitVC.selectUnselectAllKeys20.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys20[key]) as? Int ?? -1 {
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
