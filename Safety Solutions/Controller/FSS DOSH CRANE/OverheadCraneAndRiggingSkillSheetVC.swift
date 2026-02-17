//
//  OverheadCraneAndRiggingSkillSheetVC.swift
//  New
//
//  Created by Koshal Singh on 12/01/26.
//

import UIKit

class OverheadCraneAndRiggingSkillSheetVC: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var sNmaetextView: UITextView!
    @IBOutlet weak var deptextView: UITextView!
    @IBOutlet weak var companytextView: UITextView!
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

        if let savedText1ccc = UserDefaults.standard.string(forKey: "savedText1-DOSH-1605-SS-CRANE-APP") {
            sNmaetextView.text = savedText1ccc
        }
        if let savedText2ccc = UserDefaults.standard.string(forKey: "savedText2-DOSH-1605-SS-CRANE-APP") {
            deptextView.text = savedText2ccc
        }
        if let savedText4ccc = UserDefaults.standard.string(forKey: "savedText4-DOSH-1605-SS-CRANE-APP") {
            companytextView.text = savedText4ccc
        }
        if let savedText7ccc = UserDefaults.standard.string(forKey: "savedText7-DOSH-1605-SS-CRANE-APP") {
            datetextView.text = savedText7ccc
        }
        
        if selectedExpirationDate == nil {
            let currentDate = Date()
            let expirationDate = Calendar.current.date(byAdding: .day, value: 364, to: currentDate)!
            selectedExpirationDate = expirationDate
            
            let formatter = DateFormatter()
            formatter.dateStyle = .medium
            expirationDateTextView.text = formatter.string(from: expirationDate)
        } else {
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
        sNmaetextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        datetextView.text = appDelegate.todayDate
        deptextView.text = appDelegate.deptLocation
        companytextView.text = appDelegate.company
    }
    
    func setSignatures() {
        sSignBtn.setImage(appDelegate.imgSign24.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(sNmaetextView.text, forKey: "savedText1-DOSH-1605-SS-CRANE-APP")
        UserDefaults.standard.set(deptextView.text, forKey: "savedText2-DOSH-1605-SS-CRANE-APP")
        UserDefaults.standard.set(companytextView.text, forKey: "savedText4-DOSH-1605-SS-CRANE-APP")
        UserDefaults.standard.set(datetextView.text, forKey: "savedText7-DOSH-1605-SS-CRANE-APP")
        
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "DOSH-1605-SS-CRANE-APP", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "DOSH-1605-SS-CRANE-APP")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

   
    @IBAction func sSignTapBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 24
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
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img1y)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img2y)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img3y)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img4y)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img5y)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img6y)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img7y)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img8y)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img9y)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img10y)
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img11y)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img12y)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img13y)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img14y)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "OverheadCraneAndRiggingSkillSheetVC", key: KeysPermitVC.img15y)
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
   
        ]

        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys24.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys24[key]) as? Int ?? -1 {
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
    
