//
//  ConfinedSpaceVC.swift
//  SampleProject
//
//  Created by mac on 04/01/23.
//

import UIKit
protocol didFinishOshaMcsVC {
    
    func delegateOshaMcsSubmit()
}
class OshaMcsVC: UIViewController,UITextFieldDelegate  {
 var delegateSubmit : didFinishOshaMcsVC!
    @IBOutlet var tblView:UITableView!
    var isFromOSHA : Bool = false
    //MARK: - Confined space description
    @IBOutlet weak var Confinedspace: UIView!
    @IBOutlet weak var btnVault: UIButton!
    @IBOutlet weak var btnTank: UIButton!
    @IBOutlet weak var btnTransformer: UIButton!
    @IBOutlet weak var btnEquipment: UIButton!
    @IBOutlet weak var btnPipe: UIButton!
    @IBOutlet weak var btnTrench: UIButton!
    @IBOutlet weak var btnOther: UIButton!
    @IBOutlet weak var TxtIdentifier: UITextField!
    @IBOutlet weak var txtOtherConfined: UITextField!
    @IBOutlet weak var imgVault: UIImageView!
    @IBOutlet weak var imgTank: UIImageView!
    @IBOutlet weak var imgTransformer: UIImageView!
    @IBOutlet weak var imgEquipment: UIImageView!
    @IBOutlet weak var imgPipe: UIImageView!
    @IBOutlet weak var imgTrench: UIImageView!
    @IBOutlet weak var imgOther: UIImageView!
    
    var Vault = false
    var Tank = false
    var Transformer = false
    var Equipment = false
    var Pipe = false
    var Trench = false
    var Other = false
    var validation1 = false
    var validation2 = false
    var validation3 = false
    var validation4 = false
    var validation5 = false
    var validation6 = false
    var validation7 = false
    
    
    //MARK: - CS Supervisor
    @IBOutlet weak var txtCSsupervisor: UITextField!
    //MARK: - Date
    @IBOutlet weak var txtDate: UITextField!
    
    //MARK: - Type of Work
    @IBOutlet weak var TypeWorkLabel: UILabel!
    
    //MARK: - Permit Required
    @IBOutlet weak var PermitRequired: UIView!
    @IBOutlet weak var btnHazardAtmosphere: UIButton!
    @IBOutlet weak var btnEntrapment: UIButton!
    @IBOutlet weak var btnEngulfment: UIButton!
    @IBOutlet weak var btnElectrocution: UIButton!
    @IBOutlet weak var btnOtherSeriuos: UIButton!
    @IBOutlet weak var imgHazardAtmosphere: UIImageView!
    @IBOutlet weak var imgEntrapment: UIImageView!
    @IBOutlet weak var imgEngulfment: UIImageView!
    @IBOutlet weak var imgElectrocution: UIImageView!
    @IBOutlet weak var imgOtherSeriuos: UIImageView!
    var HazardAtmosphere = false
    var Entrapment = false
    var Engulfment = false
    var Electrocution = false
   var OtherSeriuos = false
    
    var validation8 = false
    var validation9 = false
    var validation10 = false
    var validation11 = false
    var validation12 = false
    
    //MARK: - Hazard Atmpsphere entry
    @IBOutlet weak var AtmpsphereEntry: UIView!
    @IBOutlet weak var btnNonHazardAtmosphere: UIButton!
    @IBOutlet weak var btnAirPurifying: UIButton!
    @IBOutlet weak var btnSelfContained: UIButton!
    @IBOutlet weak var btnSuppliedAir: UIButton!
    @IBOutlet weak var imgNonHazardAtmosphere: UIImageView!
    @IBOutlet weak var imgAirPurifying: UIImageView!
    @IBOutlet weak var imgSelfContained: UIImageView!
    @IBOutlet weak var imgSuppliedAir: UIImageView!
    var NonHazardAtmosphere = false
    var AirPurifying = false
    var SelfContained = false
    var SuppliedAir = false
    
    
    var validation13 = false
    var validation14 = false
    var validation15 = false
    var validation16 = false
    
    //MARK: - Rescue Communications
    @IBOutlet weak var RCommunications: UIView!
    @IBOutlet weak var btnVerbal: UIButton!
    @IBOutlet weak var btnVisual: UIButton!
    @IBOutlet weak var btnPhone: UIButton!
    @IBOutlet weak var btnRadioChannel: UIButton!
    @IBOutlet weak var txtPhone: UITextField!
    @IBOutlet weak var TxtRadio: UITextField!
    @IBOutlet weak var imgVerbal: UIImageView!
    @IBOutlet weak var imgVisual: UIImageView!
    @IBOutlet weak var imgPhone: UIImageView!
    @IBOutlet weak var imgRadioChannel: UIImageView!
    var Verbal = false
    var Visual = false
    var Phone = false
    var RadioChannel = false
   
    var validation17 = false
    var validation18 = false
    var validation19 = false
    var validation20 = false
    
    //MARK: - Rescue Plan
    @IBOutlet weak var RescuePlan: UIView!
    @IBOutlet weak var btnNonEntry: UIButton!
    @IBOutlet weak var btnIfUnavailable: UIButton!
    @IBOutlet weak var btnResponseTime: UIButton!
    @IBOutlet weak var btnCheckHere: UIButton!
    @IBOutlet weak var btnSCBASar: UIButton!
    @IBOutlet weak var imgNonEntry: UIImageView!
    @IBOutlet weak var imgIfUnavailable: UIImageView!
    @IBOutlet weak var imgResponseTime: UIImageView!
    @IBOutlet weak var imgCheckHere: UIImageView!
    @IBOutlet weak var imgSCBASar: UIImageView!
    var NonEntry = false
    var IfUnavailable = false
    var ResponseTime = false
    var CheckHere = false
    var SCBASar = false
    
    var validation21 = false
    var validation22 = false
    var validation23 = false
    var validation24 = false
    var validation25 = false
    
    //MARK: - RescueTeam Leader
    @IBOutlet weak var RescueTeamLeader: UIView!
    @IBOutlet weak var btnyes: UIButton!
    @IBOutlet weak var btnno: UIButton!
    @IBOutlet weak var btnexisting: UIButton!
    @IBOutlet weak var btnadditional: UIButton!
    @IBOutlet weak var Btn1: UIButton!
    @IBOutlet weak var Btn2: UIButton!
    @IBOutlet weak var Btn3: UIButton!
    @IBOutlet weak var Btn4: UIButton!
    @IBOutlet weak var imgyes: UIImageView!
    @IBOutlet weak var imgno: UIImageView!
    @IBOutlet weak var imgexisting: UIImageView!
    @IBOutlet weak var imgadditional: UIImageView!
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var img4: UIImageView!
    
    var TeamLead = false
    var Attendents = false
    var RescueEntrants = false
   
   
    var validation26 = false
    var validation27 = false
    var validation28 = false
    var validation29 = false
    var validation30 = false
    var validation31 = false
    var validation32 = false
    var validation33 = false
    
    
    //MARK: - Rescue Plan 12
    @IBOutlet weak var Recueplan12: UIView!
    @IBOutlet weak var btnHarness: UIButton!
    @IBOutlet weak var btnPatientPackaging: UIButton!
    @IBOutlet weak var btnHorizontalDrag: UIButton!
    @IBOutlet weak var btnHorizontalCarry: UIButton!
    @IBOutlet weak var btnDescribeBelow: UIButton!
    @IBOutlet weak var imgHarness: UIImageView!
    @IBOutlet weak var imgPatientPackaging: UIImageView!
    @IBOutlet weak var imgHorizontalDrag: UIImageView!
    @IBOutlet weak var imgHorizontalCarry: UIImageView!
    @IBOutlet weak var imgDescribeBelow: UIImageView!
    
    var Harness = false
    var PatientPackaging = false
    var HorizontalDrag = false
    var HorizontalCarry = false
    var DescribeBelow = false
    
    var validation34 = false
    var validation35 = false
    var validation36 = false
    var validation37 = false
    var validation38 = false
    
    //MARK: Special Hazard,Alarm System
    @IBOutlet weak var HazardAlarmSystem: UIView!
    @IBOutlet weak var AlarmSystem: UITextView!
    
    //MARK: Draw The Space,
    @IBOutlet weak var DrawEuipment: UIView!
    @IBOutlet weak var DrawEuipmentPersonal: UIImageView!
    
    //MARK: - Euipment Needed:
    @IBOutlet weak var EuipmentNeeded: UIView!
    @IBOutlet weak var btnsignage: UIButton!
    @IBOutlet weak var btnBarriers: UIButton!
    @IBOutlet weak var btnAirMonitor: UIButton!
    @IBOutlet weak var btnVentilationFan: UIButton!
    @IBOutlet weak var btnlighting: UIButton!
    @IBOutlet weak var btnRadios: UIButton!
    @IBOutlet weak var btnDavitArm: UIButton!
    @IBOutlet weak var btnDavitArmBase: UIButton!
    @IBOutlet weak var btnDavitArmTruck: UIButton!
    @IBOutlet weak var btnTripod: UIButton!
    @IBOutlet weak var btnWinch: UIButton!
    @IBOutlet weak var btnHighDirectional: UIButton!
    @IBOutlet weak var btnRopes: UIButton!
    @IBOutlet weak var btnHarnesses: UIButton!
    @IBOutlet weak var btnSked: UIButton!
    @IBOutlet weak var btnHalfSked: UIButton!
    @IBOutlet weak var btnBackBoard: UIButton!
    @IBOutlet weak var btnBackboardStraps: UIButton!
    @IBOutlet weak var btnHalfBackBoard: UIButton!
    @IBOutlet weak var btnHalfStraps: UIButton!
    @IBOutlet weak var btnLitter: UIButton!
    @IBOutlet weak var btnLitterRigging: UIButton!
    @IBOutlet weak var btnCarabiners: UIButton!
    @IBOutlet weak var btnLadders: UIButton!
    @IBOutlet weak var btnCrane: UIButton!
    @IBOutlet weak var btnElevatedWork : UIButton!
    
    @IBOutlet weak var imgsignage: UIImageView!
    @IBOutlet weak var imgBarriers: UIImageView!
    @IBOutlet weak var imgAirmonitor: UIImageView!
    @IBOutlet weak var imgVentilationFan: UIImageView!
    @IBOutlet weak var imglighting: UIImageView!
    @IBOutlet weak var imgRadios: UIImageView!
    @IBOutlet weak var imgDavitArm: UIImageView!
    @IBOutlet weak var imgDavitArmBase: UIImageView!
    @IBOutlet weak var imgDavitArmTruck: UIImageView!
    @IBOutlet weak var imgTripod: UIImageView!
    @IBOutlet weak var imgWinch: UIImageView!
    @IBOutlet weak var imgHighDirectional: UIImageView!
    @IBOutlet weak var imgRopes: UIImageView!
    @IBOutlet weak var imgHarnesses: UIImageView!
    @IBOutlet weak var imgSked: UIImageView!
    @IBOutlet weak var imgHalfSked: UIImageView!
    @IBOutlet weak var imgBackBoard: UIImageView!
    @IBOutlet weak var imgBackboardStraps: UIImageView!
    @IBOutlet weak var imgHalfBackBoard: UIImageView!
    @IBOutlet weak var imgHalfStraps: UIImageView!
    @IBOutlet weak var imgLitter: UIImageView!
    @IBOutlet weak var imgLitterRigging: UIImageView!
    @IBOutlet weak var imgCarabiners: UIImageView!
    @IBOutlet weak var imgLadders: UIImageView!
    @IBOutlet weak var imgCrane: UIImageView!
    @IBOutlet weak var imgElevatedWork: UIImageView!
    
    var signage = false
    var Barriers = false
    var AirMonitor = false
    var VentilationFan = false
    var lighting = false
    var Radios = false
    var DavitArm = false
    var DavitArmBase = false
    var DavitArmTruck = false
    var Tripod = false
    var Winch = false
    var HighDirectional = false
    var Ropes = false
    var Harnesses = false
    var Sked = false
    var HalfSked = false
    var BackBoard = false
    var BackboardStraps = false
    var HalfBackBoard = false
    var HalfStraps = false
    var Litter = false
    var LitterRigging = false
    var Carabiners = false
    var Ladders = false
    var Crane = false
    var ElevatedWork = false
    
   
    var validation39 = false
    var validation40 = false
    var validation41 = false
    var validation42 = false
    var validation43 = false
    var validation44 = false
    var validation45 = false
    var validation46 = false
    var validation47 = false
    var validation48 = false
    var validation49 = false
    var validation50 = false
    var validation51 = false
    var validation52 = false
    var validation53 = false
    var validation54 = false
    var validation55 = false
    var validation56 = false
    var validation57 = false
    var validation58 = false
    var validation59 = false
    var validation60 = false
    var validation61 = false
    var validation62 = false
    var validation63 = false
    var validation64 = false
    
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let bottomLinePhone = CALayer()
//        bottomLinePhone.frame = CGRect(x: 0.0, y: txtPhone.frame.height - 5, width: txtPhone.frame.width, height: 1.0)
//        bottomLinePhone.backgroundColor = UIColor.black.cgColor
//        txtPhone.borderStyle = UITextField.BorderStyle.none
//        txtPhone.layer.addSublayer(bottomLinePhone)
//
//        let bottomlineRadio = CALayer()
//        bottomlineRadio.frame = CGRect(x: 0.0, y: TxtRadio.frame.height - 5, width: TxtRadio.frame.width, height: 1.0)
//        bottomlineRadio.backgroundColor = UIColor.black.cgColor
//        TxtRadio.borderStyle = UITextField.BorderStyle.none
//        TxtRadio.layer.addSublayer(bottomlineRadio)
//
        let boldText = "Type of work or reason for entering the space:"
        let attrs = [NSAttributedString.Key.font : UIFont.systemFont(ofSize: 15, weight: .bold)]
        let attributedString = NSMutableAttributedString(string:boldText, attributes:attrs)

        let normalText = " You need to go into a vault to trouble shoot a Motor Control System that is monitoring water flow to critical equipment.  You must open up the panel and troubleshoot live electrical parts without LOTO to determine the cause of the inconsistent water flow. Complete this rescue plan based on this scenario.   Then fill out a Confined Space Assessment and Permit (make up any information you need to fill out the Permit and Rescue Plan Scenario completely.)"
        let normalString = NSMutableAttributedString(string:normalText)

        attributedString.append(normalString)
        TypeWorkLabel.attributedText = attributedString
        txtCSsupervisor.text = "\(appDelegate.name) \(appDelegate.name)"
        let NextIteam = UIBarButtonItem.init(title: "Submit", style: .plain, target: self, action: #selector(self.clickOnNext))
        let HomeIteam = UIBarButtonItem.init(title: "Home", style: .plain, target: self, action: #selector(self.clickOnHome))
        
        self.navigationItem.rightBarButtonItems = [NextIteam, HomeIteam]
        
       setTheData()
        let button = UIButton.init(type: .custom)
            button.addTarget(self, action: #selector(back), for: .touchUpInside)
            let imageView = UIImageView(frame: CGRect(x: 0, y: 2, width: 30, height: 26))
            imageView.image = UIImage(named: "backrd")
            let label = UILabel(frame: CGRect(x: 30, y: 0, width: 50, height: 30))
            label.text = "Back"
        label.textColor = UIColor(red: 0/255, green: 122/255 , blue:255/255, alpha: 1.0 )
            let buttonView = UIView(frame: CGRect(x: -30, y: 0, width: 70, height: 30))
            button.frame = buttonView.frame
            buttonView.addSubview(button)
            buttonView.addSubview(imageView)
            buttonView.addSubview(label)
            let barButton = UIBarButtonItem.init(customView: buttonView)
            self.navigationItem.leftBarButtonItem = barButton
        
    }
    override func viewWillAppear(_ animated: Bool) {
        setTheData()
        txtDate.text = appDelegate.todayDate
        txtCSsupervisor.text = "\(appDelegate.name) \(appDelegate.name)"
      let identifier  =  UserDefaults.standard.string(forKey: "Identif")
        TxtIdentifier.text = identifier
        let alarm  =  UserDefaults.standard.string(forKey: "al")
        AlarmSystem.text = alarm
        let txtotherconfined = UserDefaults.standard.string(forKey: "txtOtherConfine")
        txtOtherConfined.text = txtotherconfined
    }
    @objc func back(){
        userdata()
        self.navigationController?.popViewController(animated: true)
    }
    func userdata(){
        UserDefaults.standard.set(TxtIdentifier.text, forKey: "Identif")
        UserDefaults.standard.set(txtOtherConfined.text, forKey: "txtOtherConfine")
        UserDefaults.standard.set(AlarmSystem.text, forKey: "al")
    }
  
  
    //MARK: - Confined space description Buttons
    
    
    @IBAction func btnVault(_ sender: Any) {
        btnVault.isSelected = !btnVault.isSelected
        if btnVault.isSelected == true{
            imgVault.image = UIImage(named: "checkBox")
            Vault = true
            self.validation1 = true
            UserDefaults.standard.set(self.validation1, forKey: "valids1")
        }else if !btnVault.isSelected == true{
            imgVault.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids1")
        }
    }
    @IBAction func btnTank(_ sender: Any) {
        btnTank.isSelected = !btnTank.isSelected
        if btnTank.isSelected == true{
            imgTank.image = UIImage(named: "checkBox")
            Tank = true
            self.validation2 = true
            UserDefaults.standard.set(self.validation2, forKey: "valids2")
        }else if !btnTank.isSelected == true{
            imgTank.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids2")
        }
    }
    @IBAction func btnTransformer(_ sender: Any) {
        btnTransformer.isSelected = !btnTransformer.isSelected
        if btnTransformer.isSelected == true{
            imgTransformer.image = UIImage(named: "checkBox")
            Transformer = true
            self.validation3 = true
            UserDefaults.standard.set(self.validation3, forKey: "valids3")
        }else if !btnTransformer.isSelected == true{
            imgTransformer.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids3")
        }
    }
    @IBAction func btnEquipment(_ sender: Any) {
        btnEquipment.isSelected = !btnEquipment.isSelected
        if btnEquipment.isSelected == true{
            imgEquipment.image = UIImage(named: "checkBox")
            Equipment = true
            self.validation4 = true
            UserDefaults.standard.set(self.validation4, forKey: "valids4")
        }else if !btnEquipment.isSelected == true{
            imgEquipment.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids4")
        }
    }
    
    
    @IBAction func btnPipe(_ sender: Any) {
        btnPipe.isSelected = !btnPipe.isSelected
        if btnPipe.isSelected == true{
            imgPipe.image = UIImage(named: "checkBox")
            Pipe = true
            self.validation5 = true
            UserDefaults.standard.set(self.validation5, forKey: "valids5")
        }else if !btnPipe.isSelected == true{
            imgPipe.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids5")
        }
    }
    
    @IBAction func btnTrench(_ sender: Any) {
        btnTrench.isSelected = !btnTrench.isSelected
        if btnTrench.isSelected == true{
            imgTrench.image = UIImage(named: "checkBox")
            Trench = true
            self.validation6 = true
            UserDefaults.standard.set(self.validation6, forKey: "valids6")
        }else if !btnTrench.isSelected == true{
            imgTrench.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids6")
        }
    }
    @IBAction func btnOther(_ sender: Any) {
        btnOther.isSelected = !btnOther.isSelected
        if btnOther.isSelected == true{
            imgOther.image = UIImage(named: "checkBox")
            Other = true
            self.validation7 = true
            UserDefaults.standard.set(self.validation7, forKey: "valids7")
        }else if !btnOther.isSelected == true{
            imgOther.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids7")
        }
    }
    
    //MARK: -  Permit required Issues Buttons
    @IBAction func btnHazardAtmosphere(_ sender: Any) {
        btnHazardAtmosphere.isSelected = !btnHazardAtmosphere.isSelected
        if btnHazardAtmosphere.isSelected == true{
            imgHazardAtmosphere.image = UIImage(named: "checkBox")
            HazardAtmosphere = true
            self.validation8 = true
            UserDefaults.standard.set(self.validation8, forKey: "valids8")
        }else if !btnHazardAtmosphere.isSelected == true{
            imgHazardAtmosphere.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids8")
        }
    }
    @IBAction func btnEntrapment(_ sender: Any) {
        btnEntrapment.isSelected = !btnEntrapment.isSelected
        if btnEntrapment.isSelected == true{
            imgEntrapment.image = UIImage(named: "checkBox")
            Entrapment = true
            self.validation9 = true
            UserDefaults.standard.set(self.validation9, forKey: "valids9")
        }else if !btnEntrapment.isSelected == true{
            imgEntrapment.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids9")
        }
    }
    @IBAction func btnEngulfment(_ sender: Any) {
        btnEngulfment.isSelected = !btnEngulfment.isSelected
        if btnEngulfment.isSelected == true{
            imgEngulfment.image = UIImage(named: "checkBox")
            Engulfment = true
            self.validation10 = true
            UserDefaults.standard.set(self.validation10, forKey: "valids10")
        }else if !btnEngulfment.isSelected == true{
            imgEngulfment.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids10")
        }
    }
    @IBAction func btnElectrocution(_ sender: Any) {
        btnElectrocution.isSelected = !btnElectrocution.isSelected
        if btnElectrocution.isSelected == true{
            imgElectrocution.image = UIImage(named: "checkBox")
            Electrocution = true
            self.validation11 = true
            UserDefaults.standard.set(self.validation11, forKey: "valids11")
        }else if !btnElectrocution.isSelected == true{
            imgElectrocution.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids11")
        }
    }
    @IBAction func btnOtherSeriuos(_ sender: Any) {
        btnOtherSeriuos.isSelected = !btnOtherSeriuos.isSelected
        if btnOtherSeriuos.isSelected == true{
            imgOtherSeriuos.image = UIImage(named: "checkBox")
             OtherSeriuos = true
            self.validation12 = true
            UserDefaults.standard.set(self.validation12, forKey: "valids12")
        }else if !btnOtherSeriuos.isSelected == true{
            imgOtherSeriuos.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids12")
        }
    }
    
    //MARK: - Hazardous Atmosphere Entry Buttons
    
    @IBAction func btnNonHazardAtmosphere(_ sender: Any) {
        btnNonHazardAtmosphere.isSelected = !btnNonHazardAtmosphere.isSelected
        if btnNonHazardAtmosphere.isSelected == true{
            imgNonHazardAtmosphere.image = UIImage(named: "checkBox")
            NonHazardAtmosphere = true
            self.validation13 = true
            UserDefaults.standard.set(self.validation13, forKey: "valids13")
        }else if !btnNonHazardAtmosphere.isSelected == true{
            imgNonHazardAtmosphere.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids13")
        }
    }
    @IBAction func btnAirPurifying(_ sender: Any) {
        btnAirPurifying.isSelected = !btnAirPurifying.isSelected
        if btnAirPurifying.isSelected == true{
            imgAirPurifying.image = UIImage(named: "checkBox")
            AirPurifying = true
            self.validation14 = true
            UserDefaults.standard.set(self.validation14, forKey: "valids14")
        }else if !btnAirPurifying.isSelected == true{
            imgAirPurifying.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids14")
        }
    }
    @IBAction func btnSelfContained(_ sender: Any) {
        btnSelfContained.isSelected = !btnSelfContained.isSelected
        if btnSelfContained.isSelected == true{
            imgSelfContained.image = UIImage(named: "checkBox")
            SelfContained = true
            self.validation15 = true
            UserDefaults.standard.set(self.validation15, forKey: "valids15")
        }else if !btnSelfContained.isSelected == true{
            imgSelfContained.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids15")
        }
    }
    @IBAction func btnSuppliedAir(_ sender: Any) {
        btnSuppliedAir.isSelected = !btnSuppliedAir.isSelected
        if btnSuppliedAir.isSelected == true{
            imgSuppliedAir.image = UIImage(named: "checkBox")
            SuppliedAir = true
            self.validation16 = true
            UserDefaults.standard.set(self.validation16, forKey: "valids16")
        }else if !btnSuppliedAir.isSelected == true{
            imgSuppliedAir.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids16")
        }
    }
    
    
    //MARK: - Rescue Communication Buttons
    
    @IBAction func btnVerbal(_ sender: Any) {
        btnVerbal.isSelected = !btnVerbal.isSelected
        if btnVerbal.isSelected == true{
            imgVerbal.image = UIImage(named: "checkBox")
            Verbal = true
            self.validation17 = true
            UserDefaults.standard.set(self.validation17, forKey: "valids17")
        }else if !btnVerbal.isSelected == true{
            imgVerbal.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids17")
        }
    }
    @IBAction func btnVisual(_ sender: Any) {
        btnVisual.isSelected = !btnVisual.isSelected
        if btnVisual.isSelected == true{
            imgVisual.image = UIImage(named: "checkBox")
            Visual = true
            self.validation18 = true
            UserDefaults.standard.set(self.validation18, forKey: "valids18")
        }else if !btnVisual.isSelected == true{
            imgVisual.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids18")
        }
    }
    @IBAction func btnPhone(_ sender: Any) {
        btnPhone.isSelected = !btnPhone.isSelected
        if btnPhone.isSelected == true{
            imgPhone.image = UIImage(named: "checkBox")
            Phone = true
            self.validation19 = true
            UserDefaults.standard.set(self.validation19, forKey: "valids19")
        }else if !btnPhone.isSelected == true{
            imgPhone.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids19")
        }
    }
    @IBAction func btnRadioChannel(_ sender: Any) {
        btnRadioChannel.isSelected = !btnRadioChannel.isSelected
        if btnRadioChannel.isSelected == true{
            imgRadioChannel.image = UIImage(named: "checkBox")
            RadioChannel = true
            self.validation20 = true
            UserDefaults.standard.set(self.validation20, forKey: "valids20")
        }else if !btnRadioChannel.isSelected == true{
            imgRadioChannel.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids20")
        }
    }
    
    
    //MARK: - Rescue Plan Buttons
    
    @IBAction func btnNonEntry(_ sender: Any) {
        btnNonEntry.isSelected = !btnNonEntry.isSelected
        if btnNonEntry.isSelected == true{
            imgNonEntry.image = UIImage(named: "checkBox")
            NonEntry = true
            self.validation21 = true
            UserDefaults.standard.set(self.validation21, forKey: "valids21")
        }else if !btnNonEntry.isSelected == true{
            imgNonEntry.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids21")
        }
    }
    @IBAction func btnIfUnavailable(_ sender: Any) {
        btnIfUnavailable.isSelected = !btnIfUnavailable.isSelected
        if btnIfUnavailable.isSelected == true{
            imgIfUnavailable.image = UIImage(named: "checkBox")
            IfUnavailable = true
            self.validation22 = true
            UserDefaults.standard.set(self.validation22, forKey: "valids22")
        }else if !btnIfUnavailable.isSelected == true{
            imgIfUnavailable.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids22")
        }
    }
    @IBAction func btnResponseTime(_ sender: Any) {
        btnResponseTime.isSelected = !btnResponseTime.isSelected
        if btnResponseTime.isSelected == true{
            imgResponseTime.image = UIImage(named: "checkBox")
            ResponseTime = true
            self.validation23 = true
            UserDefaults.standard.set(self.validation23, forKey: "valids23")
        }else if !btnResponseTime.isSelected == true{
            imgResponseTime.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids23")
        }
    }
    @IBAction func btnCheckHere(_ sender: Any) {
        btnCheckHere.isSelected = !btnCheckHere.isSelected
        if btnCheckHere.isSelected == true{
            imgCheckHere.image = UIImage(named: "checkBox")
            CheckHere = true
            self.validation24 = true
            UserDefaults.standard.set(self.validation24, forKey: "valids24")
        }else if !btnCheckHere.isSelected == true{
            imgCheckHere.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids24")
        }
    }
    @IBAction func btnSCBASar(_ sender: Any) {
        btnSCBASar.isSelected = !btnSCBASar.isSelected
        if btnSCBASar.isSelected == true{
            imgSCBASar.image = UIImage(named: "checkBox")
            SCBASar = true
            self.validation25 = true
            UserDefaults.standard.set(self.validation25, forKey: "valids25")
        }else if !btnSCBASar.isSelected == true{
            imgSCBASar.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids25")
        }
    }
    
    //MARK: - Rescue Team Lead Buttons
    
    @IBAction func btnyes(_ sender: Any) {
        btnyes.isSelected = !btnyes.isSelected
        if btnyes.isSelected == true{
            imgyes.image = UIImage(named: "checkBox")
          TeamLead = true
            self.validation26 = true
            UserDefaults.standard.set(self.validation26, forKey: "valids26")
            UserDefaults.standard.set(false, forKey: "valids27")
            imgno.image = UIImage(named: "ic_uncheck")
            btnno.isSelected = false
        }
    }
    @IBAction func btnno(_ sender: Any) {
        btnno.isSelected = !btnno.isSelected
        if btnno.isSelected == true{
            imgno.image = UIImage(named: "checkBox")
           TeamLead = true
            self.validation27 = true
            UserDefaults.standard.set(self.validation27, forKey: "valids27")
            UserDefaults.standard.set(false, forKey: "valids26")
            imgyes.image = UIImage(named: "ic_uncheck")
            btnyes.isSelected = false
        }
    }
    @IBAction func btnexisting(_ sender: Any) {
        btnexisting.isSelected = !btnexisting.isSelected
        if btnexisting.isSelected == true{
            imgexisting.image = UIImage(named: "checkBox")
          Attendents = true
            self.validation28 = true
            UserDefaults.standard.set(self.validation28, forKey: "valids28")
            UserDefaults.standard.set(false, forKey: "valids29")
            imgadditional.image = UIImage(named: "ic_uncheck")
            btnadditional.isSelected = false
        }
    }
    @IBAction func btnadditional(_ sender: Any) {
        btnadditional.isSelected = !btnadditional.isSelected
        if btnadditional.isSelected == true{
            imgadditional.image = UIImage(named: "checkBox")
            Attendents = true
            self.validation29 = true
            UserDefaults.standard.set(self.validation29, forKey: "valids29")
            UserDefaults.standard.set(false, forKey: "valids28")
            imgexisting.image = UIImage(named: "ic_uncheck")
            btnexisting.isSelected = false
      
        }
    }
    @IBAction func Btn1(_ sender: Any) {
        Btn1.isSelected = !Btn1.isSelected
        if Btn1.isSelected == true{
            img1.image = UIImage(named: "checkBox")
          RescueEntrants = true
            self.validation30 = true
            UserDefaults.standard.set(self.validation30, forKey: "valids30")
            UserDefaults.standard.set(false, forKey: "valids32")
            UserDefaults.standard.set(false, forKey: "valids31")
            UserDefaults.standard.set(false, forKey: "valids33")
            img2.image = UIImage(named: "ic_uncheck")
            Btn2.isSelected = false
            img3.image = UIImage(named: "ic_uncheck")
            Btn3.isSelected = false
            img4.image = UIImage(named: "ic_uncheck")
            Btn4.isSelected = false
        }
    }
    @IBAction func Btn2(_ sender: Any) {
        Btn2.isSelected = !Btn2.isSelected
        if Btn2.isSelected == true{
            img2.image = UIImage(named: "checkBox")
            RescueEntrants = true
            self.validation31 = true
            UserDefaults.standard.set(self.validation31, forKey: "valids31")
            UserDefaults.standard.set(false, forKey: "valids32")
            UserDefaults.standard.set(false, forKey: "valids33")
            UserDefaults.standard.set(false, forKey: "valids30")
            img1.image = UIImage(named: "ic_uncheck")
            Btn1.isSelected = false
            img3.image = UIImage(named: "ic_uncheck")
            Btn3.isSelected = false
            img4.image = UIImage(named: "ic_uncheck")
            Btn4.isSelected = false
        }
    }
    @IBAction func Btn3(_ sender: Any) {
        Btn3.isSelected = !Btn3.isSelected
        if Btn3.isSelected == true{
            img3.image = UIImage(named: "checkBox")
            RescueEntrants = true
            self.validation32 = true
            UserDefaults.standard.set(self.validation32, forKey: "valids32")
            UserDefaults.standard.set(false, forKey: "valids33")
            UserDefaults.standard.set(false, forKey: "valids31")
            UserDefaults.standard.set(false, forKey: "valids30")
            img2.image = UIImage(named: "ic_uncheck")
            Btn2.isSelected = false
            img1.image = UIImage(named: "ic_uncheck")
            Btn1.isSelected = false
            img4.image = UIImage(named: "ic_uncheck")
            Btn4.isSelected = false
        }
    }
    @IBAction func Btn4(_ sender: Any) {
        Btn4.isSelected = !Btn4.isSelected
        if Btn4.isSelected == true{
            img4.image = UIImage(named: "checkBox")
            RescueEntrants = true
            self.validation33 = true
            UserDefaults.standard.set(self.validation33, forKey: "valids33")
            UserDefaults.standard.set(false, forKey: "valids32")
            UserDefaults.standard.set(false, forKey: "valids31")
            UserDefaults.standard.set(false, forKey: "valids30")
            img2.image = UIImage(named: "ic_uncheck")
            Btn2.isSelected = false
            img3.image = UIImage(named: "ic_uncheck")
            Btn3.isSelected = false
            img1.image = UIImage(named: "ic_uncheck")
            Btn1.isSelected = false
        }
    }
    
    //MARK: - Resque Plan 12 Buttons
    
    @IBAction func btnHarness(_ sender: Any) {
        btnHarness.isSelected = !btnHarness.isSelected
        if btnHarness.isSelected == true{
            imgHarness.image = UIImage(named: "checkBox")
            Harness = true
            self.validation34 = true
            UserDefaults.standard.set(self.validation34, forKey: "valids34")
        }else if !btnHarness.isSelected == true{
            imgHarness.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids34")
        }
    }
    @IBAction func btnPatientPackaging(_ sender: Any) {
        btnPatientPackaging.isSelected = !btnPatientPackaging.isSelected
        if btnPatientPackaging.isSelected == true{
            imgPatientPackaging.image = UIImage(named: "checkBox")
            PatientPackaging = true
            self.validation35 = true
            UserDefaults.standard.set(self.validation35, forKey: "valids35")
        }else if !btnPatientPackaging.isSelected == true{
            imgPatientPackaging.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids35")
        }
    }
    @IBAction func btnHorizontalDrag(_ sender: Any) {
        btnHorizontalDrag.isSelected = !btnHorizontalDrag.isSelected
        if btnHorizontalDrag.isSelected == true{
            imgHorizontalDrag.image = UIImage(named: "checkBox")
            HorizontalDrag = true
            self.validation36 = true
            UserDefaults.standard.set(self.validation36, forKey: "valids36")
        }else if !btnHorizontalDrag.isSelected == true{
            imgHorizontalDrag.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids36")
        }
    }
    @IBAction func btnHorizontalCarry(_ sender: Any) {
        btnHorizontalCarry.isSelected = !btnHorizontalCarry.isSelected
        if btnHorizontalCarry.isSelected == true{
            imgHorizontalCarry.image = UIImage(named: "checkBox")
            HorizontalCarry = true
            self.validation37 = true
            UserDefaults.standard.set(self.validation37, forKey: "valids37")
        }else if !btnHorizontalCarry.isSelected == true{
            imgHorizontalCarry.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids37")
        }
    }
    
    @IBAction func btnDescribeBelow(_ sender: Any) {
        btnDescribeBelow.isSelected = !btnDescribeBelow.isSelected
        if btnDescribeBelow.isSelected == true{
            imgDescribeBelow.image = UIImage(named: "checkBox")
            DescribeBelow = true
            self.validation38 = true
            UserDefaults.standard.set(self.validation38, forKey: "valids38")
        }else if !btnDescribeBelow.isSelected == true{
            imgDescribeBelow.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids38")
        }
    }
    
    //MARK: - Equipment Needed Buttons
    
    @IBAction func btnsignage(_ sender: Any) {
        btnsignage.isSelected = !btnsignage.isSelected
        if btnsignage.isSelected == true{
            imgsignage.image = UIImage(named: "checkBox")
            signage = true
            self.validation39 = true
            UserDefaults.standard.set(self.validation39, forKey: "valids39")
        }else if !btnsignage.isSelected == true{
            imgsignage.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids39")
        }
    }
    @IBAction func btnBarriers(_ sender: Any) {
        btnBarriers.isSelected = !btnBarriers.isSelected
        if btnBarriers.isSelected == true{
            imgBarriers.image = UIImage(named: "checkBox")
            Barriers = true
            self.validation40 = true
            UserDefaults.standard.set(self.validation40, forKey: "valids40")
        }else if !btnBarriers.isSelected == true{
            imgBarriers.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids40")
        }
    }
    @IBAction func btnAirMonitor(_ sender: Any) {
        btnAirMonitor.isSelected = !btnAirMonitor.isSelected
        if btnAirMonitor.isSelected == true{
            imgAirmonitor.image = UIImage(named: "checkBox")
            AirMonitor = true
            self.validation41 = true
            UserDefaults.standard.set(self.validation41, forKey: "valids41")
        }else if !btnAirMonitor.isSelected == true{
            imgAirmonitor.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids41")
        }
    }
    @IBAction func btnVentilationFan(_ sender: Any) {
        btnVentilationFan.isSelected = !btnVentilationFan.isSelected
        if btnVentilationFan.isSelected == true{
            imgVentilationFan.image = UIImage(named: "checkBox")
            VentilationFan = true
            self.validation42 = true
            UserDefaults.standard.set(self.validation42, forKey: "valids42")
        }else if !btnVentilationFan.isSelected == true{
            imgVentilationFan.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids42")
        }
    }
    @IBAction func btnlighting(_ sender: Any) {
        btnlighting.isSelected = !btnlighting.isSelected
        if btnlighting.isSelected == true{
            imglighting.image = UIImage(named: "checkBox")
            lighting = true
            self.validation43 = true
            UserDefaults.standard.set(self.validation43, forKey: "valids43")
        }else if !btnlighting.isSelected == true{
            imglighting.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids43")
        }
    }
    @IBAction func btnRadios(_ sender: Any) {
        btnRadios.isSelected = !btnRadios.isSelected
        if btnRadios.isSelected == true{
            imgRadios.image = UIImage(named: "checkBox")
            Radios = true
            self.validation44 = true
            UserDefaults.standard.set(self.validation44, forKey: "valids44")
        }else if !btnRadios.isSelected == true{
            imgRadios.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids44")
        }
    }
    @IBAction func btnDavitArm(_ sender: Any) {
        btnDavitArm.isSelected = !btnDavitArm.isSelected
        if btnDavitArm.isSelected == true{
            imgDavitArm.image = UIImage(named: "checkBox")
            DavitArm = true
            self.validation45 = true
            UserDefaults.standard.set(self.validation45, forKey: "valids45")
        }else if !btnDavitArm.isSelected == true{
            imgDavitArm.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids45")
        }
    }
    @IBAction func btnDavitArmBase(_ sender: Any) {
        btnDavitArmBase.isSelected = !btnDavitArmBase.isSelected
        if btnDavitArmBase.isSelected == true{
            imgDavitArmBase.image = UIImage(named: "checkBox")
            DavitArmBase = true
            self.validation46 = true
            UserDefaults.standard.set(self.validation46, forKey: "valids46")
        }else if !btnDavitArmBase.isSelected == true{
            imgDavitArmBase.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids46")
        }
    }
    @IBAction func btnDavitArmTruck(_ sender: Any) {
        btnDavitArmTruck.isSelected = !btnDavitArmTruck.isSelected
        if btnDavitArmTruck.isSelected == true{
            imgDavitArmTruck.image = UIImage(named: "checkBox")
            DavitArmTruck = true
            self.validation47 = true
            UserDefaults.standard.set(self.validation47, forKey: "valids47")
        }else if !btnDavitArmTruck.isSelected == true{
            imgDavitArmTruck.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids47")
        }
    }
    @IBAction func btnTripod(_ sender: Any) {
        btnTripod.isSelected = !btnTripod.isSelected
        if btnTripod.isSelected == true{
            imgTripod.image = UIImage(named: "checkBox")
            Tripod = true
            self.validation48 = true
            UserDefaults.standard.set(self.validation48, forKey: "valids48")
        }else if !btnTripod.isSelected == true{
            imgTripod.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids48")
        }
    }
    @IBAction func btnWinch(_ sender: Any) {
        btnWinch.isSelected = !btnWinch.isSelected
        if btnWinch.isSelected == true{
            imgWinch.image = UIImage(named: "checkBox")
            Winch = true
            self.validation49 = true
            UserDefaults.standard.set(self.validation49, forKey: "valids49")
        }else if !btnWinch.isSelected == true{
            imgWinch.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids49")
        }
    }
    @IBAction func btnHighDirectional(_ sender: Any) {
        btnHighDirectional.isSelected = !btnHighDirectional.isSelected
        if btnHighDirectional.isSelected == true{
            imgHighDirectional.image = UIImage(named: "checkBox")
            HighDirectional = true
            self.validation50 = true
            UserDefaults.standard.set(self.validation50, forKey: "valids50")
        }else if !btnHighDirectional.isSelected == true{
            imgHighDirectional.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids50")
        }
    }
    @IBAction func btnRopes(_ sender: Any) {
        btnRopes.isSelected = !btnRopes.isSelected
        if btnRopes.isSelected == true{
            imgRopes.image = UIImage(named: "checkBox")
            Ropes = true
            self.validation51 = true
            UserDefaults.standard.set(self.validation51, forKey: "valids51")
        }else if !btnRopes.isSelected == true{
            imgRopes.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids51")
        }
    }
    @IBAction func btnHarnesses(_ sender: Any) {
        btnHarnesses.isSelected = !btnHarnesses.isSelected
        if btnHarnesses.isSelected == true{
            imgHarnesses.image = UIImage(named: "checkBox")
            Harnesses = true
            self.validation52 = true
            UserDefaults.standard.set(self.validation52, forKey: "valids52")
        }else if !btnHarnesses.isSelected == true{
            imgHarnesses.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids52")
        }
    }
    @IBAction func btnSked(_ sender: Any) {
        btnSked.isSelected = !btnSked.isSelected
        if btnSked.isSelected == true{
            imgSked.image = UIImage(named: "checkBox")
            Sked = true
            self.validation53 = true
            UserDefaults.standard.set(self.validation53, forKey: "valids53")
        }else if !btnSked.isSelected == true{
            imgSked.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids53")
        }
    }
    @IBAction func btnHalfSked(_ sender: Any) {
        btnHalfSked.isSelected = !btnHalfSked.isSelected
        if btnHalfSked.isSelected == true{
            imgHalfSked.image = UIImage(named: "checkBox")
            HalfSked = true
            self.validation54 = true
            UserDefaults.standard.set(self.validation54, forKey: "valids54")
        }else if !btnHalfSked.isSelected == true{
            imgHalfSked.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids54")
        }
    }
    @IBAction func btnBackBoard(_ sender: Any) {
        btnBackBoard.isSelected = !btnBackBoard.isSelected
        if btnBackBoard.isSelected == true{
            imgBackBoard.image = UIImage(named: "checkBox")
            BackBoard = true
            self.validation55 = true
            UserDefaults.standard.set(self.validation55, forKey: "valids55")
        }else if !btnBackBoard.isSelected == true{
            imgBackBoard.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids55")
        }
    }
    @IBAction func btnBackboardStraps(_ sender: Any) {
        btnBackboardStraps.isSelected = !btnBackboardStraps.isSelected
        if btnBackboardStraps.isSelected == true{
            imgBackboardStraps.image = UIImage(named: "checkBox")
            BackboardStraps = true
            self.validation56 = true
            UserDefaults.standard.set(self.validation56, forKey: "valids56")
        }else if !btnBackboardStraps.isSelected == true{
            imgBackboardStraps.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids56")
        }
    }
    @IBAction func btnHalfBackBoard(_ sender: Any) {
        btnHalfBackBoard.isSelected = !btnHalfBackBoard.isSelected
        if btnHalfBackBoard.isSelected == true{
            imgHalfBackBoard.image = UIImage(named: "checkBox")
            HalfBackBoard = true
            self.validation57 = true
            UserDefaults.standard.set(self.validation57, forKey: "valids57")
        }else if !btnHalfBackBoard.isSelected == true{
            imgHalfBackBoard.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids57")
        }
    }
    @IBAction func btnHalfStraps(_ sender: Any) {
        btnHalfStraps.isSelected = !btnHalfStraps.isSelected
        if btnHalfStraps.isSelected == true{
            imgHalfStraps.image = UIImage(named: "checkBox")
            HalfStraps = true
            self.validation58 = true
            UserDefaults.standard.set(self.validation58, forKey: "valids58")
        }else if !btnHalfStraps.isSelected == true{
            imgHalfStraps.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids58")
        }
    }
    @IBAction func btnLitter(_ sender: Any) {
        btnLitter.isSelected = !btnLitter.isSelected
        if btnLitter.isSelected == true{
            imgLitter.image = UIImage(named: "checkBox")
            Litter = true
            self.validation59 = true
            UserDefaults.standard.set(self.validation59, forKey: "valids59")
        }else if !btnLitter.isSelected == true{
            imgLitter.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids59")
        }
    }
    @IBAction func btnLitterRigging(_ sender: Any) {
        btnLitterRigging.isSelected = !btnLitterRigging.isSelected
        if btnLitterRigging.isSelected == true{
            imgLitterRigging.image = UIImage(named: "checkBox")
            LitterRigging = true
            self.validation60 = true
            UserDefaults.standard.set(self.validation60, forKey: "valids60")
        }else if !btnLitterRigging.isSelected == true{
            imgLitterRigging.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids60")
        }
    }
    @IBAction func btnCarabiners(_ sender: Any) {
        btnCarabiners.isSelected = !btnCarabiners.isSelected
        if btnCarabiners.isSelected == true{
            imgCarabiners.image = UIImage(named: "checkBox")
            Carabiners = true
            self.validation61 = true
            UserDefaults.standard.set(self.validation61, forKey: "valids61")
        }else if !btnCarabiners.isSelected == true{
            imgCarabiners.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids61")
        }
    }
    @IBAction func btnLadders(_ sender: Any) {
        btnLadders.isSelected = !btnLadders.isSelected
        if btnLadders.isSelected == true{
            imgLadders.image = UIImage(named: "checkBox")
            Ladders = true
            self.validation62 = true
            UserDefaults.standard.set(self.validation62, forKey: "valids62")
        }else if !btnLadders.isSelected == true{
            imgLadders.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids62")
        }
    }
    @IBAction func btnCrane(_ sender: Any) {
        btnCrane.isSelected = !btnCrane.isSelected
        if btnCrane.isSelected == true{
            imgCrane.image = UIImage(named: "checkBox")
            Crane = true
            self.validation63 = true
            UserDefaults.standard.set(self.validation63, forKey: "valids63")
        }else if !btnCrane.isSelected == true{
            imgCrane.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids63")
        }
    }
    @IBAction func btnElevatedWork(_ sender: Any) {
        btnElevatedWork.isSelected = !btnElevatedWork.isSelected
        if btnElevatedWork.isSelected == true{
            imgElevatedWork.image = UIImage(named: "checkBox")
            ElevatedWork = true
            self.validation64 = true
            UserDefaults.standard.set(self.validation64, forKey: "valids64")
        }else if !btnElevatedWork.isSelected == true{
            imgElevatedWork.image = UIImage(named: "ic_uncheck")
            UserDefaults.standard.set(false, forKey: "valids64")
        }
    }
    
    
    //MARK: - Function
    func swiftSignatureViewDidDrawGesture(_ view: ISignatureView, _ tap: UIGestureRecognizer) {
        print("swiftSignatureViewDidDrawGesture")
        tblView.isScrollEnabled = false
    }
    
    func swiftSignatureViewDidDraw(_ view: ISignatureView) {
        print("swiftSignatureViewDidDraw")
        
//        if isDraw == false {
            tblView.isScrollEnabled = true
//            isDraw = true
//        } else {
//            tblView.isScrollEnabled = false
//            isDraw = false
//            self.drawing = true
//        }
//        print(isDraw)
    }
    
    func captureScreenshot()
    {
        var image = UIImage()
        
        UIGraphicsBeginImageContextWithOptions(self.tblView.contentSize, false, UIScreen.main.scale)
        
        let savedContentOffset = self.tblView.contentOffset
        let savedFrame = self.tblView.frame
        let savedBackgroundColor = self.tblView.backgroundColor
        
        
        self.tblView.contentOffset = CGPoint.zero
       
        self.tblView.frame = CGRect(x: 0, y: 0, width: self.tblView.contentSize.width, height: self.tblView.contentSize.height)
       
        self.tblView.backgroundColor = UIColor.clear
        
        let tempView = UIView(frame: CGRect(x: 0, y: 0, width: self.tblView.contentSize.width, height: self.tblView.contentSize.height))
       
        let tempSuperView = self.tblView.superview
       
        self.tblView.removeFromSuperview()
       
        tempView.addSubview(self.tblView)
        
        tempView.layer.render(in: UIGraphicsGetCurrentContext()!)
       
        image = UIGraphicsGetImageFromCurrentImageContext()!
        
        tempView.subviews[0].removeFromSuperview()
        tempSuperView?.addSubview(self.tblView)
        
        self.tblView.contentOffset = savedContentOffset
        self.tblView.frame = savedFrame
        self.tblView.backgroundColor = savedBackgroundColor
        
        UIGraphicsEndImageContext()
        
        let filename = "\(appDelegate.todayDate)-\(appDelegate.name)-CS MCS Scenario"
        
        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        print(documentDirectoryPath)
        let folderName = "\(appDelegate.todayDate) \(appDelegate.name)"
                  // create the custom folder path
        let FolderDirectoryPath = (documentDirectoryPath.path as NSString).appending("/\(folderName)")
                  let fileManager = FileManager.default
                  if !fileManager.fileExists(atPath: FolderDirectoryPath) {
                      do {
                          try fileManager.createDirectory(atPath: FolderDirectoryPath,
                                                          withIntermediateDirectories: false,
                                                          attributes: nil)
                      } catch {
                          print("Error creating images folder in documents dir: \(error)")
                      }
                  }
              
        let folderURL = NSURL.fileURL(withPath: FolderDirectoryPath)
        
        let docURL = folderURL.appendingPathComponent("\(filename).pdf")
        
//        let url = Bundle.main.path(forResource: "2022 FP Skills Sheet for App ", ofType: "pdf")
//        let dataobject = NSData.init(contentsOf: URL.init(fileURLWithPath: url!))
//        let data = dataobject!.write(to: docURL, atomically: true)
        
      
        let data = createPDF(image: image)?.write(to: docURL, atomically: true)
        
        Helper.storedToiCloud(docURL)
        
        let imageToShare = [docURL]
        let activityViewController = UIActivityViewController(activityItems: imageToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
        
        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
        // present the view controller
        
        //avoiding to crash on iPad
        if let popoverController = activityViewController.popoverPresentationController {
            popoverController.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
            popoverController.sourceView = self.view
            popoverController.permittedArrowDirections = UIPopoverArrowDirection(rawValue: 0)
        }
    
        // self.present(activityViewController, animated: true, completion: nil)
    }
    
    
    func createPDF(image: UIImage) -> NSData? {
        
        let pdfData = NSMutableData()
        let pdfConsumer = CGDataConsumer(data: pdfData as CFMutableData)!
        
        var mediaBox = CGRect.init(x: 0, y: 0, width: image.size.width, height: image.size.height)
        
        let pdfContext = CGContext(consumer: pdfConsumer, mediaBox: &mediaBox, nil)!
        
        pdfContext.beginPage(mediaBox: &mediaBox)
        pdfContext.draw(image.cgImage!, in: mediaBox)
        pdfContext.endPage()
        
        return pdfData
    }
    @objc func clickOnNext()
       {
          txtAlert()
         userdata()
               appDelegate.imgSign = UIImageView()
               let alert = UIAlertController(title: "Handouts", message: "Submit Successfully", preferredStyle: .alert)
               alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
                   self.navigationController?.popViewController(animated: false)

                 //  self.delegateSubmit.delegateConfinedSpaceSubmit()
               }))
               self.present(alert, animated: true, completion: nil)
           
       }
       @objc func clickOnHome()
       {
           userdata()
           self.navigationController?.popToRootViewController(animated: true)
       }
    func setTheData(){
        if UserDefaults.standard.bool(forKey: "valids1") == true{
            imgVault.image = UIImage(named: "checkBox")
            Vault = true
        }
        if UserDefaults.standard.bool(forKey: "valids2") == true{
            imgTank.image = UIImage(named: "checkBox")
            Tank = true
        }
        if UserDefaults.standard.bool(forKey: "valids3") == true{
            imgTransformer.image = UIImage(named: "checkBox")
            Transformer = true
        }
        if UserDefaults.standard.bool(forKey: "valids4") == true{
            imgEquipment.image = UIImage(named: "checkBox")
            Equipment = true
        }
        if UserDefaults.standard.bool(forKey: "valids5") == true{
            imgPipe.image = UIImage(named: "checkBox")
            Pipe = true
        }
        if UserDefaults.standard.bool(forKey: "valids6") == true{
            imgTrench.image = UIImage(named: "checkBox")
            Trench = true
        }
        if UserDefaults.standard.bool(forKey: "valids7") == true{
            imgOther.image = UIImage(named: "checkBox")
            Other = true
        }
        if UserDefaults.standard.bool(forKey: "valids8") == true{
            imgHazardAtmosphere.image = UIImage(named: "checkBox")
            HazardAtmosphere = true
        }
        if UserDefaults.standard.bool(forKey: "valids9") == true{
            imgEntrapment.image = UIImage(named: "checkBox")
            Entrapment = true
        }
        if UserDefaults.standard.bool(forKey: "valids10") == true{
            imgEngulfment.image = UIImage(named: "checkBox")
            Engulfment = true
        }
        if UserDefaults.standard.bool(forKey: "valids11") == true{
            imgElectrocution.image = UIImage(named: "checkBox")
            Electrocution = true
        }
        if UserDefaults.standard.bool(forKey: "valids12") == true{
            imgOtherSeriuos.image = UIImage(named: "checkBox")
            OtherSeriuos = true
        }
        if UserDefaults.standard.bool(forKey: "valids13") == true{
            imgNonHazardAtmosphere.image = UIImage(named: "checkBox")
            NonHazardAtmosphere = true
        }
        if UserDefaults.standard.bool(forKey: "valids14") == true{
            imgAirPurifying.image = UIImage(named: "checkBox")
            AirPurifying = true
        }
        if UserDefaults.standard.bool(forKey: "valids15") == true{
            imgSelfContained.image = UIImage(named: "checkBox")
            SelfContained = true
        }
        if UserDefaults.standard.bool(forKey: "valids16") == true{
            imgSuppliedAir.image = UIImage(named: "checkBox")
            SuppliedAir = true
        }
        if UserDefaults.standard.bool(forKey: "valids17") == true{
            imgVerbal.image = UIImage(named: "checkBox")
            Verbal = true
        }
        if UserDefaults.standard.bool(forKey: "valids18") == true{
            imgVisual.image = UIImage(named: "checkBox")
            Visual = true
        }
        if UserDefaults.standard.bool(forKey: "valids19") == true{
            imgPhone.image = UIImage(named: "checkBox")
            Phone = true
        }
        if UserDefaults.standard.bool(forKey: "valids20") == true{
            imgRadioChannel.image = UIImage(named: "checkBox")
            RadioChannel = true
        }
        if UserDefaults.standard.bool(forKey: "valids21") == true{
            imgNonEntry.image = UIImage(named: "checkBox")
            NonEntry = true
        }
        if UserDefaults.standard.bool(forKey: "valids22") == true{
            imgIfUnavailable.image = UIImage(named: "checkBox")
            IfUnavailable = true
        }
        if UserDefaults.standard.bool(forKey: "valids23") == true{
            imgResponseTime.image = UIImage(named: "checkBox")
            ResponseTime = true
        }
        if UserDefaults.standard.bool(forKey: "valids24") == true{
            imgCheckHere.image = UIImage(named: "checkBox")
            CheckHere = true
        }
        if UserDefaults.standard.bool(forKey: "valids25") == true{
            imgSCBASar.image = UIImage(named: "checkBox")
            SCBASar = true
        }
        if UserDefaults.standard.bool(forKey: "valids26") == true{
            imgyes.image = UIImage(named: "checkBox")
            TeamLead = true
        }
        if UserDefaults.standard.bool(forKey: "valids27") == true{
            imgno.image = UIImage(named: "checkBox")
            TeamLead = true
        }
        if UserDefaults.standard.bool(forKey: "valids28") == true{
            imgexisting.image = UIImage(named: "checkBox")
            Attendents = true
        }
        if UserDefaults.standard.bool(forKey: "valids29") == true{
            imgadditional.image = UIImage(named: "checkBox")
            Attendents = true
        }
        if UserDefaults.standard.bool(forKey: "valids30") == true{
            img1.image = UIImage(named: "checkBox")
            RescueEntrants = true
        }
        if UserDefaults.standard.bool(forKey: "valids31") == true{
            img2.image = UIImage(named: "checkBox")
            RescueEntrants = true
        }
        if UserDefaults.standard.bool(forKey: "valids32") == true{
            img3.image = UIImage(named: "checkBox")
            RescueEntrants = true
        }
        if UserDefaults.standard.bool(forKey: "valids33") == true{
            img4.image = UIImage(named: "checkBox")
            RescueEntrants = true
        }
        if UserDefaults.standard.bool(forKey: "valids34") == true{
            imgHarness.image = UIImage(named: "checkBox")
            Harness = true
        }
        if UserDefaults.standard.bool(forKey: "valids35") == true{
            imgPatientPackaging.image = UIImage(named: "checkBox")
            PatientPackaging = true
        }
        if UserDefaults.standard.bool(forKey: "valids36") == true{
            imgHorizontalDrag.image = UIImage(named: "checkBox")
            HorizontalDrag = true
        }
        if UserDefaults.standard.bool(forKey: "valids37") == true{
            imgHorizontalCarry.image = UIImage(named: "checkBox")
            HorizontalCarry = true
        }
        if UserDefaults.standard.bool(forKey: "valids38") == true{
            imgDescribeBelow.image = UIImage(named: "checkBox")
            DescribeBelow = true
        }
        if UserDefaults.standard.bool(forKey: "valids39") == true{
            imgsignage.image = UIImage(named: "checkBox")
            signage = true
        }
        if UserDefaults.standard.bool(forKey: "valids40") == true{
            imgBarriers.image = UIImage(named: "checkBox")
            Barriers = true
        }
        if UserDefaults.standard.bool(forKey: "valids41") == true{
            imgAirmonitor.image = UIImage(named: "checkBox")
            AirMonitor = true
        }
        if UserDefaults.standard.bool(forKey: "valids42") == true{
            imgVentilationFan.image = UIImage(named: "checkBox")
            VentilationFan = true
        }
        
        if UserDefaults.standard.bool(forKey: "valids43") == true{
            imglighting.image = UIImage(named: "checkBox")
            lighting = true
        }
        if UserDefaults.standard.bool(forKey: "valids44") == true{
            imgRadios.image = UIImage(named: "checkBox")
            Radios = true
        }
        if UserDefaults.standard.bool(forKey: "valids45") == true{
            imgDavitArm.image = UIImage(named: "checkBox")
            DavitArm = true
        }
        if UserDefaults.standard.bool(forKey: "valids46") == true{
            imgDavitArmBase.image = UIImage(named: "checkBox")
            DavitArmBase = true
        }
        if UserDefaults.standard.bool(forKey: "valids47") == true{
            imgDavitArmTruck.image = UIImage(named: "checkBox")
            DavitArmTruck = true
        }
        if UserDefaults.standard.bool(forKey: "valids48") == true{
            imgTripod.image = UIImage(named: "checkBox")
            Tripod = true
        }
        if UserDefaults.standard.bool(forKey: "valids49") == true{
            imgWinch.image = UIImage(named: "checkBox")
            Winch = true
        }
        if UserDefaults.standard.bool(forKey: "valids50") == true{
            imgHighDirectional.image = UIImage(named: "checkBox")
            HighDirectional = true
        }
        if UserDefaults.standard.bool(forKey: "valids51") == true{
            imgRopes.image = UIImage(named: "checkBox")
            Ropes = true
        }
        if UserDefaults.standard.bool(forKey: "valids52") == true{
            imgHarnesses.image = UIImage(named: "checkBox")
            Harnesses = true
        }
        
        if UserDefaults.standard.bool(forKey: "valids53") == true{
            imgSked.image = UIImage(named: "checkBox")
            Sked = true
        }
        if UserDefaults.standard.bool(forKey: "valids54") == true{
            imgHalfSked.image = UIImage(named: "checkBox")
            HalfSked = true
        }
        if UserDefaults.standard.bool(forKey: "valids55") == true{
            imgBackBoard.image = UIImage(named: "checkBox")
            BackBoard = true
        }
        if UserDefaults.standard.bool(forKey: "valids56") == true{
            imgBackboardStraps.image = UIImage(named: "checkBox")
            BackboardStraps = true
        }
        if UserDefaults.standard.bool(forKey: "valids57") == true{
            imgHalfBackBoard.image = UIImage(named: "checkBox")
            HalfBackBoard = true
        }
        if UserDefaults.standard.bool(forKey: "valids58") == true{
            imgHalfStraps.image = UIImage(named: "checkBox")
            HalfStraps = true
        }
        if UserDefaults.standard.bool(forKey: "valids59") == true{
            imgLitter.image = UIImage(named: "checkBox")
            Litter = true
        }
        if UserDefaults.standard.bool(forKey: "valids60") == true{
            imgLitterRigging.image = UIImage(named: "checkBox")
            LitterRigging = true
        }
        if UserDefaults.standard.bool(forKey: "valids61") == true{
            imgCarabiners.image = UIImage(named: "checkBox")
            Carabiners = true
        }
        if UserDefaults.standard.bool(forKey: "valids62") == true{
            imgLadders.image = UIImage(named: "checkBox")
            Ladders = true
        }
        
        if UserDefaults.standard.bool(forKey: "valids63") == true{
            imgCrane.image = UIImage(named: "checkBox")
            Crane = true
        }
        if UserDefaults.standard.bool(forKey: "valids64") == true{
            imgElevatedWork.image = UIImage(named: "checkBox")
            ElevatedWork = true
        }
        
    }
//    func validat() -> Bool {
//
//        if TxtIdentifier.text == "" {
//            self.view.makeToast("Please Enter Confined Space Identifier")
//            return false
//        }
//        else if txtCSsupervisor.text == "" {
//            self.view.makeToast("Please Enter CS Supervisor")
//            return false
//        }
//        else if txtDate.text == "" {
//            self.view.makeToast("Please Enter Date")
//            return false
//        }
//        else if Phone == true{
//            if txtPhone.text == "" {
//                self.view.makeToast("Please Fill Phone Text")
//                return false
//            }
//        }
//        else if RadioChannel == true{
//            if TxtRadio.text == "" {
//            self.view.makeToast("Please Fill Radio Channel Text")
//            return false
//            }
//        }
//        else if TxtTypeOfWork.text == "" {
//            self.view.makeToast("Please Fill Type Of Work Text")
//            return false
//        }
//        else if AlarmSystem.text == "" {
//            self.view.makeToast("Please Fill Special Hazard Rescue Text")
//            return false
//        }
//
//        return true
//    }
    func txtAlert(){
        let txt1 = TxtIdentifier.text
        let txt2 = txtCSsupervisor.text
        let txt3 = txtDate.text
//        let txt4 = TypeWorkLabel.text
        let txt5 = txtPhone.text
        let txt6 = TxtRadio.text
        let txt7 = AlarmSystem.text
       
      
        
        if txt1?.isEmpty  == true{
            displayMyAlertMessage(userMessage: "please enter Confined Space Identifier ")
        }
        else if txt2?.isEmpty == true{
            displayMyAlertMessage(userMessage: "please enter CS Supervisor ")
        }
        else if txt3?.isEmpty == true{
            displayMyAlertMessage(userMessage: "please enter Date")
        }
//        else if txt4?.isEmpty  == true{
//            displayMyAlertMessage(userMessage: "please enter type of work")
//        }
//        else if txt5?.isEmpty  == true{
//            displayMyAlertMessage(userMessage: "Phone Text is empty")
//        }
//        else if txt4?.isEmpty  == true{
//            displayMyAlertMessage(userMessage: " Radio Channel Text is empty")
//        }
        else if txt7?.isEmpty  == true{
            displayMyAlertMessage(userMessage: "plese enter Special hazards, information, procedures, or conditions for rescue")
        }
        else if (Vault == false && Tank == false && Transformer == false &&  Equipment == false &&  Other == false &&  Pipe == false &&  Trench == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Confined Space Description")
            return
        }
        else if (HazardAtmosphere == false && Entrapment == false && Engulfment == false &&  Electrocution == false &&  OtherSeriuos == false) == true {
           displayMyAlertMessage(userMessage: "Please Select from Permit Required Issues ")
           return
       }
        else if (NonHazardAtmosphere == false && AirPurifying == false && SelfContained == false && SuppliedAir == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Hazardous Atmosphere Entry")
            return
        }
        else if (Verbal == false && Visual == false && Phone == false && RadioChannel == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Rescue Communication")
            return
        }
        else if (NonEntry == false && IfUnavailable == false && ResponseTime == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Rescue Plan")
            return
        }
        else if TeamLead == false{
            displayMyAlertMessage(userMessage: "Please Select from Rescue Team Leader Required ")
        }
        else if Attendents == false{
            displayMyAlertMessage(userMessage: "Please Select from Number of Attendants Required ")
        }
        else if RescueEntrants == false{
            displayMyAlertMessage(userMessage: "Please Select from Number of Rescue Entrants Required ")
        }
        else if (Harness == false && PatientPackaging == false && HorizontalDrag == false && HorizontalCarry == false && DescribeBelow == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Rescue Plan 1 ")
            return
        }
        else if (signage == false && Barriers == false && AirMonitor == false && VentilationFan == false && lighting == false && Radios == false && DavitArm == false  && DavitArmBase == false && DavitArmTruck == false && Tripod == false && Winch == false && HighDirectional == false && Ropes == false && Harnesses == false && Sked == false && HalfSked == false && BackBoard == false  && BackboardStraps == false  && HalfBackBoard == false && HalfStraps == false && Litter == false && LitterRigging == false && Carabiners == false  && Ladders == false && Crane == false && ElevatedWork == false) == true {
            displayMyAlertMessage(userMessage: "Please Select from Equipment Needed")
            return
        }
        
        else{
            captureScreenshot()
        }
    }
    func displayMyAlertMessage(userMessage:String){

        let myAlert = UIAlertController(title: "Alert", message: userMessage, preferredStyle: UIAlertController.Style.alert)
        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
        myAlert.addAction(okAction)
        self.present(myAlert, animated: true, completion: nil)
     }
    
}
