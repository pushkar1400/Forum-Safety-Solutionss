//
//  ExcavationTestVC.swift
//  CS
//
//  Created by mac on 24/02/22.
//

import UIKit

class FallProtectionCompetentPersonTestTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

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
//        
//        txtName.text = "\(appDelegate.name)"
//        txtDate.text = appDelegate.todayDate
//        

        
        tblView.delegate = self
        tblView.dataSource = self
        let dic1 = NSMutableDictionary()
        dic1.setValue("Option", forKey: "Type")
        dic1.setValue("In Washington State, the basic general industry rule for work activities is that workers must be protected from falls at:", forKey: "question")
        dic1.setValue("A. 4 feet", forKey: "option1")
        dic1.setValue("B. 6 feet", forKey: "option2")
        dic1.setValue("C. 10 feet", forKey: "option3")
        dic1.setValue("D. 20 feet", forKey: "option4")
        dic1.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic1)

        let dic2 = NSMutableDictionary()
        dic2.setValue("TrueFalse", forKey: "Type")
        dic2.setValue("Rescue plans must include the prompt safe removal of an injured employee on a job site fall and are required when working above 10'.", forKey: "question")
        dic2.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic2)

        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("Guardrails must consist of:", forKey: "question")
        dic3.setValue("A. Top rail, midrail, and toe board at least 3.5 inches tall.", forKey: "option1")
        dic3.setValue("B. Top rail, intermediate posts and fiber webbing.", forKey: "option2")
        dic3.setValue("C. Top rail, intermediate posts and midrail.", forKey: "option3")
        dic3.setValue("D. Top rail, fiber webbing and toe board.", forKey: "option4")
        dic3.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic3)

        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("At what height do you need a written Fall Protection Work Plan in Washington State?", forKey: "question")
        dic4.setValue("A. 12 inches", forKey: "option1")
        dic4.setValue("B. 8 feet", forKey: "option2")
        dic4.setValue("C. 10 Feet", forKey: "option3")
        dic4.setValue("D. 24 inches", forKey: "option4")
        dic4.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic4)

        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("You must protect workers at what height for impalement and dangerous equipment hazards?", forKey: "question")
        dic5.setValue("A. Regardless of the height.", forKey: "option1")
        dic5.setValue("B. 10 feet from a lower surface.", forKey: "option2")
        dic5.setValue("C. 4 feet from a lower surface.", forKey: "option3")
        dic5.setValue("D. Fall protection is not required for those hazards.", forKey: "option4")
        dic5.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic5)

        let dic6 = NSMutableDictionary()
        dic6.setValue("TrueFalse", forKey: "Type")
        dic6.setValue("All employees exposed to falls over 10' must be trained on the Fall Protection Work plan being used on site.", forKey: "question")
        dic6.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic6)

        let dic7 = NSMutableDictionary()
        dic7.setValue("TrueFalse", forKey: "Type")
        dic7.setValue("You are allowed to have more than one worker connected to a vertical drop line.", forKey: "question")
        dic7.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic7)

        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("Fall Arrest can be described as:", forKey: "question")
        dic8.setValue("A. The concept that a worker never falls.", forKey: "option1")
        dic8.setValue("B. The concept of that a worker may fall but will be 'caught' by the safety equipment.", forKey: "option2")
        dic8.setValue("C. The requirement that a worker can only fall 2'.", forKey: "option3")
        dic8.setValue("D. Using a guardrail to stop a fall.", forKey: "option4")
        dic8.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic8)

        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("Fall Restraint can be described as:", forKey: "question")
        dic9.setValue("A. The concept a worker is restrained from falling off the walking-working surface.", forKey: "option1")
        dic9.setValue("B. Can be achieved by catch platforms.", forKey: "option2")
        dic9.setValue("C. Can be achieved by using a self retracting lanyard.", forKey: "option3")
        dic9.setValue("D. You fall, but you are restrained from hitting the ground.", forKey: "option4")
        dic9.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic9)

        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("Total Fall distance is:", forKey: "question")
        dic10.setValue("A. The 6' allowed free fall distance.", forKey: "option1")
        dic10.setValue("B. Height of the building plus the height of the worker.", forKey: "option2")
        dic10.setValue("C. The height you are allowed to fall without being hurt.", forKey: "option3")
        dic10.setValue("D. The distance a worker will fall including slack over the edge or in the line, deceleration device or lanyard extension, harness stretch, and height of the worker.", forKey: "option4")
        dic10.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic10)

        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("In the WAC 296-880 rule, who inspects personal fall arrest equipment?", forKey: "question")
        dic11.setValue("A. The employer designates someone to inspect the equipment before each use (daily).", forKey: "option1")
        dic11.setValue("B. The wearer inspects weekly.", forKey: "option2")
        dic11.setValue("C. A qualified person inspects weekly.", forKey: "option3")
        dic11.setValue("D. Inspection is not required.", forKey: "option4")
        dic11.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic11)

        let dic12 = NSMutableDictionary()
        dic12.setValue("Option", forKey: "Type")
        dic12.setValue("When working outside a warning line system while roofing, you need:", forKey: "question")
        dic12.setValue("A. Personal Fall Protection Equipment", forKey: "option1")
        dic12.setValue("B. A Safety Monitor", forKey: "option2")
        dic12.setValue("C. Either A or B", forKey: "option3")
        dic12.setValue("D. Neither A or B", forKey: "option4")
        dic12.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic12)

        let dic13 = NSMutableDictionary()
        dic13.setValue("Option", forKey: "Type")
        dic13.setValue("An exemption to being connected to fall protection is given:", forKey: "question")
        dic13.setValue("A. If it is too expensive to use.", forKey: "option1")
        dic13.setValue("B. While installing the first anchor.", forKey: "option2")
        dic13.setValue("C. There is never an exemption.", forKey: "option3")
        dic13.setValue("D. If it looks safe.", forKey: "option4")
        dic13.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic13)

        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("Safety monitors are required to be:", forKey: "question")
        dic14.setValue("A. On the ground.", forKey: "option1")
        dic14.setValue("B. Have yellow vests.", forKey: "option2")
        dic14.setValue("C. Supervisors.", forKey: "option3")
        dic14.setValue("D. Easily distinguishable from other workers on the roof.", forKey: "option4")
        dic14.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic14)

        let dic15 = NSMutableDictionary()
        dic15.setValue("Option", forKey: "Type")
        dic15.setValue("The height of a standard guardrail system must be:", forKey: "question")
        dic15.setValue("A. 39-45\"", forKey: "option1")
        dic15.setValue("B. 48\"", forKey: "option2")
        dic15.setValue("C. 38\"", forKey: "option3")
        dic15.setValue("D. 32\"", forKey: "option4")
        dic15.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic15)

        let dic16 = NSMutableDictionary()
        dic16.setValue("Option", forKey: "Type")
        dic16.setValue("A Competent Person for Fall Protection meets what requirements?", forKey: "question")
        dic16.setValue("A. Safety degree, safety certificate, and authorized by employer", forKey: "option1")
        dic16.setValue("B. Can identify hazards, knows equipment, authorized by employer and knows the requirements of WAC 296-880.", forKey: "option2")
        dic16.setValue("C. Authorized by L&I, safety certificate", forKey: "option3")
        dic16.setValue("D. OSHA employee", forKey: "option4")
        dic16.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic16)

        let dic17 = NSMutableDictionary()
        dic17.setValue("Option", forKey: "Type")
        dic17.setValue("Fall Protection Work Plan plans must include:", forKey: "question")
        dic17.setValue("A. Rescue Plans", forKey: "option1")
        dic17.setValue("B. Overhead Protection Methods", forKey: "option2")
        dic17.setValue("C. Locations of Specific Hazards", forKey: "option3")
        dic17.setValue("D. All of the above", forKey: "option4")
        dic17.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic17)

        let dic18 = NSMutableDictionary()
        dic18.setValue("Option", forKey: "Type")
        dic18.setValue("What would be the best Google search to find out the fall protection safety rule in Washington State?", forKey: "question")
        dic18.setValue("A. WAC 296 Fall Protection", forKey: "option1")
        dic18.setValue("B. OSHA Fall Protection", forKey: "option2")
        dic18.setValue("C. L&I Rules", forKey: "option3")
        dic18.setValue("D. DOSH Worker Safety", forKey: "option4")
        dic18.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic18)

        let dic19 = NSMutableDictionary()
        dic19.setValue("Option", forKey: "Type")
        dic19.setValue("Who gives the authority so a worker is considered a competent person?", forKey: "question")
        dic19.setValue("A. OSHA", forKey: "option1")
        dic19.setValue("B. Trainer", forKey: "option2")
        dic19.setValue("C. Employer", forKey: "option3")
        dic19.setValue("D. L&I", forKey: "option4")
        dic19.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic19)

        let dic20 = NSMutableDictionary()
        dic20.setValue("Option", forKey: "Type")
        dic20.setValue("What is the ratio of workers to a Safety Watch who can be on the roof at one time?", forKey: "question")
        dic20.setValue("A. 1 Safety Watch to 4 Workers", forKey: "option1")
        dic20.setValue("B. 1 Safety Watch to 1 Worker", forKey: "option2")
        dic20.setValue("C. 2 Safety Watch to 1 Worker", forKey: "option3")
        dic20.setValue("D. 1 Safety Watch to 2 Workers", forKey: "option4")
        dic20.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic20)

        let dic21 = NSMutableDictionary()
        dic21.setValue("Option", forKey: "Type")
        dic21.setValue("In how many feet should a self retracting lanyard engage if it is anchored above your head?", forKey: "question")
        dic21.setValue("A. 4'", forKey: "option1")
        dic21.setValue("B. 3'", forKey: "option2")
        dic21.setValue("C. 2'", forKey: "option3")
        dic21.setValue("D. 10'", forKey: "option4")
        dic21.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic21)

        let dic22 = NSMutableDictionary()
        dic22.setValue("Option", forKey: "Type")
        dic22.setValue("Required fall protection training for employees exposed to fall hazards includes:", forKey: "question")
        dic22.setValue("A. Nature of fall hazards in the workplace.", forKey: "option1")
        dic22.setValue("B. What fall protection equipment is required and how to use it.", forKey: "option2")
        dic22.setValue("C. Demonstrating an understanding of the fall protection equipment and its use.", forKey: "option3")
        dic22.setValue("D. All of the above.", forKey: "option4")
        dic22.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic22)

        let dic23 = NSMutableDictionary()
        dic23.setValue("TrueFalse", forKey: "Type")
        dic23.setValue("There is an exemption from fall protection requirements when inspecting, investigating, or assessing low sloped roof level conditions.", forKey: "question")
        dic23.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic23)

        let dic24 = NSMutableDictionary()
        dic24.setValue("Option", forKey: "Type")
        dic24.setValue("The trigger height for Roofing or Leading Edge construction work is now:", forKey: "question")
        dic24.setValue("A. 4'", forKey: "option1")
        dic24.setValue("B. 3'", forKey: "option2")
        dic24.setValue("C. 2'", forKey: "option3")
        dic24.setValue("D. 6'", forKey: "option4")
        dic24.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic24)

        let dic25 = NSMutableDictionary()
        dic25.setValue("TrueFalse", forKey: "Type")
        dic25.setValue("Anyone working in the bucket of a vehicle mounted aerial devices must wear a full body harness and attach with a lanyard.", forKey: "question")
        dic25.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic25)
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
        else if dicSelectedAnswer.count < 25 {
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonTestMarksVC") as! FallProtectionCompetentPersonTestMarksVC
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
