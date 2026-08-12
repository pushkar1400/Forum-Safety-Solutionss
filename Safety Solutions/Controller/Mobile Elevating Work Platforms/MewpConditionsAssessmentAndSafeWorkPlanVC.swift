//
//  MewpConditionsAssessmentAndSafeWorkPlanVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 16/07/26.
//

import UIKit

class MewpConditionsAssessmentAndSafeWorkPlanVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var newpOperatorTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var employeeIDTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var formNumberTextView: UITextView!
    @IBOutlet weak var addressOrFacilityTextView: UITextView!
    @IBOutlet weak var manufacturerTextView: UITextView!
    @IBOutlet weak var modelTextView: UITextView!
    @IBOutlet weak var typeTextView: UITextView!
    @IBOutlet weak var notesTextView: UITextView!
    
    @IBOutlet weak var signatureBtn: UIButton!
    
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var textView4: UITextView!
    @IBOutlet weak var textView5: UITextView!
    @IBOutlet weak var textView6: UITextView!
    @IBOutlet weak var textView7: UITextView!
    @IBOutlet weak var textView8: UITextView!
    @IBOutlet weak var textView9: UITextView!
    @IBOutlet weak var textView10: UITextView!
    @IBOutlet weak var textView11: UITextView!
    @IBOutlet weak var textView12: UITextView!
    @IBOutlet weak var textView13: UITextView!
    @IBOutlet weak var textView14: UITextView!
    @IBOutlet weak var textView15: UITextView!
    
    
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
    
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let savedText1 = UserDefaults.standard.string(forKey: "savedText1-1642-ASSESS-MEWPS") {
            newpOperatorTextView.text = savedText1
        }

        if let savedText2 = UserDefaults.standard.string(forKey: "savedText2-1642-ASSESS-MEWPS") {
            emailTextView.text = savedText2
        }

        if let savedText3 = UserDefaults.standard.string(forKey: "savedText3-1642-ASSESS-MEWPS") {
            employeeIDTextView.text = savedText3
        }

        if let savedText4 = UserDefaults.standard.string(forKey: "savedText4-1642-ASSESS-MEWPS") {
            deptTextView.text = savedText4
        }

        if let savedText5 = UserDefaults.standard.string(forKey: "savedText5-1642-ASSESS-MEWPS") {
            dateTextView.text = savedText5
        }

        if let savedText6 = UserDefaults.standard.string(forKey: "savedText6-1642-ASSESS-MEWPS") {
            formNumberTextView.text = savedText6
        }

        if let savedText7 = UserDefaults.standard.string(forKey: "savedText7-1642-ASSESS-MEWPS") {
            addressOrFacilityTextView.text = savedText7
        }

        if let savedText8 = UserDefaults.standard.string(forKey: "savedText8-1642-ASSESS-MEWPS") {
            manufacturerTextView.text = savedText8
        }

        if let savedText9 = UserDefaults.standard.string(forKey: "savedText9-1642-ASSESS-MEWPS") {
            modelTextView.text = savedText9
        }
        
        if let savedText9 = UserDefaults.standard.string(forKey: "savedText9-1642-ASSESS-MEWPS") {
            typeTextView.text = savedText9
        }
        
        if let savedText9 = UserDefaults.standard.string(forKey: "savedText9-1642-ASSESS-MEWPS") {
            notesTextView.text = savedText9
        }
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
        checkSelectedImages()
        setSignatures()
        setInfoDefault()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        
        UserDefaults.standard.set(newpOperatorTextView.text, forKey: "savedText1-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(emailTextView.text, forKey: "savedText2-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(employeeIDTextView.text, forKey: "savedText3-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(deptTextView.text, forKey: "savedText4-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(dateTextView.text, forKey: "savedText5-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(formNumberTextView.text, forKey: "savedText6-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(addressOrFacilityTextView.text, forKey: "savedText7-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(manufacturerTextView.text, forKey: "savedText8-1642-ASSESS-MEWPS")

        UserDefaults.standard.set(modelTextView.text, forKey: "savedText9-1642-ASSESS-MEWPS")
        
        UserDefaults.standard.set(typeTextView.text, forKey: "savedText9-1642-ASSESS-MEWPS")
        
        UserDefaults.standard.set(notesTextView.text, forKey: "savedText9-1642-ASSESS-MEWPS")
    }
 
  
    func setInfoDefault() {
        emailTextView.text = appDelegate.email
        dateTextView.text = appDelegate.todayDate
    }
    
    func setSignatures() {
        signatureBtn.setImage(appDelegate.imgSign29.image, for: .normal)
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1642-ASSESS-MEWPS", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1642-ASSESS-MEWPS")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func signatureTapBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 29
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img1gg)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img2gg)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img3gg)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img4gg)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img5gg)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img6gg)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img7gg)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img8gg)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img9gg)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img10gg)
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img11gg)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img12gg)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img13gg)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img14gg)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img15gg)
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img16gg)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img17gg)
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img18gg)
    }

    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img19gg)
    }

    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img20gg)
    }

    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img21gg)
    }

    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img22gg)
    }

    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img23gg)
    }

    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img24gg)
    }

    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img25gg)
    }

    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img26gg)
    }

    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img27gg)
    }

    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img28gg)
    }

    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img29gg)
    }

    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img30gg)
    }

    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img31gg)
    }

    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img32gg)
    }

    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img33gg)
    }

    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img34gg)
    }

    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img35gg)
    }

    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img36gg)
    }

    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img37gg)
    }

    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img38gg)
    }

    @IBAction func btnTap39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img39gg)
    }

    @IBAction func btnTap40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img40gg)
    }

    @IBAction func btnTap41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img41gg)
    }

    @IBAction func btnTap42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img42gg)
    }

    @IBAction func btnTap43(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img43, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img43gg)
    }

    @IBAction func btnTap44(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img44, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img44gg)
    }

    @IBAction func btnTap45(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img45, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img45gg)
    }

    @IBAction func btnTap46(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img46, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img46gg)
    }

    @IBAction func btnTap47(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img47, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img47gg)
    }

    @IBAction func btnTap48(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img48, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img48gg)
    }

    @IBAction func btnTap49(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img49, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img49gg)
    }

    @IBAction func btnTap50(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img50, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img50gg)
    }

    @IBAction func btnTap51(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img51, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img51gg)
    }

    @IBAction func btnTap52(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img52, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img52gg)
    }

    @IBAction func btnTap53(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img53, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img53gg)
    }

    @IBAction func btnTap54(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img54, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img54gg)
    }

    @IBAction func btnTap55(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img55, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img55gg)
    }

    @IBAction func btnTap56(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img56, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img56gg)
    }

    @IBAction func btnTap57(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img57, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img57gg)
    }

    @IBAction func btnTap58(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img58, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img58gg)
    }

    @IBAction func btnTap59(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img59, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img59gg)
    }

    @IBAction func btnTap60(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img60, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img60gg)
    }

    @IBAction func btnTap61(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img61, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img61gg)
    }

    @IBAction func btnTap62(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img62, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img62gg)
    }

    @IBAction func btnTap63(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img63, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img63gg)
    }

    @IBAction func btnTap64(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img64, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img64gg)
    }

    @IBAction func btnTap65(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img65, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img65gg)
    }

    @IBAction func btnTap66(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img66, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img66gg)
    }

    @IBAction func btnTap67(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img67, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img67gg)
    }

    @IBAction func btnTap68(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img68, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img68gg)
    }

    @IBAction func btnTap69(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img69, sender: sender, vc: "MewpConditionsAssessmentAndSafeWorkPlanVC", key: KeysPermitVC.img69gg)
    }

    
    func checkSelectedImages(){
        
        let nR = [
            img1, img2, img3, img4, img5,
            img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15,
            img16, img17, img18, img19, img20,
            img21, img22, img23, img24, img25,
            img26, img27, img28, img29, img30,
            img31, img32, img33, img34, img35,
            img36, img37, img38, img39, img40,
            img41, img42, img43, img44, img45,
            img46, img47, img48, img49, img50,
            img51, img52, img53, img54, img55,
            img56, img57, img58, img59, img60,
            img61, img62, img63, img64, img65,
            img66, img67, img68, img69
        ]

        for key in 0..<KeysPermitVC.selectUnselectAllKeys32.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys32[key]) as? Int ?? -1 {
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
