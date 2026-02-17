//
//  PrimaryAndSecondaryAssessmentsVC.swift
//  New
//
//  Created by koshal singh shekhawat on 31/10/25.
//

import UIKit

class PrimaryAndSecondaryAssessmentsVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nmaeTextView: UITextView!
    @IBOutlet weak var scenarioTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var textView4: UITextView!
    
    
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
    
    
    
    @IBOutlet weak var rapidEvacuationImg: UIImageView!
    @IBOutlet weak var rapidEvacuationBtn: UIButton!
    
    @IBOutlet weak var secomdaryAssessmentImg: UIImageView!
    @IBOutlet weak var secomdaryAssessmentBtn: UIButton!
    
    
    @IBOutlet weak var emsTransportImg: UIImageView!
    @IBOutlet weak var emsTransportBtn: UIButton!
  
    @IBOutlet weak var crewTransportImg: UIImageView!
    @IBOutlet weak var crewTransportBtn: UIButton!
    
    @IBOutlet weak var transportsPersonImg: UIImageView!
    @IBOutlet weak var transportsPersonBtn: UIButton!
    
    @IBOutlet weak var personSelfTransoortsImg: UIImageView!
    @IBOutlet weak var personSelfTransoortsBtn: UIButton!
    
    @IBOutlet weak var selfMoveImg: UIImageView!
    @IBOutlet weak var selfMoveBtn: UIButton!
    
    @IBOutlet weak var waitForEmsImg: UIImageView!
    @IBOutlet weak var waitForEmsBtn: UIButton!
    
    @IBOutlet weak var softLitterImg: UIImageView!
    @IBOutlet weak var softLitterBtn: UIButton!
    
    @IBOutlet weak var backboardImg: UIImageView!
    @IBOutlet weak var backboardBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1 = UserDefaults.standard.string(forKey: "savedText1-3044-ASSESS-RAFA") {
            nmaeTextView.text = savedText1
        }
        if let savedText2 = UserDefaults.standard.string(forKey: "savedText2-3044-ASSESS-RAFA") {
            scenarioTextView.text = savedText2
        }
        if let savedText3 = UserDefaults.standard.string(forKey: "savedText3-3044-ASSESS-RAFA") {
            dateTextView.text = savedText3
        }
        if let savedText4 = UserDefaults.standard.string(forKey: "savedText4-3044-ASSESS-RAFA") {
            textField1.text = savedText4
        }
        if let savedText5 = UserDefaults.standard.string(forKey: "savedText5-3044-ASSESS-RAFA") {
            textField2.text = savedText5
        }
        if let savedText6 = UserDefaults.standard.string(forKey: "savedText6-3044-ASSESS-RAFA") {
            textField3.text = savedText6
        }
        if let savedText7 = UserDefaults.standard.string(forKey: "savedText7-3044-ASSESS-RAFA") {
            textField4.text = savedText7
        }
        if let savedText8 = UserDefaults.standard.string(forKey: "savedText8-3044-ASSESS-RAFA") {
            textField5.text = savedText8
        }
        if let savedText9 = UserDefaults.standard.string(forKey: "savedText9-3044-ASSESS-RAFA") {
            textView1.text = savedText9
        }
        if let savedText10 = UserDefaults.standard.string(forKey: "savedText10-3044-ASSESS-RAFA") {
            textView2.text = savedText10
        }
        if let savedText11 = UserDefaults.standard.string(forKey: "savedText11-3044-ASSESS-RAFA") {
            textView3.text = savedText11
        }
        if let savedText12 = UserDefaults.standard.string(forKey: "savedText12-3044-ASSESS-RAFA") {
            textView4.text = savedText12
        }
        
        
        let selectedOption = UserDefaults.standard.string(forKey: "selectedOption")
               updateSelection(selectedOption)
        
        let selectedOptionn = UserDefaults.standard.string(forKey: "transportSelectedOption")
                updateTransportSelection(selectedOptionn)
        
        let selectedOptionnn = UserDefaults.standard.string(forKey: "movementSelectedOption")
               updateMovementSelection(selectedOptionnn)
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          checkSelectedImages()
          setInfoDefault()
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(nmaeTextView.text, forKey: "savedText1-3044-ASSESS-RAFA")
        UserDefaults.standard.set(scenarioTextView.text, forKey: "savedText2-3044-ASSESS-RAFA")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText3-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textField1.text, forKey: "savedText4-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textField2.text, forKey: "savedText5-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textField3.text, forKey: "savedText6-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textField4.text, forKey: "savedText7-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textField5.text, forKey: "savedText8-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textView1.text, forKey: "savedText9-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textView2.text, forKey: "savedText10-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textView3.text, forKey: "savedText11-3044-ASSESS-RAFA")
        UserDefaults.standard.set(textView4.text, forKey: "savedText12-3044-ASSESS-RAFA")
    }
    func setInfoDefault() {
        nmaeTextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        dateTextView.text = appDelegate.todayDate
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3044-ASSESS-RAFA ", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3044-ASSESS-RAFA ")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    // MARK: - Actions
    @IBAction func rapidEvacuationTapBtn(_ sender: UIButton) {
           updateSelection("rapidEvacuation")
           UserDefaults.standard.set("rapidEvacuation", forKey: "selectedOption")
       }
       
       @IBAction func secomdaryAssessmentTapBtn(_ sender: UIButton) {
           updateSelection("secondaryAssessment")
           UserDefaults.standard.set("secondaryAssessment", forKey: "selectedOption")
       }
       
       func updateSelection(_ selected: String?) {
           if selected == "rapidEvacuation" {
               rapidEvacuationImg.image = UIImage(named: "ic_check")
               secomdaryAssessmentImg.image = UIImage(named: "ic_uncheck")
           } else if selected == "secondaryAssessment" {
               secomdaryAssessmentImg.image = UIImage(named: "ic_check")
               rapidEvacuationImg.image = UIImage(named: "ic_uncheck")
           } else {
               // कोई भी सेलेक्ट नहीं है
               rapidEvacuationImg.image = UIImage(named: "ic_uncheck")
               secomdaryAssessmentImg.image = UIImage(named: "ic_uncheck")
           }
       }
   
    
    
    // MARK: - Actions
        @IBAction func emsTransportTapBtn(_ sender: UIButton) {
            updateTransportSelection("emsTransport")
            UserDefaults.standard.set("emsTransport", forKey: "transportSelectedOption")
        }
        @IBAction func crewTransportTapBtn(_ sender: UIButton) {
            updateTransportSelection("crewTransport")
            UserDefaults.standard.set("crewTransport", forKey: "transportSelectedOption")
        }
        
        @IBAction func transportsPersonTapBtn(_ sender: UIButton) {
            updateTransportSelection("transportsPerson")
            UserDefaults.standard.set("transportsPerson", forKey: "transportSelectedOption")
        }
        
        @IBAction func personSelfTransoortsTapBtn(_ sender: UIButton) {
            updateTransportSelection("personSelfTransoorts")
            UserDefaults.standard.set("personSelfTransoorts", forKey: "transportSelectedOption")
        }
        
        // MARK: - Helper Function
        func updateTransportSelection(_ selected: String?) {
            if selected == "emsTransport" {
                emsTransportImg.image = UIImage(named: "ic_check")
                transportsPersonImg.image = UIImage(named: "ic_uncheck")
                personSelfTransoortsImg.image = UIImage(named: "ic_uncheck")
                crewTransportImg.image = UIImage(named: "ic_uncheck")
                
            } else if selected == "transportsPerson" {
                transportsPersonImg.image = UIImage(named: "ic_check")
                emsTransportImg.image = UIImage(named: "ic_uncheck")
                personSelfTransoortsImg.image = UIImage(named: "ic_uncheck")
                crewTransportImg.image = UIImage(named: "ic_uncheck")
                
            } else if selected == "personSelfTransoorts" {
                personSelfTransoortsImg.image = UIImage(named: "ic_check")
                emsTransportImg.image = UIImage(named: "ic_uncheck")
                transportsPersonImg.image = UIImage(named: "ic_uncheck")
                crewTransportImg.image = UIImage(named: "ic_uncheck")
                
            } else if selected == "crewTransport" {
                crewTransportImg.image = UIImage(named: "ic_check")
                emsTransportImg.image = UIImage(named: "ic_uncheck")
                transportsPersonImg.image = UIImage(named: "ic_uncheck")
                personSelfTransoortsImg.image = UIImage(named: "ic_uncheck")
                
            } else {
                // Default state – कोई भी selected नहीं
                emsTransportImg.image = UIImage(named: "ic_uncheck")
                transportsPersonImg.image = UIImage(named: "ic_uncheck")
                personSelfTransoortsImg.image = UIImage(named: "ic_uncheck")
                crewTransportImg.image = UIImage(named: "ic_uncheck")
            }
        }

    
    // MARK: - Actions
        @IBAction func selfMoveapBtn(_ sender: UIButton) {
            updateMovementSelection("selfMove")
            UserDefaults.standard.set("selfMove", forKey: "movementSelectedOption")
        }
        
        @IBAction func waitForEmsBtn(_ sender: UIButton) {
            updateMovementSelection("waitForEms")
            UserDefaults.standard.set("waitForEms", forKey: "movementSelectedOption")
        }
        
        @IBAction func softLitterBtn(_ sender: UIButton) {
            updateMovementSelection("softLitter")
            UserDefaults.standard.set("softLitter", forKey: "movementSelectedOption")
        }
        
        @IBAction func backboardBtn(_ sender: UIButton) {
            updateMovementSelection("backboard")
            UserDefaults.standard.set("backboard", forKey: "movementSelectedOption")
        }
        
        // MARK: - Helper Function
        func updateMovementSelection(_ selected: String?) {
            if selected == "selfMove" {
                selfMoveImg.image = UIImage(named: "ic_check")
                waitForEmsImg.image = UIImage(named: "ic_uncheck")
                softLitterImg.image = UIImage(named: "ic_uncheck")
                backboardImg.image = UIImage(named: "ic_uncheck")
            } else if selected == "waitForEms" {
                waitForEmsImg.image = UIImage(named: "ic_check")
                selfMoveImg.image = UIImage(named: "ic_uncheck")
                softLitterImg.image = UIImage(named: "ic_uncheck")
                backboardImg.image = UIImage(named: "ic_uncheck")
            } else if selected == "softLitter" {
                softLitterImg.image = UIImage(named: "ic_check")
                selfMoveImg.image = UIImage(named: "ic_uncheck")
                waitForEmsImg.image = UIImage(named: "ic_uncheck")
                backboardImg.image = UIImage(named: "ic_uncheck")
            } else if selected == "backboard" {
                backboardImg.image = UIImage(named: "ic_check")
                selfMoveImg.image = UIImage(named: "ic_uncheck")
                waitForEmsImg.image = UIImage(named: "ic_uncheck")
                softLitterImg.image = UIImage(named: "ic_uncheck")
            } else {
                // Default state – कोई भी selected नहीं
                selfMoveImg.image = UIImage(named: "ic_uncheck")
                waitForEmsImg.image = UIImage(named: "ic_uncheck")
                softLitterImg.image = UIImage(named: "ic_uncheck")
                backboardImg.image = UIImage(named: "ic_uncheck")
            }
        }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img1t)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img2t)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img3t)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img4t)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img5t)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img6t)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img7t)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img8t)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img9t)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img10t)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img11t)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "PrimaryAndSecondaryAssessmentsVC", key: KeysPermitVC.img12t)
    }

    func checkSelectedImages(){
        
        
        let nR = [
            img1, img2, img3, img4, img5,
            img6, img7, img8, img9, img10,
            img11, img12
        ]


        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys21.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys21[key]) as? Int ?? -1 {
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
