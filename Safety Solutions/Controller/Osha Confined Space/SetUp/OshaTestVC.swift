//
//  ExcavationTestVC.swift
//  CS
//
//  Created by mac on 24/02/22.
//

import UIKit

class OshaTestVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

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
        dic1.setValue("TrueFalse", forKey: "Type")
        dic1.setValue("If you can’t smell any toxic fumes in a confined space, it’s probably okay to enter it.", forKey: "question")
        dic1.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic1)
        
        let dic2 = NSMutableDictionary()
        dic2.setValue("TrueFalse", forKey: "Type")
        dic2.setValue("An entrant needs a body harnesses that is connected to mechanical retraction device when entering a permit required confined space of greater than 5 feet in depth, unless it is infeasible or will cause a greater danger to the entrant.", forKey: "question")
        dic2.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic2)
        
        let dic3 = NSMutableDictionary()
        dic3.setValue("TrueFalse", forKey: "Type")
        dic3.setValue("Approximately 2/3 of deaths in confined spaces are would be rescuers.", forKey: "question")
        dic3.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic3)
        
        let dic4 = NSMutableDictionary()
        dic4.setValue("Option", forKey: "Type")
        dic4.setValue("The ______________ is responsible to terminate the permit when all work is done or conditions change based on the original hazards or assessments.", forKey: "question")
        dic4.setValue("A. Entrant", forKey: "option1")
        dic4.setValue("B. Attendant", forKey: "option2")
        dic4.setValue("C. Supervisor", forKey: "option3")
        dic4.setValue("D. Employer", forKey: "option4")
        dic4.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic4)
        
        let dic5 = NSMutableDictionary()
        dic5.setValue("TrueFalse", forKey: "Type")
        dic5.setValue("The confined space entry permit must be posted at the entrance of the space, warning of the hazards present, listing the members of the entry team and detailing the scope of work to be performed while in the confined space.", forKey: "question")
        dic5.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic5)
        
        let dic6 = NSMutableDictionary()
        dic6.setValue("Option", forKey: "Type")
        dic6.setValue("Confined Space Permits must be kept on file for:", forKey: "question")
        dic6.setValue("A. 2 years", forKey: "option1")
        dic6.setValue("B. 2 weeks", forKey: "option2")
        dic6.setValue("C. 1 year", forKey: "option3")
        dic6.setValue("D. 10 years", forKey: "option4")
        dic6.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic6)
        
        let dic7 = NSMutableDictionary()
        dic7.setValue("Option", forKey: "Type")
        dic7.setValue("Confined Space Programs must be reviewed by the employer at least every:", forKey: "question")
        dic7.setValue("A. 2 years", forKey: "option1")
        dic7.setValue("B. 2 weeks", forKey: "option2")
        dic7.setValue("C. 1 year", forKey: "option3")
        dic7.setValue("D. 10 years", forKey: "option4")
        dic7.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic7)
        
        let dic8 = NSMutableDictionary()
        dic8.setValue("TrueFalse", forKey: "Type")
        dic8.setValue("The Supervisor or Confined Space Program Administrator must share the written confined space program and locations of any confined spaces with all other employers on the job site.", forKey: "question")
        dic8.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic8)
        
        let dic9 = NSMutableDictionary()
        dic9.setValue("TrueFalse", forKey: "Type")
        dic9.setValue("The attendant can enter the confined space to save someone if no one else is available.", forKey: "question")
        dic9.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic9)
        
        let dic10 = NSMutableDictionary()
        dic10.setValue("Option", forKey: "Type")
        dic10.setValue("The _____________ must continually monitor the entrant in the confined space while all work is being done.", forKey: "question")
        dic10.setValue("A. Entrant", forKey: "option1")
        dic10.setValue("B. Attendant", forKey: "option2")
        dic10.setValue("C. Supervisor", forKey: "option3")
        dic10.setValue("D. Employer", forKey: "option4")
        dic10.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic10)
        
        let dic11 = NSMutableDictionary()
        dic11.setValue("Option", forKey: "Type")
        dic11.setValue("Confined Spaces where the only hazard is an actual or potential hazardous atmosphere that can be controlled by ventilation or other means can be reclassified as:", forKey: "question")
        dic11.setValue("A. Alternate Procedures Entry", forKey: "option1")
        dic11.setValue("B. Permit Required Entry", forKey: "option2")
        dic11.setValue("C. Non-Permit Spaces", forKey: "option3")
        dic11.setValue("D. Reclassified confined spaces", forKey: "option4")
        dic11.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic11)
        
        let dic12 = NSMutableDictionary()
        dic12.setValue("TrueFalse", forKey: "Type")
        dic12.setValue("A confined space that only has a hazardous breathing atmosphere does not require any pre-planning.", forKey: "question")
        dic12.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic12)
        
        let dic13 = NSMutableDictionary()
        dic13.setValue("TrueFalse", forKey: "Type")
        dic13.setValue("The attendant is responsible for doing an initial confined space hazard assessment.", forKey: "question")
        dic13.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic13)
        
        let dic14 = NSMutableDictionary()
        dic14.setValue("Option", forKey: "Type")
        dic14.setValue("The ____________________ must know the hazards during entry into a confined space, including the modes, signs, symptoms and esults of exposure to the hazards.", forKey: "question")
        dic14.setValue("A. Entrant", forKey: "option1")
        dic14.setValue("B. Attendant", forKey: "option2")
        dic14.setValue("C. Supervisor", forKey: "option3")
        dic14.setValue("D. All members of the team must know the hazards.", forKey: "option4")
        dic14.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic14)
        
        let dic15 = NSMutableDictionary()
        dic15.setValue("TrueFalse", forKey: "Type")
        dic15.setValue("When performing atmospheric testing in a confined space, the first thing to test for is oxygen levels.", forKey: "question")
        dic15.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic15)
        
        let dic16 = NSMutableDictionary()
        dic16.setValue("TrueFalse", forKey: "Type")
        dic16.setValue("If the atmosphere inside a confined space becomes toxic or otherwise dangerous while an Entrant is inside, he or she should exit the space immediately.", forKey: "question")
        dic16.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic16)
        
        let dic17 = NSMutableDictionary()
        dic17.setValue("TrueFalse", forKey: "Type")
        dic17.setValue("Rescue teams need to be at the entrance of the confined space if conditions are IDLH and require SCBAs for initial entry.", forKey: "question")
        dic17.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic17)
        
        let dic18 = NSMutableDictionary()
        dic18.setValue("Option", forKey: "Type")
        dic18.setValue("Continuous _________________ must happen while entrants are working in a space where the hazards are a potential oxygen deficient, toxic atmosphere, or flammable conditions may potentially develop.", forKey: "question")
        dic18.setValue("A. Lighting", forKey: "option1")
        dic18.setValue("B. Air monitoring and Ventilation", forKey: "option2")
        dic18.setValue("C. Purging", forKey: "option3")
        dic18.setValue("D. Exiting", forKey: "option4")
        dic18.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic18)
        
        let dic19 = NSMutableDictionary()
        dic19.setValue("Option", forKey: "Type")
        dic19.setValue("Effective ________________ between the attendant and the entrants is required to warn of changing conditions or initiate rescue.", forKey: "question")
        dic19.setValue("A. Rescue", forKey: "option1")
        dic19.setValue("B. Chain of Command", forKey: "option2")
        dic19.setValue("C. Communication", forKey: "option3")
        dic19.setValue("D. Planning", forKey: "option4")
        dic19.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic19)
        
        let dic20 = NSMutableDictionary()
        dic20.setValue("TrueFalse", forKey: "Type")
        dic20.setValue("You must be able to fit your whole body inside a space for it to be considered a confined space.", forKey: "question")
        dic20.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic20)
        
        let dic21 = NSMutableDictionary()
        dic21.setValue("Option", forKey: "Type")
        dic21.setValue("Pipe or utilities that may cause engulfment hazards must be _____ before entry into a Permit Required confined space.", forKey: "question")
        dic21.setValue("A. Disconnected", forKey: "option1")
        dic21.setValue("B. Blanked", forKey: "option2")
        dic21.setValue("C. LOTO", forKey: "option3")
        dic21.setValue("D. Any of the above", forKey: "option4")
        dic21.setValue(3, forKey: "Answer")
        arrExcavationTest.add(dic21)
        
        let dic22 = NSMutableDictionary()
        dic22.setValue("Option", forKey: "Type")
        dic22.setValue("Multi gas monitoring equipment must be “bump” tested how often?", forKey: "question")
        dic22.setValue("A. Twice Daily", forKey: "option1")
        dic22.setValue("B. Yearly", forKey: "option2")
        dic22.setValue("C. Before each use", forKey: "option3")
        dic22.setValue("D. Never", forKey: "option4")
        dic22.setValue(2, forKey: "Answer")
        arrExcavationTest.add(dic22)
        
        let dic23 = NSMutableDictionary()
        dic23.setValue("TrueFalse", forKey: "Type")
        dic23.setValue("Working on a live electrical source without LOTO makes the space permit required.", forKey: "question")
        dic23.setValue(0, forKey: "Answer")
        arrExcavationTest.add(dic23)
        
        let dic24 = NSMutableDictionary()
        dic24.setValue("Option", forKey: "Type")
        dic24.setValue("Cones, barricades, and caution tape, padlocks, bolted covers, special tools to remove covers, and providing employee training are all examples of how to prevent _____________.", forKey: "question")
        dic24.setValue("A. Escape", forKey: "option1")
        dic24.setValue("B. Unauthorized Entry", forKey: "option2")
        dic24.setValue("C. Attended Entry", forKey: "option3")
        dic24.setValue("D. Breaks from Work", forKey: "option4")
        dic24.setValue(1, forKey: "Answer")
        arrExcavationTest.add(dic24)
        
        let dic25 = NSMutableDictionary()
        dic25.setValue("TrueFalse", forKey: "Type")
        dic25.setValue("If a confined space contains a material with the potential for engulfing someone who enters (such as water), it is a permit required confined space.", forKey: "question")
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
        let doshMarksVC = storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerMarksVC") as! ConfinedSpaceSaerMarksVC
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
