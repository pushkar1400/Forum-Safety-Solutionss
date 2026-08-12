//
//  MewpsTestVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 18/07/26.
//

import UIKit

class MewpsTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
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
        dic1.setValue("What are some common hazards when operating a MEWPs?", forKey: "question")
        dic1.setValue("A. Tip overs", forKey: "option1")
        dic1.setValue("B. Struck by falling objects", forKey: "option2")
        dic1.setValue("C. Falls", forKey: "option3")
        dic1.setValue("D. All of the above", forKey: "option4")
        dic1.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic1)

        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("Before beginning work near overhead power lines, what should always be assumed about the lines?", forKey: "question")
        dic2.setValue("A. They are insulated", forKey: "option1")
        dic2.setValue("B. They are de-energized", forKey: "option2")
        dic2.setValue("C. They are live", forKey: "option3")
        dic2.setValue("D. They are low voltage", forKey: "option4")
        dic2.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic2)

        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("What is the minimum approach distance from power lines on poles?", forKey: "question")
        dic3.setValue("A. 10 feet", forKey: "option1")
        dic3.setValue("B. 20 feet", forKey: "option2")
        dic3.setValue("C. 30 feet plus full platform extension", forKey: "option3")
        dic3.setValue("D. 50 feet plus full platform extension", forKey: "option4")
        dic3.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic3)

        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("What is the best way to eliminate the risk of electrocution when working near overhead power lines?", forKey: "question")
        dic4.setValue("A. Wear rubber gloves", forKey: "option1")
        dic4.setValue("B. Use a spotter only", forKey: "option2")
        dic4.setValue("C. Shut off and isolate the power during the work", forKey: "option3")
        dic4.setValue("D. Keep the platform below the wires", forKey: "option4")
        dic4.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic4)

        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("When working near live traffic lanes, the platform should:", forKey: "question")
        dic5.setValue("A. Extend over the traffic lane if there is enough room", forKey: "option1")
        dic5.setValue("B. Remain outside the traffic lane and safety zone", forKey: "option2")
        dic5.setValue("C. Be positioned so it can swing into the roadway if necessary", forKey: "option3")
        dic5.setValue("D. Be used only during daylight", forKey: "option4")
        dic5.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic5)

        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("When loading or unloading a machine in a public area, the safest location is:", forKey: "question")
        dic6.setValue("A. On the shoulder of a busy road", forKey: "option1")
        dic6.setValue("B. In a well-lit area separated from traffic and pedestrians", forKey: "option2")
        dic6.setValue("C. In the nearest parking lane", forKey: "option3")
        dic6.setValue("D. Directly under overhead lines", forKey: "option4")
        dic6.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic6)

        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("What additional measure is needed when working at night or during poor weather?", forKey: "question")
        dic7.setValue("A. Remove warning lights to avoid distraction", forKey: "option1")
        dic7.setValue("B. Keep the platform lower than usual", forKey: "option2")
        dic7.setValue("C. Provide additional lighting and warning beacons", forKey: "option3")
        dic7.setValue("D. Work only on side streets", forKey: "option4")
        dic7.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic7)

        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("Why should a machine never be used as an anchor point for ropes when lowering large branches or objects?", forKey: "question")
        dic8.setValue("A. It can damage the platform floor", forKey: "option1")
        dic8.setValue("B. It may make the machine unstable and increase the risk of overturning", forKey: "option2")
        dic8.setValue("C. It can wear out the outriggers", forKey: "option3")
        dic8.setValue("D. It may void the warranty", forKey: "option4")
        dic8.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic8)

        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("In boom-type machines, what personal protective equipment is generally required?", forKey: "question")
        dic9.setValue("A. Hard hat only", forKey: "option1")
        dic9.setValue("B. Safety glasses and gloves", forKey: "option2")
        dic9.setValue("C. Reflective Vest", forKey: "option3")
        dic9.setValue("D. Hard hat, Full-body harness and lanyard", forKey: "option4")
        dic9.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic9)

        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Before using a machine on soft or uneven ground, what should be considered?", forKey: "question")
        dic10.setValue("A. Reducing the number of workers", forKey: "option1")
        dic10.setValue("B. Using ground bearing pads", forKey: "option2")
        dic10.setValue("C. Raising the platform only halfway", forKey: "option3")
        dic10.setValue("D. Removing the outriggers", forKey: "option4")
        dic10.setValue(1, forKey: "Answer")
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "MewpsMarksVC") as! MewpsMarksVC
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
