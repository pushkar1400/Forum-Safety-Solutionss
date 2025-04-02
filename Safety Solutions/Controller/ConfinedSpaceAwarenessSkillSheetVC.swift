//
//  ConfinedSpaceAwarenessSkillSheetVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 18/12/24.
//

import UIKit
import MessageUI

class ConfinedSpaceAwarenessSkillSheetVC: UIViewController, MFMailComposeViewControllerDelegate {

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
    
    @IBOutlet weak var yesImg: UIImageView!
    @IBOutlet weak var yesBtn: UIButton!
    
    @IBOutlet weak var noImg: UIImageView!
    @IBOutlet weak var noBtn: UIButton!
    
    @IBOutlet weak var iDontKnowImg: UIImageView!
    @IBOutlet weak var iDontKnowBtn: UIButton!
    
    @IBOutlet weak var dateSTextView: UITextView!
    
    @IBOutlet weak var studentSignatureButton: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1m = UserDefaults.standard.string(forKey: "savedText1m") {
            studentNameTextView.text = savedText1m
        }
        if let savedText2m = UserDefaults.standard.string(forKey: "savedText2m") {
            jobTitleTextView.text = savedText2m
        }
        if let savedText3m = UserDefaults.standard.string(forKey: "savedText3m") {
            badgeTextView.text = savedText3m
        }
        if let savedText4m = UserDefaults.standard.string(forKey: "savedText4m") {
            deptTextView.text = savedText4m
        }
        if let savedText5m = UserDefaults.standard.string(forKey: "savedText5m") {
            subTextView.text = savedText5m
        }
        if let savedText6m = UserDefaults.standard.string(forKey: "savedText6m") {
            courseNameTextView.text = savedText6m
        }
        if let savedText7m = UserDefaults.standard.string(forKey: "savedText7m") {
            trainingGuideTextView.text = savedText7m
        }
        if let savedText8m = UserDefaults.standard.string(forKey: "savedText8m") {
            instructorTextView.text = savedText8m
        }
        if let savedText9m = UserDefaults.standard.string(forKey: "savedText9m") {
            dateTextView.text = savedText9m
        }
        if let savedText10m = UserDefaults.standard.string(forKey: "savedText10m") {
            dateSTextView.text = savedText10m
        }
    }
    func setInfoDefault() {
        dateTextView.text = appDelegate.todayDate
        studentNameTextView.text = appDelegate.name
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(studentNameTextView.text, forKey: "savedText1m")
        UserDefaults.standard.set(jobTitleTextView.text, forKey: "savedText2m")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText3m")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText4m")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText5m")
        UserDefaults.standard.set(courseNameTextView.text, forKey: "savedText6m")
        UserDefaults.standard.set(trainingGuideTextView.text, forKey: "savedText7m")
        UserDefaults.standard.set(instructorTextView.text, forKey: "savedText8m")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText9m")
        UserDefaults.standard.set(dateSTextView.text, forKey: "savedText10m")
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setSignatures()
        setInfoDefault()
        checkSelectedImages()
    }
    
    func setSignatures() {
        studentSignatureButton.setImage(appDelegate.signDicVehicle6.image, for: .normal)

    }
    
    @IBAction func trainingChecklistTapBtn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg1, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img1i)
    }
    @IBAction func trainingChecklistTapBtn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg2, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img2i)
    }
    @IBAction func trainingChecklistTapBtn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg3, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img3i)
    }
    @IBAction func trainingChecklistTapBtn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg4, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img4i)
    }
    @IBAction func trainingChecklistTapBtn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg5, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img5i)
    }
    @IBAction func trainingChecklistTapBtn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg6, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img6i)
    }
    @IBAction func trainingChecklistTapBtn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg7, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img7i)
    }
    @IBAction func trainingChecklistTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: trainingChecklistImg8, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img8i)
    }
    @IBAction func yesTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: yesImg, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img9i)
    }
    @IBAction func noTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: noImg , sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img10i)
    }
    @IBAction func iDontKnowTapBtn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: iDontKnowImg, sender: sender, vc: "ConfinedSpaceAwarenessSkillSheet", key: KeysPermitVC.img11i)
    }
    
    @IBAction func studentSignatureBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 179
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Awareness Skill Sheet", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Confined Space Awareness Skill Sheet")
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
    
    func checkSelectedImages(){
        
        
        let nR = [trainingChecklistImg1,
                  trainingChecklistImg2,
                  trainingChecklistImg3,
                  trainingChecklistImg4,
                  trainingChecklistImg5,
                  trainingChecklistImg6,
                  trainingChecklistImg7,
                  trainingChecklistImg8,
                  yesImg,
                  noImg,
                  iDontKnowImg,
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys10.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys10[key]) as? Int ?? -1 {
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
                    yesBtn.isSelected = false
                case 9:
                    noBtn.isSelected = false
                case 10:
                    iDontKnowBtn.isSelected = false
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
                    yesBtn.isSelected = true
                case 9:
                    noBtn.isSelected = true
                case 10:
                    iDontKnowBtn.isSelected = true
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
