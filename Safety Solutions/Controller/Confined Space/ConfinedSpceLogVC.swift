//
//  ConfinedSpceLogVC.swift
//  New
//
//  Created by koshal singh shekhawat on 20/05/25.
//

import UIKit

class ConfinedSpceLogVC: UIViewController {

    @IBOutlet weak var scrollViewN: UIScrollView!
    
    @IBOutlet weak var cPeronsontextView: UITextView!
    @IBOutlet weak var emailView: UITextView!
    @IBOutlet weak var phoneView: UITextView!
    @IBOutlet weak var deptLocationTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    @IBOutlet weak var companyTextView: UITextView!
    @IBOutlet weak var addressOrAreaTextView: UITextView!
   
    
    
    @IBOutlet weak var txtView1: UITextView!
    @IBOutlet weak var txtView2: UITextView!
    @IBOutlet weak var txtView3: UITextView!
    @IBOutlet weak var txtView4: UITextView!
    @IBOutlet weak var txtView5: UITextView!
    @IBOutlet weak var txtView6: UITextView!
    @IBOutlet weak var txtView7: UITextView!
    @IBOutlet weak var txtView8: UITextView!
    @IBOutlet weak var txtView9: UITextView!
    @IBOutlet weak var txtView10: UITextView!
    @IBOutlet weak var txtView11: UITextView!
    @IBOutlet weak var txtView12: UITextView!
    @IBOutlet weak var txtView13: UITextView!
    @IBOutlet weak var txtView14: UITextView!
    @IBOutlet weak var txtView15: UITextView!
    @IBOutlet weak var txtView16: UITextView!
    @IBOutlet weak var txtView17: UITextView!
    @IBOutlet weak var txtView18: UITextView!
    @IBOutlet weak var txtView19: UITextView!
    @IBOutlet weak var txtView20: UITextView!
    @IBOutlet weak var txtView21: UITextView!
    @IBOutlet weak var txtView22: UITextView!
    @IBOutlet weak var txtView23: UITextView!
    @IBOutlet weak var txtView24: UITextView!
    @IBOutlet weak var txtView25: UITextView!
    @IBOutlet weak var txtView26: UITextView!
    @IBOutlet weak var txtView27: UITextView!
    @IBOutlet weak var txtView28: UITextView!
    @IBOutlet weak var txtView29: UITextView!
    @IBOutlet weak var txtView30: UITextView!
    @IBOutlet weak var txtView31: UITextView!
    @IBOutlet weak var txtView32: UITextView!
    @IBOutlet weak var txtView33: UITextView!
    @IBOutlet weak var txtView34: UITextView!
    @IBOutlet weak var txtView35: UITextView!
    @IBOutlet weak var txtView36: UITextView!
    @IBOutlet weak var txtView37: UITextView!
    @IBOutlet weak var txtView38: UITextView!
    @IBOutlet weak var txtView39: UITextView!
    @IBOutlet weak var txtView40: UITextView!
    @IBOutlet weak var txtView41: UITextView!
    @IBOutlet weak var txtView42: UITextView!
    @IBOutlet weak var txtView43: UITextView!
    @IBOutlet weak var txtView44: UITextView!
    @IBOutlet weak var txtView45: UITextView!
    @IBOutlet weak var txtView46: UITextView!
    @IBOutlet weak var txtView47: UITextView!
    @IBOutlet weak var txtView48: UITextView!
    @IBOutlet weak var txtView49: UITextView!
    @IBOutlet weak var txtView50: UITextView!
    @IBOutlet weak var txtView51: UITextView!
    @IBOutlet weak var txtView52: UITextView!
    @IBOutlet weak var txtView53: UITextView!
    @IBOutlet weak var txtView54: UITextView!
    @IBOutlet weak var txtView55: UITextView!
    @IBOutlet weak var txtView56: UITextView!
    @IBOutlet weak var txtView57: UITextView!
    @IBOutlet weak var txtView58: UITextView!
    @IBOutlet weak var txtView59: UITextView!
    @IBOutlet weak var txtView60: UITextView!
    @IBOutlet weak var txtView61: UITextView!
    @IBOutlet weak var txtView62: UITextView!
    @IBOutlet weak var txtView63: UITextView!
    @IBOutlet weak var txtView64: UITextView!
    @IBOutlet weak var txtView65: UITextView!
    @IBOutlet weak var txtView66: UITextView!
    @IBOutlet weak var txtView67: UITextView!
    @IBOutlet weak var txtView68: UITextView!
    @IBOutlet weak var txtView69: UITextView!
    @IBOutlet weak var txtView70: UITextView!
    @IBOutlet weak var txtView71: UITextView!
    @IBOutlet weak var txtView72: UITextView!
    @IBOutlet weak var txtView73: UITextView!
    @IBOutlet weak var txtView74: UITextView!
    @IBOutlet weak var txtView75: UITextView!
    @IBOutlet weak var txtView76: UITextView!
    @IBOutlet weak var txtView77: UITextView!
    @IBOutlet weak var txtView78: UITextView!
    @IBOutlet weak var txtView79: UITextView!
    @IBOutlet weak var txtView80: UITextView!
    @IBOutlet weak var txtView81: UITextView!
    @IBOutlet weak var txtView82: UITextView!
    @IBOutlet weak var txtView83: UITextView!
    @IBOutlet weak var txtView84: UITextView!
    @IBOutlet weak var txtView85: UITextView!
    @IBOutlet weak var txtView86: UITextView!
    @IBOutlet weak var txtView87: UITextView!
    @IBOutlet weak var txtView88: UITextView!
    @IBOutlet weak var txtView89: UITextView!
    @IBOutlet weak var txtView90: UITextView!
    

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if let savedText1 = UserDefaults.standard.string(forKey: "savedText11503-CSLOG") {
            cPeronsontextView.text = savedText1
        }
        if let savedText2 = UserDefaults.standard.string(forKey: "savedText21503-CSLOG") {
            emailView.text = savedText2
        }
        if let savedText3 = UserDefaults.standard.string(forKey: "savedText31503-CSLOG") {
            phoneView.text = savedText3
        }
        if let savedText4 = UserDefaults.standard.string(forKey: "savedText41503-CSLOG") {
            deptLocationTextView.text = savedText4
        }
        if let savedText5 = UserDefaults.standard.string(forKey: "savedText51503-CSLOG") {
            dateTextView.text = savedText5
        }
        if let savedText6 = UserDefaults.standard.string(forKey: "savedText61503-CSLOG") {
            companyTextView.text = savedText6
        }
        if let savedText7 = UserDefaults.standard.string(forKey: "savedText71503-CSLOG") {
            addressOrAreaTextView.text = savedText7
        }

        for i in 16...106 {
            if let savedText = UserDefaults.standard.string(forKey: "savedText\(i)1503-CSLOG") {
                switch i {
                case 16: txtView1.text = savedText
                case 17: txtView2.text = savedText
                case 18: txtView3.text = savedText
                case 19: txtView4.text = savedText
                case 20: txtView5.text = savedText
                case 21: txtView6.text = savedText
                case 22: txtView7.text = savedText
                case 23: txtView8.text = savedText
                case 24: txtView9.text = savedText
                case 25: txtView10.text = savedText
                case 26: txtView11.text = savedText
                case 27: txtView12.text = savedText
                case 28: txtView13.text = savedText
                case 29: txtView14.text = savedText
                case 30: txtView15.text = savedText
                case 31: txtView16.text = savedText
                case 32: txtView17.text = savedText
                case 33: txtView18.text = savedText
                case 34: txtView19.text = savedText
                case 35: txtView20.text = savedText
                case 36: txtView21.text = savedText
                case 37: txtView22.text = savedText
                case 38: txtView23.text = savedText
                case 39: txtView24.text = savedText
                case 40: txtView25.text = savedText
                case 41: txtView26.text = savedText
                case 42: txtView27.text = savedText
                case 43: txtView28.text = savedText
                case 44: txtView29.text = savedText
                case 45: txtView30.text = savedText
                case 46: txtView31.text = savedText
                case 47: txtView32.text = savedText
                case 48: txtView33.text = savedText
                case 49: txtView34.text = savedText
                case 50: txtView35.text = savedText
                case 51: txtView36.text = savedText
                case 52: txtView37.text = savedText
                case 53: txtView38.text = savedText
                case 54: txtView39.text = savedText
                case 55: txtView40.text = savedText
                case 56: txtView41.text = savedText
                case 57: txtView42.text = savedText
                case 58: txtView43.text = savedText
                case 59: txtView44.text = savedText
                case 60: txtView45.text = savedText
                case 61: txtView46.text = savedText
                case 62: txtView47.text = savedText
                case 63: txtView48.text = savedText
                case 64: txtView49.text = savedText
                case 65: txtView50.text = savedText
                case 66: txtView51.text = savedText
                case 67: txtView52.text = savedText
                case 68: txtView53.text = savedText
                case 69: txtView54.text = savedText
                case 70: txtView55.text = savedText
                case 71: txtView56.text = savedText
                case 72: txtView57.text = savedText
                case 73: txtView58.text = savedText
                case 74: txtView59.text = savedText
                case 75: txtView60.text = savedText
                case 76: txtView61.text = savedText
                case 77: txtView62.text = savedText
                case 78: txtView63.text = savedText
                case 79: txtView64.text = savedText
                case 80: txtView65.text = savedText
                case 81: txtView66.text = savedText
                case 82: txtView67.text = savedText
                case 83: txtView68.text = savedText
                case 84: txtView69.text = savedText
                case 85: txtView70.text = savedText
                case 86: txtView71.text = savedText
                case 87: txtView72.text = savedText
                case 88: txtView73.text = savedText
                case 89: txtView74.text = savedText
                case 90: txtView75.text = savedText
                case 91: txtView76.text = savedText
                case 92: txtView77.text = savedText
                case 93: txtView78.text = savedText
                case 94: txtView79.text = savedText
                case 95: txtView80.text = savedText
                case 96: txtView81.text = savedText
                case 97: txtView82.text = savedText
                case 98: txtView83.text = savedText
                case 99: txtView84.text = savedText
                case 100: txtView85.text = savedText
                case 101: txtView86.text = savedText
                case 102: txtView87.text = savedText
                case 103: txtView88.text = savedText
                case 104: txtView89.text = savedText
                case 105: txtView90.text = savedText
                case 106: phoneView.text = savedText
                default: break
                }
            }
        }

   
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        UserDefaults.standard.set(cPeronsontextView.text, forKey: "savedText11503-CSLOG")
        UserDefaults.standard.set(emailView.text, forKey: "savedText21503-CSLOG")
        UserDefaults.standard.set(phoneView.text, forKey: "savedText31503-CSLOG")
        UserDefaults.standard.set(deptLocationTextView.text, forKey: "savedText41503-CSLOG")
        UserDefaults.standard.set(dateTextView.text, forKey: "savedText51503-CSLOG")
        UserDefaults.standard.set(companyTextView.text, forKey: "savedText61503-CSLOG")
        UserDefaults.standard.set(addressOrAreaTextView.text, forKey: "savedText71503-CSLOG")

        for i in 16...106 {
            let view: UITextView? = {
                switch i {
                case 16: return txtView1
                case 17: return txtView2
                case 18: return txtView3
                case 19: return txtView4
                case 20: return txtView5
                case 21: return txtView6
                case 22: return txtView7
                case 23: return txtView8
                case 24: return txtView9
                case 25: return txtView10
                case 26: return txtView11
                case 27: return txtView12
                case 28: return txtView13
                case 29: return txtView14
                case 30: return txtView15
                case 31: return txtView16
                case 32: return txtView17
                case 33: return txtView18
                case 34: return txtView19
                case 35: return txtView20
                case 36: return txtView21
                case 37: return txtView22
                case 38: return txtView23
                case 39: return txtView24
                case 40: return txtView25
                case 41: return txtView26
                case 42: return txtView27
                case 43: return txtView28
                case 44: return txtView29
                case 45: return txtView30
                case 46: return txtView31
                case 47: return txtView32
                case 48: return txtView33
                case 49: return txtView34
                case 50: return txtView35
                case 51: return txtView36
                case 52: return txtView37
                case 53: return txtView38
                case 54: return txtView39
                case 55: return txtView40
                case 56: return txtView41
                case 57: return txtView42
                case 58: return txtView43
                case 59: return txtView44
                case 60: return txtView45
                case 61: return txtView46
                case 62: return txtView47
                case 63: return txtView48
                case 64: return txtView49
                case 65: return txtView50
                case 66: return txtView51
                case 67: return txtView52
                case 68: return txtView53
                case 69: return txtView54
                case 70: return txtView55
                case 71: return txtView56
                case 72: return txtView57
                case 73: return txtView58
                case 74: return txtView59
                case 75: return txtView60
                case 76: return txtView61
                case 77: return txtView62
                case 78: return txtView63
                case 79: return txtView64
                case 80: return txtView65
                case 81: return txtView66
                case 82: return txtView67
                case 83: return txtView68
                case 84: return txtView69
                case 85: return txtView70
                case 86: return txtView71
                case 87: return txtView72
                case 88: return txtView73
                case 89: return txtView74
                case 90: return txtView75
                case 91: return txtView76
                case 92: return txtView77
                case 93: return txtView78
                case 94: return txtView79
                case 95: return txtView80
                case 96: return txtView81
                case 97: return txtView82
                case 98: return txtView83
                case 99: return txtView84
                case 100: return txtView85
                case 101: return txtView86
                case 102: return txtView87
                case 103: return txtView88
                case 104: return txtView89
                case 105: return txtView90
                case 106: return phoneView
                default: return nil
                }
            }()
            if let view = view {
                UserDefaults.standard.set(view.text, forKey: "savedText\(i)1503-CSLOG")
            }
        }

        setInfoDefault()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        setInfoDefault()
    }
    func setInfoDefault() {
        cPeronsontextView.text = "\(appDelegate.name) \(appDelegate.lastName)"
        emailView.text = appDelegate.email
        phoneView.text = appDelegate.phoneNumber
        deptLocationTextView.text = appDelegate.deptLocation
        dateTextView.text = appDelegate.todayDate
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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "1503-CSLOG", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollViewN, vie: self.view, txtStr: "1503-CSLOG")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

}
