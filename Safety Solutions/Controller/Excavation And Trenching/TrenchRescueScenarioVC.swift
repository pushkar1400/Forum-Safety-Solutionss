//
//  TrenchRescueScenarioVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 07/06/25.
//

import UIKit

class TrenchRescueScenarioVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var cpTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var worksiteAddressTextView: UITextView!
    @IBOutlet weak var trenchTextView: UITextView!
    @IBOutlet weak var rescueTeamLeaderTextView: UITextView!
    @IBOutlet weak var rescueTeamMembersTextView: UITextView!
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    
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

    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var img19: UIImageView!

    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var img20: UIImageView!

    @IBOutlet weak var btn21: UIButton!
    @IBOutlet weak var img21: UIImageView!

    @IBOutlet weak var btn22: UIButton!
    @IBOutlet weak var img22: UIImageView!

    @IBOutlet weak var btn23: UIButton!
    @IBOutlet weak var img23: UIImageView!

    @IBOutlet weak var btn24: UIButton!
    @IBOutlet weak var img24: UIImageView!

    @IBOutlet weak var btn25: UIButton!
    @IBOutlet weak var img25: UIImageView!

    @IBOutlet weak var btn26: UIButton!
    @IBOutlet weak var img26: UIImageView!

    @IBOutlet weak var btn27: UIButton!
    @IBOutlet weak var img27: UIImageView!

    @IBOutlet weak var btn28: UIButton!
    @IBOutlet weak var img28: UIImageView!

    @IBOutlet weak var btn29: UIButton!
    @IBOutlet weak var img29: UIImageView!

    @IBOutlet weak var btn30: UIButton!
    @IBOutlet weak var img30: UIImageView!

    @IBOutlet weak var btn31: UIButton!
    @IBOutlet weak var img31: UIImageView!

    @IBOutlet weak var btn32: UIButton!
    @IBOutlet weak var img32: UIImageView!

    @IBOutlet weak var btn33: UIButton!
    @IBOutlet weak var img33: UIImageView!
    
    @IBOutlet weak var btn34: UIButton!
    @IBOutlet weak var img34: UIImageView!

    @IBOutlet weak var btn35: UIButton!
    @IBOutlet weak var img35: UIImageView!

    @IBOutlet weak var btn36: UIButton!
    @IBOutlet weak var img36: UIImageView!

    @IBOutlet weak var btn37: UIButton!
    @IBOutlet weak var img37: UIImageView!

    @IBOutlet weak var btn38: UIButton!
    @IBOutlet weak var img38: UIImageView!

    @IBOutlet weak var btn39: UIButton!
    @IBOutlet weak var img39: UIImageView!

    @IBOutlet weak var btn40: UIButton!
    @IBOutlet weak var img40: UIImageView!

    @IBOutlet weak var btn41: UIButton!
    @IBOutlet weak var img41: UIImageView!

    @IBOutlet weak var btn42: UIButton!
    @IBOutlet weak var img42: UIImageView!


    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
        checkSelectedImages()
        setInfoDefault()
    }
    
    func setInfoDefault() {
        cpTextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        companyTextView.text = appDelegate.company
        dateTextView.text = appDelegate.todayDate
       
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1532-SCN-TRENCH", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "1532-SCN-TRENCH")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    @IBAction func btnTap1(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img1j)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img2j)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img3j)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img4j)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img5j)
    }
    @IBAction func btnTap6(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img6j)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img7j)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img8j)
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img9j)
    }
    @IBAction func btnTap10(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img10j)
    }
    @IBAction func btnTap11(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img11j)
    }
    @IBAction func btnTap12(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img12j)
    }
    @IBAction func btnTap13(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img13j)
    }
    @IBAction func btnTap14(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img14j)
    }
    @IBAction func btnTap15(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img15j)
    }
    @IBAction func btnTap16(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img16j)
    }
    @IBAction func btnTap17(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img17j)
    }
    @IBAction func btnTap18(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img18j)
    }
    @IBAction func btnTap19(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img19j)
    }
    @IBAction func btnTap20(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img20j)
    }
    @IBAction func btnTap21(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img21j)
    }
    @IBAction func btnTap22(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img22j)
    }
    @IBAction func btnTap23(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img23j)
    }
    @IBAction func btnTap24(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img24j)
    }
    @IBAction func btnTap25(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img25j)
    }
    @IBAction func btnTap26(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img26j)
    }
    @IBAction func btnTap27(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img27j)
    }
    @IBAction func btnTap28(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img28j)
    }
    @IBAction func btnTap29(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img29j)
    }
    @IBAction func btnTap30(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img30j)
    }
    @IBAction func btnTap31(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img31j)
    }
    @IBAction func btnTap32(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img32, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img32j)
    }
    @IBAction func btnTap33(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img33, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img33j)
    }
    @IBAction func btnTap34(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img34, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img34j)
    }

    @IBAction func btnTap35(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img35, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img35j)
    }

    @IBAction func btnTap36(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img36, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img36j)
    }

    @IBAction func btnTap37(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img37, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img37j)
    }

    @IBAction func btnTap38(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img38, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img38j)
    }

    @IBAction func btnTap39(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img39, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img39j)
    }

    @IBAction func btnTap40(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img40, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img40j)
    }

    @IBAction func btnTap41(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img41, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img41j)
    }

    @IBAction func btnTap42(_ sender: UIButton) {
        KosHelper.shared.selectedUnseleted(img: img42, sender: sender, vc: "TrenchRescueScenarioVC", key: KeysPermitVC.img42j)
    }


    func checkSelectedImages(){
        
        
        let nR = [
            img1, img2, img3, img4, img5, img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15, img16, img17, img18, img19, img20,
            img21, img22, img23, img24, img25, img26, img27, img28, img29, img30,
            img31, img32, img33, img34, img35, img36, img37, img38, img39, img40,
            img41, img42
        ]

        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys11.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys11[key]) as? Int ?? -1 {
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
                    case 18: btn19.isSelected = false
                    case 19: btn20.isSelected = false
                    case 20: btn21.isSelected = false
                    case 21: btn22.isSelected = false
                    case 22: btn23.isSelected = false
                    case 23: btn24.isSelected = false
                    case 24: btn25.isSelected = false
                    case 25: btn26.isSelected = false
                    case 26: btn27.isSelected = false
                    case 27: btn28.isSelected = false
                    case 28: btn29.isSelected = false
                    case 29: btn30.isSelected = false
                    case 30: btn31.isSelected = false
                    case 31: btn32.isSelected = false
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

                    
                    
                default:
                    break
                }
                
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0: btn1.isSelected = true
                    case 1: btn2.isSelected = true
                    case 2: btn3.isSelected = true
                    case 3: btn4.isSelected = true
                    case 4: btn5.isSelected = true
                    case 5: btn6.isSelected = true
                    case 6: btn7.isSelected = true
                    case 7: btn8.isSelected = true
                    case 8: btn9.isSelected = true
                    case 9: btn10.isSelected = true
                    case 10: btn11.isSelected = true
                    case 11: btn12.isSelected = true
                    case 12: btn13.isSelected = true
                    case 13: btn14.isSelected = true
                    case 14: btn15.isSelected = true
                    case 15: btn16.isSelected = true
                    case 16: btn17.isSelected = true
                    case 17: btn18.isSelected = true
                    case 18: btn19.isSelected = true
                    case 19: btn20.isSelected = true
                    case 20: btn21.isSelected = true
                    case 21: btn22.isSelected = true
                    case 22: btn23.isSelected = true
                    case 23: btn24.isSelected = true
                    case 24: btn25.isSelected = true
                    case 25: btn26.isSelected = true
                    case 26: btn27.isSelected = true
                    case 27: btn28.isSelected = true
                    case 28: btn29.isSelected = true
                    case 29: btn30.isSelected = true
                    case 30: btn31.isSelected = true
                    case 31: btn32.isSelected = true
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
