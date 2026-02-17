//
//  CraneOperatorAndRiggerTestMarksVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 12/01/26.
//

import UIKit

class CraneOperatorAndRiggerTestMarksVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //MARK: - IBOutlets
    @IBOutlet var lblMarks: UILabel!
    @IBOutlet var tblView: UITableView!
    @IBOutlet weak var nameTextView: UITextView!
    @IBOutlet weak var phoneTextView: UITextView!
    @IBOutlet weak var emailTextView: UITextView!
    @IBOutlet weak var deptTextView: UITextView!
    @IBOutlet weak var dateTextView: UITextView!
    
    var name = String()
    var date = String()
    var arrExcavationTest = NSMutableArray()
    var dicSelectedAnswer = NSMutableDictionary()
    var count = Int()
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //MARK: - View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        print(dicSelectedAnswer)
        tblView.delegate = self
        tblView.dataSource = self
        CountRightAnswer()
        lblMarks.text = "\(count)/10"
        
        tblView.reloadData()
           tblView.layoutIfNeeded()
           tblView.frame.size.height = tblView.contentSize.height
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setInfoDefault()
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
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
    
    func CountRightAnswer() {
        var index = 0
        for answer in arrExcavationTest {
            let dicRightAnswer = arrExcavationTest.object(at: index) as? NSMutableDictionary
            let userAnwer = dicSelectedAnswer.object(forKey: index) as? Int
            let rightAnswer = dicRightAnswer?.value(forKey: "Answer") as? Int
            
            if userAnwer == rightAnswer {
                count = count + 1
            }
            index = index + 1
        }
    }
    
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
//    @IBAction func shareBtn(_ sender: UIButton) {
//        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: tblView, vie: self.view, txtStr: "8255-Exam", tim: true, controller: self)
//    }
    @IBAction func clickOncorrectBtn(_ sender: UIButton) {
        clickOnNext()
    }
    @IBAction func retakeTestBtn(_ sender: UIButton) {
        retakeTest()
    }
    @IBAction func clickOnSaveBtn(_ sender: UIButton) {
        clickOnNext()
    }
    
   
   
    
    
    @objc func retakeTest() {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: tblView, vie: self.view, txtStr: "1605")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions",
                                         message: "Retake Test",
                                         okTitle: "OK",
                                         controller: self) { _ in
            self.navigationController?.popViewController(animated: true)
        }
    }

    @objc func clickOnNext() {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: tblView, vie: self.view, txtStr: "1605")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions",
                                         message: "This form has been saved successfully.",
                                         okTitle: "OK",
                                         controller: self) { _ in
            let viewControllers: [UIViewController] = self.navigationController!.viewControllers as [UIViewController]
            self.navigationController!.popToViewController(viewControllers[viewControllers.count - 3], animated: true)
        }
    }
    
    
    
    // Rest of your existing code (tableView methods, createPDF, etc.)
    // ...
    
    func creatingPDFFromScrollView(scrlView: UIScrollView) -> UIImage {
        let savedContentOffset = scrlView.contentOffset
        let savedFrame = scrlView.frame
        
        // Set temporary frame to content size
        scrlView.frame = CGRect(x: 0, y: 0, width: scrlView.contentSize.width, height: scrlView.contentSize.height)
        
        UIGraphicsBeginImageContextWithOptions(scrlView.contentSize, false, UIScreen.main.scale)
        scrlView.layer.render(in: UIGraphicsGetCurrentContext()!)
        let image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        // Restore original state
        scrlView.frame = savedFrame
        scrlView.contentOffset = savedContentOffset
        
        return image
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
        
        if testType == "TrueFalse" {
            if indexPath.row == 0 {
                TFCell.lblOption.text = "A. Yes"
            } else {
                TFCell.lblOption.text = "B. No"
            }
            
            if dicSelectedAnswer.object(forKey: indexPath.section) != nil {
                let value = self.dicSelectedAnswer.object(forKey: indexPath.section) as! Int
                let answer = dicTest.value(forKey: "Answer") as! Int
                
                if value == indexPath.row {
                    TFCell.btnOption.setImage(UIImage.init(named: "ic_check"), for: .normal)
                    if answer == value {
                        TFCell.lblOption.backgroundColor = UIColor.green
                    } else {
                        TFCell.lblOption.backgroundColor = UIColor.red
                    }
                } else {
                    TFCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                    TFCell.lblOption.backgroundColor = UIColor.white
                }
            } else {
                TFCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                TFCell.lblOption.backgroundColor = UIColor.white
            }
            return TFCell
        } else {
            if indexPath.row == 0 {
                ABCDCell.lblOption.text = dicTest.value(forKey: "option1") as? String
            } else if indexPath.row == 1 {
                ABCDCell.lblOption.text = dicTest.value(forKey: "option2") as? String
            } else if indexPath.row == 2 {
                ABCDCell.lblOption.text = dicTest.value(forKey: "option3") as? String
            } else if indexPath.row == 3 {
                ABCDCell.lblOption.text = dicTest.value(forKey: "option4") as? String
            }
            
            if dicSelectedAnswer.object(forKey: indexPath.section) != nil {
                let value = self.dicSelectedAnswer.object(forKey: indexPath.section) as! Int
                let answer = dicTest.value(forKey: "Answer") as! Int
                
                if value == indexPath.row {
                    ABCDCell.btnOption.setImage(UIImage.init(named: "ic_check"), for: .normal)
                    if answer == value {
                        ABCDCell.lblOption.backgroundColor = UIColor.green
                    } else {
                        ABCDCell.lblOption.backgroundColor = UIColor.red
                    }
                } else {
                    ABCDCell.btnOption.setImage(UIImage.init(named: "ic_uncheck"), for: .normal)
                    ABCDCell.lblOption.backgroundColor = UIColor.white
                }
            } else {
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
        headerView.lblQuestion.text = strQuestion
        return headerView
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        let headerView = Bundle.main.loadNibNamed("ConfinedSpaceHeaderView", owner: self, options: nil)?.first as! ConfinedSpaceHeaderView
        let dicTest = self.arrExcavationTest.object(at: section) as! NSDictionary
        let strQuestion = dicTest.value(forKey: "question") as? String ?? ""
        
        // Calculate required height
        let width = tableView.frame.width - 40 // account for margins
        let height = strQuestion.height(withConstrainedWidth: width, font: headerView.lblQuestion.font)
        
        return height + 5 // add padding
    }

    
}
