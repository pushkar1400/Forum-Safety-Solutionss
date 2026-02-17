//
//  FallProtectionTestTLMVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 06/11/25.
//

import UIKit

class FallProtectionTestTLMVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
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
            dic1.setValue("What is the minimum number of Qualified Employees required to be present during work activities 4’ above a lower level?", forKey: "question")
            dic1.setValue("A. One", forKey: "option1")
            dic1.setValue("B. Three", forKey: "option2")
            dic1.setValue("C. Two", forKey: "option3")
            dic1.setValue("D. Six", forKey: "option4")
            dic1.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic1)
            
            let dic2 = NSMutableDictionary()
            dic2.setValue("Option", forKey: "Type")
            dic2.setValue("What is the maximum arresting force allowed on the body while using an Energy Absorbing Lanyard?", forKey: "question")
            dic2.setValue("A. 900lbs", forKey: "option1")
            dic2.setValue("B. 1800lbs", forKey: "option2")
            dic2.setValue("C. 3600lbs", forKey: "option3")
            dic2.setValue("D. 5000lbs", forKey: "option4")
            dic2.setValue(1, forKey: "Answer")
            arrExcavationTest.add(dic2)
            
            let dic3 = NSMutableDictionary()
            dic3.setValue("Option", forKey: "Type")
            dic3.setValue("What minimum gate rating must all carabiners and snaphooks must have?", forKey: "question")
            dic3.setValue("A. 3600lbs", forKey: "option1")
            dic3.setValue("B. 900lbs", forKey: "option2")
            dic3.setValue("C. None", forKey: "option3")
            dic3.setValue("D. 5000lbs", forKey: "option4")
            dic3.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic3)
            
            let dic4 = NSMutableDictionary()
            dic4.setValue("Option", forKey: "Type")
            dic4.setValue("A non-engineered anchorage (strap) must be able to support at least how much weight?", forKey: "question")
            dic4.setValue("A. 1800lbs", forKey: "option1")
            dic4.setValue("B. 900lbs", forKey: "option2")
            dic4.setValue("C. 5000lbs", forKey: "option3")
            dic4.setValue("D. 3600lbs", forKey: "option4")
            dic4.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic4)
            
            let dic5 = NSMutableDictionary()
            dic5.setValue("Option", forKey: "Type")
            dic5.setValue("Two person loads on rescue equipment require:", forKey: "question")
            dic5.setValue("A. Advanced training", forKey: "option1")
            dic5.setValue("B. Rescuers adhere to load limits", forKey: "option2")
            dic5.setValue("C. Additional friction", forKey: "option3")
            dic5.setValue("D. All of the above", forKey: "option4")
            dic5.setValue(3, forKey: "Answer")
            arrExcavationTest.add(dic5)
            
            let dic6 = NSMutableDictionary()
            dic6.setValue("Option", forKey: "Type")
            dic6.setValue("Why is extremely dangerous to fall more than 2’ in a SRL without a deceleration device?", forKey: "question")
            dic6.setValue("A. Forces can exceed 1800 lbs", forKey: "option1")
            dic6.setValue("B. OSHA Fines", forKey: "option2")
            dic6.setValue("C. You’ll get fired", forKey: "option3")
            dic6.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic6)
            
            let dic7 = NSMutableDictionary()
            dic7.setValue("Option", forKey: "Type")
            dic7.setValue("What is a secondary system?", forKey: "question")
            dic7.setValue("A. A system that supports your weight", forKey: "option1")
            dic7.setValue("B. A system that catches you if there is a failure of the primary system", forKey: "option2")
            dic7.setValue(1, forKey: "Answer")
            arrExcavationTest.add(dic7)
            
            let dic8 = NSMutableDictionary()
            dic8.setValue("Option", forKey: "Type")
            dic8.setValue("What is the maximum free fall allowed when using work positioning lanyards (skids)?", forKey: "question")
            dic8.setValue("A. 4ft", forKey: "option1")
            dic8.setValue("B. 3ft", forKey: "option2")
            dic8.setValue("C. 2ft", forKey: "option3")
            dic8.setValue("D. 6ft", forKey: "option4")
            dic8.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic8)
            
            let dic9 = NSMutableDictionary()
            dic9.setValue("TrueFalse", forKey: "Type")
            dic9.setValue("Adding an energy absorber to a fall protection system will lower forces on the user, but increase total fall distance.", forKey: "question")
            dic9.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic9)
            
            let dic10 = NSMutableDictionary()
            dic10.setValue("Option", forKey: "Type")
            dic10.setValue("If an anchorage is engineered how strong must it be at a minimum?", forKey: "question")
            dic10.setValue("A. 5000lbs", forKey: "option1")
            dic10.setValue("B. 900lbs", forKey: "option2")
            dic10.setValue("C. 2 times the intended load", forKey: "option3")
            dic10.setValue("D. All of the above", forKey: "option4")
            dic10.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic10)
            
            let dic11 = NSMutableDictionary()
            dic11.setValue("Option", forKey: "Type")
            dic11.setValue("Generally, 6’ fall arrest systems should be connected to what D-ring on the harness?", forKey: "question")
            dic11.setValue("A. Dorsal D-ring", forKey: "option1")
            dic11.setValue("B. Hip D-ring", forKey: "option2")
            dic11.setValue("C. Chest D-ring", forKey: "option3")
            dic11.setValue("D. Navel D-ring", forKey: "option4")
            dic11.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic11)
            
            let dic12 = NSMutableDictionary()
            dic12.setValue("Option", forKey: "Type")
            dic12.setValue("What is the required total fall distance (clearance required) when using a 6’ Energy Absorbing Lanyard anchored at your dorsal d-ring (include safety factor)?", forKey: "question")
            dic12.setValue("A. 15ft", forKey: "option1")
            dic12.setValue("B. 18ft", forKey: "option2")
            dic12.setValue("C. 12ft", forKey: "option3")
            dic12.setValue("D. 6ft", forKey: "option4")
            dic12.setValue(1, forKey: "Answer")
            arrExcavationTest.add(dic12)
            
            let dic13 = NSMutableDictionary()
            dic13.setValue("Option", forKey: "Type")
            dic13.setValue("How many climbers can be connected to a vertical fall arrest lifeline at a time?", forKey: "question")
            dic13.setValue("A. 2", forKey: "option1")
            dic13.setValue("B. 3", forKey: "option2")
            dic13.setValue("C. unlimited", forKey: "option3")
            dic13.setValue("D. 1", forKey: "option4")
            dic13.setValue(3, forKey: "Answer")
            arrExcavationTest.add(dic13)
            
            let dic14 = NSMutableDictionary()
            dic14.setValue("Option", forKey: "Type")
            dic14.setValue("What are the requirements for designing a horizontal lifeline?", forKey: "question")
            dic14.setValue("A. Must be made of rope", forKey: "option1")
            dic14.setValue("B. Must hold six workers", forKey: "option2")
            dic14.setValue("C. Must be designed by a qualified person and have a safety factor of 2", forKey: "option3")
            dic14.setValue("D. Must be replaced yearly", forKey: "option4")
            dic14.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic14)
            
            let dic15 = NSMutableDictionary()
            dic15.setValue("Option", forKey: "Type")
            dic15.setValue("What must you do before transferring from a bucket to a structure?", forKey: "question")
            dic15.setValue("A. Attach to a separate fall arrest or positioning system on the structure before leaving the bucket.", forKey: "option1")
            dic15.setValue("B. Be very careful you don’t fall.", forKey: "option2")
            dic15.setValue("C. Wrap your 6’ lanyard from the bucket around the structure.", forKey: "option3")
            dic15.setValue("D. Stay connected to the bucket until you get your footing.", forKey: "option4")
            dic15.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic15)
            
            let dic16 = NSMutableDictionary()
            dic16.setValue("Option", forKey: "Type")
            dic16.setValue("When must workers use a secondary fall arrest or positioning system on towers?", forKey: "question")
            dic16.setValue("A. At all times", forKey: "option1")
            dic16.setValue("B. Only when transferring from bucket", forKey: "option2")
            dic16.setValue("C. When a primary is not available", forKey: "option3")
            dic16.setValue("D. When convenient", forKey: "option4")
            dic16.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic16)
            
            let dic17 = NSMutableDictionary()
            dic17.setValue("Option", forKey: "Type")
            dic17.setValue("If you attach an ASAP to your sternal (chest) d ring, what must you do?", forKey: "question")
            dic17.setValue("A. Unhook it if it gets in the way.", forKey: "option1")
            dic17.setValue("B. Keep it in the locked position.", forKey: "option2")
            dic17.setValue("C. You can never attach it at the sternal.", forKey: "option3")
            dic17.setValue("D. Keep the ASAP above the sternal connection at all times.", forKey: "option4")
            dic17.setValue(3, forKey: "Answer")
            arrExcavationTest.add(dic17)
            
            let dic18 = NSMutableDictionary()
            dic18.setValue("Option", forKey: "Type")
            dic18.setValue("What is the advantage of having your rope access systems anchored at the ground level?", forKey: "question")
            dic18.setValue("A. More anchor options", forKey: "option1")
            dic18.setValue("B. Device configuration limitations", forKey: "option2")
            dic18.setValue("C. Allows for ground rescue", forKey: "option3")
            dic18.setValue("D. Top Anchors are not strong enough", forKey: "option4")
            dic18.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic18)
            
            let dic19 = NSMutableDictionary()
            dic19.setValue("Option", forKey: "Type")
            dic19.setValue("What is a Fall Arrestor or Energy Absorber?", forKey: "question")
            dic19.setValue("A. A work positioning device", forKey: "option1")
            dic19.setValue("B. A device that reduces forces on a worker in a fall.", forKey: "option2")
            dic19.setValue("C. A fall restraint device", forKey: "option3")
            dic19.setValue(1, forKey: "Answer")
            arrExcavationTest.add(dic19)
            
            let dic20 = NSMutableDictionary()
            dic20.setValue("Option", forKey: "Type")
            dic20.setValue("At what height must BPA employees use fall protection on fixed ladders?", forKey: "question")
            dic20.setValue("A. 4’", forKey: "option1")
            dic20.setValue("B. 10’", forKey: "option2")
            dic20.setValue("C. 24’", forKey: "option3")
            dic20.setValue("D. 28’", forKey: "option4")
            dic20.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic20)
            
            let dic21 = NSMutableDictionary()
            dic21.setValue("TrueFalse", forKey: "Type")
            dic21.setValue("Temporary or non-engineered anchors must hold a minimum 5000 pounds?", forKey: "question")
            dic21.setValue(0, forKey: "Answer")
            arrExcavationTest.add(dic21)
            
            let dic22 = NSMutableDictionary()
            dic22.setValue("Option", forKey: "Type")
            dic22.setValue("When is it required to have a rescue plan documented on your J-1?", forKey: "question")
            dic22.setValue("A. Never", forKey: "option1")
            dic22.setValue("B. Only when a bucket isn’t available", forKey: "option2")
            dic22.setValue("C. Anytime you are working at heights above 4'", forKey: "option3")
            dic22.setValue("D. Only when MPD is not being used", forKey: "option4")
            dic22.setValue(2, forKey: "Answer")
            arrExcavationTest.add(dic22)
            
            let dic23 = NSMutableDictionary()
            dic23.setValue("Option", forKey: "Type")
            dic23.setValue("How often must equipment be inspected?", forKey: "question")
            dic23.setValue("A. Weekly", forKey: "option1")
            dic23.setValue("B. During training", forKey: "option2")
            dic23.setValue("C. Annually", forKey: "option3")
            dic23.setValue("D. Before each use", forKey: "option4")
            dic23.setValue(3, forKey: "Answer")
            arrExcavationTest.add(dic23)
            
            let dic24 = NSMutableDictionary()
            dic24.setValue("TrueFalse", forKey: "Type")
            dic24.setValue("You may use an Altec bucket truck as an external 5000 pound anchor.", forKey: "question")
            dic24.setValue(1, forKey: "Answer")
            arrExcavationTest.add(dic24)
            
            let dic25 = NSMutableDictionary()
            dic25.setValue("TrueFalse", forKey: "Type")
            dic25.setValue("According to OSHA, two carabiners or snaphooks can be attached directly to each other.", forKey: "question")
            dic25.setValue(1, forKey: "Answer")
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "FallProtectionMarksTLMVC") as! FallProtectionMarksTLMVC
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
