//
//  FallProtecionSystemsInspectionVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 09/04/25.
//

import UIKit

class FallProtecionSystemsInspectionVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var inspectorNameTextField: UITextView!
    @IBOutlet weak var badgeTextField: UITextView!
    @IBOutlet weak var deptTextField: UITextView!
    @IBOutlet weak var subTextField: UITextView!
    @IBOutlet weak var dateTextField: UITextView!
    @IBOutlet weak var faciltyTextField: UITextView!
    @IBOutlet weak var buildingTextField: UITextView!
    @IBOutlet weak var addressAreaTextField: UITextView!
    @IBOutlet weak var timeTextField: UITextView!
    
    @IBOutlet weak var responsiblePartyTextField: UITextView!
    @IBOutlet weak var responsiblePartyTextField2: UITextView!
    @IBOutlet weak var badgeTextField2: UITextView!
    @IBOutlet weak var badgeTextField3: UITextView!
    @IBOutlet weak var deptTextField2: UITextView!
    @IBOutlet weak var deptTextField3: UITextView!
    @IBOutlet weak var subTextField2: UITextView!
    @IBOutlet weak var subTextField3: UITextView!
    @IBOutlet weak var dateTextField2: UITextView!
    @IBOutlet weak var dateTextField3: UITextView!
    
    @IBOutlet weak var signatureBtn: UIButton!
    @IBOutlet weak var signatureBtn2: UIButton!
    @IBOutlet weak var signatureBtn3: UIButton!
    
    @IBOutlet weak var textField1: UITextView!
    @IBOutlet weak var textField2: UITextView!
    @IBOutlet weak var textField3: UITextView!
    @IBOutlet weak var textField4: UITextView!
    @IBOutlet weak var textField5: UITextView!
    @IBOutlet weak var textField6: UITextView!
    @IBOutlet weak var textField7: UITextView!
    @IBOutlet weak var textField8: UITextView!
    @IBOutlet weak var textField9: UITextView!
    @IBOutlet weak var textField10: UITextView!
    @IBOutlet weak var textField11: UITextView!
    @IBOutlet weak var textField12: UITextView!
    @IBOutlet weak var textField13: UITextView!
    @IBOutlet weak var textField14: UITextView!
    @IBOutlet weak var textField15: UITextView!
    @IBOutlet weak var textField16: UITextView!
    @IBOutlet weak var textField17: UITextView!
    @IBOutlet weak var textField18: UITextView!
    @IBOutlet weak var textField19: UITextView!
    @IBOutlet weak var textField20: UITextView!
    @IBOutlet weak var textField21: UITextView!
    @IBOutlet weak var textField22: UITextView!
    @IBOutlet weak var textField23: UITextView!
    @IBOutlet weak var textField24: UITextView!
    @IBOutlet weak var textField25: UITextView!
    @IBOutlet weak var textField26: UITextView!
    @IBOutlet weak var textField27: UITextView!
    @IBOutlet weak var textField28: UITextView!
    @IBOutlet weak var textField29: UITextView!
    @IBOutlet weak var textField30: UITextView!
    @IBOutlet weak var textField31: UITextView!
    @IBOutlet weak var textField32: UITextView!
    @IBOutlet weak var textField33: UITextView!
    @IBOutlet weak var textField34: UITextView!
    @IBOutlet weak var textField35: UITextView!
    @IBOutlet weak var textField36: UITextView!
    @IBOutlet weak var textField37: UITextView!
    @IBOutlet weak var textField38: UITextView!
    @IBOutlet weak var textField39: UITextView!
    @IBOutlet weak var textField40: UITextView!
    @IBOutlet weak var textField41: UITextView!
    @IBOutlet weak var textField42: UITextView!
    @IBOutlet weak var textField43: UITextView!
    @IBOutlet weak var textField44: UITextView!
    @IBOutlet weak var textField45: UITextView!
    @IBOutlet weak var textField46: UITextView!
    @IBOutlet weak var textField47: UITextView!
    @IBOutlet weak var textField48: UITextView!
    @IBOutlet weak var textField49: UITextView!
    @IBOutlet weak var textField50: UITextView!
    @IBOutlet weak var textField51: UITextView!
    @IBOutlet weak var textField52: UITextView!
    @IBOutlet weak var textField53: UITextView!
    @IBOutlet weak var textField54: UITextView!
    @IBOutlet weak var textField55: UITextView!
    @IBOutlet weak var textField56: UITextView!
    @IBOutlet weak var textField57: UITextView!
    @IBOutlet weak var textField58: UITextView!
    @IBOutlet weak var textField59: UITextView!
    @IBOutlet weak var textField60: UITextView!
    @IBOutlet weak var textField61: UITextView!
    @IBOutlet weak var textField62: UITextView!
    @IBOutlet weak var textField63: UITextView!
    @IBOutlet weak var textField64: UITextView!
    @IBOutlet weak var textField65: UITextView!
    @IBOutlet weak var textField66: UITextView!
    @IBOutlet weak var textField67: UITextView!
    @IBOutlet weak var textField68: UITextView!
    @IBOutlet weak var textField69: UITextView!
    @IBOutlet weak var textField70: UITextView!
    @IBOutlet weak var textField71: UITextView!
    @IBOutlet weak var textField72: UITextView!
    @IBOutlet weak var textField73: UITextView!
    
    
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
    @IBOutlet weak var img13: UIImageView!
    @IBOutlet weak var img14: UIImageView!
    @IBOutlet weak var img15: UIImageView!
    @IBOutlet weak var img16: UIImageView!
    @IBOutlet weak var img17: UIImageView!
    @IBOutlet weak var img18: UIImageView!
    @IBOutlet weak var img19: UIImageView!
    @IBOutlet weak var img20: UIImageView!
    @IBOutlet weak var img21: UIImageView!
    @IBOutlet weak var img22: UIImageView!
    @IBOutlet weak var img23: UIImageView!
    @IBOutlet weak var img24: UIImageView!
    @IBOutlet weak var img25: UIImageView!
    @IBOutlet weak var img26: UIImageView!
    @IBOutlet weak var img27: UIImageView!
    @IBOutlet weak var img28: UIImageView!
    @IBOutlet weak var img29: UIImageView!
    @IBOutlet weak var img30: UIImageView!
    @IBOutlet weak var img31: UIImageView!
    @IBOutlet weak var img32: UIImageView!
    @IBOutlet weak var img33: UIImageView!
    @IBOutlet weak var img34: UIImageView!
    @IBOutlet weak var img35: UIImageView!
    @IBOutlet weak var img36: UIImageView!
    @IBOutlet weak var img37: UIImageView!
    @IBOutlet weak var img38: UIImageView!
    @IBOutlet weak var img39: UIImageView!
    @IBOutlet weak var img40: UIImageView!
    @IBOutlet weak var img41: UIImageView!
    @IBOutlet weak var img42: UIImageView!
    @IBOutlet weak var img43: UIImageView!
    @IBOutlet weak var img44: UIImageView!
    @IBOutlet weak var img45: UIImageView!
    @IBOutlet weak var img46: UIImageView!
    @IBOutlet weak var img47: UIImageView!
    @IBOutlet weak var img48: UIImageView!
    @IBOutlet weak var img49: UIImageView!
    @IBOutlet weak var img50: UIImageView!
    @IBOutlet weak var img51: UIImageView!
    @IBOutlet weak var img52: UIImageView!
    @IBOutlet weak var img53: UIImageView!
    @IBOutlet weak var img54: UIImageView!
    @IBOutlet weak var img55: UIImageView!
    @IBOutlet weak var img56: UIImageView!
    @IBOutlet weak var img57: UIImageView!
    @IBOutlet weak var img58: UIImageView!
    @IBOutlet weak var img59: UIImageView!
    @IBOutlet weak var img60: UIImageView!
    @IBOutlet weak var img61: UIImageView!
    @IBOutlet weak var img62: UIImageView!
    @IBOutlet weak var img63: UIImageView!
    @IBOutlet weak var img64: UIImageView!
    @IBOutlet weak var img65: UIImageView!
    @IBOutlet weak var img66: UIImageView!
    @IBOutlet weak var img67: UIImageView!
    @IBOutlet weak var img68: UIImageView!
    @IBOutlet weak var img69: UIImageView!
    @IBOutlet weak var img70: UIImageView!
    @IBOutlet weak var img71: UIImageView!
    @IBOutlet weak var img72: UIImageView!
    @IBOutlet weak var img73: UIImageView!
    @IBOutlet weak var img74: UIImageView!
    
    
    
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
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var btn23: UIButton!
    @IBOutlet weak var btn24: UIButton!
    @IBOutlet weak var btn25: UIButton!
    @IBOutlet weak var btn26: UIButton!
    @IBOutlet weak var btn27: UIButton!
    @IBOutlet weak var btn28: UIButton!
    @IBOutlet weak var btn29: UIButton!
    @IBOutlet weak var btn30: UIButton!
    @IBOutlet weak var btn31: UIButton!
    @IBOutlet weak var btn32: UIButton!
    @IBOutlet weak var btn33: UIButton!
    @IBOutlet weak var btn34: UIButton!
    @IBOutlet weak var btn35: UIButton!
    @IBOutlet weak var btn36: UIButton!
    @IBOutlet weak var btn37: UIButton!
    @IBOutlet weak var btn38: UIButton!
    @IBOutlet weak var btn39: UIButton!
    @IBOutlet weak var btn40: UIButton!
    @IBOutlet weak var btn41: UIButton!
    @IBOutlet weak var btn42: UIButton!
    @IBOutlet weak var btn43: UIButton!
    @IBOutlet weak var btn44: UIButton!
    @IBOutlet weak var btn45: UIButton!
    @IBOutlet weak var btn46: UIButton!
    @IBOutlet weak var btn47: UIButton!
    @IBOutlet weak var btn48: UIButton!
    @IBOutlet weak var btn49: UIButton!
    @IBOutlet weak var btn50: UIButton!
    @IBOutlet weak var btn51: UIButton!
    @IBOutlet weak var btn52: UIButton!
    @IBOutlet weak var btn53: UIButton!
    @IBOutlet weak var btn54: UIButton!
    @IBOutlet weak var btn55: UIButton!
    @IBOutlet weak var btn56: UIButton!
    @IBOutlet weak var btn57: UIButton!
    @IBOutlet weak var btn58: UIButton!
    @IBOutlet weak var btn59: UIButton!
    @IBOutlet weak var btn60: UIButton!
    @IBOutlet weak var btn61: UIButton!
    @IBOutlet weak var btn62: UIButton!
    @IBOutlet weak var btn63: UIButton!
    @IBOutlet weak var btn64: UIButton!
    @IBOutlet weak var btn65: UIButton!
    @IBOutlet weak var btn66: UIButton!
    @IBOutlet weak var btn67: UIButton!
    @IBOutlet weak var btn68: UIButton!
    @IBOutlet weak var btn69: UIButton!
    @IBOutlet weak var btn70: UIButton!
    @IBOutlet weak var btn71: UIButton!
    @IBOutlet weak var btn72: UIButton!
    @IBOutlet weak var btn73: UIButton!
    @IBOutlet weak var btn74: UIButton!
    
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let textViewsToLoad = [
            inspectorNameTextField: "savedText1uu",
            badgeTextField: "savedText2uu",
            deptTextField: "savedText3uu",
            subTextField: "savedText4uu",
            dateTextField: "savedText5uu",
            faciltyTextField: "savedText6uu",
            buildingTextField: "savedText7uu",
            addressAreaTextField: "savedText8uu",
            timeTextField: "savedText9uu",
            responsiblePartyTextField: "savedText10uu",
            responsiblePartyTextField2: "savedText11uu",
            badgeTextField2: "savedText12uu",
            badgeTextField3: "savedText13uu",
            deptTextField2: "savedText14uu",
            deptTextField3: "savedText15uu",
            subTextField2: "savedText16uu",
            subTextField3: "savedText17uu",
            dateTextField2: "savedTex18uu",
            dateTextField3: "savedTex19uu",
            textField1: "savedText20uu",
            textField2: "savedText21uu",
            textField3: "savedText22uu",
            textField4: "savedText23uu",
            textField5: "savedText24uu",
            textField6: "savedText25uu",
            textField7: "savedText26uu",
            textField8: "savedText27uu",
            textField9: "savedText28uu",
            textField10: "savedText29uu",
            textField11: "savedText30uu",
            textField12: "savedText31uu",
            textField13: "savedText32uu",
            textField14: "savedText33uu",
            textField15: "savedText34uu",
            textField16: "savedText35uu",
            textField17: "savedText36uu",
            textField18: "savedText37uu",
            textField19: "savedText38uu",
            textField20: "savedText39uu",
            textField21: "savedText40uu",
            textField22: "savedText41uu",
            textField23: "savedText42uu",
            textField24: "savedText43uu",
            textField25: "savedText44uu",
            textField26: "savedText45uu",
            textField27: "savedText46uu",
            textField28: "savedText47uu",
            textField29: "savedText48uu",
            textField30: "savedText49uu",
            textField31: "savedText50uu",
            textField32: "savedText51uu",
            textField33: "savedText52uu",
            textField34: "savedText53uu",
            textField35: "savedText54uu",
            textField36: "savedText55uu",
            textField37: "savedText56uu",
            textField38: "savedText57uu",
            textField39: "savedText58uu",
            textField40: "savedText59uu",
            textField41: "savedText60uu",
            textField42: "savedText61uu",
            textField43: "savedText62uu",
            textField44: "savedText63uu",
            textField45: "savedText64uu",
            textField46: "savedText65uu",
            textField47: "savedText66uu",
            textField48: "savedText67uu",
            textField49: "savedText68uu",
            textField50: "savedText69uu",
            textField51: "savedText70uu",
            textField52: "savedText71uu",
            textField53: "savedText72uu",
            textField54: "savedText73uu",
            textField55: "savedText74uu",
            textField56: "savedText75uu",
            textField57: "savedText76uu",
            textField58: "savedText77uu",
            textField59: "savedText78uu",
            textField60: "savedText79uu",
            textField61: "savedText80uu",
            textField62: "savedText81uu",
            textField63: "savedText82uu",
            textField64: "savedText83uu",
            textField65: "savedText84uu",
            textField66: "savedText85uu",
            textField67: "savedText86uu",
            textField68: "savedText87uu",
            textField69: "savedText88uu",
            textField70: "savedText89uu",
            textField71: "savedText90uu",
            textField72: "savedText91uu",
            textField73: "savedText92uu",
            
        ]
        textViewsToLoad.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        let textViewsToSave = [
            inspectorNameTextField: "savedText1uu",
            badgeTextField: "savedText2uu",
            deptTextField: "savedText3uu",
            subTextField: "savedText4uu",
            dateTextField: "savedText5uu",
            faciltyTextField: "savedText6uu",
            buildingTextField: "savedText7uu",
            addressAreaTextField: "savedText8uu",
            timeTextField: "savedText9uu",
            responsiblePartyTextField: "savedText10uu",
            responsiblePartyTextField2: "savedText11uu",
            badgeTextField2: "savedText12uu",
            badgeTextField3: "savedText13uu",
            deptTextField2: "savedText14uu",
            deptTextField3: "savedText15uu",
            subTextField2: "savedText16uu",
            subTextField3: "savedText17uu",
            dateTextField2: "savedTex18uu",
            dateTextField3: "savedTex19uu",
            textField1: "savedText20uu",
            textField2: "savedText21uu",
            textField3: "savedText22uu",
            textField4: "savedText23uu",
            textField5: "savedText24uu",
            textField6: "savedText25uu",
            textField7: "savedText26uu",
            textField8: "savedText27uu",
            textField9: "savedText28uu",
            textField10: "savedText29uu",
            textField11: "savedText30uu",
            textField12: "savedText31uu",
            textField13: "savedText32uu",
            textField14: "savedText33uu",
            textField15: "savedText34uu",
            textField16: "savedText35uu",
            textField17: "savedText36uu",
            textField18: "savedText37uu",
            textField19: "savedText38uu",
            textField20: "savedText39uu",
            textField21: "savedText40uu",
            textField22: "savedText41uu",
            textField23: "savedText42uu",
            textField24: "savedText43uu",
            textField25: "savedText44uu",
            textField26: "savedText45uu",
            textField27: "savedText46uu",
            textField28: "savedText47uu",
            textField29: "savedText48uu",
            textField30: "savedText49uu",
            textField31: "savedText50uu",
            textField32: "savedText51uu",
            textField33: "savedText52uu",
            textField34: "savedText53uu",
            textField35: "savedText54uu",
            textField36: "savedText55uu",
            textField37: "savedText56uu",
            textField38: "savedText57uu",
            textField39: "savedText58uu",
            textField40: "savedText59uu",
            textField41: "savedText60uu",
            textField42: "savedText61uu",
            textField43: "savedText62uu",
            textField44: "savedText63uu",
            textField45: "savedText64uu",
            textField46: "savedText65uu",
            textField47: "savedText66uu",
            textField48: "savedText67uu",
            textField49: "savedText68uu",
            textField50: "savedText69uu",
            textField51: "savedText70uu",
            textField52: "savedText71uu",
            textField53: "savedText72uu",
            textField54: "savedText73uu",
            textField55: "savedText74uu",
            textField56: "savedText75uu",
            textField57: "savedText76uu",
            textField58: "savedText77uu",
            textField59: "savedText78uu",
            textField60: "savedText79uu",
            textField61: "savedText80uu",
            textField62: "savedText81uu",
            textField63: "savedText82uu",
            textField64: "savedText83uu",
            textField65: "savedText84uu",
            textField66: "savedText85uu",
            textField67: "savedText86uu",
            textField68: "savedText87uu",
            textField69: "savedText88uu",
            textField70: "savedText89uu",
            textField71: "savedText90uu",
            textField72: "savedText91uu",
            textField73: "savedText92uu",
        ]
        textViewsToSave.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
          setInfoDefault()
          setSignatures()
          checkSelectedImages()
    }
    
    
    func setInfoDefault() {
        inspectorNameTextField.text = appDelegate.name
        badgeTextField.text = appDelegate.badgeNumber
        deptTextField.text = appDelegate.department
        subTextField.text = appDelegate.subgroup
        dateTextField.text = appDelegate.todayDate
        faciltyTextField.text = appDelegate.facility
        addressAreaTextField.text = "\(appDelegate.workLocation)"
    }
    
    func setSignatures() {
        signatureBtn.setImage(appDelegate.signDicVehicle17.image, for: .normal)
        signatureBtn2.setImage(appDelegate.signDicVehicle18.image, for: .normal)
        signatureBtn3.setImage(appDelegate.signDicVehicle19.image, for: .normal)
    }
    
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8173", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8173")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func signatureTapBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 190
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn2(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 191
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func signatureTapBtn3(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 192
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btn1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img1t)
    }
    @IBAction func btn2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img2t)
    }
    @IBAction func btn3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img3t)
    }
    @IBAction func btn4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img4t)
    }
    @IBAction func btn5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img5t)
    }
    @IBAction func btn6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img6t)
    }
    @IBAction func btn7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img7t)
    }
    @IBAction func btn8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img8t)
    }
    @IBAction func btn9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img9t)
    }
    @IBAction func btn10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img10t)
    }
    @IBAction func btn11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img11t)
    }
    @IBAction func btn12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img12t)
    }
    @IBAction func btn13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img13t)
    }
    @IBAction func btn14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img14t)
    }
    @IBAction func btn15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img15t)
    }
    @IBAction func btn16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img16t)
    }
    @IBAction func btn17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img17t)
    }
    @IBAction func btn18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img18t)
    }
    @IBAction func btn19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img19t)
    }
    @IBAction func btn20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img20t)
    }
    @IBAction func btn21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img21t)
    }
    @IBAction func btn22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img22t)
    }
    @IBAction func btn23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img23t)
    }
    @IBAction func btn24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img24t)
    }
    @IBAction func btn25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img25t)
    }
    @IBAction func btn26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img26t)
    }
    @IBAction func btn27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img27t)
    }
    @IBAction func btn28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img28t)
    }
    @IBAction func btn29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img29t)
    }
    @IBAction func btn30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img30t)
    }
    @IBAction func btn31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img31t)
    }
    @IBAction func btn32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img32t)
    }
    @IBAction func btn33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img33t)
    }
    @IBAction func btn34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img34t)
    }
    @IBAction func btn35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img35t)
    }
    @IBAction func btn36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img36t)
    }
    @IBAction func btn37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img37t)
    }
    @IBAction func btn38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img38t)
    }
    @IBAction func btn39(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img39t)
    }
    @IBAction func btn40(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img40t)
    }
    @IBAction func btn41(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img41t)
    }
    @IBAction func btn42(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img42t)
    }
    @IBAction func btn43(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img43t)
    }
    @IBAction func btn44(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img44t)
    }
    @IBAction func btn45(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img45t)
    }
    @IBAction func btn46(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img46t)
    }
    @IBAction func btn47(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img47t)
    }
    @IBAction func btn48(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img48, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img48t)
    }
    @IBAction func btn49(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img49, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img49t)
    }
    @IBAction func btn50(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img50, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img50t)
    }
    @IBAction func btn51(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img51, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img51t)
    }
    @IBAction func btn52(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img52, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img52t)
    }
    @IBAction func btn53(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img53, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img53t)
    }
    @IBAction func btn54(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img54, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img54t)
    }
    @IBAction func btn55(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img55, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img55t)
    }
    @IBAction func btn56(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img56, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img56t)
    }
    @IBAction func btn57(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img57, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img57t)
    }
    @IBAction func btn58(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img58, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img58t)
    }
    @IBAction func btn59(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img59, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img59t)
    }
    @IBAction func btn60(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img60, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img60t)
    }
    @IBAction func btn61(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img61, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img61t)
    }
    @IBAction func btn62(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img62, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img62t)
    }
    @IBAction func btn63(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img63, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img63t)
    }
    @IBAction func btn64(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img64, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img64t)
    }
    @IBAction func btn65(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img65, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img65t)
    }
    @IBAction func btn66(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img66, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img66t)
    }
    @IBAction func btn67(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img67, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img67t)
    }
    @IBAction func btn68(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img68, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img68t)
    }
    @IBAction func btn69(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img69, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img69t)
    }
    @IBAction func btn70(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img70, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img70t)
    }
    @IBAction func btn71(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img71, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img71t)
    }
    @IBAction func btn72(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img72, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img72t)
    }
    @IBAction func btn73(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img73, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img73t)
    }
    @IBAction func btn74(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img74, sender: sender, vc: "FallProtecionSystemsInspectionVC", key: KeysPermitVC.img74t)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [
            img1,
            img2,
            img3,
            img4,
            img5,
            img6,
            img7,
            img8,
            img9,
            img10,
            img11,
            img12,
            img13,
            img14,
            img15,
            img16,
            img17,
            img18,
            img19,
            img20,
            img21,
            img22,
            img23,
            img24,
            img25,
            img26,
            img27,
            img28,
            img29,
            img30,
            img31,
            img32,
            img33,
            img34,
            img35,
            img36,
            img37,
            img38,
            img39,
            img40,
            img41,
            img42,
            img43,
            img44,
            img45,
            img46,
            img47,
            img48,
            img49,
            img50,
            img51,
            img52,
            img53,
            img54,
            img55,
            img56,
            img57,
            img58,
            img59,
            img60,
            img61,
            img62,
            img63,
            img64,
            img65,
            img66,
            img67,
            img68,
            img69,
            img70,
            img71,
            img72,
            img73,
            img74,
            
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
                case 12:
                    btn13.isSelected = false
                case 13:
                    btn14.isSelected = false
                case 14:
                    btn15.isSelected = false
                case 15:
                    btn16.isSelected = false
                case 16:
                    btn17.isSelected = false
                case 17:
                    btn18.isSelected = false
                case 18:
                    btn19.isSelected = false
                case 19:
                    btn20.isSelected = false
                case 20:
                    btn21.isSelected = false
                case 21:
                    btn22.isSelected = false
                case 22:
                    btn23.isSelected = false
                case 23:
                    btn24.isSelected = false
                case 24:
                    btn25.isSelected = false
                case 25:
                    btn26.isSelected = false
                case 26:
                    btn27.isSelected = false
                case 27:
                    btn28.isSelected = false
                case 28:
                    btn29.isSelected = false
                case 29:
                    btn30.isSelected = false
                case 30:
                    btn31.isSelected = false
                case 31:
                    btn32.isSelected = false
                case 32:
                    btn33.isSelected = false
                case 33:
                    btn34.isSelected = false
                case 34:
                    btn35.isSelected = false
                case 35:
                    btn36.isSelected = false
                case 36:
                    btn37.isSelected = false
                case 37:
                    btn38.isSelected = false
                case 38:
                    btn39.isSelected = false
                case 39:
                    btn40.isSelected = false
                case 40:
                    btn41.isSelected = false
                case 41:
                    btn42.isSelected = false
                case 42:
                    btn43.isSelected = false
                case 43:
                    btn44.isSelected = false
                case 44:
                    btn45.isSelected = false
                case 45:
                    btn46.isSelected = false
                case 46:
                    btn47.isSelected = false
                case 47:
                    btn48.isSelected = false
                case 48:
                    btn49.isSelected = false
                case 49:
                    btn50.isSelected = false
                case 50:
                    btn51.isSelected = false
                case 51:
                    btn52.isSelected = false
                case 52:
                    btn53.isSelected = false
                case 53:
                    btn54.isSelected = false
                case 54:
                    btn55.isSelected = false
                case 55:
                    btn56.isSelected = false
                case 56:
                    btn57.isSelected = false
                case 57:
                    btn58.isSelected = false
                case 58:
                    btn59.isSelected = false
                case 59:
                    btn60.isSelected = false
                case 60:
                    btn61.isSelected = false
                case 61:
                    btn62.isSelected = false
                case 62:
                    btn63.isSelected = false
                case 63:
                    btn64.isSelected = false
                case 64:
                    btn65.isSelected = false
                case 65:
                    btn66.isSelected = false
                case 66:
                    btn67.isSelected = false
                case 67:
                    btn68.isSelected = false
                case 68:
                    btn69.isSelected = false
                case 69:
                    btn70.isSelected = false
                case 70:
                    btn71.isSelected = false
                case 71:
                    btn72.isSelected = false
                case 72:
                    btn73.isSelected = false
                case 73:
                    btn74.isSelected = false
                    
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
                case 12:
                    btn13.isSelected = true
                case 13:
                    btn14.isSelected = true
                case 14:
                    btn15.isSelected = true
                case 15:
                    btn16.isSelected = true
                case 16:
                    btn17.isSelected = true
                case 17:
                    btn18.isSelected = true
                case 18:
                    btn19.isSelected = true
                case 19:
                    btn20.isSelected = true
                case 20:
                    btn21.isSelected = true
                case 21:
                    btn22.isSelected = true
                case 22:
                    btn23.isSelected = true
                case 23:
                    btn24.isSelected = true
                case 24:
                    btn25.isSelected = true
                case 25:
                    btn26.isSelected = true
                case 26:
                    btn27.isSelected = true
                case 27:
                    btn28.isSelected = true
                case 28:
                    btn29.isSelected = true
                case 29:
                    btn30.isSelected = true
                case 30:
                    btn31.isSelected = true
                case 31:
                    btn32.isSelected = true
                case 32:
                    btn33.isSelected = true
                case 33:
                    btn34.isSelected = true
                case 34:
                    btn35.isSelected = true
                case 35:
                    btn36.isSelected = true
                case 36:
                    btn37.isSelected = true
                case 37:
                    btn38.isSelected = true
                case 38:
                    btn39.isSelected = true
                case 39:
                    btn40.isSelected = true
                case 40:
                    btn41.isSelected = true
                case 41:
                    btn42.isSelected = true
                case 42:
                    btn43.isSelected = true
                case 43:
                    btn44.isSelected = true
                case 44:
                    btn45.isSelected = true
                case 45:
                    btn46.isSelected = true
                case 46:
                    btn47.isSelected = true
                case 47:
                    btn48.isSelected = true
                case 48:
                    btn49.isSelected = true
                case 49:
                    btn50.isSelected = true
                case 50:
                    btn51.isSelected = true
                case 51:
                    btn52.isSelected = true
                case 52:
                    btn53.isSelected = true
                case 53:
                    btn54.isSelected = true
                case 54:
                    btn55.isSelected = true
                case 55:
                    btn56.isSelected = true
                case 56:
                    btn57.isSelected = true
                case 57:
                    btn58.isSelected = true
                case 58:
                    btn59.isSelected = true
                case 59:
                    btn60.isSelected = true
                case 60:
                    btn61.isSelected = true
                case 61:
                    btn62.isSelected = true
                case 62:
                    btn63.isSelected = true
                case 63:
                    btn64.isSelected = true
                case 64:
                    btn65.isSelected = true
                case 65:
                    btn66.isSelected = true
                case 66:
                    btn67.isSelected = true
                case 67:
                    btn68.isSelected = true
                case 68:
                    btn69.isSelected = true
                case 69:
                    btn70.isSelected = true
                case 70:
                    btn71.isSelected = true
                case 71:
                    btn72.isSelected = true
                case 72:
                    btn73.isSelected = true
                case 73:
                    btn74.isSelected = true
            
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
