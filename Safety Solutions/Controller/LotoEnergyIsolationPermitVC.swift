//
//  LotoEnergyIsolationPermitVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 05/06/24.
//

import UIKit
import MessageUI

class LotoEnergyIsolationPermitVC: UIViewController, MFMailComposeViewControllerDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var completedDateTime: UITextView!
    @IBOutlet weak var equipmentOrPanelIdentification: UITextView!
    @IBOutlet weak var authorizedPerson: UITextView!
    @IBOutlet weak var workLocation: UITextView!
    @IBOutlet weak var groupLockoutContractorOrDepartment1: UITextView!
    @IBOutlet weak var groupLockoutContractorOrDepartment2: UITextView!
    @IBOutlet weak var groupLockoutContractorOrDepartment3: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContact1: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContact2: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContact3: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContactInformation1: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContactInformation2: UITextView!
    @IBOutlet weak var groupLockoutLOTOSupervisorContactInformation3: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures1: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures2: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures3: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures4: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures5: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures6: UITextView!
    @IBOutlet weak var electricalOrMachineryLotoProcedures7: UITextView!
    @IBOutlet weak var lotoCompletedTime: UITextField!
    @IBOutlet weak var reEnergizedTime: UITextField!
    
    
    @IBOutlet weak var completedImage1: UIImageView!
    @IBOutlet weak var completedImage2: UIImageView!
    @IBOutlet weak var completedImage3: UIImageView!
    @IBOutlet weak var completedImage4: UIImageView!
    @IBOutlet weak var completedImage5: UIImageView!
    
    @IBOutlet weak var completedButton1: UIButton!
    @IBOutlet weak var completedButton2: UIButton!
    @IBOutlet weak var completedButton3: UIButton!
    @IBOutlet weak var completedButton4: UIButton!
    @IBOutlet weak var completedButton5: UIButton!
    
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.navigationController?.isNavigationBarHidden = true
        
        if let savedText1k = UserDefaults.standard.string(forKey: "savedText1k") {
            contractorOrDepartment.text = savedText1k
        }
        if let savedText2k = UserDefaults.standard.string(forKey: "savedText2k") {
            permitNumber.text = savedText2k
        }
        if let savedText3k = UserDefaults.standard.string(forKey: "savedText3k") {
            completedDateTime.text = savedText3k
        }
        if let savedText4k = UserDefaults.standard.string(forKey: "savedText4k") {
            equipmentOrPanelIdentification.text = savedText4k
        }
        if let savedText5k = UserDefaults.standard.string(forKey: "savedText5k") {
            authorizedPerson.text = savedText5k
        }
        if let savedText6k = UserDefaults.standard.string(forKey: "savedText6k") {
            workLocation.text = savedText6k
        }
        if let savedText7k = UserDefaults.standard.string(forKey: "savedText7k") {
            groupLockoutContractorOrDepartment1.text = savedText7k
        }
        if let savedText8k = UserDefaults.standard.string(forKey: "savedText8k") {
            groupLockoutContractorOrDepartment2.text = savedText8k
        }
        if let savedText9k = UserDefaults.standard.string(forKey: "savedText9k") {
            groupLockoutContractorOrDepartment3.text = savedText9k
        }
        if let savedText10k = UserDefaults.standard.string(forKey: "savedText10k") {
            groupLockoutLOTOSupervisorContact1.text = savedText10k
        }
        if let savedText11k = UserDefaults.standard.string(forKey: "savedText11k") {
            groupLockoutLOTOSupervisorContact2.text = savedText11k
        }
        if let savedText12k = UserDefaults.standard.string(forKey: "savedText12k") {
            groupLockoutLOTOSupervisorContact3.text = savedText12k
        }
        if let savedText13k = UserDefaults.standard.string(forKey: "savedText13k") {
            groupLockoutLOTOSupervisorContactInformation1.text = savedText13k
        }
        if let savedText14k = UserDefaults.standard.string(forKey: "savedText14k") {
            groupLockoutLOTOSupervisorContactInformation2.text = savedText14k
        }
        if let savedText15k = UserDefaults.standard.string(forKey: "savedText15k") {
            groupLockoutLOTOSupervisorContactInformation3.text = savedText15k
        }
        if let savedText16k = UserDefaults.standard.string(forKey: "savedText16k") {
            electricalOrMachineryLotoProcedures1.text = savedText16k
        }
        if let savedText17k = UserDefaults.standard.string(forKey: "savedText17k") {
            electricalOrMachineryLotoProcedures2.text = savedText17k
        }
        if let savedText18k = UserDefaults.standard.string(forKey: "savedText18k") {
            electricalOrMachineryLotoProcedures3.text = savedText18k
        }
        if let savedText19k = UserDefaults.standard.string(forKey: "savedText19k") {
            electricalOrMachineryLotoProcedures4.text = savedText19k
        }
        if let savedText20k = UserDefaults.standard.string(forKey: "savedText20k") {
            electricalOrMachineryLotoProcedures5.text = savedText20k
        }
        if let savedText21k = UserDefaults.standard.string(forKey: "savedText21k") {
            electricalOrMachineryLotoProcedures6.text = savedText21k
        }
        if let savedText22k = UserDefaults.standard.string(forKey: "savedText22k") {
            electricalOrMachineryLotoProcedures7.text = savedText22k
        }
        if let savedText23k = UserDefaults.standard.string(forKey: "savedText23k") {
            lotoCompletedTime.text = savedText23k
        }
        if let savedText24k = UserDefaults.standard.string(forKey: "savedText24k") {
            reEnergizedTime.text = savedText24k
        }
    }
        
        override func viewWillDisappear(_ animated: Bool) {
            
            UserDefaults.standard.set(contractorOrDepartment.text, forKey: "savedText1k")
            UserDefaults.standard.set(permitNumber.text, forKey: "savedText2k")
            UserDefaults.standard.set(completedDateTime.text, forKey: "savedText3k")
            UserDefaults.standard.set(equipmentOrPanelIdentification.text, forKey: "savedText4k")
            UserDefaults.standard.set(authorizedPerson.text, forKey: "savedText5k")
            UserDefaults.standard.set(workLocation.text, forKey: "savedText6k")
            UserDefaults.standard.set(groupLockoutContractorOrDepartment1.text, forKey: "savedText7k")
            UserDefaults.standard.set(groupLockoutContractorOrDepartment2.text, forKey: "savedText8k")
            UserDefaults.standard.set(groupLockoutContractorOrDepartment3.text, forKey: "savedText9k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContact1.text, forKey: "savedText10k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContact2.text, forKey: "savedText11k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContact3.text, forKey: "savedText12k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContactInformation1.text, forKey: "savedText13k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContactInformation2.text, forKey: "savedText14k")
            UserDefaults.standard.set(groupLockoutLOTOSupervisorContactInformation3.text, forKey: "savedText15k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures1.text, forKey: "savedText16k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures2.text, forKey: "savedText17k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures3.text, forKey: "savedText18k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures4.text, forKey: "savedText19k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures5.text, forKey: "savedText20k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures6.text, forKey: "savedText21k")
            UserDefaults.standard.set(electricalOrMachineryLotoProcedures7.text, forKey: "savedText22k")
            UserDefaults.standard.set(lotoCompletedTime.text, forKey: "savedText23k")
            UserDefaults.standard.set(reEnergizedTime.text, forKey: "savedText24k")
            
        }
        
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.isNavigationBarHidden = true
        
        checkSelectedImages()
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
    
    @IBAction func sendEmailButton(_ sender: UIButton) {
        if !MFMailComposeViewController.canSendMail()  {
            let alert = UIAlertController(title: "Error", message: "Mail sevices are not available", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            
            present(alert, animated: true,completion: nil)
            return
        }
        self.sendMail()
    }
    
    @IBAction func clickOnShareButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Loto Energy Isolation Permit", tim: true, controller: self)
    }
    
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "Loto Energy Isolation Permit")
        AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
        
    }
    
    @IBAction func completedTapButton1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImage1, sender: sender, vc: "LotoEnergyIsolationPermitVC", key: KeysPermitVC.imgG1)
    }
    @IBAction func completedTapButton2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImage2, sender: sender, vc: "LotoEnergyIsolationPermitVC", key: KeysPermitVC.imgG2)
    }
    @IBAction func completedTapButton3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImage3, sender: sender, vc: "LotoEnergyIsolationPermitVC", key: KeysPermitVC.imgG3)
    }
    @IBAction func completedTapButton4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImage4, sender: sender, vc: "LotoEnergyIsolationPermitVC", key: KeysPermitVC.imgG4)
    }
    @IBAction func completedTapButton5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: completedImage5, sender: sender, vc: "LotoEnergyIsolationPermitVC", key: KeysPermitVC.imgG5)
    }
    
    func checkSelectedImages(){
        
        let nR = [completedImage1,
                  completedImage2,
                  completedImage3,
                  completedImage4,
                  completedImage5
        ]
        for key in 0..<KeysPermitVC.selectUnselectAllKeys8.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys8[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    completedButton1.isSelected = false
                case 1:
                    completedButton2.isSelected = false
                case 2:
                    completedButton3.isSelected = false
                case 3:
                    completedButton4.isSelected = false
                case 4:
                    completedButton5.isSelected = false
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    completedButton1.isSelected = true
                case 1:
                    completedButton2.isSelected = true
                case 2:
                    completedButton3.isSelected = true
                case 3:
                    completedButton4.isSelected = true
                case 4:
                    completedButton5.isSelected = true
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
