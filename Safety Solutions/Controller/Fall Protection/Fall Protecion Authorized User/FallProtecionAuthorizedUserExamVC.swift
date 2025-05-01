//
//  FallProtecionAuthorizedUserExamVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 10/04/25.
//

import UIKit

class FallProtecionAuthorizedUserExamVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
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
        dic1.setValue("A Competent Person is defined as:", forKey: "question")
        dic1.setValue("A. A worker with a degree", forKey: "option1")
        dic1.setValue("B. A worker who know safety rules", forKey: "option2")
        dic1.setValue("C. A worker who knows the hazards, is authorized by the employer and knows the regulations", forKey: "option3")
        dic1.setValue("C. A worker who has a safety training card", forKey: "option4")
        dic1.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic1)
        
        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("An Authorized User is:", forKey: "question")
        dic2.setValue("A. A worker trained and authorized to use only specific equipment", forKey: "option1")
        dic2.setValue("B. A worker who know safety rules", forKey: "option2")
        dic2.setValue("C. A worker who knows the hazards, is authorized by the employer and knows the standards", forKey: "option3")
        dic2.setValue("C. A worker who has a driver’s license", forKey: "option4")
        dic2.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic2)
        
        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("Oregon OSHA fall protection rule for General Industry starts at what height from a walking working surface?", forKey: "question")
        dic3.setValue("A. 6’", forKey: "option1")
        dic3.setValue("B. 10'", forKey: "option2")
        dic3.setValue("C. 4'", forKey: "option3")
        dic3.setValue("D. Varies per trade", forKey: "option4")
        dic3.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic3)
        
        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("Fall Arrest can be described as:", forKey: "question")
        dic4.setValue("A. The concept that a worker never falls.", forKey: "option1")
        dic4.setValue("B. The concept of that a worker may fall but will be 'caught' by the safety equipment.", forKey: "option2")
        dic4.setValue("C. The requirement that a worker can only fall 12'.", forKey: "option3")
        dic4.setValue("D. Using a guardrail to stop a fall.", forKey: "option4")
        dic4.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic4)
        
        let dic5 = NSMutableDictionary()
        dic5.setValue("TrueFalse", forKey: "Type")
        dic5.setValue("Authorized Users can install temporary anchors for their fall protection systems.", forKey: "question")
        dic5.setValue(1, forKey: "Answer")
        arrDOSHTest.add(dic5)
        
        let dic6 = NSMutableDictionary()
        dic6.setValue("TrueFalse", forKey: "Type")
        dic6.setValue("A rescue plan is required whenever wearing fall arrest equipment.", forKey: "question")
        dic6.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic6)
        
        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("Fall Restraint can be described as:", forKey: "question")
        dic7.setValue("A. Is the concept a worker is restrained from falling off the surface.", forKey: "option1")
        dic7.setValue("B. Can be achieved by guardrails.", forKey: "option2")
        dic7.setValue("C. Can be achieved by rigging a personal fall protection system in a way the worker cannot fall off the working surface.", forKey: "option3")
        dic7.setValue("D. All of the above", forKey: "option4")
        dic7.setValue(3, forKey: "Answer")
        arrDOSHTest.add(dic7)
        
        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("Fall distance is:", forKey: "question")
        dic8.setValue("A. The distance a worker will fall including slack over the edge (lanyard length), deceleration device or lanyard extension, and height of the worker.", forKey: "option1")
        dic8.setValue("B. Height of the building plus the height of the worker.", forKey: "option2")
        dic8.setValue("C. The height you are allowed to fall.", forKey: "option3")
        dic8.setValue("D. The 6' allowed free fall distance.", forKey: "option4")
        dic8.setValue(0, forKey: "Answer")
        arrDOSHTest.add(dic8)
        
        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("Why is calculating fall distance is important?", forKey: "question")
        dic9.setValue("A. It shows your coworkers you are smart", forKey: "option1")
        dic9.setValue("B. OSHA wants us to keep doing math after high school", forKey: "option2")
        dic9.setValue("C. So you know if you will hit a lower level if you fall", forKey: "option3")
        dic9.setValue("D. I’m not sure", forKey: "option4")
        dic9.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic9)
        
        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Who inspects personal fall arrest equipment:", forKey: "question")
        dic10.setValue("A  qualified person, weekly", forKey: "option1")
        dic10.setValue("B. The wearer, weekly", forKey: "option2")
        dic10.setValue("C. The wearer, prior to use", forKey: "option3")
        dic10.setValue("D. A competent person, yearly", forKey: "option4")
        dic10.setValue(2, forKey: "Answer")
        arrDOSHTest.add(dic10)
     
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
        else if dicSelectedAnswer.count < 10 {
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "FallProtecionAuthorizedUserExamMarksVC") as! FallProtecionAuthorizedUserExamMarksVC
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
