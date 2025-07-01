//
//  LadderInspectionFormVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 06/06/25.
//

import UIKit

class LadderInspectionFormVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var cpTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var projectTextView: UITextView!
    
    @IBOutlet weak var cpSignBtn: UIButton!
    
    @IBOutlet weak var ladderIdentifierTextView1: UITextView!
    @IBOutlet weak var ladderIdentifierTextView2: UITextView!
    @IBOutlet weak var ladderIdentifierTextView3: UITextView!
    @IBOutlet weak var ladderIdentifierTextView4: UITextView!
    @IBOutlet weak var ladderIdentifierTextView5: UITextView!
    @IBOutlet weak var ladderIdentifierTextView6: UITextView!
    @IBOutlet weak var ladderIdentifierTextView7: UITextView!
    @IBOutlet weak var ladderIdentifierTextView8: UITextView!
    @IBOutlet weak var ladderIdentifierTextView9: UITextView!
    
    @IBOutlet weak var manufacturerTextView1: UITextView!
    @IBOutlet weak var manufacturerTextView2: UITextView!
    @IBOutlet weak var manufacturerTextView3: UITextView!
    @IBOutlet weak var manufacturerTextView4: UITextView!
    @IBOutlet weak var manufacturerTextView5: UITextView!
    @IBOutlet weak var manufacturerTextView6: UITextView!
    @IBOutlet weak var manufacturerTextView7: UITextView!
    @IBOutlet weak var manufacturerTextView8: UITextView!
    @IBOutlet weak var manufacturerTextView9: UITextView!

    @IBOutlet weak var ladderTypeTextView1: UITextView!
    @IBOutlet weak var ladderTypeTextView2: UITextView!
    @IBOutlet weak var ladderTypeTextView3: UITextView!
    @IBOutlet weak var ladderTypeTextView4: UITextView!
    @IBOutlet weak var ladderTypeTextView5: UITextView!
    @IBOutlet weak var ladderTypeTextView6: UITextView!
    @IBOutlet weak var ladderTypeTextView7: UITextView!
    @IBOutlet weak var ladderTypeTextView8: UITextView!
    @IBOutlet weak var ladderTypeTextView9: UITextView!

    
    @IBOutlet weak var lengthTypeTextView1: UITextView!
    @IBOutlet weak var lengthTypeTextView2: UITextView!
    @IBOutlet weak var lengthTypeTextView3: UITextView!
    @IBOutlet weak var lengthTypeTextView4: UITextView!
    @IBOutlet weak var lengthTypeTextView5: UITextView!
    @IBOutlet weak var lengthTypeTextView6: UITextView!
    @IBOutlet weak var lengthTypeTextView7: UITextView!
    @IBOutlet weak var lengthTypeTextView8: UITextView!
    @IBOutlet weak var lengthTypeTextView9: UITextView!

    @IBOutlet weak var materialTextView1: UITextView!
    @IBOutlet weak var materialTextView2: UITextView!
    @IBOutlet weak var materialTextView3: UITextView!
    @IBOutlet weak var materialTextView4: UITextView!
    @IBOutlet weak var materialTextView5: UITextView!
    @IBOutlet weak var materialTextView6: UITextView!
    @IBOutlet weak var materialTextView7: UITextView!
    @IBOutlet weak var materialTextView8: UITextView!
    @IBOutlet weak var materialTextView9: UITextView!

    @IBOutlet weak var notesTextView1: UITextView!
    @IBOutlet weak var notesTextView2: UITextView!
    @IBOutlet weak var notesTextView3: UITextView!
    @IBOutlet weak var notesTextView4: UITextView!
    @IBOutlet weak var notesTextView5: UITextView!
    @IBOutlet weak var notesTextView6: UITextView!
    @IBOutlet weak var notesTextView7: UITextView!
    @IBOutlet weak var notesTextView8: UITextView!
    @IBOutlet weak var notesTextView9: UITextView!

    @IBOutlet weak var textView1: UITextView!
   
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var img1: UIImageView!

    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var img2: UIImageView!

    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var img3: UIImageView!

    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var img4: UIImageView!

    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var img5: UIImageView!

    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var img6: UIImageView!

    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var img7: UIImageView!

    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var img8: UIImageView!

    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var img9: UIImageView!

    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var img10: UIImageView!

    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var img11: UIImageView!

    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var img12: UIImageView!

    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var img13: UIImageView!

    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var img14: UIImageView!

    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var img15: UIImageView!

    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var img16: UIImageView!

    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var img17: UIImageView!

    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var img18: UIImageView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let textViewKeyPairs = [
            cpTextView: "savedText1mmm",
            phoneTextView: "savedText2mmm",
            emailTextView: "savedText3mmm",
            dateTextView: "savedText4mmm",
            addressOrAreaTextView: "savedText5mmm",
            projectTextView: "savedText6mmm",
            ladderIdentifierTextView1: "savedText7mmm",
          
        ]
       
        textViewKeyPairs.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        let textViewKeyPairs = [
            cpTextView: "savedText1mmm",
            phoneTextView: "savedText2mmm",
            emailTextView: "savedText3mmm",
            dateTextView: "savedText4mmm",
            addressOrAreaTextView: "savedText5mmm",
            projectTextView: "savedText6mmm",
            ladderIdentifierTextView1: "savedText7mmm",
            
            
        ]
        textViewKeyPairs.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
        checkSelectedImages()
        setSignatures()
        setInfoDefault()
    }

    func setInfoDefault() {
        cpTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        companyTextView.text = appDelegate.company
        dateTextView.text = appDelegate.todayDate
       
    }
    
    func setSignatures() {
        cpSignBtn.setImage(appDelegate.imgSign9.image, for: .normal)
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1518-INSP-LAD", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1518-INSP-LAD")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    @IBAction func cpSignTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 9
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img1i)
    }

    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img2i)
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img3i)
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img4i)
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img5i)
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img6i)
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img7i)
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img8i)
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img9i)
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img10i)
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img11i)
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img12i)
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img13i)
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img14i)
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img15i)
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img16i)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img17i)
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "LadderInspectionFormVC", key: KeysPermitVC.img18i)
    }

    func checkSelectedImages(){
        
        
        let nR = [
            img1, img2, img3, img4, img5, img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15, img16, img17, img18
        ]

        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys10.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys10[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0: btn1.isSelected = false
                    case 1: btn2.isSelected = false
                    case 2: btn3.isSelected = false
                    case 3: btn4.isSelected = false
                    case 4: btn5.isSelected = false
                    case 5: btn6.isSelected = false
                    case 6: btn7.isSelected = false
                    case 7: btn8.isSelected = false
                    case 8: btn9.isSelected = false
                    case 9: btn10.isSelected = false
                    case 10: btn11.isSelected = false
                    case 11: btn12.isSelected = false
                    case 12: btn13.isSelected = false
                    case 13: btn14.isSelected = false
                    case 14: btn15.isSelected = false
                    case 15: btn16.isSelected = false
                    case 16: btn17.isSelected = false
                    case 17: btn18.isSelected = false
                    
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 1: btn1.isSelected = true
                    case 2: btn2.isSelected = true
                    case 3: btn3.isSelected = true
                    case 4: btn4.isSelected = true
                    case 5: btn5.isSelected = true
                    case 6: btn6.isSelected = true
                    case 7: btn7.isSelected = true
                    case 8: btn8.isSelected = true
                    case 9: btn9.isSelected = true
                    case 10: btn10.isSelected = true
                    case 11: btn11.isSelected = true
                    case 12: btn12.isSelected = true
                    case 13: btn13.isSelected = true
                    case 14: btn14.isSelected = true
                    case 15: btn15.isSelected = true
                    case 16: btn16.isSelected = true
                    case 17: btn17.isSelected = true
                    case 18: btn18.isSelected = true
                   
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
