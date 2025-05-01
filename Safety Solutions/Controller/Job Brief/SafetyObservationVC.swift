//
//  SafetyObservationVC.swift
//  New
//
//  Created by koshal singh shekhawat on 12/02/25.
//

import UIKit

class SafetyObservationVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var timeTextView: UITextView!
    
    @IBOutlet weak var natureTextView1: UITextView!
    @IBOutlet weak var natureTextView2: UITextView!
    @IBOutlet weak var natureTextView3: UITextView!
    @IBOutlet weak var natureTextView4: UITextView!
    
    @IBOutlet weak var locationTextView1: UITextView!
    @IBOutlet weak var locationTextView2: UITextView!
    
    @IBOutlet weak var safeActionTextView1: UITextView!
    @IBOutlet weak var safeActionTextView2: UITextView!
    @IBOutlet weak var safeActionTextView3: UITextView!
    
    @IBOutlet weak var dateWscTextView: UITextView!
    @IBOutlet weak var ctionTakenTextView: UITextView!
    
    
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
            badgeTextView.text = savedText4r
        }
        if let savedText5r = UserDefaults.standard.string(forKey: "savedText5r") {
            deptTextView.text = savedText5r
        }
        if let savedText6r = UserDefaults.standard.string(forKey: "savedText6r") {
            subTextView.text = savedText6r
        }
        if let savedText7r = UserDefaults.standard.string(forKey: "savedText7r") {
            facilityTextView.text = savedText7r
        }
        if let savedText8r = UserDefaults.standard.string(forKey: "savedText8r") {
            buildingTextView.text = savedText8r
        }
        if let savedText9r = UserDefaults.standard.string(forKey: "savedText9r") {
            addressOrAreaTextView.text = savedText9r
        }
        if let savedText10r = UserDefaults.standard.string(forKey: "savedText10r") {
            dateTextView.text = savedText10r
        }
        if let savedText11r = UserDefaults.standard.string(forKey: "savedText11r") {
            timeTextView.text = savedText11r
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
            dateWscTextView.text = savedText21r
        }
        if let savedText22r = UserDefaults.standard.string(forKey: "savedText22r") {
            ctionTakenTextView.text = savedText22r
        }
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(nameTextView.text, forKey: "savedText1r")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2r")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3r")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText4r")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText5r")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText6r")
        UserDefaults.standard.set(facilityTextView.text, forKey: "savedText7r")
        UserDefaults.standard.set(buildingTextView.text, forKey: "savedText8r")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText9r")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText10r")
        UserDefaults.standard.set(timeTextView.text, forKey: "savedText11r")
        UserDefaults.standard.set(natureTextView1.text, forKey: "savedText12r")
        UserDefaults.standard.set(natureTextView2.text, forKey: "savedText13r")
        UserDefaults.standard.set(natureTextView3.text, forKey: "savedText14r")
        UserDefaults.standard.set(natureTextView4.text, forKey: "savedText15r")
        UserDefaults.standard.set(locationTextView1.text, forKey: "savedText16r")
        UserDefaults.standard.set(locationTextView2.text, forKey: "savedText17r")
        UserDefaults.standard.set(safeActionTextView1.text, forKey: "savedText18r")
        UserDefaults.standard.set(safeActionTextView2.text, forKey: "savedText19r")
        UserDefaults.standard.set(safeActionTextView3.text, forKey: "savedText20r")
        UserDefaults.standard.set(dateWscTextView.text, forKey: "savedText21r")
        UserDefaults.standard.set(ctionTakenTextView.text, forKey: "savedText22r")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        setInfoDefault()
    }
    func setInfoDefault() {
        nameTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        addressOrAreaTextView.text = appDelegate.workLocation
        dateTextView.text = appDelegate.todayDate
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func loginMenuButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Safety Observation", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Safety Observation")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    @IBAction func safeActTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img1q)
    }
    @IBAction func uunsafeActTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img2q)
    }
    @IBAction func unsafeConditionTapBtn(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img3q)
    }
    
    @IBAction func safeActTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img4q)
    }
    @IBAction func safeActTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img5q)
    }
    @IBAction func safeActTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img6q)
    }
    @IBAction func safeActTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img7q)
    }
    @IBAction func safeActTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img8q)
    }
    @IBAction func safeActTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img9q)
    }
    @IBAction func safeActTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img10q)
    }
    @IBAction func safeActTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img11q)
    }
    @IBAction func safeActTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: safeActImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img12q)
    }
    
    @IBAction func uunsafeActTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img13q)
    }
    @IBAction func uunsafeActTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img14q)
    }
    @IBAction func uunsafeActTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img15q)
    }
    @IBAction func uunsafeActTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img16p)
    }
    @IBAction func uunsafeActTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img17q)
    }
    @IBAction func uunsafeActTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img18q)
    }
    @IBAction func uunsafeActTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img19q)
    }
    @IBAction func uunsafeActTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img20q)
    }
    @IBAction func uunsafeActTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeActImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img21q)
    }
    
    @IBAction func unsafeConditionTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg1, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img22q)
    }
    @IBAction func unsafeConditionTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg2, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img23q)
    }
    @IBAction func unsafeConditionTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg3, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img24q)
    }
    @IBAction func unsafeConditionTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg4, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img25q)
    }
    @IBAction func unsafeConditionTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg5, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img26q)
    }
    @IBAction func unsafeConditionTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg6, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img27q)
    }
    @IBAction func unsafeConditionTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg7, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img28q)
    }
    @IBAction func unsafeConditionTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg8, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img29q)
    }
    @IBAction func unsafeConditionTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: unsafeConditionImg9, sender: sender, vc: "SafetyObservationVC", key: KeysPermitVC.img30q)
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
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys15.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys15[key]) as? Int ?? -1 {
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
