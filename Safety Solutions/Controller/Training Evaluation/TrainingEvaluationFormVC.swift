//
//  TrainingEvaluationFormVC.swift
//  CS
//
//  Created by koshal singh shekhawat on 20/05/24.
//

import UIKit

class TrainingEvaluationFormVC: UIViewController {
 
    //MARK: -> IBOutlet
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var sNmaeTextView: UITextView!
    @IBOutlet weak var jobTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var courseNameTextView: UITextView!
    @IBOutlet weak var instructorTextView: UITextView!
    @IBOutlet weak var instructorTextViewS: UITextView!
    @IBOutlet weak var datetextView: UITextView!
    
    //stronglyAgree
    @IBOutlet weak var stronglyAgreeBtn1: UIButton!
    @IBOutlet weak var stronglyAgreeBtn2: UIButton!
    @IBOutlet weak var stronglyAgreeBtn3: UIButton!
    @IBOutlet weak var stronglyAgreeBtn4: UIButton!
    @IBOutlet weak var stronglyAgreeBtn5: UIButton!
    @IBOutlet weak var stronglyAgreeBtn6: UIButton!
    @IBOutlet weak var stronglyAgreeBtn7: UIButton!
    
    @IBOutlet weak var stronglyAgreeImg1: UIImageView!
    @IBOutlet weak var stronglyAgreeImg2: UIImageView!
    @IBOutlet weak var stronglyAgreeImg3: UIImageView!
    @IBOutlet weak var stronglyAgreeImg4: UIImageView!
    @IBOutlet weak var stronglyAgreeImg5: UIImageView!
    @IBOutlet weak var stronglyAgreeImg6: UIImageView!
    @IBOutlet weak var stronglyAgreeImg7: UIImageView!
  
    //Agree
    @IBOutlet weak var agreeBtn1: UIButton!
    @IBOutlet weak var agreeBtn2: UIButton!
    @IBOutlet weak var agreeBtn3: UIButton!
    @IBOutlet weak var agreeBtn4: UIButton!
    @IBOutlet weak var agreeBtn5: UIButton!
    @IBOutlet weak var agreeBtn6: UIButton!
    @IBOutlet weak var agreeBtn7: UIButton!
    
    @IBOutlet weak var agreeImg1: UIImageView!
    @IBOutlet weak var agreeImg2: UIImageView!
    @IBOutlet weak var agreeImg3: UIImageView!
    @IBOutlet weak var agreeImg4: UIImageView!
    @IBOutlet weak var agreeImg5: UIImageView!
    @IBOutlet weak var agreeImg6: UIImageView!
    @IBOutlet weak var agreeImg7: UIImageView!
    
    //Neutral
    @IBOutlet weak var neutralBtn1: UIButton!
    @IBOutlet weak var neutralBtn2: UIButton!
    @IBOutlet weak var neutralBtn3: UIButton!
    @IBOutlet weak var neutralBtn4: UIButton!
    @IBOutlet weak var neutralBtn5: UIButton!
    @IBOutlet weak var neutralBtn6: UIButton!
    @IBOutlet weak var neutralBtn7: UIButton!
    
    @IBOutlet weak var neutralImg1: UIImageView!
    @IBOutlet weak var neutralImg2: UIImageView!
    @IBOutlet weak var neutralImg3: UIImageView!
    @IBOutlet weak var neutralImg4: UIImageView!
    @IBOutlet weak var neutralImg5: UIImageView!
    @IBOutlet weak var neutralImg6: UIImageView!
    @IBOutlet weak var neutralImg7: UIImageView!
    
    //Disagree
    @IBOutlet weak var disagreeBtn1: UIButton!
    @IBOutlet weak var disagreeBtn2: UIButton!
    @IBOutlet weak var disagreeBtn3: UIButton!
    @IBOutlet weak var disagreeBtn4: UIButton!
    @IBOutlet weak var disagreeBtn5: UIButton!
    @IBOutlet weak var disagreeBtn6: UIButton!
    @IBOutlet weak var disagreeBtn7: UIButton!
    
    @IBOutlet weak var disagreeImg1: UIImageView!
    @IBOutlet weak var disagreeImg2: UIImageView!
    @IBOutlet weak var disagreeImg3: UIImageView!
    @IBOutlet weak var disagreeImg4: UIImageView!
    @IBOutlet weak var disagreeImg5: UIImageView!
    @IBOutlet weak var disagreeImg6: UIImageView!
    @IBOutlet weak var disagreeImg7: UIImageView!
    
    
    //N/A
    @IBOutlet weak var naBtn1: UIButton!
    @IBOutlet weak var naBtn2: UIButton!
    @IBOutlet weak var naBtn3: UIButton!
    @IBOutlet weak var naBtn4: UIButton!
    @IBOutlet weak var naBtn5: UIButton!
    @IBOutlet weak var naBtn6: UIButton!
    @IBOutlet weak var naBtn7: UIButton!
    
    @IBOutlet weak var naImg1: UIImageView!
    @IBOutlet weak var naImg2: UIImageView!
    @IBOutlet weak var naImg3: UIImageView!
    @IBOutlet weak var naImg4: UIImageView!
    @IBOutlet weak var naImg5: UIImageView!
    @IBOutlet weak var naImg6: UIImageView!
    @IBOutlet weak var naImg7: UIImageView!
    
    var validation5 = false
    var Pipe = false
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        setInfoDefault()
    }
    
    func setInfoDefault() {
        sNmaeTextView.text = appDelegate.name
        companyTextView.text = appDelegate.company
        datetextView.text = appDelegate.todayDate
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1004-EVAL", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1004-EVAL")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
 

    
    //stronglyAgree
    @IBAction func stronglyAgreeTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg1, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img1k)
    }
    @IBAction func stronglyAgreeTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg2, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img2k)
    }
    @IBAction func stronglyAgreeTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg3, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img3k)
    }
    @IBAction func stronglyAgreeTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg4, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img4k)
    }
    @IBAction func stronglyAgreeTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg5, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img5k)
    }
    @IBAction func stronglyAgreeTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg6, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img6k)
    }
    @IBAction func stronglyAgreeTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: stronglyAgreeImg7, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img7k)
    }
    
    //Agree
    @IBAction func agreeTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg1, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img8k)
    }

    @IBAction func agreeTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg2, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img9k)
    }

    @IBAction func agreeTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg3, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img10k)
    }

    @IBAction func agreeTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg4, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img11k)
    }

    @IBAction func agreeTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg5, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img12k)
    }

    @IBAction func agreeTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg6, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img13k)
    }

    @IBAction func agreeTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: agreeImg7, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img14k)
    }

    
    //Neutral
    @IBAction func neutralTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg1, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img15k)
    }

    @IBAction func neutralTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg2, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img16k)
    }

    @IBAction func neutralTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg3, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img17k)
    }

    @IBAction func neutralTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg4, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img18k)
    }

    @IBAction func neutralTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg5, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img19k)
    }

    @IBAction func neutralTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg6, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img20k)
    }

    @IBAction func neutralTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: neutralImg7, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img21k)
    }

   
    //Disagree
    @IBAction func disagreeTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg1, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img22k)
    }

    @IBAction func disagreeTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg2, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img23k)
    }

    @IBAction func disagreeTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg3, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img24k)
    }

    @IBAction func disagreeTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg4, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img25k)
    }

    @IBAction func disagreeTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg5, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img26k)
    }

    @IBAction func disagreeTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg6, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img27k)
    }

    @IBAction func disagreeTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: disagreeImg7, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img28k)
    }

    
    //N/A
    @IBAction func naTapBtn1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg1, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img29k)
    }

    @IBAction func naTapBtn2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg2, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img30k)
    }

    @IBAction func naTapBtn3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg3, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img31k)
    }

    @IBAction func naTapBtn4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg4, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img32k)
    }

    @IBAction func naTapBtn5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg5, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img33k)
    }

    @IBAction func naTapBtn6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg6, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img34k)
    }

    @IBAction func naTapBtn7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: naImg7, sender: sender, vc: "TrainingEvaluationFormVC", key: KeysPermitVC.img35k)
    }

    func checkSelectedImages(){
        
        
        let nR = [
            // Strongly Agree
            stronglyAgreeImg1, stronglyAgreeImg2, stronglyAgreeImg3, stronglyAgreeImg4,
            stronglyAgreeImg5, stronglyAgreeImg6, stronglyAgreeImg7,
            
            // Agree
            agreeImg1, agreeImg2, agreeImg3, agreeImg4,
            agreeImg5, agreeImg6, agreeImg7,
            
            // Neutral
            neutralImg1, neutralImg2, neutralImg3, neutralImg4,
            neutralImg5, neutralImg6, neutralImg7,
            
            // Disagree
            disagreeImg1, disagreeImg2, disagreeImg3, disagreeImg4,
            disagreeImg5, disagreeImg6, disagreeImg7,
            
            // N/A
            naImg1, naImg2, naImg3, naImg4,
            naImg5, naImg6, naImg7
        ]

        for key in 0..<KeysPermitVC.selectUnselectAllKeys12.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys12[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    stronglyAgreeBtn1.isSelected = false
                case 1:
                    stronglyAgreeBtn2.isSelected = false
                case 2:
                    stronglyAgreeBtn3.isSelected = false
                case 3:
                    stronglyAgreeBtn4.isSelected = false
                case 4:
                    stronglyAgreeBtn5.isSelected = false
                case 5:
                    stronglyAgreeBtn6.isSelected = false
                case 6:
                    stronglyAgreeBtn7.isSelected = false
                case 7:
                    agreeBtn1.isSelected = false
                case 8:
                    agreeBtn2.isSelected = false
                case 9:
                    agreeBtn3.isSelected = false
                case 10:
                    agreeBtn4.isSelected = false
                case 11:
                    agreeBtn5.isSelected = false
                case 12:
                    agreeBtn6.isSelected = false
                case 13:
                    agreeBtn7.isSelected = false
                case 14:
                    neutralBtn1.isSelected = false
                case 15:
                    neutralBtn2.isSelected = false
                case 16:
                    neutralBtn3.isSelected = false
                case 17:
                    neutralBtn4.isSelected = false
                case 18:
                    neutralBtn5.isSelected = false
                case 19:
                    neutralBtn6.isSelected = false
                case 20:
                    neutralBtn7.isSelected = false
                case 21:
                    disagreeBtn1.isSelected = false
                case 22:
                    disagreeBtn2.isSelected = false
                case 23:
                    disagreeBtn3.isSelected = false
                case 24:
                    disagreeBtn4.isSelected = false
                case 25:
                    disagreeBtn5.isSelected = false
                case 26:
                    disagreeBtn6.isSelected = false
                case 27:
                    disagreeBtn7.isSelected = false
                case 28:
                    naBtn1.isSelected = false
                case 29:
                    naBtn2.isSelected = false
                case 30:
                    naBtn3.isSelected = false
                case 31:
                    naBtn4.isSelected = false
                case 32:
                    naBtn5.isSelected = false
                case 33:
                    naBtn6.isSelected = false
                case 34:
                    naBtn7.isSelected = false
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    stronglyAgreeBtn1.isSelected = true
                case 1:
                    stronglyAgreeBtn2.isSelected = true
                case 2:
                    stronglyAgreeBtn3.isSelected = true
                case 3:
                    stronglyAgreeBtn4.isSelected = true
                case 4:
                    stronglyAgreeBtn5.isSelected = true
                case 5:
                    stronglyAgreeBtn6.isSelected = true
                case 6:
                    stronglyAgreeBtn7.isSelected = true
                case 7:
                    agreeBtn1.isSelected = true
                case 8:
                    agreeBtn2.isSelected = true
                case 9:
                    agreeBtn3.isSelected = true
                case 10:
                    agreeBtn4.isSelected = true
                case 11:
                    agreeBtn5.isSelected = true
                case 12:
                    agreeBtn6.isSelected = true
                case 13:
                    agreeBtn7.isSelected = true
                case 14:
                    neutralBtn1.isSelected = true
                case 15:
                    neutralBtn2.isSelected = true
                case 16:
                    neutralBtn3.isSelected = true
                case 17:
                    neutralBtn4.isSelected = true
                case 18:
                    neutralBtn5.isSelected = true
                case 19:
                    neutralBtn6.isSelected = true
                case 20:
                    neutralBtn7.isSelected = true
                case 21:
                    disagreeBtn1.isSelected = true
                case 22:
                    disagreeBtn2.isSelected = true
                case 23:
                    disagreeBtn3.isSelected = true
                case 24:
                    disagreeBtn4.isSelected = true
                case 25:
                    disagreeBtn5.isSelected = true
                case 26:
                    disagreeBtn6.isSelected = true
                case 27:
                    disagreeBtn7.isSelected = true
                case 28:
                    naBtn1.isSelected = true
                case 29:
                    naBtn2.isSelected = true
                case 30:
                    naBtn3.isSelected = true
                case 31:
                    naBtn4.isSelected = true
                case 32:
                    naBtn5.isSelected = true
                case 33:
                    naBtn6.isSelected = true
                case 34:
                    naBtn7.isSelected = true
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
