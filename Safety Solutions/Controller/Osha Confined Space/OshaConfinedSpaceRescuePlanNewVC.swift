//
//  OshaConfinedSpaceRescuePlanNewVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 10/11/25.
//

import UIKit
import UniformTypeIdentifiers
import MessageUI

class OshaConfinedSpaceRescuePlanNewVC: UIViewController, MFMailComposeViewControllerDelegate, UIScrollViewDelegate {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var csSupervisorTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var csIdTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var worksiteAddressTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var purposeOfEntryTextView: UITextView!
    
    
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var rodioChannelTextField: UITextField!
    @IBOutlet weak var specialHazaedsTextView: UITextView!
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var img3: UIImageView!
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var img4: UIImageView!
    @IBOutlet weak var btn4: UIButton!
    
    @IBOutlet weak var img5: UIImageView!
    @IBOutlet weak var btn5: UIButton!
    
    
    @IBOutlet weak var img8: UIImageView!
    @IBOutlet weak var btn8: UIButton!
    
    @IBOutlet weak var img9: UIImageView!
    @IBOutlet weak var btn9: UIButton!
    
    @IBOutlet weak var img10: UIImageView!
    @IBOutlet weak var btn10: UIButton!
    
    @IBOutlet weak var img11: UIImageView!
    @IBOutlet weak var btn11: UIButton!
    
    @IBOutlet weak var img12: UIImageView!
    @IBOutlet weak var btn12: UIButton!
    
    @IBOutlet weak var img13: UIImageView!
    @IBOutlet weak var btn13: UIButton!
    
    @IBOutlet weak var img14: UIImageView!
    @IBOutlet weak var btn14: UIButton!
    
    @IBOutlet weak var img15: UIImageView!
    @IBOutlet weak var btn15: UIButton!
    
    @IBOutlet weak var img16: UIImageView!
    @IBOutlet weak var btn16: UIButton!
    
    @IBOutlet weak var img17: UIImageView!
    @IBOutlet weak var btn17: UIButton!
    
    @IBOutlet weak var img18: UIImageView!
    @IBOutlet weak var btn18: UIButton!
    
    @IBOutlet weak var img19: UIImageView!
    @IBOutlet weak var btn19: UIButton!
    
    @IBOutlet weak var img20: UIImageView!
    @IBOutlet weak var btn20: UIButton!
    
    @IBOutlet weak var img21: UIImageView!
    @IBOutlet weak var btn21: UIButton!
    
    @IBOutlet weak var img22: UIImageView!
    @IBOutlet weak var btn22: UIButton!
    
    @IBOutlet weak var img23: UIImageView!
    @IBOutlet weak var btn23: UIButton!
    
    @IBOutlet weak var img24: UIImageView!
    @IBOutlet weak var btn24: UIButton!
    
    @IBOutlet weak var img25: UIImageView!
    @IBOutlet weak var btn25: UIButton!
    
    @IBOutlet weak var img26: UIImageView!
    @IBOutlet weak var btn26: UIButton!
    
    @IBOutlet weak var img27: UIImageView!
    @IBOutlet weak var btn27: UIButton!
    
    @IBOutlet weak var img28: UIImageView!
    @IBOutlet weak var btn28: UIButton!
    
    @IBOutlet weak var img29: UIImageView!
    @IBOutlet weak var btn29: UIButton!
    
    @IBOutlet weak var img30: UIImageView!
    @IBOutlet weak var btn30: UIButton!
    
    @IBOutlet weak var img31: UIImageView!
    @IBOutlet weak var btn31: UIButton!
    
    @IBOutlet weak var img32: UIImageView!
    @IBOutlet weak var btn32: UIButton!
    
    @IBOutlet weak var img33: UIImageView!
    @IBOutlet weak var btn33: UIButton!
    
    @IBOutlet weak var img34: UIImageView!
    @IBOutlet weak var btn34: UIButton!
    
    @IBOutlet weak var img35: UIImageView!
    @IBOutlet weak var btn35: UIButton!
    
    @IBOutlet weak var img36: UIImageView!
    @IBOutlet weak var btn36: UIButton!
    
    @IBOutlet weak var img37: UIImageView!
    @IBOutlet weak var btn37: UIButton!
    
    @IBOutlet weak var img38: UIImageView!
    @IBOutlet weak var btn38: UIButton!
    
    @IBOutlet weak var equipmentNeededimg1: UIImageView!
    @IBOutlet weak var equipmentNeededbtn1: UIButton!
    
    @IBOutlet weak var equipmentNeededimg2: UIImageView!
    @IBOutlet weak var equipmentNeededbtn2: UIButton!
    
    @IBOutlet weak var equipmentNeededimg3: UIImageView!
    @IBOutlet weak var equipmentNeededbtn3: UIButton!
    
    @IBOutlet weak var equipmentNeededimg4: UIImageView!
    @IBOutlet weak var equipmentNeededbtn4: UIButton!
    
    @IBOutlet weak var equipmentNeededimg5: UIImageView!
    @IBOutlet weak var equipmentNeededbtn5: UIButton!
    
    @IBOutlet weak var equipmentNeededimg6: UIImageView!
    @IBOutlet weak var equipmentNeededbtn6: UIButton!
    
    @IBOutlet weak var equipmentNeededimg7: UIImageView!
    @IBOutlet weak var equipmentNeededbtn7: UIButton!
    
    @IBOutlet weak var equipmentNeededimg8: UIImageView!
    @IBOutlet weak var equipmentNeededbtn8: UIButton!
    
    @IBOutlet weak var equipmentNeededimg9: UIImageView!
    @IBOutlet weak var equipmentNeededbtn9: UIButton!
    
    @IBOutlet weak var equipmentNeededimg10: UIImageView!
    @IBOutlet weak var equipmentNeededbtn10: UIButton!
    
    @IBOutlet weak var equipmentNeededimg11: UIImageView!
    @IBOutlet weak var equipmentNeededbtn11: UIButton!
    
    @IBOutlet weak var equipmentNeededimg12: UIImageView!
    @IBOutlet weak var equipmentNeededbtn12: UIButton!
    
    @IBOutlet weak var equipmentNeededimg13: UIImageView!
    @IBOutlet weak var equipmentNeededbtn13: UIButton!
    
    @IBOutlet weak var equipmentNeededimg14: UIImageView!
    @IBOutlet weak var equipmentNeededbtn14: UIButton!
    
    @IBOutlet weak var equipmentNeededimg15: UIImageView!
    @IBOutlet weak var equipmentNeededbtn15: UIButton!
    
    @IBOutlet weak var equipmentNeededimg16: UIImageView!
    @IBOutlet weak var equipmentNeededbtn16: UIButton!
    
    @IBOutlet weak var equipmentNeededimg17: UIImageView!
    @IBOutlet weak var equipmentNeededbtn17: UIButton!
    
    @IBOutlet weak var equipmentNeededimg18: UIImageView!
    @IBOutlet weak var equipmentNeededbtn18: UIButton!
    
    @IBOutlet weak var equipmentNeededimg19: UIImageView!
    @IBOutlet weak var equipmentNeededbtn19: UIButton!
    
    @IBOutlet weak var equipmentNeededimg20: UIImageView!
    @IBOutlet weak var equipmentNeededbtn20: UIButton!
    
    @IBOutlet weak var equipmentNeededimg21: UIImageView!
    @IBOutlet weak var equipmentNeededbtn21: UIButton!
    
    @IBOutlet weak var equipmentNeededimg22: UIImageView!
    @IBOutlet weak var equipmentNeededbtn22: UIButton!
    
    @IBOutlet weak var equipmentNeededimg23: UIImageView!
    @IBOutlet weak var equipmentNeededbtn23: UIButton!
    
    @IBOutlet weak var equipmentNeededimg24: UIImageView!
    @IBOutlet weak var equipmentNeededbtn24: UIButton!
    
    @IBOutlet weak var equipmentNeededimg25: UIImageView!
    @IBOutlet weak var equipmentNeededbtn25: UIButton!
    
    @IBOutlet weak var equipmentNeededimg26: UIImageView!
    @IBOutlet weak var equipmentNeededbtn26: UIButton!
    
    @IBOutlet weak var imgN1: UIImageView!
    @IBOutlet weak var btnN1: UIButton!
    
    @IBOutlet weak var imgN2: UIImageView!
    @IBOutlet weak var btnN2: UIButton!
    
    @IBOutlet weak var imgN3: UIImageView!
    @IBOutlet weak var btnN3: UIButton!
    
    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var drawButton: UIButton!
    
    //    @IBOutlet weak var drawView: UIView!
    //    private var drawingView: DrawingView!
    //MARK: - Bool Value
    var isDraw:Bool = true
    var drawing = Bool()
    
    var usedImageSize : CGSize? = nil
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //        setupDrawingView()
        //        setupScrollView()
        
        
        if let savedText1eee = UserDefaults.standard.string(forKey: "savedText1-3006-SCENARIO") {
            csSupervisorTextView.text = savedText1eee
        }
        if let savedText2eee = UserDefaults.standard.string(forKey: "savedText2-3006-SCENARIO") {
            phoneTextView.text = savedText2eee
        }
        if let savedText3eee = UserDefaults.standard.string(forKey: "savedText3-3006-SCENARIO") {
            emailTextView.text = savedText3eee
        }
        if let savedText4eee = UserDefaults.standard.string(forKey: "savedText4-3006-SCENARIO") {
            csIdTextView.text = savedText4eee
        }
        if let savedText5eee = UserDefaults.standard.string(forKey: "savedText5-3006-SCENARIO") {
            companyTextView.text = savedText5eee
        }
        if let savedText6eee = UserDefaults.standard.string(forKey: "savedText6-3006-SCENARIO") {
            worksiteAddressTextView.text = savedText6eee
        }
        if let savedText7eee = UserDefaults.standard.string(forKey: "savedText7-3006-SCENARIO") {
            dateTextView.text = savedText7eee
        }
        if let savedText13eee = UserDefaults.standard.string(forKey: "savedText13-3006-SCENARIO") {
            purposeOfEntryTextView.text = savedText13eee
        }
        if let savedText14eee = UserDefaults.standard.string(forKey: "savedText14-3006-SCENARIO") {
            phoneTextField.text = savedText14eee
        }
        if let savedText15eee = UserDefaults.standard.string(forKey: "savedText15-3006-SCENARIO") {
            rodioChannelTextField.text = savedText15eee
        }
        if let savedText16eee = UserDefaults.standard.string(forKey: "savedText16-3006-SCENARIO") {
            specialHazaedsTextView.text = savedText16eee
        }
        if let savedText17eee = UserDefaults.standard.string(forKey: "savedText17-3006-SCENARIO") {
            textField1.text = savedText17eee
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(csSupervisorTextView.text, forKey: "savedText1-3006-SCENARIO")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2-3006-SCENARIO")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3-3006-SCENARIO")
        UserDefaults.standard.set(csIdTextView.text, forKey: "savedText4-3006-SCENARIO")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText5-3006-SCENARIO")
        UserDefaults.standard.set(worksiteAddressTextView.text, forKey: "savedText6-3006-SCENARIO")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText7-3006-SCENARIO")
        UserDefaults.standard.set(purposeOfEntryTextView.text, forKey: "savedText13-3006-SCENARIO")
        UserDefaults.standard.set(phoneTextField.text, forKey: "savedText14-3006-SCENARIO")
        UserDefaults.standard.set(rodioChannelTextField.text, forKey: "savedText15-3006-SCENARIO")
        UserDefaults.standard.set(specialHazaedsTextView.text, forKey: "savedText16-3006-SCENARIO")
        UserDefaults.standard.set(textField1.text, forKey: "savedText17-3006-SCENARIO")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setSignatures()
        checkSelectedImages()
        setInfoDefault()
    }
    
    
    //    func getDrawingImage() -> UIImage? {
    //        UIGraphicsBeginImageContextWithOptions(drawingView.bounds.size, false, 0.0)
    //        defer { UIGraphicsEndImageContext() }
    //        drawingView.layer.render(in: UIGraphicsGetCurrentContext()!)
    //        return UIGraphicsGetImageFromCurrentImageContext()
    //    }
    //
    //    private func setupDrawingView() {
    //        drawingView = DrawingView()
    //        drawingView.frame = drawView.bounds
    //        drawingView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    //        drawView.addSubview(drawingView)
    //
    //        // Drawing view के लिए टच रिकॉग्निशन सेटअप
    //        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(handleDrawingPan(_:)))
    //        panGesture.delegate = self
    //        drawingView.addGestureRecognizer(panGesture)
    //    }
    
    //    private func setupScrollView() {
    //        scrollView.delegate = self
    //        scrollView.delaysContentTouches = false
    //    }
    
    //    @objc private func handleDrawingPan(_ gesture: UIPanGestureRecognizer) {
    //        let location = gesture.location(in: drawingView)
    //
    //        switch gesture.state {
    //        case .began:
    //            drawingView.touchesBegan([UITouch()], with: nil)
    //        case .changed:
    //            drawingView.touchesMoved([UITouch()], with: nil)
    //        case .ended, .cancelled:
    //            drawingView.touchesEnded([UITouch()], with: nil)
    //        default:
    //            break
    //        }
    //    }
    
    
    
    
    //    @IBAction func clearDrawing(_ sender: UIButton) {
    //        drawingView.clear()
    //    }
    
    @objc func image(_ image: UIImage, didFinishSavingWithError error: Error?, contextInfo: UnsafeRawPointer) {
        if let error = error {
            print("Error saving: \(error.localizedDescription)")
        } else {
            print("Drawing saved successfully!")
        }
    }
    
    func setInfoDefault() {
        dateTextView.text = appDelegate.todayDate
        csSupervisorTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        companyTextView.text = appDelegate.company
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3006-SCENARIO", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "3006-SCENARIO")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    

    @IBAction func sendEmailButton(_ sender: UIButton) {
    }
    
    func setSignatures() {
        drawButton.setImage(appDelegate.imgSign21.image, for: .normal)
    }
    
    @IBAction func drawTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 21
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img1u)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img2u)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img3u)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img4u)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img5u)
    }
    
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img6u)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img7u)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img8u)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img9u)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img10u)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img11u)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img12u)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img13u)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img14u)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img15u)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img16u)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img17u)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img18u)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img19u)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img20u)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img21u)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img22u)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img23u)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img24u)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img25u)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img26u)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img27u)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img38u)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img29u)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img30u)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img31u)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img32u)
    }
    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img33u)
    }
    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img34u)
    }
    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img35u)
    }
    
    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img36u)
    }
    
    
    @IBAction func equipmentNeededbtnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img37u)
    }
    @IBAction func equipmentNeededbtnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img38u)
    }
    @IBAction func equipmentNeededbtnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img39u)
    }
    @IBAction func equipmentNeededbtnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img40u)
    }
    @IBAction func equipmentNeededbtnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img41u)
    }
    @IBAction func equipmentNeededbtnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg6, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img42u)
    }
    @IBAction func equipmentNeededbtnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg7, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img43u)
    }
    @IBAction func equipmentNeededbtnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img44u)
    }
    @IBAction func equipmentNeededbtnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img45u)
    }
    @IBAction func equipmentNeededbtnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img46u)
    }
    @IBAction func equipmentNeededbtnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img47u)
    }
    @IBAction func equipmentNeededbtnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img48u)
    }
    @IBAction func equipmentNeededbtnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img49u)
    }
    @IBAction func equipmentNeededbtnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img50u)
    }
    @IBAction func equipmentNeededbtnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img51u)
    }
    @IBAction func equipmentNeededbtnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img52u)
    }
    @IBAction func equipmentNeededbtnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img53u)
    }
    @IBAction func equipmentNeededbtnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img54u)
    }
    @IBAction func equipmentNeededbtnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img55u)
    }
    @IBAction func equipmentNeededbtnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img56u)
    }
    @IBAction func equipmentNeededbtnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img57u)
    }
    @IBAction func equipmentNeededbtnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img58u)
    }
    @IBAction func equipmentNeededbtnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img59u)
    }
    @IBAction func equipmentNeededbtnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img60u)
    }
    @IBAction func equipmentNeededbtnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img61u)
    }
    @IBAction func equipmentNeededbtnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img62u)
    }
    @IBAction func btnTapN1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: imgN1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img63u)
    }
    @IBAction func btnTapN2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: imgN2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img64u)
    }
    @IBAction func btnTapN3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: imgN3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img65u)
    }
    
    
    func checkSelectedImages(){
        
        
        let nR = [
            img1,
            img2,
            img3,
            img4,
            img5,
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
            equipmentNeededimg1,
            equipmentNeededimg2,
            equipmentNeededimg3,
            equipmentNeededimg4,
            equipmentNeededimg5,
            equipmentNeededimg6,
            equipmentNeededimg7,
            equipmentNeededimg8,
            equipmentNeededimg9,
            equipmentNeededimg10,
            equipmentNeededimg11,
            equipmentNeededimg12,
            equipmentNeededimg13,
            equipmentNeededimg14,
            equipmentNeededimg15,
            equipmentNeededimg16,
            equipmentNeededimg17,
            equipmentNeededimg18,
            equipmentNeededimg19,
            equipmentNeededimg20,
            equipmentNeededimg21,
            equipmentNeededimg22,
            equipmentNeededimg23,
            equipmentNeededimg24,
            equipmentNeededimg25,
            equipmentNeededimg26,
            imgN1,
            imgN2,
            imgN3,
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys22.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys22[key]) as? Int ?? -1 {
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
                    btn8.isSelected = false
                case 6:
                    btn9.isSelected = false
                case 7:
                    btn10.isSelected = false
                case 8:
                    btn11.isSelected = false
                case 9:
                    btn12.isSelected = false
                case 10:
                    btn13.isSelected = false
                case 11:
                    btn14.isSelected = false
                case 12:
                    btn15.isSelected = false
                case 13:
                    btn16.isSelected = false
                case 14:
                    btn17.isSelected = false
                case 15:
                    btn18.isSelected = false
                case 16:
                    btn19.isSelected = false
                case 17:
                    btn20.isSelected = false
                case 18:
                    btn21.isSelected = false
                case 19:
                    btn22.isSelected = false
                case 20:
                    btn23.isSelected = false
                case 21:
                    btn24.isSelected = false
                case 22:
                    btn25.isSelected = false
                case 23:
                    btn26.isSelected = false
                case 24:
                    btn27.isSelected = false
                case 25:
                    btn28.isSelected = false
                case 26:
                    btn29.isSelected = false
                case 27:
                    btn30.isSelected = false
                case 28:
                    btn31.isSelected = false
                case 29:
                    btn32.isSelected = false
                case 30:
                    btn33.isSelected = false
                case 31:
                    btn34.isSelected = false
                case 32:
                    btn35.isSelected = false
                case 33:
                    btn36.isSelected = false
                case 34:
                    btn37.isSelected = false
                case 35:
                    equipmentNeededbtn1.isSelected = false
                case 36:
                    equipmentNeededbtn2.isSelected = false
                case 37:
                    equipmentNeededbtn3.isSelected = false
                case 38:
                    equipmentNeededbtn4.isSelected = false
                case 39:
                    equipmentNeededbtn5.isSelected = false
                case 40:
                    equipmentNeededbtn6.isSelected = false
                case 41:
                    equipmentNeededbtn7.isSelected = false
                case 42:
                    equipmentNeededbtn8.isSelected = false
                case 43:
                    equipmentNeededbtn9.isSelected = false
                case 44:
                    equipmentNeededbtn10.isSelected = false
                case 45:
                    equipmentNeededbtn11.isSelected = false
                case 46:
                    equipmentNeededbtn12.isSelected = false
                case 47:
                    equipmentNeededbtn13.isSelected = false
                case 48:
                    equipmentNeededbtn14.isSelected = false
                case 49:
                    equipmentNeededbtn15.isSelected = false
                case 50:
                    equipmentNeededbtn16.isSelected = false
                case 51:
                    equipmentNeededbtn17.isSelected = false
                case 52:
                    equipmentNeededbtn18.isSelected = false
                case 53:
                    equipmentNeededbtn19.isSelected = false
                case 54:
                    equipmentNeededbtn20.isSelected = false
                case 55:
                    equipmentNeededbtn21.isSelected = false
                case 56:
                    equipmentNeededbtn22.isSelected = false
                case 57:
                    equipmentNeededbtn23.isSelected = false
                case 58:
                    equipmentNeededbtn24.isSelected = false
                case 59:
                    equipmentNeededbtn25.isSelected = false
                case 60:
                    equipmentNeededbtn26.isSelected = false
                case 61:
                    btn38.isSelected = false
                case 62:
                    btnN1.isSelected = false
                case 63:
                    btnN2.isSelected = false
                case 64:
                    btnN3.isSelected = false
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
                    btn8.isSelected = true
                case 6:
                    btn9.isSelected = true
                case 7:
                    btn10.isSelected = true
                case 8:
                    btn11.isSelected = true
                case 9:
                    btn12.isSelected = true
                case 10:
                    btn13.isSelected = true
                case 11:
                    btn14.isSelected = true
                case 12:
                    btn15.isSelected = true
                case 13:
                    btn16.isSelected = true
                case 14:
                    btn17.isSelected = true
                case 15:
                    btn18.isSelected = true
                case 16:
                    btn19.isSelected = true
                case 17:
                    btn20.isSelected = true
                case 18:
                    btn21.isSelected = true
                case 19:
                    btn22.isSelected = true
                case 20:
                    btn23.isSelected = true
                case 21:
                    btn24.isSelected = true
                case 22:
                    btn25.isSelected = true
                case 23:
                    btn26.isSelected = true
                case 24:
                    btn27.isSelected = true
                case 25:
                    btn28.isSelected = true
                case 26:
                    btn29.isSelected = true
                case 27:
                    btn30.isSelected = true
                case 28:
                    btn31.isSelected = true
                case 29:
                    btn32.isSelected = true
                case 30:
                    btn33.isSelected = true
                case 31:
                    btn34.isSelected = true
                case 32:
                    btn35.isSelected = true
                case 33:
                    btn36.isSelected = true
                case 34:
                    btn37.isSelected = true
                case 35:
                    equipmentNeededbtn1.isSelected = true
                case 36:
                    equipmentNeededbtn2.isSelected = true
                case 37:
                    equipmentNeededbtn3.isSelected = true
                case 38:
                    equipmentNeededbtn4.isSelected = true
                case 39:
                    equipmentNeededbtn5.isSelected = true
                case 40:
                    equipmentNeededbtn6.isSelected = true
                case 41:
                    equipmentNeededbtn7.isSelected = true
                case 42:
                    equipmentNeededbtn8.isSelected = true
                case 43:
                    equipmentNeededbtn9.isSelected = true
                case 44:
                    equipmentNeededbtn10.isSelected = true
                case 45:
                    equipmentNeededbtn11.isSelected = true
                case 46:
                    equipmentNeededbtn12.isSelected = true
                case 47:
                    equipmentNeededbtn13.isSelected = true
                case 48:
                    equipmentNeededbtn14.isSelected = true
                case 49:
                    equipmentNeededbtn15.isSelected = true
                case 50:
                    equipmentNeededbtn16.isSelected = true
                case 51:
                    equipmentNeededbtn17.isSelected = true
                case 52:
                    equipmentNeededbtn18.isSelected = true
                case 53:
                    equipmentNeededbtn19.isSelected = true
                case 54:
                    equipmentNeededbtn20.isSelected = true
                case 55:
                    equipmentNeededbtn21.isSelected = true
                case 56:
                    equipmentNeededbtn22.isSelected = true
                case 57:
                    equipmentNeededbtn23.isSelected = true
                case 58:
                    equipmentNeededbtn24.isSelected = true
                case 59:
                    equipmentNeededbtn25.isSelected = true
                case 60:
                    equipmentNeededbtn26.isSelected = true
                case 61:
                    btn38.isSelected = true
                case 62:
                    btnN1.isSelected = true
                case 63:
                    btnN2.isSelected = true
                case 64:
                    btnN3.isSelected = true
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
