//
//  FallProtectionTestTLMVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 06/11/25.
//

import UIKit

class FallProtectionCompetentPersonTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //MARK: - IBOutlets
    
//    @IBOutlet var txtDate: UITextField!
//    @IBOutlet var txtName: UITextField!
    @IBOutlet var tblView: UITableView!
    
    var arrExcavationTest = NSMutableArray()
    var dicSelectedAnswer = NSMutableDictionary()
    
    
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //MARK: - View Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tblView.delegate = self
        tblView.dataSource = self
        
        
        let dic1 = NSMutableDictionary()
        dic1.setValue("Option", forKey: "Type")
        dic1.setValue("Generally, fall arrest equipment is designed for a free fall of no more than:", forKey: "question")
        dic1.setValue("A. 4 feet", forKey: "option1")
        dic1.setValue("B. 6 feet", forKey: "option2")
        dic1.setValue("C. 10 feet", forKey: "option3")
        dic1.setValue("D. 20 feet", forKey: "option4")
        dic1.setValue(1, forKey: "Answer") // ✅ 6 feet
        arrExcavationTest.add(dic1)
        
        let dic2 = NSMutableDictionary()
        dic2.setValue("TrueFalse", forKey: "Type")
        dic2.setValue("A full body harness and a lanyard must be used when operating a bucket truck.", forKey: "question")
        dic2.setValue(0, forKey: "Answer") // ✅ True
        arrExcavationTest.add(dic2)
        
        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("What minimum gate rating must all carabiners and snaphooks must have?", forKey: "question")
        dic3.setValue("A. 3600 lbs", forKey: "option1")
        dic3.setValue("B. No stamp is required", forKey: "option2")
        dic3.setValue("C. 900 lbs", forKey: "option3")
        dic3.setValue("D. 5000 lbs", forKey: "option4")
        dic3.setValue(0, forKey: "Answer") // ✅ 3600 lbs
        arrExcavationTest.add(dic3)
        
        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("Anchorages for Fall Arrest equipment must be able to hold?", forKey: "question")
        dic4.setValue("A. 1000 lbs", forKey: "option1")
        dic4.setValue("B. 3000 lbs", forKey: "option2")
        dic4.setValue("C. 4000 lbs", forKey: "option3")
        dic4.setValue("D. 5000 lbs", forKey: "option4")
        dic4.setValue(3, forKey: "Answer") // ✅ 5000 lbs
        arrExcavationTest.add(dic4)
        
        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("Fall Arrest can be described as:", forKey: "question")
        dic5.setValue("A. The concept that a worker never falls.", forKey: "option1")
        dic5.setValue("B. The concept that a worker may fall, but will be 'caught' by the safety equipment.", forKey: "option2")
        dic5.setValue("C. The requirement that a worker can only fall 12'.", forKey: "option3")
        dic5.setValue("D. Using a guardrail to stop a fall.", forKey: "option4")
        dic5.setValue(1, forKey: "Answer") // ✅ B
        arrExcavationTest.add(dic5)
        
        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("How many workers can you have on a single vertical lifeline?", forKey: "question")
        dic6.setValue("A. 1", forKey: "option1")
        dic6.setValue("B. 2", forKey: "option2")
        dic6.setValue("C. 3", forKey: "option3")
        dic6.setValue("D. 4", forKey: "option4")
        dic6.setValue(0, forKey: "Answer") // ✅ 1
        arrExcavationTest.add(dic6)
        
        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("Fall Restraint can be described as:", forKey: "question")
        dic7.setValue("A. Is the concept a worker is restrained from falling off the surface.", forKey: "option1")
        dic7.setValue("B. Can be achieved by guardrails.", forKey: "option2")
        dic7.setValue("C. Can be achieved by rigging a personal fall protection system in a way the worker cannot fall off the working surface.", forKey: "option3")
        dic7.setValue("D. All of the above", forKey: "option4")
        dic7.setValue(3, forKey: "Answer") // ✅ D
        arrExcavationTest.add(dic7)
        
        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("Total Fall distance is:", forKey: "question")
        dic8.setValue("A. The distance a worker will fall, including slack over the edge (lanyard length), deceleration device or lanyard extension, and height of the worker.", forKey: "option1")
        dic8.setValue("B. Height of the building plus the height of the worker.", forKey: "option2")
        dic8.setValue("C. The height you are allowed to fall.", forKey: "option3")
        dic8.setValue("D. The 6' allowed free fall distance.", forKey: "option4")
        dic8.setValue(0, forKey: "Answer") // ✅ A
        arrExcavationTest.add(dic8)
        
        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("Who inspects personal fall protection equipment:", forKey: "question")
        dic9.setValue("A. A qualified person, weekly", forKey: "option1")
        dic9.setValue("B. The wearer, weekly", forKey: "option2")
        dic9.setValue("C. The wearer, prior to use", forKey: "option3")
        dic9.setValue("D. A competent person, yearly", forKey: "option4")
        dic9.setValue(2, forKey: "Answer") // ✅ C
        arrExcavationTest.add(dic9)
        
        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Why is it extremely dangerous to fall more than 2’ in a SRL without a deceleration device?", forKey: "question")
        dic10.setValue("A. Forces can exceed 1800 lbs", forKey: "option1")
        dic10.setValue("B. It’s not dangerous", forKey: "option2")
        dic10.setValue("C. OSHA fines you", forKey: "option3")
        dic10.setValue("D. You’ll get fired", forKey: "option4")
        dic10.setValue(0, forKey: "Answer") // ✅ A
        arrExcavationTest.add(dic10)
        
        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("Where do you connect a ladder climb safety system to a harness:", forKey: "question")
        dic11.setValue("A. Dorsal (Back) D-ring", forKey: "option1")
        dic11.setValue("B. Hip D-Rings", forKey: "option2")
        dic11.setValue("C. Sternal (Chest) D-ring", forKey: "option3")
        dic11.setValue("D. Umbilical D-Ring", forKey: "option4")
        dic11.setValue(2, forKey: "Answer") // ✅ C
        arrExcavationTest.add(dic11)
        
        let dic12 = NSMutableDictionary()
        dic12.setValue("Option", forKey: "Type")
        dic12.setValue("Where should you connect a fall arrest system to your harness?", forKey: "question")
        dic12.setValue("A. Sternal D-Ring", forKey: "option1")
        dic12.setValue("B. Dorsal D-Ring", forKey: "option2")
        dic12.setValue("C. One hip D-Ring", forKey: "option3")
        dic12.setValue("D. Wherever it is most comfortable", forKey: "option4")
        dic12.setValue(1, forKey: "Answer") // ✅ Dorsal D-Ring
        arrExcavationTest.add(dic12)
        
        let dic13 = NSMutableDictionary()
        dic13.setValue("Option", forKey: "Type")
        dic13.setValue("Deceleration devices, sometimes called shock packs, are designed to:", forKey: "question")
        dic13.setValue("A. Reduce the forces on your body in a fall", forKey: "option1")
        dic13.setValue("B. Make your fall longer", forKey: "option2")
        dic13.setValue("C. Keep you from hitting the ground", forKey: "option3")
        dic13.setValue("D. Haul tools up to your work area", forKey: "option4")
        dic13.setValue(0, forKey: "Answer") // ✅ A
        arrExcavationTest.add(dic13)
        
        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("What sort of fall protection device should you use to maintain your position and work hands-free?", forKey: "question")
        dic14.setValue("A. Self Retracting Lanyard", forKey: "option1")
        dic14.setValue("B. Positioning Lanyard", forKey: "option2")
        dic14.setValue("C. Horizontal Lifeline", forKey: "option3")
        dic14.setValue("D. Vertical Lifeline", forKey: "option4")
        dic14.setValue(1, forKey: "Answer") // ✅ B
        arrExcavationTest.add(dic14)
        
   
    }

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
        setInfoDefault()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
    func setInfoDefault() {
        nameTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        deptTextView.text = appDelegate.company
        //subTextView.text = appDelegate.subgroup
        dateTextView.text = appDelegate.todayDate
    }
    
    
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//
//        txtName.resignFirstResponder()
//        txtDate.resignFirstResponder()
//    }
//
    func validation() -> Bool {
        
        if nameTextView.text == "" {
            self.view.makeToast("please student enter name")
            return false
        }
        else if dateTextView.text == "" {
            self.view.makeToast("please enter date")
            return false
        }
        else if dicSelectedAnswer.count < 14 {
            self.view.makeToast("please answer all questions")
            return false
        }
        return true
    }
    func calculateScore() -> Int {
           let totalQuestions = arrExcavationTest.count
           var correctAnswers = 0
           
           for i in 0..<totalQuestions {
               if let question = arrExcavationTest[i] as? NSDictionary,
                  let correctAnswer = question["Answer"] as? Int,
                  let selectedAnswer = dicSelectedAnswer[i] as? Int,
                  correctAnswer == selectedAnswer {
                   correctAnswers += 1
               }
           }
           
           // Calculate score percentage
           return Int((Double(correctAnswers) / Double(totalQuestions)) * 100)
       }
    func showAlert(forScore score: Int) {
        let alert = UIAlertController(
            title: "Test Score Alert",
            message: "You must get 88% or better to pass this life safety test! You received a \(score)%. on this test. Please have Instructor review any missed questions with you. You may retake the test after reviewing answers.",
            preferredStyle: .alert
        )
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { _ in
            // Navigate to next screen when OK is clicked
            self.navigateToNextScreen()
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    func navigateToNextScreen() {
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonMarksVC") as! FallProtectionCompetentPersonMarksVC
        doshMarksVC.arrExcavationTest = arrExcavationTest
        doshMarksVC.dicSelectedAnswer = dicSelectedAnswer
        self.navigationController?.pushViewController(doshMarksVC, animated: true)
    }
    
    
    @IBAction func backBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }

//    @IBAction func shareBtn(_ sender: UIButton) {
//        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: tblView, vie: self.view, txtStr: "8255-Exam-2", tim: true, controller: self)
//     }
    
    @IBAction func clickOnNextBtn(_ sender: UIButton) {
        clickOnNext()
    }
   
    
    @objc func clickOnNext() {
        // Check if the form data is valid
        if validation() {
            // Calculate score based on selected answers
            let score = calculateScore()
            
            // Check if score is below the threshold
            if score < 88 {
                // Show alert if score is below 88%
                showAlert(forScore: score)
            } else {
                // If score meets criteria, navigate to the next screen
                navigateToNextScreen()
            }
        }
    }
    
    
    //MARK: - TableView Delegate & DataSource
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return arrExcavationTest.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let dicTest = arrExcavationTest.object(at: section) as! NSDictionary
        let testType = dicTest.value(forKey: "Type") as! String
        
        if testType == "TrueFalse" {
            return 2
        } else {
            // For "Option" type, check if option4 exists
            if dicTest.value(forKey: "option4") != nil {
                return 4
            } else {
                return 2
            }
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let ABCDCell = tblView.dequeueReusableCell(withIdentifier: "ConfinedSpaceTestABCDCell") as! ConfinedSpaceTestABCDCell
        let TFCell = tblView.dequeueReusableCell(withIdentifier: "ConfinedSpaceTestTFCell") as! ConfinedSpaceTestTFCell
        
        let dicTest = self.arrExcavationTest.object(at: indexPath.section) as! NSDictionary
        
        let testType = dicTest.value(forKey: "Type") as! String
        
        if testType == "TrueFalse"{
            
            if indexPath.row == 0{
                TFCell.lblOption.text = "A. True"
            }
            else{
                TFCell.lblOption.text = "B. False"
            }
            
            if dicSelectedAnswer.object(forKey: indexPath.section) != nil{
                
                let value = self.dicSelectedAnswer.object(forKey: indexPath.section) as! Int
          
                if value == indexPath.row{
                    TFCell.btnOption.setImage(UIImage.init(named: "ic_check"), for: .normal)
                }
                else{
                    TFCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                    TFCell.lblOption.backgroundColor = UIColor.white
                }
            }
            else{
                TFCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                TFCell.lblOption.backgroundColor = UIColor.white
            }
         
            return TFCell
        }
        else{
            
            if indexPath.row == 0{
                ABCDCell.lblOption.text = dicTest.value(forKey: "option1") as? String
            }
            else if indexPath.row == 1{
                ABCDCell.lblOption.text = dicTest.value(forKey: "option2") as? String
            }
            else if indexPath.row == 2{
                ABCDCell.lblOption.text = dicTest.value(forKey: "option3") as? String
            }
            else if indexPath.row == 3{
                ABCDCell.lblOption.text = dicTest.value(forKey: "option4") as? String
            }
            
            if dicSelectedAnswer.object(forKey: indexPath.section) != nil{
                
                let value = self.dicSelectedAnswer.object(forKey: indexPath.section) as! Int
                
                if value == indexPath.row{
                    ABCDCell.btnOption.setImage(UIImage.init(named: "ic_check"), for: .normal)
                }
                else{
                    ABCDCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                    ABCDCell.lblOption.backgroundColor = UIColor.white
                }
            }
            else{
                ABCDCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                ABCDCell.lblOption.backgroundColor = UIColor.white
                
            }
            return ABCDCell
        }
    }

    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        
        let headerView = Bundle.main.loadNibNamed("ConfinedSpaceHeaderView", owner: self, options: nil)?.first as! ConfinedSpaceHeaderView
        
        let dicTest = self.arrExcavationTest.object(at: section) as! NSDictionary
        
        let testType = dicTest.value(forKey: "Type") as! String
        let strQuestion = dicTest.value(forKey: "question") as? String
        headerView.lblQuestionNo.text = "\(section+1)."
        if testType == "TrueFalse"{
            
            headerView.lblQuestion.text = "True or False \n \(strQuestion!)"
        }
        else{
            headerView.lblQuestion.text = strQuestion
        }
        return headerView
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if self.dicSelectedAnswer.object(forKey: indexPath.section) != nil{
            
            let value = self.dicSelectedAnswer.object(forKey: indexPath.section) as! Int
            if value == indexPath.row{
                self.dicSelectedAnswer.removeObject(forKey: indexPath.section)
            }
            else{
                self.dicSelectedAnswer.removeObject(forKey: indexPath.section)
                self.dicSelectedAnswer.setObject(indexPath.row, forKey: indexPath.section as NSCopying)
            }
        }
        else{
            self.dicSelectedAnswer.setObject(indexPath.row, forKey: indexPath.section as NSCopying)
        }
        self.tblView.reloadData()
    }

}
