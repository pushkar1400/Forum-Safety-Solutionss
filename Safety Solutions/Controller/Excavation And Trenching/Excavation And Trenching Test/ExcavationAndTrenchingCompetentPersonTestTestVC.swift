//
//  ExcavationTestVC.swift
//  CS
//
//  Created by mac on 24/02/22.
//

import UIKit

class ExcavationAndTrenchingCompetentPersonTestTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

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
        dic1.setValue("To be a Competent Person at an excavation site, you must be ___________________.", forKey: "question")
        dic1.setValue("A. a foreman or crew leader", forKey: "option1")
        dic1.setValue("B. capable of identifying or predicting hazards, know the standards, be authorized to stop work", forKey: "option2")
        dic1.setValue("C.  a geologist", forKey: "option3")
        dic1.setValue("D.  have taken a class only", forKey: "option4")
        dic1.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic1)
        
        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("What are employers required to monitor the air for in trenches where hazards could exist?", forKey: "question")
        dic2.setValue("A. Oxygen", forKey: "option1")
        dic2.setValue("B. Hydrogen Sulfide", forKey: "option2")
        dic2.setValue("C. LEL of Flammable Gases", forKey: "option3")
        dic2.setValue("D. all of the above", forKey: "option4")
        dic2.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic2)

        
        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("The slope in type C soil cannot be steeper than ________________________.", forKey: "question")
        dic3.setValue("A. 1 1/2 to 1", forKey: "option1")
        dic3.setValue("B. 3/4 to 1", forKey: "option2")
        dic3.setValue("C. c. 2 to 1", forKey: "option3")
        dic3.setValue("D. 1 to 1", forKey: "option4")
        dic3.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic3)
        
        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("Workers must be protected in Washington State at what depth ?", forKey: "question")
        dic4.setValue("A. 4’", forKey: "option1")
        dic4.setValue("B. 5’", forKey: "option2")
        dic4.setValue("C. 6’", forKey: "option3")
        dic4.setValue("D. 8’", forKey: "option4")
        dic4.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic4)
        
        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("Workers must be protected in Washington State at what depth ?", forKey: "question")
        dic5.setValue("A. once a day", forKey: "option1")
        dic5.setValue("B. at the start of each shift", forKey: "option2")
        dic5.setValue("C. at the start of each shift and as any conditions change", forKey: "option3")
        dic5.setValue("D. monthly", forKey: "option4")
        dic5.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic5)
        
        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("If visual fissures or cracks are shown on the face of an excavation, which soil type is it?", forKey: "question")
        dic6.setValue("A. Type B", forKey: "option1")
        dic6.setValue("B. Types A or B", forKey: "option2")
        dic6.setValue("C. Type C", forKey: "option3")
        dic6.setValue("D. Solid Rock", forKey: "option4")
        dic6.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic6)
        
        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("The manual tests that L&I excepts to determine soil types are ___________________.", forKey: "question")
        dic7.setValue("A. thumb, plasticity, dry strength", forKey: "option1")
        dic7.setValue("B. visual", forKey: "option2")
        dic7.setValue("C. crumble or stick", forKey: "option3")
        dic7.setValue("D. operator’s gut feeling", forKey: "option4")
        dic7.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic7)
        
        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("Spoil must be stacked at least ___  from the edge.", forKey: "question")
        dic8.setValue("A. 4’", forKey: "option1")
        dic8.setValue("B. 2’", forKey: "option2")
        dic8.setValue("C. 10’", forKey: "option3")
        dic8.setValue("D. 8’", forKey: "option4")
        dic8.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic8)
        
        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("To determine the right shielding system for an excavation you must know the   _____ and ______.", forKey: "question")
        dic9.setValue("A. soil type and depth of trench", forKey: "option1")
        dic9.setValue("B. depth of trench and weather", forKey: "option2")
        dic9.setValue("C. soil type and weather", forKey: "option3")
        dic9.setValue("D. metal shield material and soil type", forKey: "option4")
        dic9.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic9)
        
        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Different cave in protection systems for workers in a trench include:", forKey: "question")
        dic10.setValue("A. shields, shores, and trench boxes", forKey: "option1")
        dic10.setValue("B. shielding, boxes, and shoring", forKey: "option2")
        dic10.setValue("C. benching, steps, and shields", forKey: "option3")
        dic10.setValue("D. shoring, shielding, sloping, and benching", forKey: "option4")
        dic10.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic10)
        
        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("To find out a specific law on the excavation and trenching standard in Washington State, what would be the best search on the internet of this list?", forKey: "question")
        dic11.setValue("A. CFR Excavation", forKey: "option1")
        dic11.setValue("B. OSHA rules excavation", forKey: "option2")
        dic11.setValue("C. L and I trench", forKey: "option3")
        dic11.setValue("D. WAC 296 Excavation", forKey: "option4")
        dic11.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic11)
        
        let dic12 = NSMutableDictionary()
        dic12.setValue("Option", forKey: "Type")
        dic12.setValue("What number do you call before you dig to locate utilities?", forKey: "question")
        dic12.setValue("A. 911", forKey: "option1")
        dic12.setValue("B. 811", forKey: "option2")
        dic12.setValue("C. 1-800-Call-Dig", forKey: "option3")
        dic12.setValue("D. 425-664-4444", forKey: "option4")
        dic12.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic12)
        
        let dic13 = NSMutableDictionary()
        dic13.setValue("Option", forKey: "Type")
        dic13.setValue("Trenches over 20’ must have the protection system designed by a:", forKey: "question")
        dic13.setValue("A. Compliance Safety and Health Officer (CSHO)", forKey: "option1")
        dic13.setValue("B. Registered Professional Engineer (RPE)", forKey: "option2")
        dic13.setValue("C. Supervisor", forKey: "option3")
        dic13.setValue("D. Competent Person", forKey: "option4")
        dic13.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic13)
        
        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("An example of when a trench could also be considered a Confined Space is:", forKey: "question")
        dic14.setValue("A. Trenches are never considered confined spaces", forKey: "option1")
        dic14.setValue("B. Laying pipe in a trench", forKey: "option2")
        dic14.setValue("C. A 3’ wide trench", forKey: "option3")
        dic14.setValue("D. Working inside a vault inside a trench", forKey: "option4")
        dic14.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic14)
        
        let dic15 = NSMutableDictionary()
        dic15.setValue("Option", forKey: "Type")
        dic15.setValue("Approximately how much does a cubic yard of soil weight?", forKey: "question")
        dic15.setValue("A. 3000 lbs", forKey: "option1")
        dic15.setValue("B. 400 lbs", forKey: "option2")
        dic15.setValue("C. 1 Ton", forKey: "option3")
        dic15.setValue("D. 1000 lbs", forKey: "option4")
        dic15.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic15)
        
        let dic16 = NSMutableDictionary()
        dic16.setValue("Option", forKey: "Type")
        dic16.setValue("Which Is a characteristic of A soil?", forKey: "question")
        dic16.setValue("A. Fall apart easily", forKey: "option1")
        dic16.setValue("B. Sandy", forKey: "option2")
        dic16.setValue("C. Solid Rock", forKey: "option3")
        dic16.setValue("D. Cohesive", forKey: "option4")
        dic16.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic16)
        
        let dic17 = NSMutableDictionary()
        dic17.setValue("Option", forKey: "Type")
        dic17.setValue("Another factor to consider when ordering shielding is:", forKey: "question")
        dic17.setValue("A. Material", forKey: "option1")
        dic17.setValue("B. Manufacturer", forKey: "option2")
        dic17.setValue("C. Color", forKey: "option3")
        dic17.setValue("D. Weight and your equipment limitation", forKey: "option4")
        dic17.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic17)
        
        let dic18 = NSMutableDictionary()
        dic18.setValue("Option", forKey: "Type")
        dic18.setValue("What should you do to the bottom bench of a benching system", forKey: "question")
        dic18.setValue("A. Slope it", forKey: "option1")
        dic18.setValue("B. Make it twice the length of the next bench up", forKey: "option2")
        dic18.setValue("C. Make it shorter than the rest of the benches", forKey: "option3")
        dic18.setValue("D. Make it 8’ tall", forKey: "option4")
        dic18.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic18)
        
        let dic19 = NSMutableDictionary()
        dic19.setValue("TrueFalse", forKey: "Type")
        dic19.setValue("Are you allowed to bench C type soil?", forKey: "question")
        dic19.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic19)
        
        let dic20 = NSMutableDictionary()
        dic20.setValue("Option", forKey: "Type")
        dic20.setValue("What are the horizontal stringers in a shoring system called?", forKey: "question")
        dic20.setValue("A. Lengthboards", forKey: "option1")
        dic20.setValue("B. Runners", forKey: "option2")
        dic20.setValue("C. Bastions", forKey: "option3")
        dic20.setValue("D. Wales", forKey: "option4")
        dic20.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic20)
        
        
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
        else if dicSelectedAnswer.count < 20 {
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "ExcavationAndTrenchingCompetentPersonTestMarksVC") as! ExcavationAndTrenchingCompetentPersonTestMarksVC
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
                return 3
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
