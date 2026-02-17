//
//  ConfinedSpaceSaerSkillSheetSecondVC.swift
//  New
//
//  Created by koshal singh shekhawat on 29/03/25.
//

import UIKit

class OSHAConfinedSpaceConfinedSpaceSaerSkillSheetSecondVC: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var sNmaetextView: UITextView!
    @IBOutlet weak var jobtextView: UITextView!
    @IBOutlet weak var depttextView: UITextView!
//    @IBOutlet weak var instructortextView: UITextView!
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
    @IBOutlet weak var img46: UIImageView!
    @IBOutlet weak var img47: UIImageView!
    @IBOutlet weak var img48: UIImageView!
    @IBOutlet weak var img49: UIImageView!

    
    
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
    @IBOutlet weak var btn48: UIButton!
    @IBOutlet weak var btn49: UIButton!
    

    
    @IBOutlet weak var studentPhotoImageView: UIImageView!
    @IBOutlet weak var studentPhotoButton: UIButton!
    
    @IBOutlet weak var expirationDateTextView: UITextView!
    @IBOutlet weak var expirationDateBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    var autoDate: Date = Date()
    var selectedExpirationDate: Date?
    
    var countN: Int = 0
    var isFromJHA = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1ccc = UserDefaults.standard.string(forKey: "savedText1lll") {
            sNmaetextView.text = savedText1ccc
        }
        if let savedText2ccc = UserDefaults.standard.string(forKey: "savedText2lll") {
            jobtextView.text = savedText2ccc
        }
        if let savedText4ccc = UserDefaults.standard.string(forKey: "savedText4lll") {
            depttextView.text = savedText4ccc
        }
//        if let savedText6uu = UserDefaults.standard.string(forKey: "savedText6uu") {
//            instructortextView.text = savedText6uu
//        }
        if let savedText7ccc = UserDefaults.standard.string(forKey: "savedText7lll") {
            datetextView.text = savedText7ccc
        }
        // अगर पहले से selectedExpirationDate nil है तो auto set करो
           if selectedExpirationDate == nil {
               let currentDate = Date()
               let expirationDate = Calendar.current.date(byAdding: .day, value: 364, to: currentDate)!
               selectedExpirationDate = expirationDate
               
               let formatter = DateFormatter()
               formatter.dateStyle = .medium
               expirationDateTextView.text = formatter.string(from: expirationDate)
           } else {
               // अगर user ने कभी तारीख बदली थी तो वही दिखाओ
               let formatter = DateFormatter()
               formatter.dateStyle = .medium
               expirationDateTextView.text = formatter.string(from: selectedExpirationDate!)
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
        datetextView.text = appDelegate.todayDate
        depttextView.text = appDelegate.company
    }
    
    func setSignatures() {
        sSignBtn.setImage(appDelegate.imgSign3.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText1lll")
        UserDefaults.standard.set(jobtextView.text, forKey: "savedText2lll")
        UserDefaults.standard.set(depttextView.text, forKey: "savedText4lll")
       // UserDefaults.standard.set(instructortextView.text, forKey: "savedText6uu")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText7lll")
        
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
    
    
    @IBAction func expirationDateTapBtn(_ sender: UIButton) {
        // Fallback if selectedExpirationDate is nil
           let defaultDate = selectedExpirationDate ?? Date()
           
           // Date Picker
           let datePicker = UIDatePicker()
           datePicker.datePickerMode = .date
           if #available(iOS 13.4, *) {
               datePicker.preferredDatePickerStyle = .wheels
           }
           datePicker.minimumDate = Date()
           datePicker.setDate(defaultDate, animated: false)
           
           // ViewController to hold DatePicker
           let vc = UIViewController()
           vc.preferredContentSize = CGSize(width: 250,height: 300)
           datePicker.frame = CGRect(x: 0, y: 0, width: 250, height: 300)
           vc.view.addSubview(datePicker)
           
           // Alert Controller
           let alert = UIAlertController(title: "Select Expiration Date", message: nil, preferredStyle: .alert)
           alert.setValue(vc, forKey: "contentViewController")
           
           // OK Button
           alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (_) in
               let selectedDate = datePicker.date
               let formatter = DateFormatter()
               formatter.dateStyle = .medium
               self.expirationDateTextView.text = formatter.string(from: selectedDate)
               
               // Save selected date
               self.selectedExpirationDate = selectedDate
           }))
           
           // Cancel Button
           alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
           
           // Present Alert
           self.present(alert, animated: true)
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3006-SS-SAER", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3006-SS-SAER")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

   
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 3
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
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img1l)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img2l)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img3l)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img4l)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img5l)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img6l)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img7l)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img8l)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img9l)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img10l)
    }

    // ... and so on, up to 45

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img11l)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img12l)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img13l)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img14l)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img15l)
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img16l)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img17l)
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img18l)
    }

    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img19l)
    }

    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img20l)
    }
    
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img21l)
    }

    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img22l)
    }

    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img23l)
    }

    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img24l)
    }

    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img25l)
    }

    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img26l)
    }

    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img27l)
    }

    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img28l)
    }

    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img29l)
    }

    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img30l)
    }

    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img31l)
    }

    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img32l)
    }

    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img33l)
    }

    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img34l)
    }

    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img35l)
    }

    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img36l)
    }

    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img37l)
    }

    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img38l)
    }

    @IBAction func btnTap39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img39l)
    }

    @IBAction func btnTap40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img40l)
    }

    @IBAction func btnTap41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img41l)
    }

    @IBAction func btnTap42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img42l)
    }

    @IBAction func btnTap43(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img43l)
    }

    @IBAction func btnTap44(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img44l)
    }

    @IBAction func btnTap45(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img45l)
    }
    
    @IBAction func btnTap46(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img46l)
    }
    
    @IBAction func btnTap47(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img47l)
    }
    
    @IBAction func btnTap48(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img48, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img48l)
    }
    
    @IBAction func btnTap49(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img49, sender: sender, vc: "ConfinedSpaceSaerSkillSheetSecondVC", key: KeysPermitVC.img49l)
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
            img48,
            img49,
        ]

        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys13.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys13[key]) as? Int ?? -1 {
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
                case 47:
                    btn48.isSelected = false
                case 48:
                    btn49.isSelected = false
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
                case 47:
                    btn48.isSelected = true
                case 48:
                    btn49.isSelected = true
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
