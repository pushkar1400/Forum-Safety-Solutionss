//
//  JobHazardAnalysisVC.swift
//  New
//
//  Created by koshal singh shekhawat on 28/04/25.
//

import UIKit

class JobHazardAnalysisNewVC: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var highRiskView1: UIView!
    @IBOutlet weak var highRiskView2: UIView!
    @IBOutlet weak var mediumView1: UIView!
    @IBOutlet weak var mediumkView2: UIView!
    @IBOutlet weak var lowView1: UIView!
    @IBOutlet weak var lowkView2: UIView!
    
    @IBOutlet weak var competentPTextView: UITextView!
    @IBOutlet weak var badgeTextView1: UITextView!
    @IBOutlet weak var deptTextView1: UITextView!
    @IBOutlet weak var subTextView1: UITextView!
    @IBOutlet weak var badgeTextView2: UITextView!
    @IBOutlet weak var deptTextView2: UITextView!
    @IBOutlet weak var subTextView2: UITextView!
    @IBOutlet weak var badgeTextView3: UITextView!
    @IBOutlet weak var supervisorOrManagerTextView: UITextView!
    @IBOutlet weak var safetyDepartmentReviewTextView: UITextView!
    @IBOutlet weak var dateApprovedTextView: UITextView!
    @IBOutlet weak var facilityTextView: UITextView!
    @IBOutlet weak var buildingTextView: UITextView!
    @IBOutlet weak var addressOrWorkArerTextView: UITextView!
    @IBOutlet weak var relatedSopTextView: UITextView!
    @IBOutlet weak var positionTradeExposedTextView: UITextView!
    @IBOutlet weak var jobTaskTextView: UITextView!
    @IBOutlet weak var riskTextView: UITextView!
    
    
    @IBOutlet weak var singatureBtn1: UIButton!
    @IBOutlet weak var singatureBtn2: UIButton!
    @IBOutlet weak var singatureBtn3: UIButton!
    
    @IBOutlet weak var textView1: UITextView!
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    @IBOutlet weak var textView4: UITextView!
    @IBOutlet weak var textView5: UITextView!
    @IBOutlet weak var textView6: UITextView!
    @IBOutlet weak var textView7: UITextView!
    @IBOutlet weak var textView8: UITextView!
    
    //PPE
    
    @IBOutlet weak var bootsTextField: UITextField!
    @IBOutlet weak var glovesTextField: UITextField!
    @IBOutlet weak var otherRequiredPPETextView: UITextView!
    @IBOutlet weak var otherRequiredEquipmentTextView: UITextView!
    
    @IBOutlet weak var iocsImg1: UIImageView!
    @IBOutlet weak var iocsImg2: UIImageView!
    @IBOutlet weak var iocsImg3: UIImageView!
    @IBOutlet weak var iocsImg4: UIImageView!
    @IBOutlet weak var iocsImg5: UIImageView!
    @IBOutlet weak var iocsImg6: UIImageView!
    @IBOutlet weak var iocsImg7: UIImageView!
    @IBOutlet weak var iocsImg8: UIImageView!
    @IBOutlet weak var iocsImg9: UIImageView!
    @IBOutlet weak var iocsImg10: UIImageView!
    @IBOutlet weak var iocsImg11: UIImageView!
    @IBOutlet weak var iocsImg12: UIImageView!
    @IBOutlet weak var iocsImg13: UIImageView!
    @IBOutlet weak var iocsImg14: UIImageView!
    @IBOutlet weak var iocsImg15: UIImageView!
    @IBOutlet weak var iocsImg16: UIImageView!
    @IBOutlet weak var iocsImg17: UIImageView!
    @IBOutlet weak var iocsImg18: UIImageView!
    @IBOutlet weak var iocsImg19: UIImageView!
    @IBOutlet weak var iocsImg20: UIImageView!
    @IBOutlet weak var iocsImg21: UIImageView!
    @IBOutlet weak var iocsImg22: UIImageView!
    @IBOutlet weak var iocsImg23: UIImageView!
    @IBOutlet weak var iocsImg24: UIImageView!
    @IBOutlet weak var iocsImg25: UIImageView!
    @IBOutlet weak var iocsImg26: UIImageView!
    @IBOutlet weak var iocsImg27: UIImageView!
    @IBOutlet weak var iocsImg28: UIImageView!
    @IBOutlet weak var iocsImg29: UIImageView!
   
   
    
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
    
    //Pre Operations
    @IBOutlet weak var preOperationsTaskBtn1: UIButton!
    @IBOutlet weak var preOperationsTaskLabel1: UILabel!
    
    @IBOutlet weak var preOperationsTaskBtn2: UIButton!
    @IBOutlet weak var preOperationsTaskLabel2: UILabel!
    
    @IBOutlet weak var preOperationsTaskBtn3: UIButton!
    @IBOutlet weak var preOperationsTaskLabel3: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn1: UIButton!
    @IBOutlet weak var preOperationsTask2Label1: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn2: UIButton!
    @IBOutlet weak var preOperationsTask2Label2: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn3: UIButton!
    @IBOutlet weak var preOperationsTask2Labe3: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn4: UIButton!
    @IBOutlet weak var preOperationsTask2Labe4: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn5: UIButton!
    @IBOutlet weak var preOperationsTask2Labe5: UILabel!
    
    @IBOutlet weak var preOperationsTask2Btn6: UIButton!
    @IBOutlet weak var preOperationsTask2Labe6: UILabel!
    
    
    //Operations
    @IBOutlet weak var operationsTask1Btn1: UIButton!
    @IBOutlet weak var operationsTask1Labe1: UILabel!
    
    @IBOutlet weak var operationsTask1Btn2: UIButton!
    @IBOutlet weak var operationsTask1Labe2: UILabel!
    
    @IBOutlet weak var operationsTask1Btn3: UIButton!
    @IBOutlet weak var operationsTask1Labe3: UILabel!
    
    @IBOutlet weak var operationsTask1Btn4: UIButton!
    @IBOutlet weak var operationsTask1Labe4: UILabel!
    
    @IBOutlet weak var operationsTask1Btn5: UIButton!
    @IBOutlet weak var operationsTask1Labe5: UILabel!
    
    @IBOutlet weak var operationsTask1Btn6: UIButton!
    @IBOutlet weak var operationsTask1Labe6: UILabel!
    
    @IBOutlet weak var operationsTask2Btn1: UIButton!
    @IBOutlet weak var operationsTask2Labe1: UILabel!
    
    @IBOutlet weak var operationsTask2Btn2: UIButton!
    @IBOutlet weak var operationsTask2Labe2: UILabel!
    
    @IBOutlet weak var operationsTask2Btn3: UIButton!
    @IBOutlet weak var operationsTask2Labe3: UILabel!
    
    @IBOutlet weak var operationsTask2Btn4: UIButton!
    @IBOutlet weak var operationsTask2Labe4: UILabel!
    
    @IBOutlet weak var operationsTask2Btn5: UIButton!
    @IBOutlet weak var operationsTask2Labe5: UILabel!
    
    @IBOutlet weak var operationsTask2Btn6: UIButton!
    @IBOutlet weak var operationsTask2Labe6: UILabel!
    
    
    //Post Operations
    @IBOutlet weak var postOperationsTask1Btn1: UIButton!
    @IBOutlet weak var postOperationsTask1Labe1: UILabel!
    
    @IBOutlet weak var postOperationsTask1Btn2: UIButton!
    @IBOutlet weak var postOperationsTask1Labe2: UILabel!
    
    @IBOutlet weak var postOperationsTask1Btn3: UIButton!
    @IBOutlet weak var postOperationsTask1Labe3: UILabel!
    
    @IBOutlet weak var postOperationsTask1Btn4: UIButton!
    @IBOutlet weak var postOperationsTask1Labe4: UILabel!
    
    @IBOutlet weak var postOperationsTask1Btn5: UIButton!
    @IBOutlet weak var postOperationsTask1Labe5: UILabel!
    
    @IBOutlet weak var postOperationsTask1Btn6: UIButton!
    @IBOutlet weak var postOperationsTask1Labe6: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn1: UIButton!
    @IBOutlet weak var postOperationsTask2Labe1: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn2: UIButton!
    @IBOutlet weak var postOperationsTask2Labe2: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn3: UIButton!
    @IBOutlet weak var postOperationsTask2Labe3: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn4: UIButton!
    @IBOutlet weak var postOperationsTask2Labe4: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn5: UIButton!
    @IBOutlet weak var postOperationsTask2Labe5: UILabel!
    
    @IBOutlet weak var postOperationsTask2Btn6: UIButton!
    @IBOutlet weak var postOperationsTask2Labe6: UILabel!
    
    
    //PHOTOS
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var textField6: UITextField!
    
    @IBOutlet weak var photosBtn1: UIButton!
    @IBOutlet weak var photosBtn2: UIButton!
    @IBOutlet weak var photosBtn3: UIButton!
    @IBOutlet weak var photosBtn4: UIButton!
    @IBOutlet weak var photosBtn5: UIButton!
    @IBOutlet weak var photosBtn6: UIButton!
    
    var photosSImg1: UIImage? = nil
    var photosSImg2: UIImage? = nil
    var photosSImg3: UIImage? = nil
    var photosSImg4: UIImage? = nil
    var photosSImg5: UIImage? = nil
    
    @IBOutlet weak var photosImg1: UIImageView!
    @IBOutlet weak var photosImg2: UIImageView!
    @IBOutlet weak var photosImg3: UIImageView!
    @IBOutlet weak var photosImg4: UIImageView!
    @IBOutlet weak var photosImg5: UIImageView!
    @IBOutlet weak var photosImg6: UIImageView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
   
    var selectedButtonTag: Int = 0
    var selectedButtonTagHazardVC : Int = 0
    var selectedButtonTagTrimetControlsVC : Int = 0
    
    
    var countN: Int = 0
    var isFromJHA = false
    
    private var dimmingView: UIView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        highRiskView1.layer.cornerRadius = 40
        highRiskView2.layer.cornerRadius = 40
        
        mediumView1.layer.cornerRadius = 40
        mediumkView2.layer.cornerRadius = 40
        
        lowView1.layer.cornerRadius = 40
        lowkView2.layer.cornerRadius = 40
        let textViewKeyPairs = [
            competentPTextView: "savedText1y",
            badgeTextView1: "savedText2y",
            deptTextView1: "savedText3y",
            subTextView1: "savedText4y",
            badgeTextView2: "savedText5y",
            deptTextView2: "savedText6y",
            subTextView2: "savedText7y",
            badgeTextView3: "savedText8y",
            supervisorOrManagerTextView: "savedText9y",
            safetyDepartmentReviewTextView: "savedText10y",
            dateApprovedTextView: "savedText11y",
            facilityTextView: "savedText12y",
            buildingTextView: "savedText13y",
            addressOrWorkArerTextView: "savedText14y",
            relatedSopTextView: "savedText15y",
            positionTradeExposedTextView: "savedText16y",
            jobTaskTextView: "savedText17y",
            riskTextView: "savedText18y",
            textView1: "savedText19y",
            textView2: "savedText20y",
            otherRequiredPPETextView: "savedText21y",
            otherRequiredEquipmentTextView: "savedText22y",
            textView3: "savedText23y",
            textView4: "savedText24y",
            textView5: "savedText25y",
            textView6: "savedText26y",
            textView7: "savedText27y",
            textView8: "savedText28y",
        ]
        let textFieldKeyPairs = [
            textField1: "savedText1vv",
            textField2: "savedText2vv",
            textField3: "savedText3vv",
            textField4: "savedText4vv",
            textField5: "savedText5vv",
            textField6: "savedText6vv",
            bootsTextField: "savedText7y",
            glovesTextField: "savedText8y",
           ]
           textFieldKeyPairs.forEach { textField, key in
               textField?.text = UserDefaults.standard.string(forKey: key)
           }
        
        textViewKeyPairs.forEach { textView, key in
            textView?.text = UserDefaults.standard.string(forKey: key)
        }
        
        let labelKeyPairs: [UILabel: String] = [
            preOperationsTaskLabel1: "labelKey1",
            preOperationsTaskLabel2: "labelKey2",
            preOperationsTaskLabel3: "labelKey3",
            preOperationsTask2Label1: "labelKey4",
            preOperationsTask2Label2: "labelKey5",
            preOperationsTask2Labe3: "labelKey6",
            preOperationsTask2Labe4: "labelKey7",
            preOperationsTask2Labe5: "labelKey8",
            preOperationsTask2Labe6: "labelKey9",
            
            operationsTask1Labe1: "labelKey10",
            operationsTask1Labe2: "labelKey11",
            operationsTask1Labe3: "labelKey12",
            operationsTask1Labe4: "labelKey13",
            operationsTask1Labe5: "labelKey14",
            operationsTask1Labe6: "labelKey15",
            operationsTask2Labe1: "labelKey16",
            operationsTask2Labe2: "labelKey17",
            operationsTask2Labe3: "labelKey18",
            operationsTask2Labe4: "labelKey19",
            operationsTask2Labe5: "labelKey20",
            operationsTask2Labe6: "labelKey21",
            
            postOperationsTask1Labe1: "labelKey22",
            postOperationsTask1Labe2: "labelKey23",
            postOperationsTask1Labe3: "labelKey24",
            postOperationsTask1Labe4: "labelKey25",
            postOperationsTask1Labe5: "labelKey26",
            postOperationsTask1Labe6: "labelKey27",
            postOperationsTask2Labe1: "labelKey28",
            postOperationsTask2Labe2: "labelKey29",
            postOperationsTask2Labe3: "labelKey30",
            postOperationsTask2Labe4: "labelKey31",
            postOperationsTask2Labe5: "labelKey32",
            postOperationsTask2Labe6: "labelKey33"
        ]

        labelKeyPairs.forEach { label, key in
            label.text = UserDefaults.standard.string(forKey: key)
        }

    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
        let textViewKeyPairs = [
            competentPTextView: "savedText1y",
            badgeTextView1: "savedText2y",
            deptTextView1: "savedText3y",
            subTextView1: "savedText4y",
            badgeTextView2: "savedText5y",
            deptTextView2: "savedText6y",
            subTextView2: "savedText7y",
            badgeTextView3: "savedText8y",
            supervisorOrManagerTextView: "savedText9y",
            safetyDepartmentReviewTextView: "savedText10y",
            dateApprovedTextView: "savedText11y",
            facilityTextView: "savedText12y",
            buildingTextView: "savedText13y",
            addressOrWorkArerTextView: "savedText14y",
            relatedSopTextView: "savedText15y",
            positionTradeExposedTextView: "savedText16y",
            jobTaskTextView: "savedText17y",
            riskTextView: "savedText18y",
            textView1: "savedText19y",
            textView2: "savedText20y",
            otherRequiredPPETextView: "savedText21y",
            otherRequiredEquipmentTextView: "savedText22y",
            textView3: "savedText23y",
            textView4: "savedText24y",
            textView5: "savedText25y",
            textView6: "savedText26y",
            textView7: "savedText27y",
            textView8: "savedText28y",
        ]
        textViewKeyPairs.forEach { textView, key in
            UserDefaults.standard.set(textView?.text, forKey: key)
        }
        
        let textFieldKeyPairs = [
                textField1: "savedText1vv",
                textField2: "savedText2vv",
                textField3: "savedText3vv",
                textField4: "savedText4vv",
                textField5: "savedText5vv",
                textField6: "savedText6vv",
                bootsTextField: "savedText7y",
                glovesTextField: "savedText8y",
               
            ]
            textFieldKeyPairs.forEach { textField, key in
                UserDefaults.standard.set(textField?.text, forKey: key)
            }
        
        
        let labelKeyPairs: [UILabel: String] = [
            preOperationsTaskLabel1: "labelKey1",
            preOperationsTaskLabel2: "labelKey2",
            preOperationsTaskLabel3: "labelKey3",
            preOperationsTask2Label1: "labelKey4",
            preOperationsTask2Label2: "labelKey5",
            preOperationsTask2Labe3: "labelKey6",
            preOperationsTask2Labe4: "labelKey7",
            preOperationsTask2Labe5: "labelKey8",
            preOperationsTask2Labe6: "labelKey9",
            operationsTask1Labe1: "labelKey10",
            operationsTask1Labe2: "labelKey11",
            operationsTask1Labe3: "labelKey12",
            operationsTask1Labe4: "labelKey13",
            operationsTask1Labe5: "labelKey14",
            operationsTask1Labe6: "labelKey15",
            operationsTask2Labe1: "labelKey16",
            operationsTask2Labe2: "labelKey17",
            operationsTask2Labe3: "labelKey18",
            operationsTask2Labe4: "labelKey19",
            operationsTask2Labe5: "labelKey20",
            operationsTask2Labe6: "labelKey21",
            postOperationsTask1Labe1: "labelKey22",
            postOperationsTask1Labe2: "labelKey23",
            postOperationsTask1Labe3: "labelKey24",
            postOperationsTask1Labe4: "labelKey25",
            postOperationsTask1Labe5: "labelKey26",
            postOperationsTask1Labe6: "labelKey27",
            postOperationsTask2Labe1: "labelKey28",
            postOperationsTask2Labe2: "labelKey29",
            postOperationsTask2Labe3: "labelKey30",
            postOperationsTask2Labe4: "labelKey31",
            postOperationsTask2Labe5: "labelKey32",
            postOperationsTask2Labe6: "labelKey33"
        ]

        labelKeyPairs.forEach { label, key in
            label.text = UserDefaults.standard.string(forKey: key)
        }


        
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg1.image, forKey: "photosImg1")
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg2.image, forKey: "photosImg2")
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg3.image, forKey: "photosImg3")
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg4.image, forKey: "photosImg4")
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg5.image, forKey: "photosImg5")
        appDelegate.dicFPDOHSSkillSeet.setValue(photosImg6.image, forKey: "photosImg6")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
        checkSelectedImages()
        setInfoDefault()
        setSignatures()
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked1"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey1"),
           let image = UIImage(data: data) {
            iocsImg1.image = image
        } else {
            iocsImg1.image = nil
        }
        
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked2"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey2"),
           let image = UIImage(data: data) {
            iocsImg2.image = image
        } else {
            iocsImg2.image = nil
        }
        
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked3"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey3"),
           let image = UIImage(data: data) {
            iocsImg3.image = image
        } else {
            iocsImg3.image = nil
        }
        
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked4"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey4"),
           let image = UIImage(data: data) {
            iocsImg4.image = image
        } else {
            iocsImg4.image = nil
        }
        
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked5"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey5"),
           let image = UIImage(data: data) {
            iocsImg5.image = image
        } else {
            iocsImg5.image = nil
        }
        
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked6"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey6"),
           let image = UIImage(data: data) {
            iocsImg6.image = image
        } else {
            iocsImg6.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked7"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey7"),
           let image = UIImage(data: data) {
            iocsImg7.image = image
        } else {
            iocsImg7.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked8"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey8"),
           let image = UIImage(data: data) {
            iocsImg8.image = image
        } else {
            iocsImg8.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked9"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey9"),
           let image = UIImage(data: data) {
            iocsImg9.image = image
        } else {
            iocsImg9.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked10"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey10"),
           let image = UIImage(data: data) {
            iocsImg10.image = image
        } else {
            iocsImg10.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked11"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey11"),
           let image = UIImage(data: data) {
            iocsImg11.image = image
        } else {
            iocsImg11.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked12"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey12"),
           let image = UIImage(data: data) {
            iocsImg12.image = image
        } else {
            iocsImg12.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked13"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey13"),
           let image = UIImage(data: data) {
            iocsImg13.image = image
        } else {
            iocsImg13.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked14"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey14"),
           let image = UIImage(data: data) {
            iocsImg14.image = image
        } else {
            iocsImg14.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked15"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey15"),
           let image = UIImage(data: data) {
            iocsImg15.image = image
        } else {
            iocsImg15.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked16"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey16"),
           let image = UIImage(data: data) {
            iocsImg16.image = image
        } else {
            iocsImg16.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked17"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey17"),
           let image = UIImage(data: data) {
            iocsImg17.image = image
        } else {
            iocsImg17.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked18"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey18"),
           let image = UIImage(data: data) {
            iocsImg18.image = image
        } else {
            iocsImg18.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked19"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey19"),
           let image = UIImage(data: data) {
            iocsImg19.image = image
        } else {
            iocsImg19.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked20"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey20"),
           let image = UIImage(data: data) {
            iocsImg20.image = image
        } else {
            iocsImg20.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked21"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey21"),
           let image = UIImage(data: data) {
            iocsImg21.image = image
        } else {
            iocsImg21.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked22"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey22"),
           let image = UIImage(data: data) {
            iocsImg22.image = image
        } else {
            iocsImg22.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked23"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey23"),
           let image = UIImage(data: data) {
            iocsImg23.image = image
        } else {
            iocsImg23.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked24"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey24"),
           let image = UIImage(data: data) {
            iocsImg24.image = image
        } else {
            iocsImg24.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked25"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey25"),
           let image = UIImage(data: data) {
            iocsImg25.image = image
        } else {
            iocsImg25.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked26"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey26"),
           let image = UIImage(data: data) {
            iocsImg26.image = image
        } else {
            iocsImg26.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked27"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey27"),
           let image = UIImage(data: data) {
            iocsImg27.image = image
        } else {
            iocsImg27.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked28"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey28"),
           let image = UIImage(data: data) {
            iocsImg28.image = image
        } else {
            iocsImg28.image = nil
        }
        if UserDefaults.standard.bool(forKey: "iocsImg1IsChecked29"),
           let data = UserDefaults.standard.data(forKey: "iocsImg1ImageKey29"),
           let image = UIImage(data: data) {
            iocsImg29.image = image
        } else {
            iocsImg29.image = nil
        }
    }

    func setData(){
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg1") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg1") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg2") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg2") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg3") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg3") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg4") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg4") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg5") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg5") as? UIImage
        }
        if appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg6") != nil {
            self.photosImg1.image = appDelegate.dicFPDOHSSkillSeet.value(forKey: "photosImg6") as? UIImage
        }
    }
    func setSignatures() {
        singatureBtn1.setImage(appDelegate.signDicVehicle26.image, for: .normal)
        singatureBtn2.setImage(appDelegate.signDicVehicle27.image, for: .normal)
        singatureBtn3.setImage(appDelegate.signDicVehicle28.image, for: .normal)
    }
    func setInfoDefault() {
        competentPTextView.text = appDelegate.name
        badgeTextView1.text = appDelegate.badgeNumber
        deptTextView1.text = appDelegate.department
        subTextView1.text = appDelegate.subgroup
        addressOrWorkArerTextView.text = appDelegate.workLocation
        dateApprovedTextView.text = appDelegate.todayDate
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if countN == 1{
            let image = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg1.image = image
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg1.image, forKey: "photosImg1")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg1.image, forKey: "photosImg1")
            }
            dismiss(animated: true, completion: nil)
        } else if countN == 2{
            let image2 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg2.image = image2
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg2.image, forKey: "photosImg2")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg2.image, forKey: "photosImg2")
            }
            dismiss(animated: true, completion: nil)
        } else if countN == 3{
            let image3 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg3.image = image3
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg3.image, forKey: "photosImg3")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg3.image, forKey: "photosImg3")
            }
            dismiss(animated: true, completion: nil)
        } else if countN == 4{
            let image4 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg4.image = image4
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg4.image, forKey: "photosImg3")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg4.image, forKey: "photosImg3")
            }
            dismiss(animated: true, completion: nil)
        } else if countN == 5{
            let image5 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg5.image = image5
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg5.image, forKey: "photosImg5")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg5.image, forKey: "photosImg5")
            }
            dismiss(animated: true, completion: nil)
        } else if countN == 6{
            let image5 = info[UIImagePickerController.InfoKey.editedImage] as? UIImage
            photosImg6.image = image5
            
            if isFromJHA {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg6.image, forKey: "photosImg6")
            } else {
                appDelegate.dicFPDOHSSkillSeet.setValue(photosImg6.image, forKey: "photosImg6")
            }
            dismiss(animated: true, completion: nil)
        }

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
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8015", tim: true, controller: self)
    }
    
    @IBAction func clickOnSaveButton(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrollView, vie: self.view, txtStr: "8015")
        AlertHelper.shared.alertController(title: "TriMet Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }

  
    @IBAction func singatureTapbtn1(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 199
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func singatureTapbtn2(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 200
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func singatureTapbtn3(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "SignatureVC") as! SignatureVC
        vc.isWorkingOn = 201
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func btnTap1(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img1, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img1z)
       
        if iocsImg1.image == nil {
            let image = UIImage(named: "Image (15)")
            iocsImg1.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey1")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked1")
            }
        } else {
            iocsImg1.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey1")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked1")
        }

    }

    @IBAction func btnTap2(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img2, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img2z)
        
        if iocsImg2.image == nil {
            let image = UIImage(named: "Image (13)")
            iocsImg2.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey2")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked2")
            }
        } else {
            iocsImg2.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey2")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked2")
        }
    }

    @IBAction func btnTap3(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img3, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img3z)
        
        if iocsImg3.image == nil {
            let image = UIImage(named: "Image (14)")
            iocsImg3.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey3")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked3")
            }
        } else {
            iocsImg3.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey3")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked3")
        }
        
    }

    @IBAction func btnTap4(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img4, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img4z)
        
        if iocsImg4.image == nil {
            let image = UIImage(named: "Image (11)")
            iocsImg4.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey4")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked4")
            }
        } else {
            iocsImg4.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey4")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked4")
        }
    }

    @IBAction func btnTap5(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img5, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img5z)
        
        if iocsImg5.image == nil {
            let image = UIImage(named: "Image (9)")
            iocsImg5.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey5")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked5")
            }
        } else {
            iocsImg5.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey5")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked5")
        }
        
    }

    @IBAction func btnTap6(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img6, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img6z)
        
        if iocsImg6.image == nil {
            let image = UIImage(named: "Image (11)")
            iocsImg6.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey6")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked6")
            }
        } else {
            iocsImg6.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey6")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked6")
        }
    }

    @IBAction func btnTap7(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img7, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img7z)
       
        if iocsImg7.image == nil {
            let image = UIImage(named: "Image (8)")
            iocsImg7.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey7")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked7")
            }
        } else {
            iocsImg7.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey7")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked7")
        }
    }

    @IBAction func btnTap8(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img8, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img8z)
        
        if iocsImg8.image == nil {
            let image = UIImage(named: "Image (6)")
            iocsImg8.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey8")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked8")
            }
        } else {
            iocsImg8.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey8")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked8")
        }
       
    }

    @IBAction func btnTap9(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img9, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img9z)
        
        if iocsImg9.image == nil {
            let image = UIImage(named: "Image (4)")
            iocsImg9.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey9")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked9")
            }
        } else {
            iocsImg9.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey9")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked9")
        }
        
    }

    @IBAction func btnTap10(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img10, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img10z)
        
        if iocsImg10.image == nil {
            let image = UIImage(named: "Image (27)")
            iocsImg10.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey10")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked10")
            }
        } else {
            iocsImg10.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey10")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked10")
        }
    
    }

    @IBAction func btnTap11(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img11, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img11z)
        
        if iocsImg11.image == nil {
            let image = UIImage(named: "Image (26)")
            iocsImg11.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey11")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked11")
            }
        } else {
            iocsImg11.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey11")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked11")
        }
       
    }

    @IBAction func btnTap12(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img12, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img12z)
        
        if iocsImg12.image == nil {
            let image = UIImage(named: "Image (25)")
            iocsImg12.image = image

            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey12")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked12")
            }
        } else {
            iocsImg12.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey12")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked12")
        }
       
    }

    @IBAction func btnTap13(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img13, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img13z)
        
        if iocsImg13.image == nil {
            let image = UIImage(named: "Image (19)")
            iocsImg13.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey13")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked13")
            }
        } else {
            iocsImg13.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey13")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked13")
        }
        
    }

    @IBAction func btnTap14(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img14, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img14z)
        
        if iocsImg14.image == nil {
            let image = UIImage(named: "SafetyGlasses")
            iocsImg14.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey14")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked14")
            }
        } else {
            iocsImg14.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey14")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked14")
        }
    }

    @IBAction func btnTap15(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img15, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img15z)
        
        if iocsImg15.image == nil {
            let image = UIImage(named: "Image (10)")
            iocsImg15.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey15")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked15")
            }
        } else {
            iocsImg15.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey15")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked15")
        }
       
    }

    @IBAction func btnTap16(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img16, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img16z)
    }

    @IBAction func btnTap17(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img17, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img17z)
        
        if iocsImg16.image == nil {
            let image = UIImage(named: "Image (21)")
            iocsImg16.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey16")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked16")
            }
        } else {
            iocsImg16.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey16")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked16")
        }
        
      
    }

    @IBAction func btnTap18(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img18, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img18z)
        
        if iocsImg17.image == nil {
            let image = UIImage(named: "Image (29)")
            iocsImg17.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey17")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked17")
            }
        } else {
            iocsImg17.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey17")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked17")
        }
    
    }

    @IBAction func btnTap19(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img19, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img19z)
        
        if iocsImg18.image == nil {
            let image = UIImage(named: "Image (1)")
            iocsImg18.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey18")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked18")
            }
        } else {
            iocsImg18.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey18")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked18")
        }
      
    }

    @IBAction func btnTap20(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img20, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img20z)
        
        if iocsImg19.image == nil {
            let image = UIImage(named: "RespiratorPAPR")
            iocsImg19.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey19")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked19")
            }
        } else {
            iocsImg19.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey19")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked19")
        }
    }

    @IBAction func btnTap21(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img21, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img21z)
        
        if iocsImg20.image == nil {
            let image = UIImage(named: "Image (5)")
            iocsImg20.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey20")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked20")
            }
        } else {
            iocsImg20.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey20")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked20")
        }
        
    }

    @IBAction func btnTap22(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img22, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img22z)
        
        if iocsImg21.image == nil {
            let image = UIImage(named: "Image (7)")
            iocsImg21.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey21")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked21")
            }
        } else {
            iocsImg21.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey21")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked21")
        }
       
    }

    @IBAction func btnTap23(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img23, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img23z)
        
        if iocsImg22.image == nil {
            let image = UIImage(named: "Image (2)")
            iocsImg22.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey22")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked22")
            }
        } else {
            iocsImg22.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey22")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked22")
        }
        
    }

    @IBAction func btnTap24(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img24, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img24z)
        
        if iocsImg23.image == nil {
            let image = UIImage(named: "Image (3)")
            iocsImg23.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey23")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked23")
            }
        } else {
            iocsImg23.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey23")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked23")
        }
    }

    @IBAction func btnTap25(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img25, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img25z)
        
        if iocsImg24.image == nil {
            let image = UIImage(named: "EyeWash")
            iocsImg24.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey24")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked24")
            }
        } else {
            iocsImg24.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey24")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked24")
        }
       
    }

    @IBAction func btnTap26(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img26, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img26z)
        
        if iocsImg25.image == nil {
            let image = UIImage(named: "LOTOKit")
            iocsImg25.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey25")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked25")
            }
        } else {
            iocsImg25.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey25")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked25")
        }
    }

    @IBAction func btnTap27(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img27, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img27z)
        
        if iocsImg26.image == nil {
            let image = UIImage(named: "Image (23)")
            iocsImg26.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey26")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked26")
            }
        } else {
            iocsImg26.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey26")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked26")
        }
        
    }

    @IBAction func btnTap28(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img28, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img28z)
        
        if iocsImg27.image == nil {
            let image = UIImage(named: "Image (16)")
            iocsImg27.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey27")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked27")
            }
        } else {
            iocsImg27.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey27")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked27")
        }
        
    }

    @IBAction func btnTap29(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img29, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img29z)
        
        
        if iocsImg28.image == nil {
            let image = UIImage(named: "Shower")
            iocsImg28.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey28")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked28")
            }
        } else {
            iocsImg28.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey28")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked28")
        }
        
    }

    @IBAction func btnTap30(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img30, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img30z)
        
        if iocsImg29.image == nil {
            let image = UIImage(named: "Image (28)")
            iocsImg29.image = image
            
            if let imageData = image?.pngData() {
                UserDefaults.standard.set(imageData, forKey: "iocsImg1ImageKey29")
                UserDefaults.standard.set(true, forKey: "iocsImg1IsChecked29")
            }
        } else {
            iocsImg29.image = nil
            UserDefaults.standard.removeObject(forKey: "iocsImg1ImageKey29")
            UserDefaults.standard.set(false, forKey: "iocsImg1IsChecked29")
        }
        
    }

    @IBAction func btnTap31(_ sender: UIButton) {
        NitHelper.shared.selectedUnseleted(img: img31, sender: sender, vc: "JobHazardAnalysisNewVC", key: KeysPermitVC.img31z)
    }

    
    
    @IBAction func photosTapBtn1(_ sender: UIButton) {
        countN = 1
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    @IBAction func photosTapBtn2(_ sender: UIButton) {
        countN = 2
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    @IBAction func photosTapBtn3(_ sender: UIButton) {
        countN = 3
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    @IBAction func photosTapBtn4(_ sender: UIButton) {
        countN = 4
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    @IBAction func photosTapBtn5(_ sender: UIButton) {
        countN = 5
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
    @IBAction func photosTapBtn6(_ sender: UIButton) {
        countN = 6
        let imgpicker = UIImagePickerController()
        imgpicker.delegate = self
        imgpicker.allowsEditing = true
        
        let alert = UIAlertController(title: "Select Image", message: "", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Camera", style: .default, handler: { (action) in
            imgpicker.sourceType = .camera
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Gallery", style: .default, handler: { (action) in
            imgpicker.sourceType = .photoLibrary
            self.present(imgpicker, animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.popoverPresentationController?.sourceView = (sender as AnyObject).superview!
        alert.popoverPresentationController?.sourceRect = (sender as AnyObject).frame
        present(alert, animated: true, completion: nil)
    }
   
    
    //Pre Operations
    @IBAction func preOperationsTaskTapBtn1(_ sender: UIButton) {
        selectedButtonTagHazardVC = 1
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
      
    }
        
    @IBAction func preOperationsTaskTapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 1
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func preOperationsTaskTapBtn3(_ sender: UIButton) {

        selectedButtonTag = 1
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    
    @IBAction func preOperationsTask2TapBtn1(_ sender: UIButton) {
        selectedButtonTagHazardVC = 2
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func preOperationsTask2TapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 2
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func preOperationsTask2TapBtn3(_ sender: UIButton) {

        selectedButtonTag = 2
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
        
    }
    @IBAction func preOperationsTask2TapBtn4(_ sender: UIButton) {
        selectedButtonTagHazardVC = 3
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func preOperationsTask2TapBtn5(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 3
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func preOperationsTask2TapBtn6(_ sender: UIButton) {
 
        selectedButtonTag = 3
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    
    
    //Operations
    @IBAction func operationsTask1TapBtn1(_ sender: UIButton) {
        selectedButtonTagHazardVC = 4
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask1TapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 4
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask1TapBtn3(_ sender: UIButton) {

        selectedButtonTag = 4
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
        
    }
    @IBAction func operationsTask1TapBtn4(_ sender: UIButton) {
        selectedButtonTagHazardVC = 5
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask1TapBtn5(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 5
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask1TapBtn6(_ sender: UIButton) {

        selectedButtonTag = 5
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    
    @IBAction func operationsTask2TapBtn1(_ sender: UIButton) {
        selectedButtonTagHazardVC = 6
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask2TapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 6
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask2TapBtn3(_ sender: UIButton) {

        selectedButtonTag = 6
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask2TapBtn4(_ sender: UIButton) {
        selectedButtonTagHazardVC = 7
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask2TapBtn5(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 7
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func operationsTask2TapBtn6(_ sender: UIButton) {

        selectedButtonTag = 7
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
   
    //Post Operations
    @IBAction func postOperationsTask1TapBtn1(_ sender: UIButton) {
        selectedButtonTagHazardVC = 8
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask1TapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 8
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask1TapBtn3(_ sender: UIButton) {

        selectedButtonTag = 8
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask1TapBtn4(_ sender: UIButton) {
        selectedButtonTagHazardVC = 9
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask1TapBtn5(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 9
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask1TapBtn6(_ sender: UIButton) {

        selectedButtonTag = 9
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
 
    @IBAction func postOperationsTask2TapBtn1(_ sender: UIButton) {
        
        selectedButtonTagHazardVC = 10
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask2TapBtn2(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 10
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    }
    @IBAction func postOperationsTask2TapBtn3(_ sender: UIButton) {

        selectedButtonTag = 10
         let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
    
        
    }
    @IBAction func postOperationsTask2TapBtn4(_ sender: UIButton) {
        selectedButtonTagHazardVC = 11
        let vc = storyboard?.instantiateViewController(withIdentifier: "HazardVC") as! HazardVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
        
    }
    @IBAction func postOperationsTask2TapBtn5(_ sender: UIButton) {
        selectedButtonTagTrimetControlsVC = 11
        let vc = storyboard?.instantiateViewController(withIdentifier: "TrimetControlsVC") as! TrimetControlsVC
         vc.modalPresentationStyle = .overFullScreen
         vc.delegate = self
         present(vc, animated: true)
           
    }
    @IBAction func postOperationsTask2TapBtn6(_ sender: UIButton) {
        
           selectedButtonTag = 11
           let vc = storyboard?.instantiateViewController(withIdentifier: "PPEVC") as! PPEVC
           vc.modalPresentationStyle = .overFullScreen
           vc.delegate = self
           present(vc, animated: true)
       
   
    }
  
    
    func checkSelectedImages() {
        // Create arrays for buttons and images
        let buttons: [UIButton] = [
            btn1, btn2, btn3, btn4, btn5, btn6, btn7, btn8, btn9, btn10,
            btn11, btn12, btn13, btn14, btn15, btn16, btn17, btn18, btn19, btn20,
            btn21, btn22, btn23, btn24, btn25, btn26, btn27, btn28, btn29, btn30,
            btn31
        ]
        
        let images: [UIImageView?] = [
            img1, img2, img3, img4, img5, img6, img7, img8, img9, img10,
            img11, img12, img13, img14, img15, img16, img17, img18, img19, img20,
            img21, img22, img23, img24, img25, img26, img27, img28, img29, img30,
            img31
        ]
        
        for key in 0..<KeysPermitVC.selectUnselectAllKeys25.count {
            let selectedValue = appDelegate.dicPermitWorkVC.value(forKey: KeysPermitVC.selectUnselectAllKeys25[key]) as? Int ?? -1
            
            switch selectedValue {
            case 0:
                buttons[key].isSelected = false
                images[key]?.image = UIImage(named: "ic_uncheck")
            case 1:
                buttons[key].isSelected = true
                images[key]?.image = UIImage(named: "ic_check")
            default:
                break
            }
        }
    }
}

extension JobHazardAnalysisNewVC: PPEVCDelegate {
    func didSelectText(_ labelText: String, _ textFieldText: String) {
        // Update the correct label based on which button was pressed
        switch selectedButtonTag {
        case 1:
            preOperationsTaskLabel3.text = "\(labelText) \(textFieldText)"
        case 2:
            preOperationsTask2Labe3.text = "\(labelText) \(textFieldText)"
        case 3:
            preOperationsTask2Labe6.text = "\(labelText) \(textFieldText)"
        case 4:
            operationsTask1Labe3.text = "\(labelText) \(textFieldText)"
        case 5:
            operationsTask1Labe6.text = "\(labelText) \(textFieldText)"
        case 6:
            operationsTask2Labe3.text = "\(labelText) \(textFieldText)"
        case 7:
            operationsTask2Labe6.text = "\(labelText) \(textFieldText)"
        case 8:
            postOperationsTask1Labe3.text = "\(labelText) \(textFieldText)"
        case 9:
            postOperationsTask1Labe6.text = "\(labelText) \(textFieldText)"
        case 10:
            postOperationsTask2Labe3.text = "\(labelText) \(textFieldText)"
        case 11:
            postOperationsTask2Labe6.text = "\(labelText) \(textFieldText)"
        // Add more cases as needed
        default:
            break
        }
    }
}
extension JobHazardAnalysisNewVC: TrimetControlsDelegate {
    func didSelectText(_ labelText: String, _ subLabelText: String, _ textFieldText: String, _ textFieldTextSecond: String) {
        // Update the correct label based on which button was pressed
        switch selectedButtonTagTrimetControlsVC {
        case 1:
            preOperationsTaskLabel2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 2:
            preOperationsTask2Label2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 3:
            preOperationsTask2Labe5.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 4:
            operationsTask1Labe2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 5:
            operationsTask1Labe5.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 6:
            operationsTask2Labe2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 7:
            operationsTask2Labe5.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 8:
            postOperationsTask1Labe2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 9:
            postOperationsTask1Labe5.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 10:
            postOperationsTask2Labe2.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        case 11:
            postOperationsTask2Labe5.text = "\(labelText) \(textFieldText) \(subLabelText) \(textFieldTextSecond)"
        default:
            break
        }
    }
}

extension JobHazardAnalysisNewVC: HazardDelegate {
    func didSelectText(_ labelText: String) {
        // Update the correct label based on which button was pressed
        switch selectedButtonTagHazardVC {
        case 1:
            preOperationsTaskLabel1.text = "\(labelText)"
        case 2:
            preOperationsTask2Label1.text = "\(labelText)"
        case 3:
            preOperationsTask2Labe4.text = "\(labelText)"
        case 4:
            operationsTask1Labe1.text = "\(labelText)"
        case 5:
            operationsTask1Labe4.text = "\(labelText)"
        case 6:
            operationsTask2Labe1.text = "\(labelText)"
        case 7:
            operationsTask2Labe4.text = "\(labelText))"
        case 8:
            postOperationsTask1Labe1.text = "\(labelText)"
        case 9:
            postOperationsTask1Labe4.text = "\(labelText)"
        case 10:
            postOperationsTask2Labe1.text = "\(labelText)"
        case 11:
            postOperationsTask2Labe4.text = "\(labelText)"
        default:
            break
        }
    }
}
