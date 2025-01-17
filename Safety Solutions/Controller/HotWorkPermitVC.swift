//
//  HotWorkPermitVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 14/03/24.
//

import UIKit
import MessageUI

class HotWorkPermitVC: UIViewController, MFMailComposeViewControllerDelegate  {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var startDateAndTime: UITextView!
    @IBOutlet weak var completedDateAndTime: UITextView!
    @IBOutlet weak var supervisor: UITextView!
    @IBOutlet weak var supervisorSignature: UIButton!
    @IBOutlet weak var workLocation: UITextView!
    @IBOutlet weak var fireWatch: UITextView!
    @IBOutlet weak var fireWatchRelief: UITextView!
    @IBOutlet weak var fireWatchStartTime: UITextView!
    @IBOutlet weak var fireWatchReliefStartTime: UITextView!
    @IBOutlet weak var fireWatchEndTime: UITextView!
    @IBOutlet weak var fireWatchReliefEndTime: UITextView!
    @IBOutlet weak var scopeOfWork: UITextView!
    
    //RequirementsWithin35FeetOfHotWorkImageView
    
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView1: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView2: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView3: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView4: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView5: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView6: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView7: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView8: UIImageView!
    @IBOutlet weak var RequirementsWithin35FeetOfHotWorkImageView9: UIImageView!
    
    //RequirementsWithin35FeetOfHotWorkButton
    
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton1: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton2: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton3: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton4: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton5: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton6: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton7: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton8: UIButton!
    @IBOutlet weak var requirementsWithin35FeetOfHotWorkButton9: UIButton!
    
    //HotWorkOnEnclosedEquipmentImageView
    
    @IBOutlet weak var hotWorkOnEnclosedEquipmentImageView1: UIImageView!
    @IBOutlet weak var hotWorkOnEnclosedEquipmentImageView2: UIImageView!
    @IBOutlet weak var hotWorkOnEnclosedEquipmentImageView3: UIImageView!
    
    //HotWorkOnEnclosedEquipmentButton
    
    @IBOutlet weak var hotWorkOnEnclosedEquipmentButton1: UIButton!
    @IBOutlet weak var hotWorkOnEnclosedEquipmentButton2: UIButton!
    @IBOutlet weak var hotWorkOnEnclosedEquipmentButton3: UIButton!
    
    //FireWatchAndHotWorkAreaMonitoringImageView
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringImageView1: UIImageView!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringImageView2: UIImageView!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringImageView3: UIImageView!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringImageView4: UIImageView!
    
    //FireWatchAndHotWorkAreaMonitoringButton
    
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringButton1: UIButton!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringButton2: UIButton!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringButton3: UIButton!
    @IBOutlet weak var fireWatchAndHotWorkAreaMonitoringButton4: UIButton!
    
    //PeeAndEquipmentImageView
    
    @IBOutlet weak var peeAndEquipmentImageView1: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView2: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView3: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView4: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView5: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView6: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView7: UIImageView!
    @IBOutlet weak var peeAndEquipmentImageView8: UIImageView!
    @IBOutlet weak var ImageView9: UIImageView!
    
    //PeeAndEquipmentButton
    
    @IBOutlet weak var peeAndEquipmentButton1: UIButton!
    @IBOutlet weak var peeAndEquipmentButton2: UIButton!
    @IBOutlet weak var peeAndEquipmentButton3: UIButton!
    @IBOutlet weak var peeAndEquipmentButton4: UIButton!
    @IBOutlet weak var peeAndEquipmentButton5: UIButton!
    @IBOutlet weak var peeAndEquipmentButton6: UIButton!
    @IBOutlet weak var peeAndEquipmentButton7: UIButton!
    @IBOutlet weak var peeAndEquipmentButton8: UIButton!
    @IBOutlet weak var peeAndEquipmentButton9: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.navigationController?.isNavigationBarHidden = true
        
       
        if let savedText1f = UserDefaults.standard.string(forKey: "savedText1f") {
            contractorOrDepartment.text = savedText1f
        }
        if let savedText2f = UserDefaults.standard.string(forKey: "savedText2f") {
            permitNumber.text = savedText2f
        }
        if let savedText3f = UserDefaults.standard.string(forKey: "savedText3f") {
            startDateAndTime.text = savedText3f
        }
        if let savedText4f = UserDefaults.standard.string(forKey: "savedText4f") {
            completedDateAndTime.text = savedText4f
        }
        if let savedText5f = UserDefaults.standard.string(forKey: "savedText5f") {
            supervisor.text = savedText5f
        }
        if let savedText6f = UserDefaults.standard.string(forKey: "savedText6f") {
            workLocation.text = savedText6f
        }
        if let savedText7f = UserDefaults.standard.string(forKey: "savedText7f") {
            fireWatch.text = savedText7f
        }
        if let savedText8f = UserDefaults.standard.string(forKey: "savedText8f") {
            fireWatchRelief.text = savedText8f
        }
        if let savedText9f = UserDefaults.standard.string(forKey: "savedText9f") {
            fireWatchStartTime.text = savedText9f
        }
        if let savedText10f = UserDefaults.standard.string(forKey: "savedText10f") {
            fireWatchReliefStartTime.text = savedText10f
        }
        if let savedText11f = UserDefaults.standard.string(forKey: "savedText11f") {
            fireWatchEndTime.text = savedText11f
        }
        if let savedText12f = UserDefaults.standard.string(forKey: "savedText12f") {
            fireWatchReliefEndTime.text = savedText12f
        }
        if let savedText13f = UserDefaults.standard.string(forKey: "savedText13f") {
            scopeOfWork.text = savedText13f
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.isNavigationBarHidden = true
        
        setSignatures()
        setInfoDefault()
        checkSelectedImages()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
     
        UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1f")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText2f")
        UserDefaults.standard.set(startDateAndTime.text, forKey: "savedText3f")
        UserDefaults.standard.set(completedDateAndTime.text, forKey: "savedText4f")
        UserDefaults.standard.set(supervisor.text, forKey: "savedText5f")
        UserDefaults.standard.set(workLocation.text, forKey: "savedText6f")
        UserDefaults.standard.set(fireWatch.text, forKey: "savedText7f")
        UserDefaults.standard.set(fireWatchRelief.text, forKey: "savedText8f")
        UserDefaults.standard.set(fireWatchStartTime.text, forKey: "savedText9f")
        UserDefaults.standard.set(fireWatchReliefStartTime.text, forKey: "savedText10f")
        UserDefaults.standard.set(fireWatchEndTime.text, forKey: "savedText11f")
        UserDefaults.standard.set(fireWatchReliefEndTime.text, forKey: "savedText12f")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText13f")
    }
    
    
    func alert() {
        
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        [startDateAndTime].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Start Date And Time.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        [supervisor].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Supervisor.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [supervisorSignature].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Supervisor Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [workLocation].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [fireWatch].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Work Fire Watch.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [fireWatchRelief].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Work Fire Watch Relief.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [fireWatchStartTime].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Work Fire Watch Start Time.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Scope Of Work.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Hot Work Permit")
            AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
        }
        
        
    }
    
    func setSignatures() {
        supervisorSignature.setImage(appDelegate.imgSignExcavation27.image, for: .normal)
        
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
//        supervisor.text = "\(appDelegate.supervisorName)-\(appDelegate.badgeNumber)-\(appDelegate.workLocation)"
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
    
    
    @IBAction func supervisorSignatureButton(_ sender: UIButton) {
      
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 27
        self.navigationController?.pushViewController(vc, animated: true)
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
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Hot Work Permit", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        alert()
//        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Hot Work Permit")
//        AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    //RequirementsWithin35FeetOfHotWorkAction
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC1)
    }
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC2)
    }
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC3)
    }
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC4)
    }
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC5)
    }
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC6)
    }
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC7)
    }
    
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC8)
    }
    @IBAction func requirementsWithin35FeetOfHotWorkTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: RequirementsWithin35FeetOfHotWorkImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC9)
    }
    
    //HotWorkOnEnclosedEquipmentAction
    
    @IBAction func hotWorkOnEnclosedEquipmentTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hotWorkOnEnclosedEquipmentImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC10)
    }
    @IBAction func hotWorkOnEnclosedEquipmentTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hotWorkOnEnclosedEquipmentImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC11)
    }
    @IBAction func hotWorkOnEnclosedEquipmentTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: hotWorkOnEnclosedEquipmentImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC12)
    }
    
    //FireWatchAndHotWorkAreaMonitoringButton
    
    @IBAction func fireWatchAndHotWorkAreaMonitoringTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fireWatchAndHotWorkAreaMonitoringImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC13)
    }
    @IBAction func fireWatchAndHotWorkAreaMonitoringTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fireWatchAndHotWorkAreaMonitoringImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC14)
    }
    @IBAction func fireWatchAndHotWorkAreaMonitoringTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fireWatchAndHotWorkAreaMonitoringImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC15)
    }
    @IBAction func fireWatchAndHotWorkAreaMonitoringTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: fireWatchAndHotWorkAreaMonitoringImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC16)
    }
    
    //PeeAndEquipmentButton
   
    @IBAction func peeAndEquipmentTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView1, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC17)
    }
    @IBAction func peeAndEquipmentTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView2, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC18)
    }
    @IBAction func peeAndEquipmentTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView3, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC19)
    }
    @IBAction func peeAndEquipmentTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView4, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC20)
    }
    @IBAction func peeAndEquipmentTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView5, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC21)
    }
    @IBAction func peeAndEquipmentTapButton6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView6, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC22)
    }
    @IBAction func peeAndEquipmentTapButton7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView7, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC23)
    }
    @IBAction func peeAndEquipmentTapButton8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: peeAndEquipmentImageView8, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC24)
    }
    @IBAction func peeAndEquipmentTapButton9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: ImageView9, sender: sender, vc: "confinedSpacePermit", key: KeysPermitVC.imgC25)
    }
    
    func checkSelectedImages() {
        
        
        let nR = [
            RequirementsWithin35FeetOfHotWorkImageView1,
            RequirementsWithin35FeetOfHotWorkImageView2,
            RequirementsWithin35FeetOfHotWorkImageView3,
            RequirementsWithin35FeetOfHotWorkImageView4,
            RequirementsWithin35FeetOfHotWorkImageView5,
            RequirementsWithin35FeetOfHotWorkImageView6,
            RequirementsWithin35FeetOfHotWorkImageView7,
            RequirementsWithin35FeetOfHotWorkImageView8,
            RequirementsWithin35FeetOfHotWorkImageView9,
            hotWorkOnEnclosedEquipmentImageView1,
            hotWorkOnEnclosedEquipmentImageView2,
            hotWorkOnEnclosedEquipmentImageView3,
            fireWatchAndHotWorkAreaMonitoringImageView1,
            fireWatchAndHotWorkAreaMonitoringImageView2,
            fireWatchAndHotWorkAreaMonitoringImageView3,
            fireWatchAndHotWorkAreaMonitoringImageView4,
            peeAndEquipmentImageView1,
            peeAndEquipmentImageView2,
            peeAndEquipmentImageView3,
            peeAndEquipmentImageView4,
            peeAndEquipmentImageView5,
            peeAndEquipmentImageView6,
            peeAndEquipmentImageView7,
            peeAndEquipmentImageView8,
            ImageView9,
            
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys4.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys4[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    requirementsWithin35FeetOfHotWorkButton1.isSelected = false
                case 1:
                    requirementsWithin35FeetOfHotWorkButton2.isSelected = false
                case 2:
                    requirementsWithin35FeetOfHotWorkButton3.isSelected = false
                case 3:
                    requirementsWithin35FeetOfHotWorkButton4.isSelected = false
                case 4:
                    requirementsWithin35FeetOfHotWorkButton5.isSelected = false
                case 5:
                    requirementsWithin35FeetOfHotWorkButton6.isSelected = false
                case 6:
                    requirementsWithin35FeetOfHotWorkButton7.isSelected = false
                case 7:
                    requirementsWithin35FeetOfHotWorkButton8.isSelected = false
                case 8:
                    requirementsWithin35FeetOfHotWorkButton9.isSelected = false
                case 9:
                    hotWorkOnEnclosedEquipmentButton1.isSelected = false
                case 10:
                    hotWorkOnEnclosedEquipmentButton2.isSelected = false
                case 11:
                    hotWorkOnEnclosedEquipmentButton3.isSelected = false
                case 12:
                    fireWatchAndHotWorkAreaMonitoringButton1.isSelected = false
                case 13:
                    fireWatchAndHotWorkAreaMonitoringButton2.isSelected = false
                case 14:
                    fireWatchAndHotWorkAreaMonitoringButton3.isSelected = false
                case 15:
                    fireWatchAndHotWorkAreaMonitoringButton4.isSelected = false
                case 16:
                    peeAndEquipmentButton1.isSelected = false
                case 17:
                    peeAndEquipmentButton2.isSelected = false
                case 18:
                    peeAndEquipmentButton3.isSelected = false
                case 19:
                    peeAndEquipmentButton4.isSelected = false
                case 20:
                    peeAndEquipmentButton5.isSelected = false
                case 21:
                    peeAndEquipmentButton6.isSelected = false
                case 22:
                    peeAndEquipmentButton7.isSelected = false
                case 23:
                    peeAndEquipmentButton8.isSelected = false
                case 24:
                    peeAndEquipmentButton9.isSelected = false
                
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
             
            case 1:
                switch key {
                
                case 0:
                    requirementsWithin35FeetOfHotWorkButton1.isSelected = true
                case 1:
                    requirementsWithin35FeetOfHotWorkButton2.isSelected = true
                case 2:
                    requirementsWithin35FeetOfHotWorkButton3.isSelected = true
                case 3:
                    requirementsWithin35FeetOfHotWorkButton4.isSelected = true
                case 4:
                    requirementsWithin35FeetOfHotWorkButton5.isSelected = true
                case 5:
                    requirementsWithin35FeetOfHotWorkButton6.isSelected = true
                case 6:
                    requirementsWithin35FeetOfHotWorkButton7.isSelected = true
                case 7:
                    requirementsWithin35FeetOfHotWorkButton8.isSelected = true
                case 8:
                    requirementsWithin35FeetOfHotWorkButton9.isSelected = true
                case 9:
                    hotWorkOnEnclosedEquipmentButton1.isSelected = true
                case 10:
                    hotWorkOnEnclosedEquipmentButton2.isSelected = true
                case 11:
                    hotWorkOnEnclosedEquipmentButton3.isSelected = true
                case 12:
                    fireWatchAndHotWorkAreaMonitoringButton1.isSelected = true
                case 13:
                    fireWatchAndHotWorkAreaMonitoringButton2.isSelected = true
                case 14:
                    fireWatchAndHotWorkAreaMonitoringButton3.isSelected = true
                case 15:
                    fireWatchAndHotWorkAreaMonitoringButton4.isSelected = true
                case 16:
                    peeAndEquipmentButton1.isSelected = true
                case 17:
                    peeAndEquipmentButton2.isSelected = true
                case 18:
                    peeAndEquipmentButton3.isSelected = true
                case 19:
                    peeAndEquipmentButton4.isSelected = true
                case 20:
                    peeAndEquipmentButton5.isSelected = true
                case 21:
                    peeAndEquipmentButton6.isSelected = true
                case 22:
                    peeAndEquipmentButton7.isSelected = true
                case 23:
                    peeAndEquipmentButton8.isSelected = true
                case 24:
                    peeAndEquipmentButton9.isSelected = true
                    
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
