//
//  GoodFaithaChallengeAndResolutionFormVC.swift
//  New
//
//  Created by koshal singh shekhawat on 21/04/25.
//

import UIKit

class GoodFaithaChallengeAndResolutionFormVC: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var managerNameTextView: UITextView!
    @IBOutlet weak var phoneTextViewS: UITextView!
    @IBOutlet weak var emailTextViewS: UITextView!
    @IBOutlet weak var badgeTextViewS: UITextView!
    @IBOutlet weak var deptTextViewS: UITextView!
    @IBOutlet weak var subTextViewS: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var timeTextView: UITextView!
    
    @IBOutlet weak var employeeSignatureBtn: UIButton!
    @IBOutlet weak var managerQPPSignatureBtn: UIButton!
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    @IBOutlet weak var img3: UIImageView!
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    
    //20
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
    @IBOutlet weak var textView16: UITextView!
    @IBOutlet weak var textView17: UITextView!
    @IBOutlet weak var textView18: UITextView!
    @IBOutlet weak var textView19: UITextView!
    @IBOutlet weak var textView20: UITextView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        
        let textViewKeyPairs = [
            nameTextView: "savedText1vv",
            phoneTextView: "savedText2vv",
            emailTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            managerNameTextView: "savedText7vv",
            phoneTextViewS: "savedText8vv",
            emailTextViewS: "savedText9vv",
            badgeTextViewS: "savedText10vv",
            deptTextViewS: "savedText11vv",
            subTextViewS: "savedText12vv",
            facilityTextView: "savedText13vv",
            buildingTextView: "savedText`14vv",
            addressOrAreaTextView: "savedText15vv",
            dateTextView: "savedText16vv",
            timeTextView: "savedText17vv",
            textView1: "savedText18vv",
            textView2: "savedText19vv",
            textView3: "savedText20vv",
            textView4: "savedText21vv",
            textView5: "savedText22vv",
            textView6: "savedText23vv",
            textView7: "savedText24vv",
            textView8: "savedText25vv",
            textView9: "savedText26vv",
            textView10: "savedText27vv",
            textView11: "savedText28vv",
            textView12: "savedText29vv",
            textView13: "savedText30vv",
            textView14: "savedText31vv",
            textView15: "savedText32vv",
            textView16: "savedText33vv",
            textView17: "savedText34vv",
            textView18: "savedText35vv",
            textView19: "savedText36vv",
            textView20: "savedText37vv",
            
        ]

        textViewKeyPairs.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        let textViewKeyPairs = [
            nameTextView: "savedText1vv",
            phoneTextView: "savedText2vv",
            emailTextView: "savedText3vv",
            badgeTextView: "savedText4vv",
            deptTextView: "savedText5vv",
            subTextView: "savedText6vv",
            managerNameTextView: "savedText7vv",
            phoneTextViewS: "savedText8vv",
            emailTextViewS: "savedText9vv",
            badgeTextViewS: "savedText10vv",
            deptTextViewS: "savedText11vv",
            subTextViewS: "savedText12vv",
            facilityTextView: "savedText13vv",
            buildingTextView: "savedText`14vv",
            addressOrAreaTextView: "savedText15vv",
            dateTextView: "savedText16vv",
            timeTextView: "savedText17vv",
            textView1: "savedText18vv",
            textView2: "savedText19vv",
            textView3: "savedText20vv",
            textView4: "savedText21vv",
            textView5: "savedText22vv",
            textView6: "savedText23vv",
            textView7: "savedText24vv",
            textView8: "savedText25vv",
            textView9: "savedText26vv",
            textView10: "savedText27vv",
            textView11: "savedText28vv",
            textView12: "savedText29vv",
            textView13: "savedText30vv",
            textView14: "savedText31vv",
            textView15: "savedText32vv",
            textView16: "savedText33vv",
            textView17: "savedText34vv",
            textView18: "savedText35vv",
            textView19: "savedText36vv",
            textView20: "savedText37vv",
        ]
        textViewKeyPairs.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
        setInfoDefault()
        setSignatures()
        checkSelectedImages()
    }
    
    func setInfoDefault() {
        nameTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        addressOrAreaTextView.text = appDelegate.workLocation
        dateTextView.text = appDelegate.todayDate
    }
    
    func setSignatures() {
        employeeSignatureBtn.setImage(appDelegate.signDicVehicle24.image, for: .normal)
        managerQPPSignatureBtn.setImage(appDelegate.signDicVehicle25.image, for: .normal)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func loginMenuBtn(_ sender: UIButton) {
          
          self.navigationController?.popToRootViewController(animated: false)
    }
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func clickOnShareTButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8018", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8018")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

    @IBAction func employeeSignatureTapBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 197
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func managerQPPSignatureTapBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 198
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "GoodFaithaChallengeAndResolutionFormVC", key: KeysPermitVC.img1y)
    }
    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "GoodFaithaChallengeAndResolutionFormVC", key: KeysPermitVC.img2y)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "GoodFaithaChallengeAndResolutionFormVC", key: KeysPermitVC.img3y)
    }
    
    func checkSelectedImages(){
        
        
        let nR = [
           
            img1,
            img2,
            img3,
            ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys24.count {
            switch appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys24[key]) as? Int ?? -1 {
            case 0:
                switch key {
                case 0:
                    btn1.isSelected = false
                case 1:
                    btn2.isSelected = false
                case 2:
                    btn2.isSelected = false
               
                    
                default:
                    break
                }
                nR[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                switch key {
                case 0:
                    btn1.isSelected = true
                case 1:
                    btn1.isSelected = true
                case 2:
                    btn2.isSelected = true
                case 3:
                    btn2.isSelected = true
                
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
