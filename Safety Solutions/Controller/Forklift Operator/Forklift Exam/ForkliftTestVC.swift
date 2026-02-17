//
//  ForkliftTestVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 10/02/26.
//

import UIKit

class ForkliftTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
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
        dic1.setValue("One difference between a car and a forklift that can make them dangerous is:", forKey: "question")
        dic1.setValue("A. Forklifts take a much larger area to turn.", forKey: "option1")
        dic1.setValue("B. Forklifts can turn much more tightly than a car.", forKey: "option2")
        dic1.setValue("C. Forklifts can only be operated indoors.", forKey: "option3")
        dic1.setValue("D. Forklifts don’t steer very well.", forKey: "option4")
        dic1.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic1)

        let dic2 = NSMutableDictionary()
        dic2.setValue("Option", forKey: "Type")
        dic2.setValue("The maximum lift height and the weight of the forklift can be found:", forKey: "question")
        dic2.setValue("A. On the inspection checklist.", forKey: "option1")
        dic2.setValue("B. Under the forks.", forKey: "option2")
        dic2.setValue("C. On the overhead guard.", forKey: "option3")
        dic2.setValue("D. On the forklift nameplate.", forKey: "option4")
        dic2.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic2)

        let dic3 = NSMutableDictionary()
        dic3.setValue("Option", forKey: "Type")
        dic3.setValue("Leaks under the forklift could indicate what kind of a problem?", forKey: "question")
        dic3.setValue("A. The hydraulics", forKey: "option1")
        dic3.setValue("B. The propane cylinder", forKey: "option2")
        dic3.setValue("C. The brake shoes", forKey: "option3")
        dic3.setValue("D. The operator", forKey: "option4")
        dic3.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic3)

        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("Center of gravity can be described as:", forKey: "question")
        dic4.setValue("A. The same place on every forklift.", forKey: "option1")
        dic4.setValue("B. The point where the weight is concentrated in an object.", forKey: "option2")
        dic4.setValue("C. In the middle of the forks.", forKey: "option3")
        dic4.setValue("D. Where the suspension fails.", forKey: "option4")
        dic4.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic4)

        let dic5 = NSMutableDictionary()
        dic5.setValue("Option", forKey: "Type")
        dic5.setValue("When should a forklift be inspected?", forKey: "question")
        dic5.setValue("A. Before each use.", forKey: "option1")
        dic5.setValue("B. Weekly", forKey: "option2")
        dic5.setValue("C. Monthly", forKey: "option3")
        dic5.setValue("D. When I get around to it.", forKey: "option4")
        dic5.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic5)

        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("At what height should you travel with a load?", forKey: "question")
        dic6.setValue("A. 2’", forKey: "option1")
        dic6.setValue("B. High enough to clear other pallets", forKey: "option2")
        dic6.setValue("C. Lowest safe traveling height", forKey: "option3")
        dic6.setValue("D. 4” off the ground", forKey: "option4")
        dic6.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic6)

        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("How should you travel down a ramp when carrying a load?", forKey: "question")
        dic7.setValue("A. Forward and fast as possible", forKey: "option1")
        dic7.setValue("B. Forward with pallet dragging so it does not come off", forKey: "option2")
        dic7.setValue("C. In reverse with a spotter", forKey: "option3")
        dic7.setValue("D. You should never drive a forklift on a ramp.", forKey: "option4")
        dic7.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic7)

        let dic8 = NSMutableDictionary()
        dic8.setValue("Option", forKey: "Type")
        dic8.setValue("What should you do before unloading a truck with a forklift?", forKey: "question")
        dic8.setValue("A. Check to make sure the trailer has been secured with wheel chocks", forKey: "option1")
        dic8.setValue("B. See if there is a spotter inside the trailer.", forKey: "option2")
        dic8.setValue("C. Get your supervisor's approval to enter.", forKey: "option3")
        dic8.setValue("D. Walk in the truck and see if it feels safe.", forKey: "option4")
        dic8.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic8)

        let dic9 = NSMutableDictionary()
        dic9.setValue("Option", forKey: "Type")
        dic9.setValue("The battery changing/charging area should have the following:", forKey: "question")
        dic9.setValue("A. No smoking signs.", forKey: "option1")
        dic9.setValue("B. Adequate fire protection.", forKey: "option2")
        dic9.setValue("C. An eyewash that provides at least 15 minutes of flowing water", forKey: "option3")
        dic9.setValue("D. All of the above.", forKey: "option4")
        dic9.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic9)

        let dic10 = NSMutableDictionary()
        dic10.setValue("TrueFalse", forKey: "Type")
        dic10.setValue("True or False: It is ok to climb between the mast and the forklift.", forKey: "question")
        dic10.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic10)
        
        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("If you are driving a forklift and it starts to turnover, you should:", forKey: "question")
        dic11.setValue("A. Jump out away from the direction it's falling.", forKey: "option1")
        dic11.setValue("B. Quickly turn off the engine.", forKey: "option2")
        dic11.setValue("C. Yell for help.", forKey: "option3")
        dic11.setValue("D. Pull your arms in and hold on.", forKey: "option4")
        dic11.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic11)

        let dic12 = NSMutableDictionary()
        dic12.setValue("Option", forKey: "Type")
        dic12.setValue("Never stack ______ loads on top of ______ loads.", forKey: "question")
        dic12.setValue("A. Square, round", forKey: "option1")
        dic12.setValue("B. Light, heavy", forKey: "option2")
        dic12.setValue("C. Slip sheet, pallet", forKey: "option3")
        dic12.setValue("D. Heavy, light", forKey: "option4")
        dic12.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic12)

        let dic13 = NSMutableDictionary()
        dic13.setValue("Option", forKey: "Type")
        dic13.setValue("Forklifts should not be operated inside vehicles or other enclosed spaces without:", forKey: "question")
        dic13.setValue("A. Posting a sign", forKey: "option1")
        dic13.setValue("B. A spotter", forKey: "option2")
        dic13.setValue("C. Proper ventilation", forKey: "option3")
        dic13.setValue("D. A lookout", forKey: "option4")
        dic13.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic13)

        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("Forklift operators must be certified at least:", forKey: "question")
        dic14.setValue("A. Every year", forKey: "option1")
        dic14.setValue("B. Every two years", forKey: "option2")
        dic14.setValue("C. Every three years", forKey: "option3")
        dic14.setValue("D. Every five years", forKey: "option4")
        dic14.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic14)

        let dic15 = NSMutableDictionary()
        dic15.setValue("Option", forKey: "Type")
        dic15.setValue("When you leave your forklift, you need to shut the engine off if:", forKey: "question")
        dic15.setValue("A. It is running.", forKey: "option1")
        dic15.setValue("B. You are in a confined space", forKey: "option2")
        dic15.setValue("C. You will be more than 25 feet away or you won’t be able to see the vehicle", forKey: "option3")
        dic15.setValue("D. You will be more than 10 feet away or you won’t be able to see the vehicle", forKey: "option4")
        dic15.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic15)

        let dic16 = NSMutableDictionary()
        dic16.setValue("TrueFalse", forKey: "Type")
        dic16.setValue("True or false: You can modify a forklift without the manufacturer’s permission.", forKey: "question")
        dic16.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic16)

        let dic17 = NSMutableDictionary()
        dic17.setValue("Option", forKey: "Type")
        dic17.setValue("A propane powered forklift can be operated inside if:", forKey: "question")
        dic17.setValue("A. It is well-tuned and there is plenty of ventilation.", forKey: "option1")
        dic17.setValue("B. It is actually a battery forklift.", forKey: "option2")
        dic17.setValue("C. It is used in place of a gasoline-powered forklift.", forKey: "option3")
        dic17.setValue("D. You are only inside for a few minutes.", forKey: "option4")
        dic17.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic17)

        let dic18 = NSMutableDictionary()
        dic18.setValue("Option", forKey: "Type")
        dic18.setValue("A load backrest is required on forklifts because:", forKey: "question")
        dic18.setValue("A. It lets you stack higher loads.", forKey: "option1")
        dic18.setValue("B. For traveling up hill", forKey: "option2")
        dic18.setValue("C. To protect the load if you hit the ceiling.", forKey: "option3")
        dic18.setValue("D. To keep loads from falling backwards.", forKey: "option4")
        dic18.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic18)

        let dic19 = NSMutableDictionary()
        dic19.setValue("TrueFalse", forKey: "Type")
        dic19.setValue("True or False: You can tip over a forklift if the center of gravity falls outside the forklift.", forKey: "question")
        dic19.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic19)

        let dic20 = NSMutableDictionary()
        dic20.setValue("Option", forKey: "Type")
        dic20.setValue("If an operator has had previous training from a previous employer, they need to do what before operating forklifts with their new employer?", forKey: "question")
        dic20.setValue("A. Receive site and forklift-specific training with the current employer.", forKey: "option1")
        dic20.setValue("B. Complete an evaluation from the current employer.", forKey: "option2")
        dic20.setValue("C. They do not need to do anything to operate a forklift.", forKey: "option3")
        dic20.setValue("D. Both A. and B.", forKey: "option4")
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "ForkliftMarksC") as! ForkliftMarksC
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
