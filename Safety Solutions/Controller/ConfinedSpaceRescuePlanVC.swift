//
//  ConfinedSpaceRescuePlanVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 19/12/24.
//

import UIKit
import UniformTypeIdentifiers
import MessageUI

class ConfinedSpaceRescuePlanVC: UIViewController, MFMailComposeViewControllerDelegate {

    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var csSupervisorTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var ciCdaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var timeTextView: UITextView!
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
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image11: UIImageView!
    @IBOutlet weak var image12: UIImageView!
    @IBOutlet weak var image13: UIImageView!
    @IBOutlet weak var image14: UIImageView!
    @IBOutlet weak var image15: UIImageView!
    @IBOutlet weak var image16: UIImageView!
    @IBOutlet weak var image17: UIImageView!
    @IBOutlet weak var image18: UIImageView!
    @IBOutlet weak var image19: UIImageView!
    @IBOutlet weak var image20: UIImageView!
    
    //MARK: - Bool Value
    var isDraw:Bool = true
    var drawing = Bool()
    
    var usedImageSize : CGSize? = nil
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Enable drag interaction for all other images
        let images = [image1, image2, image3, image4, image5, image6, image7, image8, image9, image10, image11, image12, image13, image14, image15, image16, image17, image18, image19, image20]
        
        for imageView in images {
            if let imageView = imageView {
                setupDragInteraction(for: imageView)
                setupGestures(for: imageView)
            }
        }
        
        // Enable drop interaction for `view1`
        let dropInteraction = UIDropInteraction(delegate: self)
        view1.addInteraction(dropInteraction)
        
        if let savedText1o = UserDefaults.standard.string(forKey: "savedText1o") {
            csSupervisorTextView.text = savedText1o
        }
        if let savedText2o = UserDefaults.standard.string(forKey: "savedText2o") {
            phoneTextView.text = savedText2o
        }
        if let savedText3o = UserDefaults.standard.string(forKey: "savedText3o") {
            emailTextView.text = savedText3o
        }
        if let savedText4o = UserDefaults.standard.string(forKey: "savedText4o") {
            badgeTextView.text = savedText4o
        }
        if let savedText5o = UserDefaults.standard.string(forKey: "savedText5o") {
            deptTextView.text = savedText5o
        }
        if let savedText6o = UserDefaults.standard.string(forKey: "savedText6o") {
            subTextView.text = savedText6o
        }
        if let savedText7o = UserDefaults.standard.string(forKey: "savedText7o") {
            facilityTextView.text = savedText7o
        }
        if let savedText8o = UserDefaults.standard.string(forKey: "savedText8o") {
            buildingTextView.text = savedText8o
        }
        if let savedText9o = UserDefaults.standard.string(forKey: "savedText9o") {
            addressOrAreaTextView.text = savedText9o
        }
        if let savedText10o = UserDefaults.standard.string(forKey: "savedText10o") {
            ciCdaTextView.text = savedText10o
        }
        if let savedText11o = UserDefaults.standard.string(forKey: "savedText11o") {
            dateTextView.text = savedText11o
        }
        if let savedText12o = UserDefaults.standard.string(forKey: "savedText12o") {
            timeTextView.text = savedText12o
        }
        if let savedText13o = UserDefaults.standard.string(forKey: "savedText13o") {
            purposeOfEntryTextView.text = savedText13o
        }
        if let savedText14o = UserDefaults.standard.string(forKey: "savedText14o") {
            phoneTextField.text = savedText14o
        }
        if let savedText15o = UserDefaults.standard.string(forKey: "savedText15o") {
            rodioChannelTextField.text = savedText15o
        }
        if let savedText16o = UserDefaults.standard.string(forKey: "savedText16o") {
            specialHazaedsTextView.text = savedText16o
        }
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        UserDefaults.standard.set(csSupervisorTextView.text, forKey: "savedText1o")
        UserDefaults.standard.set(phoneTextView.text, forKey: "savedText2o")
        UserDefaults.standard.set(emailTextView.text, forKey: "savedText3o")
        UserDefaults.standard.set(badgeTextView.text, forKey: "savedText4o")
        UserDefaults.standard.set(deptTextView.text, forKey: "savedText5o")
        UserDefaults.standard.set(subTextView.text, forKey: "savedText6o")
        UserDefaults.standard.set(facilityTextView.text, forKey: "savedText7o")
        UserDefaults.standard.set(buildingTextView.text, forKey: "savedText8o")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText9o")
        UserDefaults.standard.set(ciCdaTextView.text, forKey: "savedText10o")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText11o")
        UserDefaults.standard.set(timeTextView.text, forKey: "savedText12o")
        UserDefaults.standard.set(purposeOfEntryTextView.text, forKey: "savedText13o")
        UserDefaults.standard.set(phoneTextField.text, forKey: "savedText14o")
        UserDefaults.standard.set(rodioChannelTextField.text, forKey: "savedText15o")
        UserDefaults.standard.set(specialHazaedsTextView.text, forKey: "savedText16o")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
         
          checkSelectedImages()
          setInfoDefault()
    }
    
    func setInfoDefault() {
        dateTextView.text = appDelegate.todayDate
        csSupervisorTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        addressOrAreaTextView.text = appDelegate.workLocation
        //addressOrAreaTextView.text = "\(appDelegate.workLocation) \(appDelegate.facility)"
        facilityTextView.text = appDelegate.facility
        emailTextView.text = appDelegate.email
        
     
    }
    // Helper method to set up drag interaction
    private func setupDragInteraction(for imageView: UIImageView) {
        let dragInteraction = UIDragInteraction(delegate: self)
        imageView.isUserInteractionEnabled = true
        imageView.addInteraction(dragInteraction)
    }
    
    // Method to add gestures for moving and deleting the image
    private func setupGestures(for imageView: UIImageView) {
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(handlePanGesture(_:)))
        imageView.addGestureRecognizer(panGesture)
        
        let longPressGesture = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPressGesture(_:)))
        imageView.addGestureRecognizer(longPressGesture)
    }
    
    // Handle Pan Gesture
    @objc private func handlePanGesture(_ gesture: UIPanGestureRecognizer) {
        guard let draggedView = gesture.view else { return }
        
        // Only allow movement if the view is within view1
        if draggedView.superview == view1 {
            let translation = gesture.translation(in: view1)
            draggedView.center = CGPoint(x: draggedView.center.x + translation.x, y: draggedView.center.y + translation.y)
            gesture.setTranslation(.zero, in: view1)
        }
    }

    
    // Handle Long Press Gesture for Deletion Confirmation
    @objc private func handleLongPressGesture(_ gesture: UILongPressGestureRecognizer) {
        guard let tappedView = gesture.view else { return }
        
        // Check if the tapped view's superview is view1
        if gesture.state == .began, tappedView.superview == view1 {
            let alert = UIAlertController(title: "Delete Image", message: "Are you sure you want to delete this icons?", preferredStyle: .alert)
            
            let deleteAction = UIAlertAction(title: "Delete", style: .destructive) { _ in
                tappedView.removeFromSuperview()
            }
            let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            
            alert.addAction(deleteAction)
            alert.addAction(cancelAction)
            
            present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
     
    @IBAction func clickOnemployerInformationButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: false)
    }
    
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8252", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8252")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully.", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
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
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img1n)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img2n)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img3n)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img4n)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img5n)
    }
  
    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img8n)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img9n)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img10n)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img11n)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img12n)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img13n)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img14n)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img15n)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img16n)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img17n)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img18n)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img19n)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img20n)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img21n)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img22n)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img23n)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img24n)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img25n)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img26n)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img27n)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img28n)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img29n)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img30n)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img31n)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img32n)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img33n)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img34n)
    }
    @IBAction func btnTap35(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img35n)
    }
    @IBAction func btnTap36(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img36n)
    }
    @IBAction func btnTap37(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img37n)
    }
    
    @IBAction func btnTap38(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img64n)
    }
    
    
    @IBAction func equipmentNeededbtnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg1, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img38n)
    }
    @IBAction func equipmentNeededbtnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg2, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img39n)
    }
    @IBAction func equipmentNeededbtnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg3, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img40n)
    }
    @IBAction func equipmentNeededbtnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg4, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img41n)
    }
    @IBAction func equipmentNeededbtnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg5, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img42n)
    }
    @IBAction func equipmentNeededbtnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg6, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img43n)
    }
    @IBAction func equipmentNeededbtnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg7, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img44n)
    }
    @IBAction func equipmentNeededbtnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg8, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img45n)
    }
    @IBAction func equipmentNeededbtnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg9, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img46n)
    }
    @IBAction func equipmentNeededbtnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg10, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img47n)
    }
    @IBAction func equipmentNeededbtnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg11, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img48n)
    }
    @IBAction func equipmentNeededbtnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg12, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img49n)
    }
    @IBAction func equipmentNeededbtnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg13, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img50n)
    }
    @IBAction func equipmentNeededbtnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg14, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img51n)
    }
    @IBAction func equipmentNeededbtnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg15, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img52n)
    }
    @IBAction func equipmentNeededbtnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg16, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img53n)
    }
    @IBAction func equipmentNeededbtnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg17, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img54n)
    }
    @IBAction func equipmentNeededbtnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg18, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img55n)
    }
    @IBAction func equipmentNeededbtnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg19, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img56n)
    }
    @IBAction func equipmentNeededbtnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg20, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img57n)
    }
    @IBAction func equipmentNeededbtnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg21, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img58n)
    }
    @IBAction func equipmentNeededbtnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg22, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img59n)
    }
    @IBAction func equipmentNeededbtnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg23, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img60n)
    }
    @IBAction func equipmentNeededbtnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg24, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img61n)
    }
    @IBAction func equipmentNeededbtnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg25, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img62n)
    }
    @IBAction func equipmentNeededbtnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: equipmentNeededimg26, sender: sender, vc: "ConfinedSpaceRescuePlanVC", key: KeysPermitVC.img63n)
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
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys12.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys12[key]) as? Int ?? -1 {
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
extension ConfinedSpaceRescuePlanVC: UIDragInteractionDelegate {
    
    func dragInteraction(_ interaction: UIDragInteraction, itemsForBeginning session: UIDragSession) -> [UIDragItem] {
        guard let draggedImageView = interaction.view as? UIImageView, let image = draggedImageView.image else { return [] }
        usedImageSize = draggedImageView.frame.size
        let provider = NSItemProvider(object: image)
        let dragItem = UIDragItem(itemProvider: provider)
        
        return [dragItem]
    }
}

extension ConfinedSpaceRescuePlanVC: UIDropInteractionDelegate {

    func dropInteraction(_ interaction: UIDropInteraction, canHandle session: UIDropSession) -> Bool {
        if #available(iOS 14.0, *) {
            return session.hasItemsConforming(toTypeIdentifiers: [UTType.image.identifier])
        } else {
            return session.hasItemsConforming(toTypeIdentifiers: ["public.image"]) // Use older type identifier
        }
    }
    
    func dropInteraction(_ interaction: UIDropInteraction, sessionDidUpdate session: UIDropSession) -> UIDropProposal {
        return UIDropProposal(operation: .copy)
    }
    
    func dropInteraction(_ interaction: UIDropInteraction, performDrop session: UIDropSession) {
        session.loadObjects(ofClass: UIImage.self) { items in
            guard let images = items as? [UIImage] else { return }
            
            DispatchQueue.main.async {
                for image in images {
                    let droppedImageView = UIImageView(image: image)
                    droppedImageView.contentMode = .scaleAspectFit
                    droppedImageView.isUserInteractionEnabled = true
                    
                    // Determine size based on the image's aspect ratio
                    if let imgSize = self.usedImageSize {
                        var size: CGSize = self.usedImageSize!
                        
                        let xPosition = CGFloat.random(in: 0...(self.view1.bounds.width - size.width))
                        let yPosition = CGFloat.random(in: 0...(self.view1.bounds.height - size.height))
                        droppedImageView.frame = CGRect(origin: CGPoint(x: xPosition, y: yPosition), size: size)
                        
                        self.setupGestures(for: droppedImageView)
                        self.view1.addSubview(droppedImageView)
                    }
                }
            }
        }
    }
}
