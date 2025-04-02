//
//  ConfinedSpaceSaerSkillSheetVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 18/12/24.
//

import UIKit
import MessageUI

class ConfinedSpaceSaerSkillSheetVC: UIViewController, MFMailComposeViewControllerDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var studentNameTextView: UITextView!
    @IBOutlet weak var jobTitleTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var courseNameTextView: UITextView!
    @IBOutlet weak var trainingGuideTextView: UITextView!
    @IBOutlet weak var instructorTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    
    @IBOutlet weak var trainingChecklistImg1: UIImageView!
    @IBOutlet weak var trainingChecklistBtn1: UIButton!
    
    @IBOutlet weak var trainingChecklistImg2: UIImageView!
    @IBOutlet weak var trainingChecklistBtn2: UIButton!
    
    @IBOutlet weak var trainingChecklistImg3: UIImageView!
    @IBOutlet weak var trainingChecklistBtn3: UIButton!
    
    @IBOutlet weak var trainingChecklistImg4: UIImageView!
    @IBOutlet weak var trainingChecklistBtn4: UIButton!
    
    @IBOutlet weak var trainingChecklistImg5: UIImageView!
    @IBOutlet weak var trainingChecklistBtn5: UIButton!
    
    @IBOutlet weak var trainingChecklistImg6: UIImageView!
    @IBOutlet weak var trainingChecklistBtn6: UIButton!
    
    @IBOutlet weak var trainingChecklistImg7: UIImageView!
    @IBOutlet weak var trainingChecklistBtn7: UIButton!
    
    @IBOutlet weak var trainingChecklistImg8: UIImageView!
    @IBOutlet weak var trainingChecklistBtn8: UIButton!
    
    @IBOutlet weak var trainingChecklistImg9: UIImageView!
    @IBOutlet weak var trainingChecklistBtn9: UIButton!
    
    @IBOutlet weak var trainingChecklistImg10: UIImageView!
    @IBOutlet weak var trainingChecklistBtn10: UIButton!
    
    @IBOutlet weak var trainingChecklistImg11: UIImageView!
    @IBOutlet weak var trainingChecklistBtn11: UIButton!
    
    @IBOutlet weak var dateSTextView: UITextView!
    
    @IBOutlet weak var studentSignatureButton: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let savedText1n = UserDefaults.standard.string(forKey: "savedText1n") {
            studentNameTextView.text = savedText1n
        }
        if let savedText2n = UserDefaults.standard.string(forKey: "savedText2n") {
            jobTitleTextView.text = savedText2n
        }
        if let savedText3n = UserDefaults.standard.string(forKey: "savedText3n") {
            badgeTextView.text = savedText3n
        }
        if let savedText4n = UserDefaults.standard.string(forKey: "savedText4n") {
            deptTextView.text = savedText4n
        }
        if let savedText5n = UserDefaults.standard.string(forKey: "savedText5n") {
            subTextView.text = savedText5n
        }
        if let savedText6n = UserDefaults.standard.string(forKey: "savedText6n") {
            courseNameTextView.text = savedText6n
        }
        if let savedText7n = UserDefaults.standard.string(forKey: "savedText7n") {
            trainingGuideTextView.text = savedText7n
        }
        if let savedText8n = UserDefaults.standard.string(forKey: "savedText8n") {
            instructorTextView.text = savedText8n
        }
        if let savedText9n = UserDefaults.standard.string(forKey: "savedText9n") {
            dateTextView.text = savedText9n
        }
        if let savedText10n = UserDefaults.standard.string(forKey: "savedText10n") {
            dateSTextView.text = savedText10n
        }
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(studentNameTextView.text, forKey: "savedText1n")
        UserDefaults.standard.set(jobTitleTextView.text, forKey: "savedText2n")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText3n")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText4n")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText5n")
        UserDefaults.standard.set(courseNameTextView.text, forKey: "savedText6n")
        UserDefaults.standard.set(trainingGuideTextView.text, forKey: "savedText7n")
        UserDefaults.standard.set(instructorTextView.text, forKey: "savedText8n")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText9n")
        UserDefaults.standard.set(dateSTextView.text, forKey: "savedText10n")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setSignatures()
          checkSelectedImages()
    }
    
    func setSignatures() {
        studentSignatureButton.setImage(appDelegate.signDicVehicle7.image, for: .normal)

    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Saer Skill Sheet", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Saer Skill Sheet")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func sendEmailButton(_ sender: UIButton) {
        if !MFMailComposeViewController.canSendMail()  {
            let alert = UIAlertController(title: "Error", message: "Mail sevices are not available", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                            
            present(alert, animated: true,completion: nil)
            return
    }
    self.sendMail()
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
        switch result {
        case .sent:
            print("sent")
        case .saved:
            print("saved")
        case .failed:
            print("failed")
        case .cancelled:
            print("cancelled")
            reslutAlert(title: "Title", message: "Cancelled", titleForAction: "OK")
        default:
            break
        }
    }
    //MARK: -> Helper Functions
    func reslutAlert(title: String,message: String,titleForAction:String)  {
           
           let alert = UIAlertController(title: title, message: message, preferredStyle:.alert)
           alert.addAction(UIAlertAction(title: titleForAction, style: .default, handler: nil))
           present(alert, animated: true, completion: nil)
   }
    
    //MARK: -> Private Functions
    func sendMail(){
        let mailComposeVC = MFMailComposeViewController()
        mailComposeVC.mailComposeDelegate = self
        mailComposeVC.setToRecipients(["mail@iCloud.com"])
        mailComposeVC.setSubject("Subject")
        mailComposeVC.setMessageBody("Message Body", isHTML: false)
        self.present(mailComposeVC,animated: true,completion: nil)
    }
    
    
    @IBAction func trainingChecklistTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg1, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img1m)
    }
    @IBAction func trainingChecklistTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg2, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img2m)
    }
    @IBAction func trainingChecklistTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg3, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img3m)
    }
    @IBAction func trainingChecklistTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg4, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img4m)
    }
    @IBAction func trainingChecklistTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg5, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img5m)
    }
    @IBAction func trainingChecklistTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg6, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img6m)
    }
    @IBAction func trainingChecklistTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg7, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img7m)
    }
    @IBAction func trainingChecklistTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg8, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img8m)
    }
    @IBAction func trainingChecklistTapBtn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg9, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img9m)
    }
    @IBAction func trainingChecklistTapBtn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg10, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img10m)
    }
    @IBAction func trainingChecklistTapBtn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg11, sender: sender, vc: "ConfinedSpaceSaerSkillSheet", key: KeysPermitVC.img11m)
    }
    
    @IBAction func studentSignatureTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 180
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [trainingChecklistImg1,
                  trainingChecklistImg2,
                  trainingChecklistImg3,
                  trainingChecklistImg4,
                  trainingChecklistImg5,
                  trainingChecklistImg6,
                  trainingChecklistImg7,
                  trainingChecklistImg8,
                  trainingChecklistImg9,
                  trainingChecklistImg10,
                  trainingChecklistImg11,
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys11.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys11[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    trainingChecklistBtn1.isSelected = false
                case 1:
                    trainingChecklistBtn2.isSelected = false
                case 2:
                    trainingChecklistBtn3.isSelected = false
                case 3:
                    trainingChecklistBtn4.isSelected = false
                case 4:
                    trainingChecklistBtn5.isSelected = false
                case 5:
                    trainingChecklistBtn6.isSelected = false
                case 6:
                    trainingChecklistBtn7.isSelected = false
                case 7:
                    trainingChecklistBtn8.isSelected = false
                case 8:
                    trainingChecklistBtn9.isSelected = false
                case 9:
                    trainingChecklistBtn10.isSelected = false
                case 10:
                    trainingChecklistBtn11.isSelected = false
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    trainingChecklistBtn1.isSelected = true
                case 1:
                    trainingChecklistBtn2.isSelected = true
                case 2:
                    trainingChecklistBtn3.isSelected = true
                case 3:
                    trainingChecklistBtn4.isSelected = true
                case 4:
                    trainingChecklistBtn5.isSelected = true
                case 5:
                    trainingChecklistBtn6.isSelected = true
                case 6:
                    trainingChecklistBtn7.isSelected = true
                case 7:
                    trainingChecklistBtn8.isSelected = true
                case 8:
                    trainingChecklistBtn9.isSelected = true
                case 9:
                    trainingChecklistBtn10.isSelected = true
                case 10:
                    trainingChecklistBtn11.isSelected = true
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
