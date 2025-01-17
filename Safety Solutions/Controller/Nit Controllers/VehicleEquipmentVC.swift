//
//  VehicleEquipmentVC.swift
//  Safety Solutions
//
//  Created by NextDay Sotware Solution on 01/02/24.
//

import UIKit
import MessageUI
var vehicleEquipmentVcLoaded = false
class VehicleEquipmentVC: UIViewController, MFMailComposeViewControllerDelegate,UITextViewDelegate  {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    var nitCount = 55
    var orderArr = [Bool]()
    
    @IBOutlet weak var txtContractorDepartment1: UITextView!
    @IBOutlet weak var txtVehicleEquipment1: UITextView!
    @IBOutlet weak var txtMakeorModel1: UITextView!
    @IBOutlet weak var txtIdentifier1: UITextView!

    @IBOutlet weak var contractorOrDepartment: UITextView!
    @IBOutlet weak var vehicleOrEquipment: UITextView!
    @IBOutlet weak var makeOrModel: UITextView!
    @IBOutlet weak var equipmentIdentifierTextview: UITextView!
    
    @IBOutlet weak var certifiedOperators: UITextView!
    @IBOutlet weak var competentPersonSignatureBtn: UIButton!
    @IBOutlet weak var authorizedEmployeesSignaturesBtn: UIButton!
    @IBOutlet weak var workLocationTextView: UITextView!
    @IBOutlet weak var scopeOfWork: UITextView!
    @IBOutlet weak var competentPersonTextView: UITextView!
    @IBOutlet weak var dateAllowedOnSite: UITextView!
    @IBOutlet weak var requestAccess: UITextView!
    @IBOutlet weak var notesOrItemsToRepair: UITextView!
    @IBOutlet weak var operatorName: UITextView!
    @IBOutlet weak var dateOfInspection: UITextView!
    @IBOutlet weak var btnSignature2: UIButton!
    
@IBOutlet weak var imgDecalsMinerals: UIImageView!
@IBOutlet weak var imgManufactureDecals: UIImageView!
@IBOutlet weak var imgLoadCharts: UIImageView!
@IBOutlet weak var imgGuardRails: UIImageView!
@IBOutlet weak var imgUpper: UIImageView!
@IBOutlet weak var imgOperationsManual: UIImageView!
@IBOutlet weak var imgNoSigns: UIImageView!
@IBOutlet weak var imgTiresInflated: UIImageView!
@IBOutlet weak var imgWindowsAndMirrors: UIImageView!
@IBOutlet weak var imgDoorsOpen: UIImageView!
@IBOutlet weak var imgBodyDamage: UIImageView!
@IBOutlet weak var imgFuelLevel: UIImageView!
@IBOutlet weak var imgOilLevel: UIImageView!
@IBOutlet weak var imgWindshieldWasher: UIImageView!
@IBOutlet weak var imgHosesDripping: UIImageView!
@IBOutlet weak var imgBelts: UIImageView!
@IBOutlet weak var imgCoolantLevel: UIImageView!
@IBOutlet weak var imgBrakeFluid: UIImageView!
@IBOutlet weak var imgTransmissionFluid: UIImageView!
@IBOutlet weak var imgPowerSteering: UIImageView!
@IBOutlet weak var imgCorrosionBattery: UIImageView!
@IBOutlet weak var imgCleanInterior: UIImageView!
@IBOutlet weak var imgFloorFree: UIImageView!
@IBOutlet weak var imgSeatbeltsInGood: UIImageView!
@IBOutlet weak var imgAdjustMirrors: UIImageView!
@IBOutlet weak var imgHeaterDefrost: UIImageView!
@IBOutlet weak var imgAc: UIImageView!
@IBOutlet weak var imgAccessories: UIImageView!
@IBOutlet weak var imgFallProtection: UIImageView!
@IBOutlet weak var imgPlatformGates: UIImageView!
@IBOutlet weak var imgWeldsPinsIsThis: UIImageView!
@IBOutlet weak var imgSeatbeltCutter: UIImageView!
@IBOutlet weak var imgVehicleInsurance: UIImageView!
@IBOutlet weak var imgAccidentPackage: UIImageView!
@IBOutlet weak var imgBioHazardKit: UIImageView!
@IBOutlet weak var imgFireExtinguisher: UIImageView!
@IBOutlet weak var imgFirstAidKit: UIImageView!
@IBOutlet weak var imgReflectiveTriangles: UIImageView!
@IBOutlet weak var imgWindshieldWipers: UIImageView!
@IBOutlet weak var imgHorn: UIImageView!
@IBOutlet weak var imgEmergencyFlashes: UIImageView!
@IBOutlet weak var imgBackupAlarm: UIImageView!
@IBOutlet weak var imgMarkerClearance: UIImageView!
@IBOutlet weak var imgBackupLigts: UIImageView!
@IBOutlet weak var imgBrakeLights: UIImageView!
@IBOutlet weak var imgHeadlights: UIImageView!
@IBOutlet weak var imgTurnSignals: UIImageView!
@IBOutlet weak var imgBatteryLevels: UIImageView!
@IBOutlet weak var imgLowerControls: UIImageView!
@IBOutlet weak var imgUpperControls: UIImageView!
@IBOutlet weak var imgBrakesWorkingProperly: UIImageView!
@IBOutlet weak var imgSafetyIndicatorLights: UIImageView!
@IBOutlet weak var imgStabilizer: UIImageView!
@IBOutlet weak var imgPlatformControls: UIImageView!
@IBOutlet weak var imgSwitchMechanicalGuards: UIImageView!
    
@IBOutlet weak var imgDecalsMinerals1: UIImageView!
@IBOutlet weak var imgManufactureDecals1: UIImageView!
@IBOutlet weak var imgLoadCharts1: UIImageView!
@IBOutlet weak var imgGuardRails1: UIImageView!
@IBOutlet weak var imgUpper1: UIImageView!
@IBOutlet weak var imgOperationsManual1: UIImageView!
@IBOutlet weak var imgNoSigns1: UIImageView!
@IBOutlet weak var imgTiresInflated1: UIImageView!
@IBOutlet weak var imgWindowsAndMirrors1: UIImageView!
@IBOutlet weak var imgDoorsOpen1: UIImageView!
@IBOutlet weak var imgBodyDamage1: UIImageView!
@IBOutlet weak var imgFuelLevel1: UIImageView!
@IBOutlet weak var imgOilLevel1: UIImageView!
@IBOutlet weak var imgWindshieldWasher1: UIImageView!
@IBOutlet weak var imgHosesDripping1: UIImageView!
@IBOutlet weak var imgBelts1: UIImageView!
@IBOutlet weak var imgCoolantLevel1: UIImageView!
@IBOutlet weak var imgBrakeFluid1: UIImageView!
@IBOutlet weak var imgTransmissionFluid1: UIImageView!
@IBOutlet weak var imgPowerSteering1: UIImageView!
@IBOutlet weak var imgCorrosionBattery1: UIImageView!
@IBOutlet weak var imgCleanInterior1: UIImageView!
@IBOutlet weak var imgFloorFree1: UIImageView!
@IBOutlet weak var imgSeatbeltsInGood1: UIImageView!
@IBOutlet weak var imgAdjustMirrors1: UIImageView!
@IBOutlet weak var imgHeaterDefrost1: UIImageView!
@IBOutlet weak var imgAc1: UIImageView!
@IBOutlet weak var imgAccessories1: UIImageView!
@IBOutlet weak var imgFallProtection1: UIImageView!
@IBOutlet weak var imgPlatformGates1: UIImageView!
@IBOutlet weak var imgWeldsPinsIsThis1: UIImageView!
@IBOutlet weak var imgSeatbeltCutter1: UIImageView!
@IBOutlet weak var imgVehicleInsurance1: UIImageView!
@IBOutlet weak var imgAccidentPackage1: UIImageView!
@IBOutlet weak var imgBioHazardKit1: UIImageView!
@IBOutlet weak var imgFireExtinguisher1: UIImageView!
@IBOutlet weak var imgFirstAidKit1: UIImageView!
@IBOutlet weak var imgReflectiveTriangles1: UIImageView!
@IBOutlet weak var imgWindshieldWipers1: UIImageView!
@IBOutlet weak var imgHorn1: UIImageView!
@IBOutlet weak var imgEmergencyFlashes1: UIImageView!
@IBOutlet weak var imgBackupAlarm1: UIImageView!
@IBOutlet weak var imgMarkerClearance1: UIImageView!
@IBOutlet weak var imgBackupLigts1: UIImageView!
@IBOutlet weak var imgBrakeLights1: UIImageView!
@IBOutlet weak var imgHeadlights1: UIImageView!
@IBOutlet weak var imgTurnSignals1: UIImageView!
@IBOutlet weak var imgBatteryLevels1: UIImageView!
@IBOutlet weak var imgLowerControls1: UIImageView!
@IBOutlet weak var imgUpperControls1: UIImageView!
@IBOutlet weak var imgBrakesWorkingProperly1: UIImageView!
@IBOutlet weak var imgSafetyIndicatorLights1: UIImageView!
@IBOutlet weak var imgStabilizer1: UIImageView!
@IBOutlet weak var imgPlatformControls1: UIImageView!
@IBOutlet weak var imgSwitchMechanicalGuards1: UIImageView!

@IBOutlet weak var imgDecalsMinerals2: UIImageView!
@IBOutlet weak var imgManufactureDecals2: UIImageView!
@IBOutlet weak var imgLoadCharts2: UIImageView!
@IBOutlet weak var imgGuardRails2: UIImageView!
@IBOutlet weak var imgUpper2: UIImageView!
@IBOutlet weak var imgOperationsManual2: UIImageView!
@IBOutlet weak var imgNoSigns2: UIImageView!
@IBOutlet weak var imgTiresInflated2: UIImageView!
@IBOutlet weak var imgWindowsAndMirrors2: UIImageView!
@IBOutlet weak var imgDoorsOpen2: UIImageView!
@IBOutlet weak var imgBodyDamage2: UIImageView!
@IBOutlet weak var imgFuelLevel2: UIImageView!
@IBOutlet weak var imgOilLevel2: UIImageView!
@IBOutlet weak var imgWindshieldWasher2: UIImageView!
@IBOutlet weak var imgHosesDripping2: UIImageView!
@IBOutlet weak var imgBelts2: UIImageView!
@IBOutlet weak var imgCoolantLevel2: UIImageView!
@IBOutlet weak var imgBrakeFluid2: UIImageView!
@IBOutlet weak var imgTransmissionFluid2: UIImageView!
@IBOutlet weak var imgPowerSteering2: UIImageView!
@IBOutlet weak var imgCorrosionBattery2: UIImageView!
@IBOutlet weak var imgCleanInterior2: UIImageView!
@IBOutlet weak var imgFloorFree2: UIImageView!
@IBOutlet weak var imgSeatbeltsInGood2: UIImageView!
@IBOutlet weak var imgAdjustMirrors2: UIImageView!
@IBOutlet weak var imgHeaterDefrost2: UIImageView!
@IBOutlet weak var imgAc2: UIImageView!
@IBOutlet weak var imgAccessories2: UIImageView!
@IBOutlet weak var imgFallProtection2: UIImageView!
@IBOutlet weak var imgPlatformGates2: UIImageView!
@IBOutlet weak var imgWeldsPinsIsThis2: UIImageView!
@IBOutlet weak var imgSeatbeltCutter2: UIImageView!
@IBOutlet weak var imgVehicleInsurance2: UIImageView!
@IBOutlet weak var imgAccidentPackage2: UIImageView!
@IBOutlet weak var imgBioHazardKit2: UIImageView!
@IBOutlet weak var imgFireExtinguisher2: UIImageView!
@IBOutlet weak var imgFirstAidKit2: UIImageView!
@IBOutlet weak var imgReflectiveTriangles2: UIImageView!
@IBOutlet weak var imgWindshieldWipers2: UIImageView!
@IBOutlet weak var imgHorn2: UIImageView!
@IBOutlet weak var imgEmergencyFlashes2: UIImageView!
@IBOutlet weak var imgBackupAlarm2: UIImageView!
@IBOutlet weak var imgMarkerClearance2: UIImageView!
@IBOutlet weak var imgBackupLigts2: UIImageView!
@IBOutlet weak var imgBrakeLights2: UIImageView!
@IBOutlet weak var imgHeadlights2: UIImageView!
@IBOutlet weak var imgTurnSignals2: UIImageView!
@IBOutlet weak var imgBatteryLevels2: UIImageView!
@IBOutlet weak var imgLowerControls2: UIImageView!
@IBOutlet weak var imgUpperControls2: UIImageView!
@IBOutlet weak var imgBrakesWorkingProperly2: UIImageView!
@IBOutlet weak var imgSafetyIndicatorLights2: UIImageView!
@IBOutlet weak var imgStabilizer2: UIImageView!
@IBOutlet weak var imgPlatformControls2: UIImageView!
@IBOutlet weak var imgSwitchMechanicalGuards2: UIImageView!
    
    @IBOutlet weak var permitNumber: UITextView!
    @IBOutlet weak var scrlView: UIScrollView!
    @IBOutlet weak var spotterTextView: UITextView!
    @IBOutlet weak var completedDateTimeTextView: UITextView!
    
    
    @IBOutlet weak var certifiedTextView1: UITextView!
    @IBOutlet weak var certifiedTextView2: UITextView!
    @IBOutlet weak var certifiedTextView3: UITextView!
    @IBOutlet weak var certifiedTextView4: UITextView!
    @IBOutlet weak var certifiedTextView5: UITextView!
    @IBOutlet weak var certifiedTextView6: UITextView!
    
    
    //MARK: Life-Cycle
    override func viewDidLoad() {
        self.navigationController?.isNavigationBarHidden = true
        
        vehicleOrEquipment.delegate = self
        makeOrModel.delegate = self
        equipmentIdentifierTextview.delegate = self
        
        txtVehicleEquipment1.delegate = self
        txtMakeorModel1.delegate = self
        txtIdentifier1.delegate = self
        
        
        if let savedText1d = UserDefaults.standard.string(forKey: "savedText1d") {
            competentPersonTextView.text = savedText1d
        }
        if let savedText2d = UserDefaults.standard.string(forKey: "savedText2d") {
            scopeOfWork.text = savedText2d
        }
        if let savedText3d = UserDefaults.standard.string(forKey: "savedText3d") {
            workLocationTextView.text = savedText3d
        }
        if let savedText4d = UserDefaults.standard.string(forKey: "savedText4d") {
            certifiedOperators.text = savedText4d
        }
        if let savedText5d = UserDefaults.standard.string(forKey: "savedText5d") {
            makeOrModel.text = savedText5d
        }
        if let savedText6d = UserDefaults.standard.string(forKey: "savedText6d") {
            vehicleOrEquipment.text = savedText6d
        }
        if let savedText7d = UserDefaults.standard.string(forKey: "savedText7d") {
            operatorName.text = savedText7d
        }
        if let savedText8d = UserDefaults.standard.string(forKey: "savedText8d") {
            dateOfInspection.text = savedText8d
        }
        if let savedText9d = UserDefaults.standard.string(forKey: "savedText9d") {
            equipmentIdentifierTextview.text = savedText9d
        }
        if let savedText10d = UserDefaults.standard.string(forKey: "savedText10d") {
            txtContractorDepartment1.text = savedText10d
        }
        if let savedText11d = UserDefaults.standard.string(forKey: "savedText11d") {
            txtVehicleEquipment1.text = savedText11d
        }
        if let savedText12d = UserDefaults.standard.string(forKey: "savedText12d") {
            txtMakeorModel1.text = savedText12d
        }
        if let savedText13d = UserDefaults.standard.string(forKey: "savedText13d") {
            txtIdentifier1.text = savedText13d
        }
        if let savedText14d = UserDefaults.standard.string(forKey: "savedText14d") {
            permitNumber.text = savedText14d
        }
        if let savedText15d = UserDefaults.standard.string(forKey: "savedText15d") {
            spotterTextView.text = savedText15d
        }
        if let savedText16d = UserDefaults.standard.string(forKey: "savedText16d") {
            notesOrItemsToRepair.text = savedText16d
        }
        if let savedText17d = UserDefaults.standard.string(forKey: "savedText17d") {
            completedDateTimeTextView.text = savedText17d
        }
        if let savedText18d = UserDefaults.standard.string(forKey: "savedText18d") {
            requestAccess.text = savedText18d
        }
        if let savedText19d = UserDefaults.standard.string(forKey: "savedText19d") {
            certifiedTextView1.text = savedText19d
        }
        if let savedText20d = UserDefaults.standard.string(forKey: "savedText20d") {
            certifiedTextView2.text = savedText20d
        }
        if let savedText21d = UserDefaults.standard.string(forKey: "savedText21d") {
            certifiedTextView3.text = savedText21d
        }
        if let savedText22d = UserDefaults.standard.string(forKey: "savedText22d") {
            certifiedTextView4.text = savedText22d
        }
        if let savedText23d = UserDefaults.standard.string(forKey: "savedText23d") {
            certifiedTextView5.text = savedText23d
        }
        if let savedText24d = UserDefaults.standard.string(forKey: "savedText24d") {
            certifiedTextView6.text = savedText24d
        }
        
       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        self.navigationController?.isNavigationBarHidden = true
        
        setImageOnBoxes()
        setInfoDefault()
        dataSet()
        btnSignature2.setImage(appDelegate.signDicVehicle1.image, for: .normal)
        competentPersonSignatureBtn.setImage(appDelegate.signDicVehicle2.image, for: .normal)
        authorizedEmployeesSignaturesBtn.setImage(appDelegate.signDicVehicle3.image, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate.dicVehicleEquipmentVC.setValue(permitNumber.text ?? "", forKey: "permitNumber")
        appDelegate.dicFPDOHSSkillSeet.setValue(btnSignature2.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(competentPersonSignatureBtn.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicFPDOHSSkillSeet.setValue(authorizedEmployeesSignaturesBtn.imageView?.image, forKey: "btnSignatureImage")
        appDelegate.dicVehicleEquipmentVC.setValue(contractorOrDepartment.text ?? "", forKey: "contractorOrDepartment")
        appDelegate.dicVehicleEquipmentVC.setValue(dateAllowedOnSite.text ?? "", forKey: "dateAllowedOnSite")
       
        
        UserDefaults.standard.set(competentPersonTextView.text, forKey: "savedText1d")
        UserDefaults.standard.set(scopeOfWork.text, forKey: "savedText2d")
        UserDefaults.standard.set(workLocationTextView.text, forKey: "savedText3d")
        UserDefaults.standard.set(certifiedOperators.text, forKey: "savedText4d")
        UserDefaults.standard.set(makeOrModel.text, forKey: "savedText5d")
        UserDefaults.standard.set(vehicleOrEquipment.text, forKey: "savedText6d")
        UserDefaults.standard.set(operatorName.text, forKey: "savedText7d")
        UserDefaults.standard.set(dateOfInspection.text, forKey: "savedText8d")
        UserDefaults.standard.set(equipmentIdentifierTextview.text, forKey: "savedText9d")
        UserDefaults.standard.set(txtContractorDepartment1.text, forKey: "savedText10d")
        UserDefaults.standard.set(txtVehicleEquipment1.text, forKey: "savedText11d")
        UserDefaults.standard.set(txtMakeorModel1.text, forKey: "savedText12d")
        UserDefaults.standard.set(txtIdentifier1.text, forKey: "savedText13d")
        UserDefaults.standard.set(permitNumber.text, forKey: "savedText14d")
        UserDefaults.standard.set(spotterTextView.text, forKey: "savedText15d")
        UserDefaults.standard.set(notesOrItemsToRepair.text, forKey: "savedText16d")
        UserDefaults.standard.set(completedDateTimeTextView.text, forKey: "savedText17d")
        UserDefaults.standard.set(requestAccess.text, forKey: "savedText18d")
        UserDefaults.standard.set(certifiedTextView1.text, forKey: "savedText19d")
        UserDefaults.standard.set(certifiedTextView2.text, forKey: "savedText20d")
        UserDefaults.standard.set(certifiedTextView3.text, forKey: "savedText21d")
        UserDefaults.standard.set(certifiedTextView4.text, forKey: "savedText22d")
        UserDefaults.standard.set(certifiedTextView5.text, forKey: "savedText23d")
        UserDefaults.standard.set(certifiedTextView6.text, forKey: "savedText24d")
    }
    
    func dataSet() {
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.btnSignature2.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.competentPersonSignatureBtn.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }

        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") != nil {
            self.authorizedEmployeesSignaturesBtn.setImage(appDelegate.dicFPDOHSSkillSeet.value(forKey: "btnSignatureImage") as? UIImage, for: .normal)
        }
    }
    
    
    //MARK: Button-Actions
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        alert()
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrlView, vie: self.view, txtStr: "Vehicle Equipment Site Access Permit", tim: true, controller: self)
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
    
    
    @IBAction func btnDecalsMinerals(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgDecalsMinerals, img1: imgDecalsMinerals1, img2: imgDecalsMinerals2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnDecalsMinerals)
        orderArr.remove(at: 0)
        orderArr.insert(true, at: 0)
    }
    
    @IBAction func btnManufactureDecals(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgManufactureDecals, img1: imgManufactureDecals1, img2: imgManufactureDecals2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnManufactureDecals)
        orderArr.remove(at: 1)
        orderArr.insert(true, at: 1)
    }
    
    @IBAction func btnLoadCharts(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgLoadCharts, img1: imgLoadCharts1, img2: imgLoadCharts2, sender:  sender, vcName: "vehicleequipment"   , key :      Keys.btnLoadCharts)
        orderArr.remove(at: 2)
        orderArr.insert(true, at: 2)
    }
    
    @IBAction func btnGuardRails(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgGuardRails, img1: imgGuardRails1, img2: imgGuardRails2, sender:  sender, vcName: "vehicleequipment"   , key :      Keys.btnGuardRails)
        orderArr.remove(at: 3)
        orderArr.insert(true, at: 3)
    }
    
    @IBAction func btnUpper(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgUpper, img1: imgUpper1, img2: imgUpper2, sender:  sender, vcName: "vehicleequipment"   , key :    Keys.btnUpper)
        orderArr.remove(at: 4)
        orderArr.insert(true, at: 4)
    }
    
    @IBAction func btnOperationsManual(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgOperationsManual, img1: imgOperationsManual1, img2: imgOperationsManual2, sender:  sender, vcName: "vehicleequipment"   , key :        Keys.btnOperationsManual       )
        orderArr.remove(at: 5)
        orderArr.insert(true, at: 5)
    }
    
    @IBAction func btnNoSigns(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgNoSigns, img1: imgNoSigns1, img2: imgNoSigns2, sender:  sender, vcName: "vehicleequipment"   , key :    Keys.btnNoSigns)
        orderArr.remove(at: 6)
        orderArr.insert(true, at: 6)
    }
    
    @IBAction func btnTiresInflated(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgTiresInflated, img1: imgTiresInflated1, img2: imgTiresInflated2, sender:  sender, vcName: "vehicleequipment"   , key :      Keys.btnTiresInflated)
        orderArr.remove(at: 7)
        orderArr.insert(true, at: 7)
    }
    
    @IBAction func btnWindowsAndMirrors(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgWindowsAndMirrors, img1: imgWindowsAndMirrors1, img2: imgWindowsAndMirrors2, sender:  sender, vcName: "vehicleequipment"   , key :      Keys.btnWindowsAndMirrors)
        orderArr.remove(at: 8)
        orderArr.insert(true, at: 8)
    }
    
    @IBAction func btnDoorsOpen(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgDoorsOpen, img1: imgDoorsOpen1, img2: imgDoorsOpen2, sender:  sender, vcName: "vehicleequipment"   , key :      Keys.btnDoorsOpen)
        orderArr.remove(at: 9)
        orderArr.insert(true, at: 9)
    }
    
    @IBAction func btnBodyDamage(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBodyDamage, img1: imgBodyDamage1, img2: imgBodyDamage2, sender:  sender, vcName: "vehicleequipment"   , key :     Keys.btnBodyDamage )
        orderArr.remove(at: 10)
        orderArr.insert(true, at: 10)
    }
    
    @IBAction func btnFuelLevel(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgFuelLevel, img1: imgFuelLevel1, img2: imgFuelLevel2, sender:  sender, vcName: "vehicleequipment"   , key :     Keys.btnFuelLevel )
        orderArr.remove(at: 11)
        orderArr.insert(true, at: 11)
    }
    
    @IBAction func btnOilLevel(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgOilLevel, img1: imgOilLevel1, img2: imgOilLevel2, sender:  sender, vcName: "vehicleequipment"   , key :    Keys.btnOilLevel)
        orderArr.remove(at: 12)
        orderArr.insert(true, at: 12)
    }
    
    @IBAction func btnWindshieldWasher(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgWindshieldWasher, img1: imgWindshieldWasher1, img2: imgWindshieldWasher2, sender:  sender, vcName: "vehicleequipment"   , key :  Keys.btnWindshieldWasher)
        orderArr.remove(at: 13)
        orderArr.insert(true, at: 13)
    }
    
    @IBAction func btnHosesDripping(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgHosesDripping, img1: imgHosesDripping1, img2: imgHosesDripping2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnHosesDripping)
        orderArr.remove(at: 14)
        orderArr.insert(true, at: 14)
    }
    
    @IBAction func btnBelts(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBelts, img1: imgBelts1, img2: imgBelts2, sender:  sender, vcName: "vehicleequipment", key :    Keys.btnBelts )
        orderArr.remove(at: 15)
        orderArr.insert(true, at: 15)
    }
    
    @IBAction func btnCoolantLevel(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgCoolantLevel, img1: imgCoolantLevel1, img2: imgCoolantLevel2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnCoolantLevel)
        orderArr.remove(at: 16)
        orderArr.insert(true, at: 16)
    }
    
    @IBAction func btnBrakeFluid(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBrakeFluid, img1: imgBrakeFluid1, img2: imgBrakeFluid2, sender:  sender, vcName: "vehicleequipment", key :    Keys.btnBrakeFluid)
        orderArr.remove(at: 17)
        orderArr.insert(true, at: 17)
    }
    
    @IBAction func btnTransmissionFluid(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgTransmissionFluid, img1: imgTransmissionFluid1, img2: imgTransmissionFluid2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnTransmissionFluid )
        orderArr.remove(at: 18)
        orderArr.insert(true, at: 18)
    }
    
    @IBAction func btnPowerSteering(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgPowerSteering, img1: imgPowerSteering1, img2: imgPowerSteering2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnPowerSteering)
        orderArr.remove(at: 19)
        orderArr.insert(true, at: 19)
    }
    
    @IBAction func btnCorrosionBattery(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgCorrosionBattery, img1: imgCorrosionBattery1, img2: imgCorrosionBattery2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnCorrosionBattery)
        orderArr.remove(at: 20)
        orderArr.insert(true, at: 20)
    }
    
    @IBAction func btnCleanInterior(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgCleanInterior, img1: imgCleanInterior1, img2: imgCleanInterior2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnCleanInterior)
        orderArr.remove(at: 21)
        orderArr.insert(true, at: 21)
    }
    
    @IBAction func btnFloorFree(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgFloorFree, img1: imgFloorFree1, img2: imgFloorFree2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnFloorFree)
        orderArr.remove(at: 22)
        orderArr.insert(true, at: 22)
    }
    
    @IBAction func btnSeatbeltsInGood(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgSeatbeltsInGood, img1: imgSeatbeltsInGood1, img2: imgSeatbeltsInGood2, sender:  sender, vcName: "vehicleequipment", key :    Keys.btnSeatbeltsInGood)
        orderArr.remove(at: 23)
        orderArr.insert(true, at: 23)
    }
    
    @IBAction func btnAdjustMirrors(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgAdjustMirrors, img1: imgAdjustMirrors1, img2: imgAdjustMirrors2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnAdjustMirrors)
        orderArr.remove(at: 24)
        orderArr.insert(true, at: 24)
    }
    
    @IBAction func btnHeaterDefrost(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgHeaterDefrost, img1: imgHeaterDefrost1, img2: imgHeaterDefrost2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnHeaterDefrost)
        orderArr.remove(at: 25)
        orderArr.insert(true, at: 25)
    }
    
    @IBAction func btnAc(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgAc, img1: imgAc1, img2: imgAc2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnAc)
        orderArr.remove(at: 26)
        orderArr.insert(true, at: 26)
    }
    //Welds & Pins
    @IBAction func btnUlatPalatAfterAccessoriesWeldsPinsIsThis(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgWeldsPinsIsThis, img1: imgWeldsPinsIsThis1, img2: imgWeldsPinsIsThis2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnUlatPalatAfterAccessoriesWeldsPinsIsThis)
        orderArr.remove(at: 27)
        orderArr.insert(true, at: 27)
    }
    
    //Button Fall Protection
    @IBAction func btnWeldsPins(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgFallProtection, img1: imgFallProtection1, img2: imgFallProtection2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnWeldsPins)
        orderArr.remove(at: 28)
        orderArr.insert(true, at: 28)
    }
    
    //Button Platform
    @IBAction func btnFallProtection(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgPlatformGates, img1: imgPlatformGates1, img2: imgPlatformGates2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnFallProtection)
        orderArr.remove(at: 29)
        orderArr.insert(true, at: 29)
    }
    
    //Button Accessories
    @IBAction func btnPlatformGates(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgAccessories, img1: imgAccessories1, img2: imgAccessories2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnPlatformGates)
        orderArr.remove(at: 30)
        orderArr.insert(true, at: 30)
    }
    
    @IBAction func btnSeatbeltCutter(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgSeatbeltCutter, img1: imgSeatbeltCutter1, img2: imgSeatbeltCutter2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnSeatbeltCutter)
        orderArr.remove(at: 31)
        orderArr.insert(true, at: 31)
    }
    
    @IBAction func btnVehicleInsurance(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgVehicleInsurance, img1: imgVehicleInsurance1, img2: imgVehicleInsurance2, sender:  sender, vcName: "vehicleequipment", key :    Keys.btnVehicleInsurance)
        orderArr.remove(at: 32)
        orderArr.insert(true, at: 32)
    }

    @IBAction func btnAccidentPackage(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgAccidentPackage, img1: imgAccidentPackage1, img2: imgAccidentPackage2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnAccidentPackage)
        orderArr.remove(at: 33)
        orderArr.insert(true, at: 33)
    }
    
    @IBAction func btnBioHazardKit(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBioHazardKit, img1: imgBioHazardKit1, img2: imgBioHazardKit2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnBioHazardKit )
        orderArr.remove(at: 34)
        orderArr.insert(true, at: 34)
    }
    
    @IBAction func btnFireExtinguisher(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgFireExtinguisher, img1: imgFireExtinguisher1, img2: imgFireExtinguisher2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnFireExtinguisher)
        orderArr.remove(at: 35)
        orderArr.insert(true, at: 35)
    }
    
    @IBAction func btnFirstAidKit(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgFirstAidKit, img1: imgFirstAidKit1, img2: imgFirstAidKit2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnFirstAidKit)
        orderArr.remove(at: 36)
        orderArr.insert(true, at: 36)
    }
    
    @IBAction func btnReflectiveTriangles(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgReflectiveTriangles, img1: imgReflectiveTriangles1, img2: imgReflectiveTriangles2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnReflectiveTriangles)
        orderArr.remove(at: 37)
        orderArr.insert(true, at: 37)
    }
    
    @IBAction func btnWindshieldWipers(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgWindshieldWipers, img1: imgWindshieldWipers1, img2: imgWindshieldWipers2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnWindshieldWipers)
        orderArr.remove(at: 38)
        orderArr.insert(true, at: 38)
    }
    
    @IBAction func btnHorn(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgHorn, img1: imgHorn1, img2: imgHorn2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnHorn)
        orderArr.remove(at: 39)
        orderArr.insert(true, at: 39)
    }
    
    @IBAction func btnEmergencyFlashes(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgEmergencyFlashes, img1: imgEmergencyFlashes1, img2: imgEmergencyFlashes2, sender:  sender, vcName: "vehicleequipment"   , key :   Keys.btnEmergencyFlashes )
        orderArr.remove(at: 40)
        orderArr.insert(true, at: 40)
    }
    
    @IBAction func btnBackupAlarm(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBackupAlarm, img1: imgBackupAlarm1, img2: imgBackupAlarm2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnBackupAlarm)
        orderArr.remove(at: 41)
        orderArr.insert(true, at: 41)
    }
    
    @IBAction func btnMarkerClearance(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgMarkerClearance, img1: imgMarkerClearance1, img2: imgMarkerClearance2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnMarkerClearance)
        orderArr.remove(at: 42)
        orderArr.insert(true, at: 42)
    }
    
    @IBAction func btnBackupLigts(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBackupLigts, img1: imgBackupLigts1, img2: imgBackupLigts2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnBackupLigts)
        orderArr.remove(at: 43)
        orderArr.insert(true, at: 43)
    }
    
    @IBAction func btnBrakeLights(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBrakeLights, img1: imgBrakeLights1, img2: imgBrakeLights2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnBrakeLights)
        orderArr.remove(at: 44)
        orderArr.insert(true, at: 44)
    }
    
    @IBAction func btnHeadlights(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgHeadlights, img1: imgHeadlights1, img2: imgHeadlights2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnHeadlights)
        orderArr.remove(at: 45)
        orderArr.insert(true, at: 45)
    }
    
    @IBAction func btnTurnSignals(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgTurnSignals, img1: imgTurnSignals1, img2: imgTurnSignals2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnTurnSignals)
        orderArr.remove(at: 46)
        orderArr.insert(true, at: 46)
    }
    
    @IBAction func btnBatteryLevels(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBatteryLevels, img1: imgBatteryLevels1, img2: imgBatteryLevels2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnBatteryLevels)
        orderArr.remove(at: 47)
        orderArr.insert(true, at: 47)
    }
    
    @IBAction func btnLowerControls(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgLowerControls, img1: imgLowerControls1, img2: imgLowerControls2, sender:  sender, vcName: "vehicleequipment", key :   Keys.btnLowerControls)
        orderArr.remove(at: 48)
        orderArr.insert(true, at: 48)
    }
    
    @IBAction func btnUpperControls(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgUpperControls, img1: imgUpperControls1, img2: imgUpperControls2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnUpperControls)
        orderArr.remove(at: 49)
        orderArr.insert(true, at: 49)
    }
    
    @IBAction func btnBrakesWorkingProperly(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgBrakesWorkingProperly, img1: imgBrakesWorkingProperly1, img2: imgBrakesWorkingProperly2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnBrakesWorkingProperly)
        orderArr.remove(at: 50)
        orderArr.insert(true, at: 50)
    }
    
    @IBAction func btnSafetyIndicatorLights(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgSafetyIndicatorLights, img1: imgSafetyIndicatorLights1, img2: imgSafetyIndicatorLights2, sender:  sender, vcName: "vehicleequipment", key :Keys.btnSafetyIndicatorLights)
        orderArr.remove(at: 51)
        orderArr.insert(true, at: 51)
    }
    
    @IBAction func btnStabilizer(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgStabilizer, img1: imgStabilizer1, img2: imgStabilizer2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnStabilizer)
        orderArr.remove(at: 52)
        orderArr.insert(true, at: 52)
    }
    
    @IBAction func btnPlatformControls(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgPlatformControls, img1: imgPlatformControls1, img2: imgPlatformControls2, sender:  sender, vcName: "vehicleequipment", key :  Keys.btnPlatformControls)
        orderArr.remove(at: 53)
        orderArr.insert(true, at: 53)
    }
    
    @IBAction func btnSwitchMechanicalGuards(_ sender: UIButton) {
        NitHelper.shared.checkUncheck(img: imgSwitchMechanicalGuards, img1: imgSwitchMechanicalGuards1, img2: imgSwitchMechanicalGuards2, sender:  sender, vcName: "vehicleequipment", key : Keys.btnSwitchMechanicalGuards)
        orderArr.remove(at: 54)
        orderArr.insert(true, at: 54)
    }
    
    @IBAction func driverSingnaturesBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 174
        self.navigationController?.pushViewController(vc, animated: true)
           
    }
    @IBAction func competentPersonSingnatureBtn(_ sender: UIButton) {
     let sb = UIStoryboard(name: "Main", bundle: nil)
     let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
     vc.isWorkingOn = 175
     self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    @IBAction func authorizedEmployeesSignaturesBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 176
        self.navigationController?.pushViewController(vc, animated: true)
           
    }
    
    
    
    func alert() {
        
        [contractorOrDepartment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please fill Details Of Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [competentPersonTextView].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Equipment and Operator Specs.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [workLocationTextView].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Work Location.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [certifiedOperators].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Certified Operator(s).", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [scopeOfWork].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Scope Of Work.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [vehicleOrEquipment].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Vehicle Or Equipment Type.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [makeOrModel].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Make Or Model.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [txtContractorDepartment1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Vehicle Equipment Inspection Form Contractor or Department.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [txtVehicleEquipment1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Vehicle Equipment Inspection Form Vehicle Or Equipment Type.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        [txtMakeorModel1].forEach { txn in
            if txn.text?.isEmpty == true {
                AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Of Vehicle Equipment Inspection Form Make Or Model.", okTitle: "Ok", controller: self, handler: { _ in })
                return
            }
        }
        
        if operatorName.text.isEmpty {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Driver Operator Name.", okTitle: "Ok", controller: self, handler: { _ in })
            return
        }
        if btnSignature2.imageView?.image == nil {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Details Driver Operator Signature.", okTitle: "Ok", controller: self, handler: { _ in })
            return
        }
        if competentPersonSignatureBtn.imageView?.image == nil {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Competent Person Signature.", okTitle: "Ok", controller: self, handler: { _ in })
            return
        }
        if authorizedEmployeesSignaturesBtn .imageView?.image == nil {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill Authorized Employees Signatures.", okTitle: "Ok", controller: self, handler: { _ in })
            return
        }
        
        if dateOfInspection.text.isEmpty {
            AlertHelper.shared.alertController(title: "Alert", message: "Please Fill  Details Of Date Of Inspection.", okTitle: "Ok", controller: self, handler: { _ in })
            SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrlView, vie: self.view, txtStr: "Vehicle Equipment Site Access Permit")
            AlertHelper.shared.alertController(title: "Safety Solution", message: "This form has been save successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
            return
       
        }
        
    }

    func setInfoDefault() {
        
        contractorOrDepartment.text             =    appDelegate.department
        competentPersonTextView.text            =     "\(appDelegate.department)-\(appDelegate.name)-\(appDelegate.email)"
        dateAllowedOnSite.text                  =    appDelegate.todayDate
        txtContractorDepartment1.text           =    appDelegate.department
                         
    }

    func setImageOnBoxes() {
        let mr = [imgDecalsMinerals,
                  imgManufactureDecals,
                  imgLoadCharts,
                  imgGuardRails,
                  imgUpper,
                  imgOperationsManual,
                  imgNoSigns,
                  imgTiresInflated,
                  imgWindowsAndMirrors,
                  imgDoorsOpen,
                  imgBodyDamage,
                  imgFuelLevel,
                  imgOilLevel,
                  imgWindshieldWasher,
                  imgHosesDripping,
                  imgBelts,
                  imgCoolantLevel,
                  imgBrakeFluid,
                  imgTransmissionFluid,
                  imgPowerSteering,
                  imgCorrosionBattery,
                  imgCleanInterior,
                  imgFloorFree,
                  imgSeatbeltsInGood,
                  imgAdjustMirrors,
                  imgHeaterDefrost,
                  imgAc,
                  imgWeldsPinsIsThis,
                  imgFallProtection,
                  imgPlatformGates,
                  imgAccessories,
                  imgSeatbeltCutter,
                  imgVehicleInsurance,
                  imgAccidentPackage,
                  imgBioHazardKit,
                  imgFireExtinguisher,
                  imgFirstAidKit,
                  imgReflectiveTriangles,
                  imgWindshieldWipers,
                  imgHorn,
                  imgEmergencyFlashes,
                  imgBackupAlarm,
                  imgMarkerClearance,
                  imgBackupLigts,
                  imgBrakeLights,
                  imgHeadlights,
                  imgTurnSignals,
                  imgBatteryLevels,
                  imgLowerControls,
                  imgUpperControls,
                  imgBrakesWorkingProperly,
                  imgSafetyIndicatorLights,
                  imgStabilizer,
                  imgPlatformControls,
                  imgSwitchMechanicalGuards]
        
        let qr = [imgDecalsMinerals1,
                  imgManufactureDecals1,
                  imgLoadCharts1,
                  imgGuardRails1,
                  imgUpper1,
                  imgOperationsManual1,
                  imgNoSigns1,
                  imgTiresInflated1,
                  imgWindowsAndMirrors1,
                  imgDoorsOpen1,
                  imgBodyDamage1,
                  imgFuelLevel1,
                  imgOilLevel1,
                  imgWindshieldWasher1,
                  imgHosesDripping1,
                  imgBelts1,
                  imgCoolantLevel1,
                  imgBrakeFluid1,
                  imgTransmissionFluid1,
                  imgPowerSteering1,
                  imgCorrosionBattery1,
                  imgCleanInterior1,
                  imgFloorFree1,
                  imgSeatbeltsInGood1,
                  imgAdjustMirrors1,
                  imgHeaterDefrost1,
                  imgAc1,
                  imgWeldsPinsIsThis1,
                  imgFallProtection1,
                  imgPlatformGates1,
                  imgAccessories1,
                  imgSeatbeltCutter1,
                  imgVehicleInsurance1,
                  imgAccidentPackage1,
                  imgBioHazardKit1,
                  imgFireExtinguisher1,
                  imgFirstAidKit1,
                  imgReflectiveTriangles1,
                  imgWindshieldWipers1,
                  imgHorn1,
                  imgEmergencyFlashes1,
                  imgBackupAlarm1,
                  imgMarkerClearance1,
                  imgBackupLigts1,
                  imgBrakeLights1,
                  imgHeadlights1,
                  imgTurnSignals1,
                  imgBatteryLevels1,
                  imgLowerControls1,
                  imgUpperControls1,
                  imgBrakesWorkingProperly1,
                  imgSafetyIndicatorLights1,
                  imgStabilizer1,
                  imgPlatformControls1,
                  imgSwitchMechanicalGuards1]
        
        let tr = [imgDecalsMinerals2,
                  imgManufactureDecals2,
                  imgLoadCharts2,
                  imgGuardRails2,
                  imgUpper2,
                  imgOperationsManual2,
                  imgNoSigns2,
                  imgTiresInflated2,
                  imgWindowsAndMirrors2,
                  imgDoorsOpen2,
                  imgBodyDamage2,
                  imgFuelLevel2,
                  imgOilLevel2,
                  imgWindshieldWasher2,
                  imgHosesDripping2,
                  imgBelts2,
                  imgCoolantLevel2,
                  imgBrakeFluid2,
                  imgTransmissionFluid2,
                  imgPowerSteering2,
                  imgCorrosionBattery2,
                  imgCleanInterior2,
                  imgFloorFree2,
                  imgSeatbeltsInGood2,
                  imgAdjustMirrors2,
                  imgHeaterDefrost2,
                  imgAc2,
                  imgWeldsPinsIsThis2,
                  imgFallProtection2,
                  imgPlatformGates2,
                  imgAccessories2,
                  imgSeatbeltCutter2,
                  imgVehicleInsurance2,
                  imgAccidentPackage2,
                  imgBioHazardKit2,
                  imgFireExtinguisher2,
                  imgFirstAidKit2,
                  imgReflectiveTriangles2,
                  imgWindshieldWipers2,
                  imgHorn2,
                  imgEmergencyFlashes2,
                  imgBackupAlarm2,
                  imgMarkerClearance2,
                  imgBackupLigts2,
                  imgBrakeLights2,
                  imgHeadlights2,
                  imgTurnSignals2,
                  imgBatteryLevels2,
                  imgLowerControls2,
                  imgUpperControls2,
                  imgBrakesWorkingProperly2,
                  imgSafetyIndicatorLights2,
                  imgStabilizer2,
                  imgPlatformControls2,
                  imgSwitchMechanicalGuards2]
        orderArr.removeAll()
        for key in 0..<Keys.allKeys.count {
            print(appDelegate.dicVehicleEquipmentVC.value(forKey: Keys.allKeys[key]) as? Int ?? -1)
            switch appDelegate.dicVehicleEquipmentVC.value(forKey: Keys.allKeys[key]) as? Int ?? -1 {
            case 0:
                mr[key]?.image = UIImage(named: "ic_check")
                orderArr.insert(true, at: key)
            case 1:
                qr[key]?.image = UIImage(named: "ic_check")
                orderArr.insert(true, at: key)
            case 2:
                tr[key]?.image = UIImage(named: "ic_check")
                orderArr.insert(true, at: key)
            default:
                orderArr.insert(false, at: key)
            }
        }
    }
}
extension VehicleEquipmentVC{
    func textViewDidChange(_ textView: UITextView) {
        // Ensure the text view being edited is textView1
        if textView == vehicleOrEquipment {
            // Assign textView1's text to textView2
            txtVehicleEquipment1.text = vehicleOrEquipment.text
        }
        else if textView == makeOrModel {
            // Assign textView1's text to textView2
            txtMakeorModel1.text = makeOrModel.text
        }
        else if textView == equipmentIdentifierTextview {
            // Assign textView1's text to textView2
            txtIdentifier1.text = equipmentIdentifierTextview.text
        }
    }
}
