//
//  FallProtecionCompetentPersonExam.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 10/04/25.
//

import UIKit

class FallProtecionCompetentPersonExam: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    //MARK: - IBOutlets
    
    @IBOutlet var tblView: UITableView!
    
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var badgeTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var subTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    var arrDOSHTest = NSMutableArray()
    var dicSelectedAnswer = NSMutableDictionary()
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //MARK: - View Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        txtName.text = "\(appDelegate.name)"
//        txtDate.text = appDelegate.todayDate
        
        
        tblView.delegate = self
        tblView.dataSource = self
        let dic1 = NSMutableDictionary()
        dic1.setValue("Option", forKey: "Type")
        dic1.setValue("Generally, fall arrest equipment is designed for a free fall of no more than:", forKey: "question")
        dic1.setValue("A. 4 feet", forKey: "option1")
        dic1.setValue("B. 6 feet", forKey: "option2")
        dic1.setValue("C. 10 feet", forKey: "option3")
        dic1.setValue("C. 20 feet", forKey: "option4")
        dic1.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic1)
        
        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("A Competent Person is defined as:", forKey: "question")
        dic2.setValue("A. Someone with a degree", forKey: "option1")
        dic2.setValue("B. Someone who know safety rules", forKey: "option2")
        dic2.setValue("C. Someone who knows the hazards, is authorized by the employer and knows the standards", forKey: "option3")
        dic2.setValue("C. Someone who has a safety training card", forKey: "option4")
        dic2.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic2)
        
        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("Guardrails must consist of:", forKey: "question")
        dic3.setValue("A. Top rail, mid-rail, and a minimum 3 1/2” toe board", forKey: "option1")
        dic3.setValue("B. Top rail, intermediate posts and fiber webbing", forKey: "option2")
        dic3.setValue("C. Top rail, intermediate posts and mid-rail", forKey: "option3")
        dic3.setValue("D. Top rail, fiber webbing and toe board", forKey: "option4")
        dic3.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic3)
        
        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("What minimum gate rating must all carabiners and snaphooks must have?", forKey: "question")
        dic4.setValue("A. 3600 lbs", forKey: "option1")
        dic4.setValue("B. No specific rating is required.", forKey: "option2")
        dic4.setValue("C. 900lbs", forKey: "option3")
        dic4.setValue("D. 5000lbs", forKey: "option4")
        dic4.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic4)
        
        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("Anchorages for Fall Arrest equipment must be able to hold?", forKey: "question")
        dic5.setValue("A. 1000 lbs", forKey: "option1")
        dic5.setValue("B. 3000 lbs", forKey: "option2")
        dic5.setValue("C. 4000 lbs", forKey: "option3")
        dic5.setValue("D. 5000 lbs", forKey: "option4")
        dic5.setValue(3, forKey: "Answer")
        arrDOSHTest.add(dic5)
        
        let dic6 = NSMutableDictionary()
        dic6.setValue("TrueFalse", forKey: "Type")
        dic6.setValue("A rescue plan is required whenever wearing fall arrest equipment.", forKey: "question")
        dic6.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic6)
        
        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("Fall Arrest can be described as:", forKey: "question")
        dic7.setValue("A. The concept that a worker never falls.", forKey: "option1")
        dic7.setValue("B. The concept of that a worker may fall, but will be 'caught' by the safety equipment.", forKey: "option2")
        dic7.setValue("C. The requirement that a worker can only fall 12'.", forKey: "option3")
        dic7.setValue("D. Using a guardrail to stop a fall.", forKey: "option4")
        dic7.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic7)
        
        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("How many workers can you have on a single vertical lifeline?", forKey: "question")
        dic8.setValue("A. 1", forKey: "option1")
        dic8.setValue("B. 2", forKey: "option2")
        dic8.setValue("C. 3", forKey: "option3")
        dic8.setValue("D. 4", forKey: "option4")
        dic8.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic8)
        
        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("Fall Restraint can be described as:", forKey: "question")
        dic9.setValue("A. Is the concept a worker is restrained from falling off the surface.", forKey: "option1")
        dic9.setValue("B. Can be achieved by guardrails.", forKey: "option2")
        dic9.setValue("C. Can be achieved by rigging a personal fall protection system in a way the worker cannot fall off the working surface.", forKey: "option3")
        dic9.setValue("D. All of the above", forKey: "option4")
        dic9.setValue(3, forKey: "Answer")
        arrDOSHTest.add(dic9)
        
        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Fall distance is:", forKey: "question")
        dic10.setValue("A. The distance a worker will fall including slack over the edge (lanyard length), deceleration device or lanyard extension, and height of the worker.", forKey: "option1")
        dic10.setValue("B. Height of the building plus the height of the worker.", forKey: "option2")
        dic10.setValue("C. The height you are allowed to fall.", forKey: "option3")
        dic10.setValue("D. The 6' allowed free fall distance.", forKey: "option4")
        dic10.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic10)
        
        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("OSHA requires fixed ladders to have an additional safety devices at what height?", forKey: "question")
        dic11.setValue("A. 24’", forKey: "option1")
        dic11.setValue("B. 50’", forKey: "option2")
        dic11.setValue("C. 20’", forKey: "option3")
        dic11.setValue("D. 4’", forKey: "option4")
        dic11.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic11)
        
        let dic12 = NSMutableDictionary()
        dic12.setValue("Option", forKey: "Type")
        dic12.setValue("Who inspects personal fall arrest equipment:", forKey: "question")
        dic12.setValue("A. A qualified person, weekly", forKey: "option1")
        dic12.setValue("B. The wearer, weekly", forKey: "option2")
        dic12.setValue("C. The wearer, prior to use", forKey: "option3")
        dic12.setValue("D. A competent person, yearly", forKey: "option4")
        dic12.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic12)
        
        let dic13 = NSMutableDictionary()
        dic13.setValue("Option", forKey: "Type")
        dic13.setValue("Why is extremely dangerous to fall more than 2’ in a SRL without a deceleration device?", forKey: "question")
        dic13.setValue("A. Forces can exceed 1800 lbs", forKey: "option1")
        dic13.setValue("B. It’s not dangerous", forKey: "option2")
        dic13.setValue("C. OSHA Fines", forKey: "option3")
        dic13.setValue("D. You’ll get fired", forKey: "option4")
        dic13.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic13)
        
        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("When the employer can demonstrate that it is infeasible or creates a greater hazard to use fall protection systems, the employer shall develop and implement a temporary plan that includes:", forKey: "question")
        dic14.setValue("A. A job shut down", forKey: "option1")
        dic14.setValue("B. Nothing is required", forKey: "option2")
        dic14.setValue("C. Smaller crews", forKey: "option3")
        dic14.setValue("D. A Fall Protection Work Plan", forKey: "option4")
        dic14.setValue(3, forKey: "Answer")
        arrDOSHTest.add(dic14)
        
        let dic15 = NSMutableDictionary()
        dic15.setValue("Option", forKey: "Type")
        dic15.setValue("Where do you connect a ladder climb safety system to a harness:", forKey: "question")
        dic15.setValue("A. Dorsal (Back) D-ring", forKey: "option1")
        dic15.setValue("B. Hip D-Rings", forKey: "option2")
        dic15.setValue("C. Sternal (Chest) D-ring", forKey: "option3")
        dic15.setValue("D. Umbilical D-Ring", forKey: "option4")
        dic15.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic15)
        
        let dic16 = NSMutableDictionary()
        dic16.setValue("Option", forKey: "Type")
        dic16.setValue("OSHA’s fall protection rule for General Industry starts at what height from a walking working surface?", forKey: "question")
        dic16.setValue("A. 6’", forKey: "option1")
        dic16.setValue("B. 10’", forKey: "option2")
        dic16.setValue("C. 4’", forKey: "option3")
        dic16.setValue("D. Varies per trade", forKey: "option4")
        dic16.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic16)
    
        let dic17 = NSMutableDictionary()
        dic17.setValue("TrueFalse", forKey: "Type")
        dic17.setValue("A competent person must have a degree in safety", forKey: "question")
        dic17.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic17)
        
        let dic18 = NSMutableDictionary()
        dic18.setValue("TrueFalse", forKey: "Type")
        dic18.setValue("Generally, Oregon OSHA follows the federal OSHA rules with a few additions.", forKey: "question")
        dic18.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic18)
        
        let dic19 = NSMutableDictionary()
        dic19.setValue("TrueFalse", forKey: "Type")
        dic19.setValue("OSHA allows workers to attach a snap hook directly to a horizontal cable:", forKey: "question")
        dic19.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic19)
        
        let dic20 = NSMutableDictionary()
        dic20.setValue("Option", forKey: "Type")
        dic20.setValue("What should you Google to find out a ladder safety rule in from OSHA?", forKey: "question")
        dic20.setValue("A. Oregon OSHA Ladder Rules", forKey: "option1")
        dic20.setValue("B. OSHA Ladder regulations", forKey: "option2")
        dic20.setValue("C. Keep me safe in the air, OSHA", forKey: "option3")
        dic20.setValue("D. Ladder Rules", forKey: "option4")
        dic20.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic20)
        
        let dic21 = NSMutableDictionary()
        dic21.setValue("Option", forKey: "Type")
        dic21.setValue("Who gives the authority so a worker is considered a competent person?", forKey: "question")
        dic21.setValue("A. OSHA", forKey: "option1")
        dic21.setValue("B. Trainer", forKey: "option2")
        dic21.setValue("C. Employer", forKey: "option3")
        dic21.setValue("D. L&I", forKey: "option4")
        dic21.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic21)
        
        let dic22 = NSMutableDictionary()
        dic22.setValue("Option", forKey: "Type")
        dic22.setValue("Horizontal lifelines shall be designed, installed, and used, under the supervision of a qualified person, as part of a complete personal fall arrest system, that:", forKey: "question")
        dic22.setValue("A. Maintains a safety factor of at least two.", forKey: "option1")
        dic22.setValue("B. Allows unlimited workers.", forKey: "option2")
        dic22.setValue("C. Can be used for hauling equipment.", forKey: "option3")
        dic22.setValue("D. Is at least 12’ from the edge.", forKey: "option4")
        dic22.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic22)
        
        let dic23 = NSMutableDictionary()
        dic23.setValue("Option", forKey: "Type")
        dic23.setValue("The purpose of a JHA is to:", forKey: "question")
        dic23.setValue("A. Identify hazards", forKey: "option1")
        dic23.setValue("B. Describe ways to reduce the risk of the hazards", forKey: "option2")
        dic23.setValue("C. Specify PPE", forKey: "option3")
        dic23.setValue("D. All of the above", forKey: "option4")
        dic23.setValue(3, forKey: "Answer")
        arrDOSHTest.add(dic23)
        
        let dic24 = NSMutableDictionary()
        dic24.setValue("Option", forKey: "Type")
        dic24.setValue("Covers must be able to:", forKey: "question")
        dic24.setValue("A. Be easily removed", forKey: "option1")
        dic24.setValue("B. Be made of 1/4” paneling", forKey: "option2")
        dic24.setValue("C. Support twice the intended load", forKey: "option3")
        dic24.setValue("D. Are not required if its obviously a hole", forKey: "option4")
        dic24.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic24)
        
        let dic25 = NSMutableDictionary()
        dic25.setValue("TrueFalse", forKey: "Type")
        dic25.setValue("True or False: According to OSHA, two carabiners or snaphooks can be attached directly to each other.", forKey: "question")
        dic25.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic25)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setInfoDefault()
        // Hide navigation bar
        navigationController?.setNavigationBarHidden(true, animated: false)
        
        // Hide back button
        navigationItem.hidesBackButton = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // Show navigation bar when leaving this view controller
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    func setInfoDefault() {
        nameTextView.text = appDelegate.name
        phoneTextView.text = appDelegate.phoneNumber
        emailTextView.text = appDelegate.email
        badgeTextView.text = appDelegate.badgeNumber
        deptTextView.text = appDelegate.department
        subTextView.text = appDelegate.subgroup
        dateTextView.text = appDelegate.todayDate
    }

    func validation() -> Bool {
        
        if nameTextView.text == "" {
            self.view.makeToast("please student enter name")
            return false
        }
        else if dateTextView.text == "" {
            self.view.makeToast("please enter date")
            return false
        }
        else if dicSelectedAnswer.count < 25 {
            self.view.makeToast("please answer all questions")
            return false
        }
        return true
    }
    func calculateScore() -> Int {
           let totalQuestions = arrDOSHTest.count
           var correctAnswers = 0
           
           for i in 0..<totalQuestions {
               if let question = arrDOSHTest[i] as? NSDictionary,
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
  
    @IBAction func backBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
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
    
    func navigateToNextScreen() {
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "FallProtecionCompetentPersonExamMarksVC") as! FallProtecionCompetentPersonExamMarksVC
        doshMarksVC.arrDOSHTest = arrDOSHTest
        doshMarksVC.dicSelectedAnswer = dicSelectedAnswer
        self.navigationController?.pushViewController(doshMarksVC, animated: true)
    }

   
    
    @objc func clickOnHome()
    {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    //MARK: - TableView Delegate & DataSource
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return arrDOSHTest.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let dicTest = arrDOSHTest.object(at: section) as! NSDictionary
        let testType = dicTest.value(forKey: "Type") as! String
        
        if testType == "TrueFalse" {
            return 2
        } else {
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
        
        let dicTest = self.arrDOSHTest.object(at: indexPath.section) as! NSDictionary
        
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
        
        let dicTest = self.arrDOSHTest.object(at: section) as! NSDictionary
        
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
    
    //MARK: - IBActions
    
}

