//
//  PermitWorkVC.swift
//  Safety Solutions
//
//  Created by NextDay Sotware Solution on 01/02/24.
//

import UIKit
import MessageUI

class PermitWorkVC: UIViewController, MFMailComposeViewControllerDelegate  {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    var nitCount = 18
    var niCount = 6
    var orderArr = [Bool]()
    var orderArr1 = [Bool]()
    @IBOutlet weak var scrllView: UIScrollView!
    @IBOutlet weak var btnCompleted1O: UIButton!
    @IBOutlet weak var btnCompleted2O: UIButton!
    @IBOutlet weak var btnCompleted3O: UIButton!
    @IBOutlet weak var btnCompleted4O: UIButton!
    @IBOutlet weak var btnCompleted5O: UIButton!
    @IBOutlet weak var btnCompleted6O: UIButton!
    @IBOutlet weak var btnCompleted7O: UIButton!
    @IBOutlet weak var btnCompleted8O: UIButton!
    @IBOutlet weak var btnCompleted9O: UIButton!
    @IBOutlet weak var btnCompleted10O: UIButton!
    
    @IBOutlet weak var btnIssued1: UIButton!
    @IBOutlet weak var btnIssued2: UIButton!
    @IBOutlet weak var btnIssued3: UIButton!
    @IBOutlet weak var btnIssued4: UIButton!
    @IBOutlet weak var btnIssued5: UIButton!
    @IBOutlet weak var btnIssued6: UIButton!
    @IBOutlet weak var btnIssued7: UIButton!
    @IBOutlet weak var btnIssued8: UIButton!
    
    
    @IBOutlet weak var btnRequested1: UIButton!
    @IBOutlet weak var btnRequested2: UIButton!
    @IBOutlet weak var btnRequested3: UIButton!
    @IBOutlet weak var btnRequested4: UIButton!
    @IBOutlet weak var btnRequested5: UIButton!
    @IBOutlet weak var btnRequested6: UIButton!
    @IBOutlet weak var btnRequested7: UIButton!
    @IBOutlet weak var btnRequested8: UIButton!
   
   
    @IBOutlet weak var btnCompleted1a: UIButton!
    @IBOutlet weak var btnCompleted2a: UIButton!
    @IBOutlet weak var btnCompleted3a: UIButton!
    @IBOutlet weak var btnCompleted4a: UIButton!
    @IBOutlet weak var btnCompleted5a: UIButton!
    @IBOutlet weak var btnCompleted6a: UIButton!
    @IBOutlet weak var btnCompleted7a: UIButton!
    @IBOutlet weak var btnCompleted8a: UIButton!
    @IBOutlet weak var btnCompleted9a: UIButton!
    @IBOutlet weak var btnCompleted10a: UIButton!
    
    @IBOutlet weak var btnIssued1a: UIButton!
    @IBOutlet weak var btnIssued2a: UIButton!
    @IBOutlet weak var btnIssued3a: UIButton!
    @IBOutlet weak var btnIssued4a: UIButton!
    @IBOutlet weak var btnIssued5a: UIButton!
    @IBOutlet weak var btnIssued6a: UIButton!
    @IBOutlet weak var btnIssued7a: UIButton!
    @IBOutlet weak var btnIssued8a: UIButton!
    @IBOutlet weak var btnIssued9a: UIButton!
    @IBOutlet weak var btnIssued10a: UIButton!
    
    
    @IBOutlet weak var btnRequested1a: UIButton!
    @IBOutlet weak var btnRequested2a: UIButton!
    @IBOutlet weak var btnRequested3a: UIButton!
    @IBOutlet weak var btnRequested4a: UIButton!
    @IBOutlet weak var btnRequested5a: UIButton!
    @IBOutlet weak var btnRequested6a: UIButton!
    @IBOutlet weak var btnRequested7a: UIButton!
    @IBOutlet weak var btnRequested8a: UIButton!
    @IBOutlet weak var btnRequested9a: UIButton!
    @IBOutlet weak var btnRequested10a: UIButton!
  
    @IBOutlet weak var btnjobCompletedO: UIButton!
    @IBOutlet weak var btnjobNotCompletedO: UIButton!
    @IBOutlet weak var btnexpirationTimePeriodO: UIButton!
    @IBOutlet weak var btnjonAuthorisedConditionO: UIButton!
    
    @IBOutlet weak var imgJobCompleted: UIImageView!
    @IBOutlet weak var imgJobNotCompleted: UIImageView!
    @IBOutlet weak var imgExpirationTimePeriod: UIImageView!
    @IBOutlet weak var imgNonAuthorisedCondition: UIImageView!
    
    
    @IBOutlet weak var btnSignature1: UIButton!
    @IBOutlet weak var btnSignature2: UIButton!
    @IBOutlet weak var btnSignature3: UIButton!
    
    @IBOutlet weak var date1: UITextView!
    @IBOutlet weak var date2: UITextView!
    @IBOutlet weak var date3: UITextView!
    @IBOutlet weak var date4: UITextView!
    @IBOutlet weak var time: UITextView!
    
    //Texts
    @IBOutlet weak var authorisedPermitIssuers: UITextView!
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var competentPerson: UITextView!
    @IBOutlet weak var authorisedPermitRequestor: UITextView!
    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var dateTimeOfRequest: UITextView!
    @IBOutlet weak var dateWorkToBePerformed: UITextView!
    @IBOutlet weak var plannedPermitsDuration: UITextView!
    @IBOutlet weak var locationMeeting: UITextView!
    @IBOutlet weak var jointWorkLocation: UITextView!
    @IBOutlet weak var scopeOfWork: UITextView!

    
    @IBOutlet weak var imgIssued1: UIImageView!
    @IBOutlet weak var imgIssued2: UIImageView!
    @IBOutlet weak var imgIssued3: UIImageView!
    @IBOutlet weak var imgIssued4: UIImageView!
    @IBOutlet weak var imgIssued5: UIImageView!
    @IBOutlet weak var imgIssued6: UIImageView!
    @IBOutlet weak var imgIssued7: UIImageView!
    @IBOutlet weak var imgIssued8: UIImageView!
    
    @IBOutlet weak var imgRequested1: UIImageView!
    @IBOutlet weak var imgRequested2: UIImageView!
    @IBOutlet weak var imgRequested3: UIImageView!
    @IBOutlet weak var imgRequested4: UIImageView!
    @IBOutlet weak var imgRequested5: UIImageView!
    @IBOutlet weak var imgRequested6: UIImageView!
    @IBOutlet weak var imgRequested7: UIImageView!
    @IBOutlet weak var imgRequested8: UIImageView!
    
    @IBOutlet weak var requestedBtn1: UIButton!
    
    @IBOutlet weak var imgCompleted1 : UIImageView!
    @IBOutlet weak var imgCompleted2 : UIImageView!
    @IBOutlet weak var imgCompleted3 : UIImageView!
    @IBOutlet weak var imgCompleted4 : UIImageView!
    @IBOutlet weak var imgCompleted5 : UIImageView!
    @IBOutlet weak var imgCompleted6 : UIImageView!
    @IBOutlet weak var imgCompleted7 : UIImageView!
    @IBOutlet weak var imgCompleted8 : UIImageView!
    @IBOutlet weak var imgCompleted9 : UIImageView!
    @IBOutlet weak var imgCompleted10 : UIImageView!
    
    @IBOutlet weak var imgIssued1a1: UIImageView!
    @IBOutlet weak var imgIssued2a1: UIImageView!
    @IBOutlet weak var imgIssued3a1: UIImageView!
    @IBOutlet weak var imgIssued4a1: UIImageView!
    @IBOutlet weak var imgIssued5a1: UIImageView!
    @IBOutlet weak var imgIssued6a1: UIImageView!
    @IBOutlet weak var imgIssued7a1: UIImageView!
    @IBOutlet weak var imgIssued8a1: UIImageView!
    @IBOutlet weak var imgIssued9a1: UIImageView!
    @IBOutlet weak var imgIssued10a1: UIImageView!
    
    @IBOutlet weak var imgRequested1a1: UIImageView!
    @IBOutlet weak var imgRequested2a2: UIImageView!
    @IBOutlet weak var imgRequested3a2: UIImageView!
    @IBOutlet weak var imgRequested4a2: UIImageView!
    @IBOutlet weak var imgRequested5a2: UIImageView!
    @IBOutlet weak var imgRequested6a2: UIImageView!
    @IBOutlet weak var imgRequested7a2: UIImageView!
    @IBOutlet weak var imgRequested8a2: UIImageView!
    @IBOutlet weak var imgRequested9a2: UIImageView!
    @IBOutlet weak var imgRequested10a2: UIImageView!
    
    @IBOutlet weak var imgCompleted1a: UIImageView!
    @IBOutlet weak var imgCompleted2a: UIImageView!
    @IBOutlet weak var imgCompleted3a: UIImageView!
    @IBOutlet weak var imgCompleted4a: UIImageView!
    @IBOutlet weak var imgCompleted5a: UIImageView!
    @IBOutlet weak var imgCompleted6a: UIImageView!
    @IBOutlet weak var imgCompleted7a: UIImageView!
    @IBOutlet weak var imgCompleted8a: UIImageView!
    @IBOutlet weak var imgCompleted9a: UIImageView!
    @IBOutlet weak var imgCompleted10a: UIImageView!
    
    @IBOutlet weak var permitNumber1: UITextView!
    @IBOutlet weak var permitNumber2: UITextView!
    @IBOutlet weak var permitNumber3: UITextView!

    @IBOutlet weak var permitIssued1: UITextView!
    @IBOutlet weak var permitIssued2: UITextView!
    @IBOutlet weak var permitIssued3: UITextView!
    @IBOutlet weak var permitIssued4: UITextView!
    @IBOutlet weak var permitIssued5: UITextView!
    @IBOutlet weak var permitIssued6: UITextView!
    
    @IBOutlet weak var permitExpiration1: UITextView!
    @IBOutlet weak var permitExpiration2: UITextView!
    @IBOutlet weak var permitExpiration3: UITextView!
    @IBOutlet weak var permitExpiration4: UITextView!
    @IBOutlet weak var permitExpiration5: UITextView!
    @IBOutlet weak var permitExpiration6: UITextView!
    
    @IBOutlet weak var permitRevalidation1: UITextView!
    @IBOutlet weak var permitRevalidation2: UITextView!
    @IBOutlet weak var permitRevalidation3: UITextView!
    @IBOutlet weak var permitRevalidation4: UITextView!
    @IBOutlet weak var permitRevalidation5: UITextView!
    @IBOutlet weak var permitRevalidation6: UITextView!
    
    var validation30 = false
    var RescueEntrants = false
    var timer: Timer?
    var isActive:Bool = false
    
    //MARK: LifeCycle
    override func viewDidLoad() {
  
        self.navigationController?.isNavigationBarHidden = true
        
        if let savedText1e = UserDefaults.standard.string(forKey: "savedText1e") {
            dateWorkToBePerformed.text = savedText1e
        }
        if let savedText2e = UserDefaults.standard.string(forKey: "savedText2e") {
            plannedPermitsDuration.text = savedText2e
        }
        if let savedText3e = UserDefaults.standard.string(forKey: "savedText3e") {
            locationMeeting.text = savedText3e
        }
        if let savedText4e = UserDefaults.standard.string(forKey: "savedText4e") {
            jointWorkLocation.text = savedText4e
        }
        if let savedText5e = UserDefaults.standard.string(forKey: "savedText5e") {
            scopeOfWork.text = savedText5e
        }
        if let savedText6e = UserDefaults.standard.string(forKey: "savedText6e") {
            date1.text = savedText6e
        }
        if let savedText7e = UserDefaults.standard.string(forKey: "savedText7e") {
            authorisedPermitIssuers.text = savedText7e
        }
        if let savedText8e = UserDefaults.standard.string(forKey: "savedText8e") {
            permitNumber.text = savedText8e
        }
        if let savedText9e = UserDefaults.standard.string(forKey: "savedText9e") {
            dateTimeOfRequest.text = savedText9e
        }
        if let savedText10e = UserDefaults.standard.string(forKey: "savedText10e") {
            date2.text = savedText10e
        }
        if let savedText11e = UserDefaults.standard.string(forKey: "savedText11e") {
            date3.text = savedText11e
        }
        if let savedText12e = UserDefaults.standard.string(forKey: "savedText12e") {
            date4.text = savedText12e
        }
        if let savedText13e = UserDefaults.standard.string(forKey: "savedText13e") {
            time.text = savedText13e
        }
        if let savedText14e = UserDefaults.standard.string(forKey: "savedText14e") {
            permitNumber1.text = savedText14e
        }
        if let savedText15e = UserDefaults.standard.string(forKey: "savedText15e") {
            permitNumber2.text = savedText15e
        }
        if let savedText16e = UserDefaults.standard.string(forKey: "savedText16e") {
            permitNumber3.text = savedText16e
        }
        if let savedText17e = UserDefaults.standard.string(forKey: "savedText17e") {
            permitIssued1.text = savedText17e
        }
        if let savedText18e = UserDefaults.standard.string(forKey: "savedText18e") {
            permitIssued2.text = savedText18e
        }
        if let savedText19e = UserDefaults.standard.string(forKey: "savedText19e") {
            permitIssued3.text = savedText19e
        }
        if let savedText20e = UserDefaults.standard.string(forKey: "savedText20e") {
            permitIssued4.text = savedText20e
        }
        if let savedText21e = UserDefaults.standard.string(forKey: "savedText21e") {
            permitIssued5.text = savedText21e
        }
        if let savedText22e = UserDefaults.standard.string(forKey: "savedText22e") {
            permitIssued6.text = savedText22e
        }
        if let savedText23e = UserDefaults.standard.string(forKey: "savedText23e") {
            permitExpiration1.text = savedText23e
        }
        if let savedText24e = UserDefaults.standard.string(forKey: "savedText24e") {
            permitExpiration2.text = savedText24e
        }
        if let savedText25e = UserDefaults.standard.string(forKey: "savedText25e") {
            permitExpiration3.text = savedText25e
        }
        if let savedText26e = UserDefaults.standard.string(forKey: "savedText26e") {
            permitExpiration4.text = savedText26e
        }
        if let savedText27e = UserDefaults.standard.string(forKey: "savedText27e") {
            permitExpiration5.text = savedText27e
        }
        if let savedText28e = UserDefaults.standard.string(forKey: "savedText28e") {
            permitExpiration6.text = savedText28e
        }
        if let savedText29e = UserDefaults.standard.string(forKey: "savedText29e") {
            permitRevalidation1.text = savedText29e
        }
        if let savedText30e = UserDefaults.standard.string(forKey: "savedText30e") {
            permitRevalidation2.text = savedText30e
        }
        if let savedText31e = UserDefaults.standard.string(forKey: "savedText31e") {
            permitRevalidation3.text = savedText31e
        }
        if let savedText32e = UserDefaults.standard.string(forKey: "savedText32e") {
            permitRevalidation4.text = savedText32e
        }
        if let savedText33e = UserDefaults.standard.string(forKey: "savedText33e") {
            permitRevalidation5.text = savedText33e
        }
        if let savedText34e = UserDefaults.standard.string(forKey: "savedText34e") {
            permitRevalidation6.text = savedText34e
        }
        
        
        
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        orderArr.removeAll()
        timer?.invalidate()
       
        UserDefaults.standard.set(dateWorkToBePerformed.text, forKey: "savedText1e")
        UserDefaults.standard.set(plannedPermitsDuration.text, forKey: "savedText2e")
        UserDefaults.standard.set(locationMeeting.text, forKey: "savedText3e")
        UserDefaults.standard.set(jointWorkLocation.text, forKey: "savedText4e")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText5e")
        UserDefaults.standard.set(date1.text, forKey: "savedText6e")
        UserDefaults.standard.set(authorisedPermitIssuers.text, forKey: "savedText7e")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText8e")
        UserDefaults.standard.set(dateTimeOfRequest.text, forKey: "savedText9e")
        UserDefaults.standard.set(date2.text, forKey: "savedText10e")
        UserDefaults.standard.set(date3.text, forKey: "savedText11e")
        UserDefaults.standard.set(date4.text, forKey: "savedText12e")
        UserDefaults.standard.set(time.text, forKey: "savedText13e")
        UserDefaults.standard.set(permitNumber1.text, forKey: "savedText14e")
        UserDefaults.standard.set(permitNumber2.text, forKey: "savedText15e")
        UserDefaults.standard.set(permitNumber3.text, forKey: "savedText16e")
        UserDefaults.standard.set(permitIssued1.text, forKey: "savedText17e")
        UserDefaults.standard.set(permitIssued2.text, forKey: "savedText18e")
        UserDefaults.standard.set(permitIssued3.text, forKey: "savedText19e")
        UserDefaults.standard.set(permitIssued4.text, forKey: "savedText20e")
        UserDefaults.standard.set(permitIssued5.text, forKey: "savedText21e")
        UserDefaults.standard.set(permitIssued6.text, forKey: "savedText22e")
        UserDefaults.standard.set(permitExpiration1.text, forKey: "savedText23e")
        UserDefaults.standard.set(permitExpiration2.text, forKey: "savedText24e")
        UserDefaults.standard.set(permitExpiration3.text, forKey: "savedText25e")
        UserDefaults.standard.set(permitExpiration4.text, forKey: "savedText26e")
        UserDefaults.standard.set(permitExpiration5.text, forKey: "savedText27e")
        UserDefaults.standard.set(permitExpiration6.text, forKey: "savedText28e")
        UserDefaults.standard.set(permitRevalidation1.text, forKey: "savedText29e")
        UserDefaults.standard.set(permitRevalidation2.text, forKey: "savedText30e")
        UserDefaults.standard.set(permitRevalidation3.text, forKey: "savedText31e")
        UserDefaults.standard.set(permitRevalidation4.text, forKey: "savedText32e")
        UserDefaults.standard.set(permitRevalidation5.text, forKey: "savedText33e")
        UserDefaults.standard.set(permitRevalidation6.text, forKey: "savedText34e")
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        setInfoDefault()
        setSignatures()
    }
   
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrllView, vie: self.view, txtStr: "Permit To Work Request", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        alert()
       
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
    
    
    
    //MARK: Button Actions
    @IBAction func btnRequested1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested1)
        
    
    }
    @IBAction func btnRequested2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested2)
        
    }
    @IBAction func btnRequested3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested3, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested3)
        
    }
    @IBAction func btnRequested4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested4, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested4)
        
    }
    @IBAction func btnRequested5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested5, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested5)
        
    }
    @IBAction func btnRequested6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested6, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested6)
        
    }
    @IBAction func btnRequested7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested7, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested7)
        
    }
    @IBAction func btnRequested8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested8, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested8)
    }

    
    @IBAction func btnIssued1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued1)
    }
    @IBAction func btnIssued2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued2)
    }
    @IBAction func btnIssued3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued3, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued3)
    }
    @IBAction func btnIssued4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued4, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued4)
    }
    @IBAction func btnIssued5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued5, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued5)
    }
    @IBAction func btnIssued6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued6, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued6)
    }
    @IBAction func btnIssued7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued7, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued7)
    }
    @IBAction func btnIssued8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgIssued8, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued8)
    }
    
   
    @IBAction func btnCompleted1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted1)
    }
    @IBAction func btnCompleted2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted2)
    }
    @IBAction func btnCompleted3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted3, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted3)
    }
    @IBAction func btnCompleted4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted4, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted4)
    }
    @IBAction func btnCompleted5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted5, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted5)
    }
    @IBAction func btnCompleted6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted6, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted6)
    }
    @IBAction func btnCompleted7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted7, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted7)
    }
    @IBAction func btnCompleted8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted8, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted8)
    }
    @IBAction func btnCompleted9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted9, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted9)
    }
    @IBAction func btnCompleted10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted10, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted10)
    }
    
    //////........
    
    
    @IBAction func btnRequested1a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested1a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested1a1)
    }
    @IBAction func btnRequested2a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested2a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested2a2)
    }
    @IBAction func btnRequested3a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested3a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested3a2)
    }
    @IBAction func btnRequested4a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested4a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested4a2)
    }
    @IBAction func btnRequested5a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested5a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested5a2)
    }
    @IBAction func btnRequested6a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested6a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested6a2)
    }
    @IBAction func btnRequested7a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested7a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested7a2)
    }
    @IBAction func btnRequested8a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested8a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested8a2)
    }
    @IBAction func btnRequested9a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested9a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested9a2)
    }
    @IBAction func btnRequested10a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgRequested10a2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgRequested10a2)
    }
    
    
    @IBAction func btnIssued1a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued1a1, img1: imgCompleted1a, img2: imgRequested1a1, sender: sender, vcName: "permitwork", key:  "btnIssued1a")
//        orderArr.remove(at: 8)
//        orderArr.insert(true, at: 8)
        NitHelper.shared.selectedUnseleted(img: imgIssued1a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued1a1)
    }
    @IBAction func btnIssued2a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued2a1, img1: imgCompleted2a, img2: imgRequested2a2, sender: sender, vcName: "permitwork", key:  "btnIssued2a")
//        orderArr.remove(at: 9)
//        orderArr.insert(true, at: 9)
        NitHelper.shared.selectedUnseleted(img: imgIssued2a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued2a1)
    }
    @IBAction func btnIssued3a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued3a1, img1: imgCompleted3a, img2: imgRequested3a2, sender: sender, vcName: "permitwork", key:  "btnIssued3a")
//        orderArr.remove(at: 10)
//        orderArr.insert(true, at: 10)
        NitHelper.shared.selectedUnseleted(img: imgIssued3a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued3a1)
    }
    @IBAction func btnIssued4a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued4a1, img1: imgCompleted4a, img2: imgRequested4a2, sender: sender, vcName: "permitwork", key:  "btnIssued4a")
//        orderArr.remove(at: 11)
//        orderArr.insert(true, at: 11)
        NitHelper.shared.selectedUnseleted(img: imgIssued4a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued4a1)
    }
    @IBAction func btnIssued5a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued5a1, img1: imgCompleted5a, img2: imgRequested5a2, sender: sender, vcName: "permitwork", key:  "btnIssued5a")
//        orderArr.remove(at: 12)
//        orderArr.insert(true, at: 12)
        NitHelper.shared.selectedUnseleted(img: imgIssued5a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued5a1)
    }
    @IBAction func btnIssued6a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued6a1, img1: imgCompleted6a, img2: imgRequested6a2, sender: sender, vcName: "permitwork", key:  "btnIssued6a")
//        orderArr.remove(at: 13)
//        orderArr.insert(true, at: 13)
        NitHelper.shared.selectedUnseleted(img: imgIssued6a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued6a1)
    }
    @IBAction func btnIssued7a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued7a1, img1: imgCompleted7a, img2: imgRequested7a2, sender: sender, vcName: "permitwork", key:  "btnIssued7a")
//        orderArr.remove(at: 14)
//        orderArr.insert(true, at: 14)
        NitHelper.shared.selectedUnseleted(img: imgIssued7a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued7a1)
    }
    @IBAction func btnIssued8a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued8a1, img1: imgCompleted8a, img2: imgRequested8a2, sender: sender, vcName: "permitwork", key:  "btnIssued8a")
//        orderArr.remove(at: 15)
//        orderArr.insert(true, at: 15)
        NitHelper.shared.selectedUnseleted(img: imgIssued8a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued8a1)
    }
    @IBAction func btnIssued9a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued9a1, img1: imgCompleted9a, img2: imgRequested9a2, sender: sender, vcName: "permitwork", key:  "btnIssued9a")
//        orderArr.remove(at: 16)
//        orderArr.insert(true, at: 16)
        NitHelper.shared.selectedUnseleted(img: imgIssued9a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued9a1)
    }
    @IBAction func btnIssued10a(_ sender: UIButton) {
//        NitHelper.shared.checkUncheck(img: imgIssued10a1, img1: imgCompleted10a, img2: imgRequested10a2, sender: sender, vcName: "permitwork", key: "btnIssued10a")
//        orderArr.remove(at: 17)
//        orderArr.insert(true, at: 17)
        NitHelper.shared.selectedUnseleted(img: imgIssued10a1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgIssued10a1)
    }
    
    @IBAction func btnCompleted1a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted1a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted1a)
    }
    @IBAction func btnCompleted2a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted2a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted2a)
    }
    @IBAction func btnCompleted3a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted3a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted3a)
    }
    @IBAction func btnCompleted4a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted4a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted4a)
    }
    @IBAction func btnCompleted5a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted5a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted5a)
    }
    @IBAction func btnCompleted6a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted6a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted6a)
    }
    @IBAction func btnCompleted7a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted7a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted7a)
    }
    @IBAction func btnCompleted8a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted8a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted8a)
    }
    @IBAction func btnCompleted9a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted9a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted9a)
    }
    @IBAction func btnCompleted10a(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: imgCompleted10a, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted10a)
    }
   
    /*
     The following numbers that are given to it are tag numbers to identify.
     //Title - Issued Completed
     Job Hazard Analysis (4J) - 0
     Training Verification (4T) - 1
     
     //Title - Permit Cancellation/Post Submittal Review
     Job Completed Full - 2
     Job Not Completed - 3
     Explaination of Time Period - 4
     Non Authorized Condition - 5
     */
    
    @IBAction func btnForSelectedNonSelected(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            NitHelper.shared.selectedUnseleted(img: imgCompleted1, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted1)
        case 1:
            NitHelper.shared.selectedUnseleted(img: imgCompleted2, sender: sender, vc: "permitwork", key: KeysPermitVC.imgCompleted2)
        case 2:
            NitHelper.shared.selectedUnseleted(img: imgJobCompleted, sender: sender, vc: "permitwork", key: KeysPermitVC.imgJobCompleted)
        case 3:
            NitHelper.shared.selectedUnseleted(img: imgJobNotCompleted, sender: sender, vc: "permitwork", key: KeysPermitVC.imgJobNotCompleted)
        case 4:
            NitHelper.shared.selectedUnseleted(img: imgExpirationTimePeriod, sender: sender, vc: "permitwork", key: KeysPermitVC.imgExpirationTimePeriod)
        case 5:
            NitHelper.shared.selectedUnseleted(img: imgNonAuthorisedCondition, sender: sender, vc: "permitwork", key: KeysPermitVC.imgNonAuthorisedCondition)
        default:
            print("Error while selecting, Something Went Wrong")
        }
    }
    
    @IBAction func jobCompletedInFullButton(_ sender: UIButton) {
        btnjobCompletedO.isSelected = !btnjobCompletedO.isSelected
        if btnjobCompletedO.isSelected == true{
            imgJobCompleted.image = UIImage(named: "ic_check")
            RescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            imgJobNotCompleted.image = UIImage(named: "ic_uncheck")
            btnjobNotCompletedO.isSelected = false
            imgExpirationTimePeriod.image = UIImage(named: "ic_uncheck")
            btnexpirationTimePeriodO.isSelected = false
            imgNonAuthorisedCondition.image = UIImage(named: "ic_uncheck")
            btnjonAuthorisedConditionO.isSelected = false
            
        }
    }
    
    @IBAction func jobNotCompletedButton(_ sender: UIButton) {
        btnjobNotCompletedO.isSelected = !btnjobNotCompletedO.isSelected
        if btnjobNotCompletedO.isSelected == true{
            imgJobNotCompleted.image = UIImage(named: "ic_check")
            RescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            imgJobCompleted.image = UIImage(named: "ic_uncheck")
            btnjobCompletedO.isSelected = false
            imgExpirationTimePeriod.image = UIImage(named: "ic_uncheck")
            btnexpirationTimePeriodO.isSelected = false
            imgNonAuthorisedCondition.image = UIImage(named: "ic_uncheck")
            btnjonAuthorisedConditionO.isSelected = false
            
        }
    }
    
        
    @IBAction func expirationOfTimePeriodButton(_ sender: UIButton) {
        btnexpirationTimePeriodO.isSelected = !btnexpirationTimePeriodO.isSelected
        if btnexpirationTimePeriodO.isSelected == true{
            imgExpirationTimePeriod.image = UIImage(named: "ic_check")
            RescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            imgJobNotCompleted.image = UIImage(named: "ic_uncheck")
            btnjobNotCompletedO.isSelected = false
            imgJobCompleted.image = UIImage(named: "ic_uncheck")
            btnjobCompletedO.isSelected = false
            imgNonAuthorisedCondition.image = UIImage(named: "ic_uncheck")
            btnjonAuthorisedConditionO.isSelected = false
            
        }
    }
    
    
    @IBAction func nonAuthorizedConditionButton(_ sender: UIButton) {
        btnjonAuthorisedConditionO.isSelected = !btnjonAuthorisedConditionO.isSelected
        if btnjonAuthorisedConditionO.isSelected == true{
            imgNonAuthorisedCondition.image = UIImage(named: "ic_check")
            RescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "validate30")
            UserDefaults.standard.set(false, forKey: "validate32")
            UserDefaults.standard.set(false, forKey: "validate31")
            UserDefaults.standard.set(false, forKey: "validate33")
            imgJobNotCompleted.image = UIImage(named: "ic_uncheck")
            btnjobNotCompletedO.isSelected = false
            imgExpirationTimePeriod.image = UIImage(named: "ic_uncheck")
            btnexpirationTimePeriodO.isSelected = false
            imgJobCompleted.image = UIImage(named: "ic_uncheck")
            btnjobCompletedO.isSelected = false
            
        }
    }
    
    
    @IBAction func btnSignature(_ sender: UIButton) {
        var workingOn = -1
        switch sender.tag {
        case 0:
            orderArr.removeAll()
            workingOn = 143
        case 1:
            orderArr.removeAll()
            workingOn = 144
        case 2:
            orderArr.removeAll()
            workingOn = 145
        default:
            print("Error Something went wrong")
        }
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = workingOn
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    //MARK: Functions
    
    func alert() {
        
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [authorisedPermitRequestor].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Authorized Permit Requestor (APR).", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Competent Person.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [dateTimeOfRequest].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Date Time of Request.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [dateWorkToBePerformed].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Date Work to be Performed.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [plannedPermitsDuration].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Planned Permit(s) Duration.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [locationMeeting].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Time And Date of Joint Work Location Meeting.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [jointWorkLocation].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Joint Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Scope of Work.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        
        [btnSignature1].forEach { butto in
            if butto?.imageView?.image == nil {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Authorized Permit Requestor (APR) Signature.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        [date1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Authorized Permit Requestor Date And Time.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrllView, vie: self.view, txtStr: "Permit to Work Request")
            AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
        }
    }
    
    func setSignatures() {
        btnSignature1.setImage(appDelegate.imgPermitSign1.image, for: .normal)
        btnSignature2.setImage(appDelegate.imgPermitSign2.image, for: .normal)
        btnSignature3.setImage(appDelegate.imgPermitSign3.image, for: .normal)
    }
    
    func setInfoDefault() {
        contractorOrDepartment.text = appDelegate.department
        competentPerson.text = "\(appDelegate.subgroup)-\(appDelegate.name)-\(appDelegate.email)"
    }
    
    func checkSelectedImages() {
        let mr = [
            imgIssued1,
            imgIssued2,
            imgIssued3,
            imgIssued4,
            imgIssued5,
            imgIssued6,
            imgIssued7,
            imgIssued8,
            imgIssued1a1,
            imgIssued2a1,
            imgIssued3a1,
            imgIssued4a1,
            imgIssued5a1,
            imgIssued6a1,
            imgIssued7a1,
            imgIssued8a1,
            imgIssued9a1,
            imgIssued10a1
        ]
        
        let qr = [
            imgCompleted3,
            imgCompleted4,
            imgCompleted5,
            imgCompleted6,
            imgCompleted7,
            imgCompleted8,
            imgCompleted9,
            imgCompleted10,
            imgCompleted1a,
            imgCompleted2a,
            imgCompleted3a,
            imgCompleted4a,
            imgCompleted5a,
            imgCompleted6a,
            imgCompleted7a,
            imgCompleted8a,
            imgCompleted9a,
            imgCompleted10a
        ]
        
        let nR = [
        imgCompleted1,
        imgCompleted2,
        imgCompleted3,
        imgCompleted4,
        imgCompleted5,
        imgCompleted6,
        imgCompleted7,
        imgCompleted8,
        imgCompleted9,
        imgCompleted10,
        imgRequested1,
        imgRequested2,
        imgRequested3,
        imgRequested4,
        imgRequested5,
        imgRequested6,
        imgRequested7,
        imgRequested8,
        imgIssued1,
        imgIssued2,
        imgIssued3,
        imgIssued4,
        imgIssued5,
        imgIssued6,
        imgIssued7,
        imgIssued8,
        imgRequested1a1,
        imgRequested2a2,
        imgRequested3a2,
        imgRequested4a2,
        imgRequested5a2,
        imgRequested6a2,
        imgRequested7a2,
        imgRequested8a2,
        imgRequested9a2,
        imgRequested10a2,
        imgIssued1a1,
        imgIssued2a1,
        imgIssued3a1,
        imgIssued4a1,
        imgIssued5a1,
        imgIssued6a1,
        imgIssued7a1,
        imgIssued8a1,
        imgIssued9a1,
        imgIssued10a1,
        imgCompleted1a,
        imgCompleted2a,
        imgCompleted3a,
        imgCompleted4a,
        imgCompleted5a,
        imgCompleted6a,
        imgCompleted7a,
        imgCompleted8a,
        imgCompleted9a,
        imgCompleted10a,
        imgJobCompleted,
        imgJobNotCompleted,
        imgExpirationTimePeriod,
        imgNonAuthorisedCondition]
        
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    btnCompleted1O.isSelected = false
                case 1:
                    btnCompleted2O.isSelected = false
                case 2:
                    btnCompleted3O.isSelected = false
                case 3:
                    btnCompleted4O.isSelected = false
                case 4:
                    btnCompleted5O.isSelected = false
                case 5:
                    btnCompleted6O.isSelected = false
                case 6:
                    btnCompleted7O.isSelected = false
                case 7:
                    btnCompleted8O.isSelected = false
                case 8:
                    btnCompleted9O.isSelected = false
                case 9:
                    btnCompleted10O.isSelected = false
                    
                case 10:
                    btnRequested1.isSelected = false
                case 11:
                    btnRequested2.isSelected = false
                case 12:
                    btnRequested3.isSelected = false
                case 13:
                    btnRequested4.isSelected = false
                case 14:
                    btnRequested5.isSelected = false
                case 15:
                    btnRequested6.isSelected = false
                case 16:
                    btnRequested7.isSelected = false
                case 17:
                    btnRequested8.isSelected = false
                    
                case 19:
                    btnIssued1.isSelected = false
                case 20:
                    btnIssued2.isSelected = false
                case 21:
                    btnIssued3.isSelected = false
                case 22:
                    btnIssued4.isSelected = false
                case 23:
                    btnIssued5.isSelected = false
                case 24:
                    btnIssued6.isSelected = false
                case 25:
                    btnIssued7.isSelected = false
                case 26:
                    btnIssued8.isSelected = false
               
                case 27:
                    btnRequested1a.isSelected = false
                case 28:
                    btnRequested2a.isSelected = false
                case 29:
                    btnRequested3a.isSelected = false
                case 30:
                    btnRequested4a.isSelected = false
                case 31:
                    btnRequested5a.isSelected = false
                case 32:
                    btnRequested6a.isSelected = false
                case 33:
                    btnRequested7a.isSelected = false
                case 34:
                    btnRequested8a.isSelected = false
                case 35:
                    btnRequested9a.isSelected = false
                case 36:
                    btnRequested10a.isSelected = false
                    
                case 37:
                    btnIssued1a.isSelected = false
                case 38:
                    btnIssued2a.isSelected = false
                case 39:
                    btnIssued3a.isSelected = false
                case 40:
                    btnIssued4a.isSelected = false
                case 41:
                    btnIssued5a.isSelected = false
                case 42:
                    btnIssued6a.isSelected = false
                case 43:
                    btnIssued7a.isSelected = false
                case 44:
                    btnIssued8a.isSelected = false
                case 45:
                    btnIssued9a.isSelected = false
                case 46:
                    btnIssued10a.isSelected = false
                    
                case 47:
                    btnRequested1a.isSelected = false
                case 48:
                    btnRequested2a.isSelected = false
                case 49:
                    btnRequested3a.isSelected = false
                case 50:
                    btnRequested4a.isSelected = false
                case 51:
                    btnRequested5a.isSelected = false
                case 52:
                    btnRequested6a.isSelected = false
                case 53:
                    btnRequested7a.isSelected = false
                case 54:
                    btnRequested8a.isSelected = false
                case 55:
                    btnRequested9a.isSelected = false
                case 56:
                    btnRequested10a.isSelected = false
                    
                case 57:
                    btnjobCompletedO.isSelected = false
                case 58:
                    btnjobNotCompletedO.isSelected = false
                case 59:
                    btnexpirationTimePeriodO.isSelected = false
                case 60:
                    btnjonAuthorisedConditionO.isSelected = false
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    btnCompleted1O.isSelected = true
                case 1:
                    btnCompleted2O.isSelected = true
                case 2:
                    btnCompleted3O.isSelected = true
                case 3:
                    btnCompleted4O.isSelected = true
                case 4:
                    btnCompleted5O.isSelected = true
                case 5:
                    btnCompleted6O.isSelected = true
                case 6:
                    btnCompleted7O.isSelected = true
                case 7:
                    btnCompleted8O.isSelected = true
                case 8:
                    btnCompleted9O.isSelected = true
                case 9:
                    btnCompleted10O.isSelected = true
           
                case 10:
                    btnRequested1.isSelected = true
                case 11:
                    btnRequested2.isSelected = true
                case 12:
                    btnRequested3.isSelected = true
                case 13:
                    btnRequested4.isSelected = true
                case 14:
                    btnRequested5.isSelected = true
                case 15:
                    btnRequested6.isSelected = true
                case 16:
                    btnRequested7.isSelected = true
                case 17:
                    btnRequested8.isSelected = true
             
                case 19:
                    btnIssued1.isSelected = true
                case 20:
                    btnIssued2.isSelected = true
                case 21:
                    btnIssued3.isSelected = true
                case 22:
                    btnIssued4.isSelected = true
                case 23:
                    btnIssued5.isSelected = true
                case 24:
                    btnIssued6.isSelected = true
                case 25:
                    btnIssued7.isSelected = true
                case 26:
                    btnIssued8.isSelected = true
                    
                case 27:
                    btnRequested1a.isSelected = true
                case 28:
                    btnRequested2a.isSelected = true
                case 29:
                    btnRequested3a.isSelected = true
                case 30:
                    btnRequested4a.isSelected = true
                case 31:
                    btnRequested5a.isSelected = true
                case 32:
                    btnRequested6a.isSelected = true
                case 33:
                    btnRequested7a.isSelected = true
                case 34:
                    btnRequested8a.isSelected = true
                case 35:
                    btnRequested9a.isSelected = true
                case 36:
                    btnRequested10a.isSelected = true
                    
                case 37:
                    btnIssued1a.isSelected = true
                case 38:
                    btnIssued2a.isSelected = true
                case 39:
                    btnIssued3a.isSelected = true
                case 40:
                    btnIssued4a.isSelected = true
                case 41:
                    btnIssued5a.isSelected = true
                case 42:
                    btnIssued6a.isSelected = true
                case 43:
                    btnIssued7a.isSelected = true
                case 44:
                    btnIssued8a.isSelected = true
                case 45:
                    btnIssued9a.isSelected = true
                case 46:
                    btnIssued10a.isSelected = true
                    
                case 47:
                    btnRequested1a.isSelected = true
                case 48:
                    btnRequested2a.isSelected = true
                case 49:
                    btnRequested3a.isSelected = true
                case 50:
                    btnRequested4a.isSelected = true
                case 51:
                    btnRequested5a.isSelected = true
                case 52:
                    btnRequested6a.isSelected = true
                case 53:
                    btnRequested7a.isSelected = true
                case 54:
                    btnRequested8a.isSelected = true
                case 55:
                    btnRequested9a.isSelected = true
                case 56:
                    btnRequested10a.isSelected = true
                    
                    
                case 57:
                    btnjobCompletedO.isSelected = true
                case 58:
                    btnjobNotCompletedO.isSelected = true
                case 59:
                    btnexpirationTimePeriodO.isSelected = true
                case 60:
                    btnjonAuthorisedConditionO.isSelected = true
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_check")
            default:
                break
            }
        }
        
        for key in 0..<KeysPermitVC.allKeys.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.allKeys[key]) as? Int ?? -1 {
            case 0:
                mr[key]?.image = UIImage(named: "ic_check")
                orderArr.insert(true, at: key)
            case 1:
                qr[key]?.image = UIImage(named: "ic_check")
                orderArr.insert(true, at: key)
            default:
                orderArr.insert(false, at: key)
                break
            }
        }
    }
}
