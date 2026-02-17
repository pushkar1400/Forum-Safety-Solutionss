//
//  CraneOperatorAndRiggerTestVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 12/01/26.
//

import UIKit

class CraneOperatorAndRiggerTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //MARK: - IBOutlets
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
        dic1.setValue("Cranes must be marked with a __________, which must be clearly visible from the ground.", forKey: "question")
        dic1.setValue("A. Manufacturer’s name", forKey: "option1")
        dic1.setValue("B. Type of crane", forKey: "option2")
        dic1.setValue("C. Hoist chain length", forKey: "option3")
        dic1.setValue("D. Load rating.", forKey: "option4")
        dic1.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic1)

        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("Crane and sling equipment must be inspected _________________________.", forKey: "question")
        dic2.setValue("A. Daily before use", forKey: "option1")
        dic2.setValue("B. Monthly", forKey: "option2")
        dic2.setValue("C. Yearly", forKey: "option3")
        dic2.setValue("D. All of the above", forKey: "option4")
        dic2.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic2)

        let dic3 = NSMutableDictionary()
        dic3.setValue("TrueFalse", forKey: "Type")
        dic3.setValue("Only trained and designated employees may operate cranes.", forKey: "question")
        dic3.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic3)

        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("Wire ropes must have a documented inspection ____________.", forKey: "question")
        dic4.setValue("A. Daily", forKey: "option1")
        dic4.setValue("B. Monthly", forKey: "option2")
        dic4.setValue("C. Annually", forKey: "option3")
        dic4.setValue("D. Whenever they break.", forKey: "option4")
        dic4.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic4)

        let dic5 = NSMutableDictionary()
        dic5.setValue("TrueFalse", forKey: "Type")
        dic5.setValue("A close estimate to the weight of the load is required to safely choose slings and to confirm the crane can lift the load.", forKey: "question")
        dic5.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic5)

        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("While moving a load, how high should it be lifted from the ground?", forKey: "question")
        dic6.setValue("A. The load should be kept as low to the ground as possible.", forKey: "option1")
        dic6.setValue("B. As high as possible, so you don’t hit anything.", forKey: "option2")
        dic6.setValue("C. At eye height.", forKey: "option3")
        dic6.setValue("D. You should raise and lower loads as you go.", forKey: "option4")
        dic6.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic6)

        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("What is the purpose of the test lift?", forKey: "question")
        dic7.setValue("A. To see if the operator knows what they are doing.", forKey: "option1")
        dic7.setValue("B. To see if the crane can lift the weight.", forKey: "option2")
        dic7.setValue("C. To verify that the load is properly balanced.", forKey: "option3")
        dic7.setValue("D. It’s not necessary.", forKey: "option4")
        dic7.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic7)

        let dic8 = NSMutableDictionary()
        dic8.setValue("TrueFalse", forKey: "Type")
        dic8.setValue("Slings may be used even if their load rating is not legible.", forKey: "question")
        dic8.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic8)

        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("Two slings rated at 1,000 pounds are used to lift a 500-pound load. Can the slings be overloaded?", forKey: "question")
        dic9.setValue("A. No, they are double what is needed.", forKey: "option1")
        dic9.setValue("B. Yes, if the sling angle is too wide (the degree of the sling is too narrow), the load can exceed the sling rating and break.", forKey: "option2")
        dic9.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic9)

        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Periodic crane inspections must be documented __________.", forKey: "question")
        dic10.setValue("A. Daily", forKey: "option1")
        dic10.setValue("B. Monthly", forKey: "option2")
        dic10.setValue("C. Yearly at a minimum but can be more often.", forKey: "option3")
        dic10.setValue("D. Bi-yearly", forKey: "option4")
        dic10.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic10)

       
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "CraneOperatorAndRiggerTestMarksVC") as! CraneOperatorAndRiggerTestMarksVC
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
        let dicTest = arrExcavationTest[section] as! NSDictionary
        let testType = dicTest["Type"] as! String

        if testType == "TrueFalse" {
            return 2
        } else {
            var count = 0
            if dicTest["option1"] != nil { count += 1 }
            if dicTest["option2"] != nil { count += 1 }
            if dicTest["option3"] != nil { count += 1 }
            if dicTest["option4"] != nil { count += 1 }
            return count
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
