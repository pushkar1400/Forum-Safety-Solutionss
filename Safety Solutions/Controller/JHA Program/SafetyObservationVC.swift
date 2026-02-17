//
//  SafetyObservationVC.swift
//  New
//
//  Created by koshal singh shekhawat on 17/05/25.
//

import UIKit

class SafetyObservationVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var courseCodeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var forumStaffOnSiteTextView: UITextView!
    
    
    @IBOutlet weak var natureTextView1: UITextView!
    @IBOutlet weak var natureTextView2: UITextView!
    @IBOutlet weak var natureTextView3: UITextView!
    @IBOutlet weak var natureTextView4: UITextView!
    
    @IBOutlet weak var locationTextView1: UITextView!
    @IBOutlet weak var locationTextView2: UITextView!
    
    @IBOutlet weak var safeActionTextView1: UITextView!
    @IBOutlet weak var safeActionTextView2: UITextView!
    @IBOutlet weak var safeActionTextView3: UITextView!
    
    @IBOutlet weak var forumManagementTextView: UITextView!
    @IBOutlet weak var forumManagementTextViewSecond: UITextView!
    @IBOutlet weak var ActionsTakenTextView: UITextView!
    @IBOutlet weak var ActionsTakenTextViewSecond: UITextView!
    
    
    @IBOutlet weak var safeActImg: UIImageView!
    @IBOutlet weak var safeActButton: UIButton!
   
    @IBOutlet weak var unsafeActImg: UIImageView!
    @IBOutlet weak var unsafeActButton: UIButton!
    
    @IBOutlet weak var unsafeConditionImg: UIImageView!
    @IBOutlet weak var unsafeConditionButton: UIButton!
    
    @IBOutlet weak var safeActImg1: UIImageView!
    @IBOutlet weak var safeActButton1: UIButton!
    
    @IBOutlet weak var safeActImg2: UIImageView!
    @IBOutlet weak var safeActButton2: UIButton!
    
    @IBOutlet weak var safeActImg3: UIImageView!
    @IBOutlet weak var safeActButton3: UIButton!
    
    @IBOutlet weak var safeActImg4: UIImageView!
    @IBOutlet weak var safeActButton4: UIButton!
    
    @IBOutlet weak var safeActImg5: UIImageView!
    @IBOutlet weak var safeActButton5: UIButton!
    
    @IBOutlet weak var safeActImg6: UIImageView!
    @IBOutlet weak var safeActButton6: UIButton!
    
    @IBOutlet weak var safeActImg7: UIImageView!
    @IBOutlet weak var safeActButton7: UIButton!
    
    @IBOutlet weak var safeActImg8: UIImageView!
    @IBOutlet weak var safeActButton8: UIButton!
    
    @IBOutlet weak var safeActImg9: UIImageView!
    @IBOutlet weak var safeActButton9: UIButton!
    
    @IBOutlet weak var unsafeActImg1: UIImageView!
    @IBOutlet weak var unsafeActButton1: UIButton!
    
    @IBOutlet weak var unsafeActImg2: UIImageView!
    @IBOutlet weak var unsafeActButton2: UIButton!
    
    @IBOutlet weak var unsafeActImg3: UIImageView!
    @IBOutlet weak var unsafeActButton3: UIButton!
    
    @IBOutlet weak var unsafeActImg4: UIImageView!
    @IBOutlet weak var unsafeActButton4: UIButton!
    
    @IBOutlet weak var unsafeActImg5: UIImageView!
    @IBOutlet weak var unsafeActButton5: UIButton!
    
    @IBOutlet weak var unsafeActImg6: UIImageView!
    @IBOutlet weak var unsafeActButton6: UIButton!
    
    @IBOutlet weak var unsafeActImg7: UIImageView!
    @IBOutlet weak var unsafeActButton7: UIButton!
    
    @IBOutlet weak var unsafeActImg8: UIImageView!
    @IBOutlet weak var unsafeActButton8: UIButton!
    
    @IBOutlet weak var unsafeActImg9: UIImageView!
    @IBOutlet weak var unsafeActButton9: UIButton!
   
   
    
    @IBOutlet weak var unsafeConditionImg1: UIImageView!
    @IBOutlet weak var unsafeConditionButton1: UIButton!
    
    @IBOutlet weak var unsafeConditionImg2: UIImageView!
    @IBOutlet weak var unsafeConditionButton2: UIButton!
    
    @IBOutlet weak var unsafeConditionImg3: UIImageView!
    @IBOutlet weak var unsafeConditionButton3: UIButton!
    
    @IBOutlet weak var unsafeConditionImg4: UIImageView!
    @IBOutlet weak var unsafeConditionButton4: UIButton!
    
    @IBOutlet weak var unsafeConditionImg5: UIImageView!
    @IBOutlet weak var unsafeConditionButton5: UIButton!
    
    @IBOutlet weak var unsafeConditionImg6: UIImageView!
    @IBOutlet weak var unsafeConditionButton6: UIButton!
    
    @IBOutlet weak var unsafeConditionImg7: UIImageView!
    @IBOutlet weak var unsafeConditionButton7: UIButton!
    
    @IBOutlet weak var unsafeConditionImg8: UIImageView!
    @IBOutlet weak var unsafeConditionButton8: UIButton!
    
    @IBOutlet weak var unsafeConditionImg9: UIImageView!
    @IBOutlet weak var unsafeConditionButton9: UIButton!

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        
        if let savedText1r = UserDefaults.standard.string(forKey: "savedText1r") {
            nameTextView.text = savedText1r
        }
        if let savedText2r = UserDefaults.standard.string(forKey: "savedText2r") {
            phoneTextView.text = savedText2r
        }
        if let savedText3r = UserDefaults.standard.string(forKey: "savedText3r") {
            emailTextView.text = savedText3r
        }
        if let savedText4r = UserDefaults.standard.string(forKey: "savedText4r") {
            courseCodeTextView.text = savedText4r
        }
        if let savedText5r = UserDefaults.standard.string(forKey: "savedText5r") {
            deptTextView.text = savedText5r
        }
        if let savedText6r = UserDefaults.standard.string(forKey: "savedText6r") {
            companyTextView.text = savedText6r
        }
        if let savedText7r = UserDefaults.standard.string(forKey: "savedText7r") {
            forumStaffOnSiteTextView.text = savedText7r
        }
        if let savedText8r = UserDefaults.standard.string(forKey: "savedText8r") {
            forumManagementTextView.text = savedText8r
        }
        if let savedText9r = UserDefaults.standard.string(forKey: "savedText9r") {
            addressOrAreaTextView.text = savedText9r
        }
        if let savedText10r = UserDefaults.standard.string(forKey: "savedText10r") {
            forumManagementTextViewSecond.text = savedText10r
        }
        if let savedText11r = UserDefaults.standard.string(forKey: "savedText11r") {
            ActionsTakenTextView.text = savedText11r
        }
        if let savedText12r = UserDefaults.standard.string(forKey: "savedText12r") {
            natureTextView1.text = savedText12r
        }
        if let savedText13r = UserDefaults.standard.string(forKey: "savedText13r") {
            natureTextView2.text = savedText13r
        }
        if let savedText14r = UserDefaults.standard.string(forKey: "savedText14r") {
            natureTextView3.text = savedText14r
        }
        if let savedText15r = UserDefaults.standard.string(forKey: "savedText15r") {
            natureTextView4.text = savedText15r
        }
        if let savedText16r = UserDefaults.standard.string(forKey: "savedText16r") {
            locationTextView1.text = savedText16r
        }
        if let savedText17r = UserDefaults.standard.string(forKey: "savedText17r") {
            locationTextView2.text = savedText17r
        }
        if let savedText18r = UserDefaults.standard.string(forKey: "savedText18r") {
            safeActionTextView1.text = savedText18r
        }
        if let savedText19r = UserDefaults.standard.string(forKey: "savedText19r") {
            safeActionTextView2.text = savedText19r
        }
        if let savedText20r = UserDefaults.standard.string(forKey: "savedText20r") {
            safeActionTextView3.text = savedText20r
        }
        if let savedText21r = UserDefaults.standard.string(forKey: "savedText21r") {
            ActionsTakenTextViewSecond.text = savedText21r
        }
      
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(nameTextView.text, forKey: "savedText1r")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2r")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3r")
        UserDefaults.standard.set(courseCodeTextView.text, forKey: "savedText4r")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText5r")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText6r")
        UserDefaults.standard.set(forumStaffOnSiteTextView.text, forKey: "savedText7r")
        UserDefaults.standard.set(forumManagementTextView.text, forKey: "savedText8r")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText9r")
        UserDefaults.standard.set(forumManagementTextViewSecond.text, forKey: "savedText10r")
        UserDefaults.standard.set(ActionsTakenTextView.text, forKey: "savedText11r")
        UserDefaults.standard.set(natureTextView1.text, forKey: "savedText12r")
        UserDefaults.standard.set(natureTextView2.text, forKey: "savedText13r")
        UserDefaults.standard.set(natureTextView3.text, forKey: "savedText14r")
        UserDefaults.standard.set(natureTextView4.text, forKey: "savedText15r")
        UserDefaults.standard.set(locationTextView1.text, forKey: "savedText16r")
        UserDefaults.standard.set(locationTextView2.text, forKey: "savedText17r")
        UserDefaults.standard.set(safeActionTextView1.text, forKey: "savedText18r")
        UserDefaults.standard.set(safeActionTextView2.text, forKey: "savedText19r")
        UserDefaults.standard.set(safeActionTextView3.text, forKey: "savedText20r")
        UserDefaults.standard.set(ActionsTakenTextViewSecond.text, forKey: "savedText21r")
       
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        setInfoDefault()
    }
    func setInfoDefault() {
        nameTextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        deptTextView.text = appDelegate.todayDate
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1007-SO", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1007-SO")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    @IBAction func safeActTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img1a)
    }
    @IBAction func uunsafeActTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img2a)
    }
    @IBAction func unsafeConditionTapBtn(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img3a)
    }
    @IBAction func safeActTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img4a)
    }
    @IBAction func safeActTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img5a)
    }
    @IBAction func safeActTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img6a)
    }
    @IBAction func safeActTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img7a)
    }
    @IBAction func safeActTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img8a)
    }
    @IBAction func safeActTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img9a)
    }
    @IBAction func safeActTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img10a)
    }
    @IBAction func safeActTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img11a)
    }
    @IBAction func safeActTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: safeActImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img12a)
    }
    @IBAction func uunsafeActTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img13a)
    }
    @IBAction func uunsafeActTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img14a)
    }
    @IBAction func uunsafeActTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img15a)
    }
    @IBAction func uunsafeActTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img16a)
    }
    @IBAction func uunsafeActTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img17a)
    }
    @IBAction func uunsafeActTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img18a)
    }
    @IBAction func uunsafeActTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img19a)
    }
    @IBAction func uunsafeActTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img20a)
    }
    @IBAction func uunsafeActTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeActImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img21a)
    }
    @IBAction func unsafeConditionTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img22a)
    }
    @IBAction func unsafeConditionTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img23a)
    }
    @IBAction func unsafeConditionTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img24a)
    }
    @IBAction func unsafeConditionTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img25a)
    }
    @IBAction func unsafeConditionTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img26a)
    }
    @IBAction func unsafeConditionTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img27a)
    }
    @IBAction func unsafeConditionTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img28a)
    }
    @IBAction func unsafeConditionTapBtn8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img29a)
    }
    @IBAction func unsafeConditionTapBtn9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: unsafeConditionImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img30a)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [
            safeActImg,
            unsafeActImg,
            unsafeConditionImg,
            safeActImg1,
            safeActImg2,
            safeActImg3,
            safeActImg4,
            safeActImg5,
            safeActImg6,
            safeActImg7,
            safeActImg8,
            safeActImg9,
            unsafeActImg1,
            unsafeActImg2,
            unsafeActImg3,
            unsafeActImg4,
            unsafeActImg5,
            unsafeActImg6,
            unsafeActImg7,
            unsafeActImg8,
            unsafeActImg9,
            unsafeConditionImg1,
            unsafeConditionImg2,
            unsafeConditionImg3,
            unsafeConditionImg4,
            unsafeConditionImg5,
            unsafeConditionImg6,
            unsafeConditionImg7,
            unsafeConditionImg8,
            unsafeConditionImg9,
            
            ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys2.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys2[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    safeActButton.isSelected = false
                case 1:
                    unsafeActButton.isSelected = false
                case 2:
                    unsafeConditionButton.isSelected = false
                case 3:
                    safeActButton1.isSelected = false
                case 4:
                    safeActButton2.isSelected = false
                case 5:
                    safeActButton3.isSelected = false
                case 6:
                    safeActButton4.isSelected = false
                case 7:
                    safeActButton5.isSelected = false
                case 8:
                    safeActButton6.isSelected = false
                case 9:
                    safeActButton7.isSelected = false
                case 10:
                    safeActButton8.isSelected = false
                case 11:
                    safeActButton9.isSelected = false
                case 12:
                    unsafeActButton1.isSelected = false
                case 13:
                    unsafeActButton2.isSelected = false
                case 14:
                    unsafeActButton3.isSelected = false
                case 15:
                    unsafeActButton4.isSelected = false
                case 16:
                    unsafeActButton5.isSelected = false
                case 17:
                    unsafeActButton6.isSelected = false
                case 18:
                    unsafeActButton7.isSelected = false
                case 19:
                    unsafeActButton8.isSelected = false
                case 20:
                    unsafeActButton9.isSelected = false
                case 21:
                    unsafeConditionButton1.isSelected = false
                case 22:
                    unsafeConditionButton2.isSelected = false
                case 23:
                    unsafeConditionButton3.isSelected = false
                case 24:
                    unsafeConditionButton4.isSelected = false
                case 25:
                    unsafeConditionButton5.isSelected = false
                case 26:
                    unsafeConditionButton6.isSelected = false
                case 27:
                    unsafeConditionButton7.isSelected = false
                case 28:
                    unsafeConditionButton8.isSelected = false
                case 29:
                    unsafeConditionButton9.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    safeActButton.isSelected = true
                case 1:
                    unsafeActButton.isSelected = true
                case 2:
                    unsafeConditionButton.isSelected = true
                case 3:
                    safeActButton1.isSelected = true
                case 4:
                    safeActButton2.isSelected = true
                case 5:
                    safeActButton3.isSelected = true
                case 6:
                    safeActButton4.isSelected = true
                case 7:
                    safeActButton5.isSelected = true
                case 8:
                    safeActButton6.isSelected = true
                case 9:
                    safeActButton7.isSelected = true
                case 10:
                    safeActButton8.isSelected = true
                case 11:
                    safeActButton9.isSelected = true
                case 12:
                    unsafeActButton1.isSelected = true
                case 13:
                    unsafeActButton2.isSelected = true
                case 14:
                    unsafeActButton3.isSelected = true
                case 15:
                    unsafeActButton4.isSelected = true
                case 16:
                    unsafeActButton5.isSelected = true
                case 17:
                    unsafeActButton6.isSelected = true
                case 18:
                    unsafeActButton7.isSelected = true
                case 19:
                    unsafeActButton8.isSelected = true
                case 20:
                    unsafeActButton9.isSelected = true
                case 21:
                    unsafeConditionButton1.isSelected = true
                case 22:
                    unsafeConditionButton2.isSelected = true
                case 23:
                    unsafeConditionButton3.isSelected = true
                case 24:
                    unsafeConditionButton4.isSelected = true
                case 25:
                    unsafeConditionButton5.isSelected = true
                case 26:
                    unsafeConditionButton6.isSelected = true
                case 27:
                    unsafeConditionButton7.isSelected = true
                case 28:
                    unsafeConditionButton8.isSelected = true
                case 29:
                    unsafeConditionButton9.isSelected = true
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
