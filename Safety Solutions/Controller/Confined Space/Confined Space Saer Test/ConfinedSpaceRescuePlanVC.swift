//
//  ConfinedSpaceRescuePlanVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 19/12/24.
//

import UIKit
import UniformTypeIdentifiers
import MessageUI

class ConfinedSpaceRescuePlanVC: UIViewController, MFMailComposeViewControllerDelegate, UIScrollViewDelegate {

    
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
        
        
        if let savedText1ff = UserDefaults.standard.string(forKey: "savedText1ff") {
            csSupervisorTextView.text = savedText1ff
        }
        if let savedText2fff = UserDefaults.standard.string(forKey: "savedText2fff") {
            phoneTextView.text = savedText2fff
        }
        if let savedText3fff = UserDefaults.standard.string(forKey: "savedText3fff") {
            emailTextView.text = savedText3fff
        }
        if let savedText4fff = UserDefaults.standard.string(forKey: "savedText4fff") {
            csIdTextView.text = savedText4fff
        }
        if let savedText5fff = UserDefaults.standard.string(forKey: "savedText5fff") {
            companyTextView.text = savedText5fff
        }
        if let savedText6fff = UserDefaults.standard.string(forKey: "savedText6fff") {
            worksiteAddressTextView.text = savedText6fff
        }
        if let savedText7fff = UserDefaults.standard.string(forKey: "savedText7fff") {
            dateTextView.text = savedText7fff
        }
        if let savedText13fff = UserDefaults.standard.string(forKey: "savedText13o") {
            purposeOfEntryTextView.text = savedText13fff
        }
        if let savedText14fff = UserDefaults.standard.string(forKey: "savedText14fff") {
            phoneTextField.text = savedText14fff
        }
        if let savedText15fff = UserDefaults.standard.string(forKey: "savedText15fff") {
            rodioChannelTextField.text = savedText15fff
        }
        if let savedText16fff = UserDefaults.standard.string(forKey: "savedText16fff") {
            specialHazaedsTextView.text = savedText16fff
        }
        if let savedText17fff = UserDefaults.standard.string(forKey: "savedText17fff") {
            textField1.text = savedText17fff
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(csSupervisorTextView.text, forKey: "savedText1fff")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2fff")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3fff")
        UserDefaults.standard.set(csIdTextView.text, forKey: "savedText4fff")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText5fff")
        UserDefaults.standard.set(worksiteAddressTextView.text, forKey: "savedText6fff")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText7fff")
        UserDefaults.standard.set(purposeOfEntryTextView.text, forKey: "savedText13fff")
        UserDefaults.standard.set(phoneTextField.text, forKey: "savedText14fff")
        UserDefaults.standard.set(rodioChannelTextField.text, forKey: "savedText15fff")
        UserDefaults.standard.set(specialHazaedsTextView.text, forKey: "savedText16fff")
        UserDefaults.standard.set(textField1.text, forKey: "savedText17fff")
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1502-PLAN-Rescue", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1502-PLAN-Rescue")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
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
    
    func setSignatures() {
        drawButton.setImage(appDelegate.imgSign4.image, for: .normal)
    }
    
    @IBAction func drawTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 4
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img1d)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img2d)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img3d)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img4d)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img5d)
    }
  
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img8d)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img9d)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img10d)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img11d)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img12d)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img13d)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img14d)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img15d)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img16d)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img17d)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img18d)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img19d)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img20d)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img21d)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img22d)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img23d)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img24d)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img25d)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img26d)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img27d)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img28d)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img29d)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img30d)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img31d)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img32d)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img33d)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img34d)
    }
    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img35d)
    }
    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img36d)
    }
    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img37d)
    }
    
    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img38d)
    }
    
    
    @IBAction func equipmentNeededbtnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img39d)
    }
    @IBAction func equipmentNeededbtnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img40d)
    }
    @IBAction func equipmentNeededbtnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img41d)
    }
    @IBAction func equipmentNeededbtnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img42d)
    }
    @IBAction func equipmentNeededbtnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img43d)
    }
    @IBAction func equipmentNeededbtnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg6, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img44d)
    }
    @IBAction func equipmentNeededbtnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg7, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img45d)
    }
    @IBAction func equipmentNeededbtnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img46d)
    }
    @IBAction func equipmentNeededbtnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img47d)
    }
    @IBAction func equipmentNeededbtnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img48d)
    }
    @IBAction func equipmentNeededbtnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img49d)
    }
    @IBAction func equipmentNeededbtnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img50d)
    }
    @IBAction func equipmentNeededbtnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img51d)
    }
    @IBAction func equipmentNeededbtnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img52d)
    }
    @IBAction func equipmentNeededbtnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img53d)
    }
    @IBAction func equipmentNeededbtnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img54d)
    }
    @IBAction func equipmentNeededbtnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img55d)
    }
    @IBAction func equipmentNeededbtnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img56d)
    }
    @IBAction func equipmentNeededbtnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img57d)
    }
    @IBAction func equipmentNeededbtnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img58d)
    }
    @IBAction func equipmentNeededbtnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img59d)
    }
    @IBAction func equipmentNeededbtnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img60d)
    }
    @IBAction func equipmentNeededbtnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img61d)
    }
    @IBAction func equipmentNeededbtnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img62d)
    }
    @IBAction func equipmentNeededbtnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img63d)
    }
    @IBAction func equipmentNeededbtnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: equipmentNeededimg26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img64d)
    }
    @IBAction func btnTapN1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: imgN1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img65d)
    }
    @IBAction func btnTapN2(_ sender: UIButton) {
       KosHelper.shared.selectedUnseleted(img: imgN2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img66d)
    }
    @IBAction func btnTapN3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: imgN3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img67d)
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
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys5.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys5[key]) as? Int ?? -1 {
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
//extension DrawingView {
//    override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
//        if gestureRecognizer is UIPanGestureRecognizer {
//            return !isDrawing
//        }
//        return true
//    }
//}

//extension ConfinedSpaceRescuePlanVC: UIGestureRecognizerDelegate {
//    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
//        return true
//    }
//    
//    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
//        if let panGesture = gestureRecognizer as? UIPanGestureRecognizer,
//           panGesture == scrollView.panGestureRecognizer,
//           let drawingView = drawingView, drawingView.isDrawing {
//            return false
//        }
//        return true
//    }
//}
