//
//  ConfinedSpaceSaerSkillSheetSecondVC.swift
//  New
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit

class ConfinedSpaceSaerSkillSheetSecondVC: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
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

    
    
    @IBOutlet weak var studentPhotoImageView: UIImageView!
    @IBOutlet weak var studentPhotoButton: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var countN: Int = 0
    var isFromJHA = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1hhh = UserDefaults.standard.string(forKey: "savedText1hhh") {
            sNmaetextView.text = savedText1hhh
        }
        if let savedText2hhh = UserDefaults.standard.string(forKey: "savedText2hhh") {
            jobtextView.text = savedText2hhh
        }
        if let savedText4hhh = UserDefaults.standard.string(forKey: "savedText4hhh") {
            depttextView.text = savedText4hhh
        }
//        if let savedText6hhh = UserDefaults.standard.string(forKey: "savedText6hhh") {
//            instructortextView.text = savedText6hhh
//        }
        if let savedText7hhh = UserDefaults.standard.string(forKey: "savedText7hhh") {
            datetextView.text = savedText7hhh
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
        sSignBtn.setImage(appDelegate.imgSign11.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText1hhh")
        UserDefaults.standard.set(jobtextView.text, forKey: "savedText2hhh")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText4hhh")
       // UserDefaults.standard.set(instructortextView.text, forKey: "savedText6hhh")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText7hhh")
        
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1505-SS-SAER", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1505-SS-SAER")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

   
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 11
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
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img1c)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img2c)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img3c)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img4c)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img5c)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img6c)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img7c)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img8c)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img9c)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img10c)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img11c)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img12c)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img13c)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img14c)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img15c)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img16c)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img17c)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img18c)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img19c)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img20c)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img21c)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img22c)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img23c)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img24c)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img25c)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img26c)
    }
    
    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img27c)
    }

    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img28c)
    }

    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img29c)
    }

    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img30c)
    }

    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img31c)
    }

    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img32c)
    }

    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img33c)
    }

    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img34c)
    }

    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img35c)
    }

    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img36c)
    }

    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img37c)
    }

    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img38c)
    }

    @IBAction func btnTap39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img39c)
    }

    @IBAction func btnTap40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img40c)
    }

    @IBAction func btnTap41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img41c)
    }

    @IBAction func btnTap42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img42c)
    }

    @IBAction func btnTap43(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img43c)
    }

    @IBAction func btnTap44(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img44c)
    }

    @IBAction func btnTap45(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img45c)
    }

    
    func checkSelectedImages() {
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
            img45
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys4.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys4[key]) as? Int ?? -1 {
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
