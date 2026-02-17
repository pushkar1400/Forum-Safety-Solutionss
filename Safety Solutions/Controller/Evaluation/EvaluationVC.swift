//
//  EvaluationVC.swift
//  CS
//
//  Created by mac on 28/02/22.
//

import UIKit

class EvaluationVC: UIViewController {

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
//    var delegateSubmit : didFinishWithSubmit!
    
    var isChecked1 = false
    var isChecked2 = false
    var isChecked3 = false
    var isChecked4 = false
    var isChecked5 = false
    var isChecked6 = false

    @IBOutlet weak var scrlView: UIScrollView!
    @IBOutlet var txtDate: UITextField!
    @IBOutlet var txtCourseTitle: UITextField!
    @IBOutlet var txtCourseNumber: UITextField!
    @IBOutlet var txtTrainerName: UITextField!
    
    @IBOutlet var txtEmployeeName: UITextField!
    @IBOutlet var txtOrgCode: UITextField!

    
    @IBOutlet var textWhatDid: UITextView!
    @IBOutlet var textSuggestions: UITextView!

    @IBOutlet var txtDateTop: UILabel!

    
    @IBOutlet var imgQuestion1Check1: UIImageView!
    @IBOutlet var imgQuestion1Check2: UIImageView!
    @IBOutlet var imgQuestion1Check3: UIImageView!
    @IBOutlet var imgQuestion1Check4: UIImageView!
    @IBOutlet var imgQuestion1Check5: UIImageView!
    
    @IBOutlet var imgQuestion2Check1: UIImageView!
    @IBOutlet var imgQuestion2Check2: UIImageView!
    @IBOutlet var imgQuestion2Check3: UIImageView!
    @IBOutlet var imgQuestion2Check4: UIImageView!
    @IBOutlet var imgQuestion2Check5: UIImageView!

    @IBOutlet var imgQuestion3Check1: UIImageView!
    @IBOutlet var imgQuestion3Check2: UIImageView!
    @IBOutlet var imgQuestion3Check3: UIImageView!
    @IBOutlet var imgQuestion3Check4: UIImageView!
    @IBOutlet var imgQuestion3Check5: UIImageView!
    
    @IBOutlet var imgQuestion4Check1: UIImageView!
    @IBOutlet var imgQuestion4Check2: UIImageView!
    @IBOutlet var imgQuestion4Check3: UIImageView!
    @IBOutlet var imgQuestion4Check4: UIImageView!
    @IBOutlet var imgQuestion4Check5: UIImageView!
    
    @IBOutlet var imgQuestion5Check1: UIImageView!
    @IBOutlet var imgQuestion5Check2: UIImageView!
    @IBOutlet var imgQuestion5Check3: UIImageView!
    @IBOutlet var imgQuestion5Check4: UIImageView!
    @IBOutlet var imgQuestion5Check5: UIImageView!
    
    @IBOutlet var imgQuestion6Check1: UIImageView!
    @IBOutlet var imgQuestion6Check2: UIImageView!
    @IBOutlet var imgQuestion6Check3: UIImageView!
    @IBOutlet var imgQuestion6Check4: UIImageView!
    @IBOutlet var imgQuestion6Check5: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let NextIteam = UIBarButtonItem.init(title: "Submit", style: .plain, target: self, action: #selector(self.clickOnNext))
//        let HomeIteam = UIBarButtonItem.init(title: "Home", style: .plain, target: self, action: #selector(self.clickOnHome))
//        self.navigationItem.rightBarButtonItems = [NextIteam, HomeIteam]
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
        let appDElate = UIApplication.shared.delegate as? AppDelegate
        self.setUpEvaluation()
//        txtCompetent.text = "\(appDelegate.firstName) \(appDelegate.lastName)"
        txtDate.text = appDelegate.todayDate
        txtDateTop.text = appDelegate.todayDate

//        self.imgSignature.image = appDElate?.imgSign.image
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        appDelegate.dicEvaluation.setValue(self.txtCourseTitle.text, forKey: "courseTitle")
        appDelegate.dicEvaluation.setValue(self.txtCourseNumber.text, forKey: "courseNumber")
        appDelegate.dicEvaluation.setValue(self.txtTrainerName.text, forKey: "trainerName")
        appDelegate.dicEvaluation.setValue(self.txtEmployeeName.text, forKey: "employeeName")
        appDelegate.dicEvaluation.setValue(self.txtOrgCode.text, forKey: "orgCode")

        
        if imgQuestion1Check1.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question1Check1", forKey: "question1")
        }
        else if imgQuestion1Check2.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question1Check2", forKey: "question1")
        }
        else if imgQuestion1Check3.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question1Check3", forKey: "question1")
        }
        else if imgQuestion1Check4.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question1Check4", forKey: "question1")
        }
        else if imgQuestion1Check5.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question1Check5", forKey: "question1")
        }

        if imgQuestion2Check1.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question2Check1", forKey: "question2")
        }
        else if imgQuestion2Check2.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question2Check2", forKey: "question2")
        }
        else if imgQuestion2Check3.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question2Check3", forKey: "question2")
        }
        else if imgQuestion2Check4.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question2Check4", forKey: "question2")
        }
        else if imgQuestion2Check5.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question2Check5", forKey: "question2")
        }
        
        if imgQuestion3Check1.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question3Check1", forKey: "question3")
        }
        else if imgQuestion3Check2.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question3Check2", forKey: "question3")
        }
        else if imgQuestion3Check3.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question3Check3", forKey: "question3")
        }
        else if imgQuestion3Check4.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question3Check4", forKey: "question3")
        }
        else if imgQuestion3Check5.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question3Check5", forKey: "question3")
        }

        if imgQuestion4Check1.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question4Check1", forKey: "question4")
        }
        else if imgQuestion4Check2.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question4Check2", forKey: "question4")
        }
        else if imgQuestion4Check3.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question4Check3", forKey: "question4")
        }
        else if imgQuestion4Check4.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question4Check4", forKey: "question4")
        }
        else if imgQuestion4Check5.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question4Check5", forKey: "question4")
        }
        
        if imgQuestion5Check1.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question5Check1", forKey: "question5")
        }
        else if imgQuestion5Check2.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question5Check2", forKey: "question5")
        }
        else if imgQuestion5Check3.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question5Check3", forKey: "question5")
        }
        else if imgQuestion5Check4.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question5Check4", forKey: "question5")
        }
        else if imgQuestion4Check5.image == UIImage(named: "ic_check") {
            appDelegate.dicEvaluation.setValue("question5Check5", forKey: "question5")
        }

        appDelegate.dicEvaluation.setValue(self.textWhatDid.text, forKey: "whatDidYou")
        appDelegate.dicEvaluation.setValue(self.textSuggestions.text, forKey: "suggestions")

        
    }
    
    func setUpEvaluation(){
        
        self.txtCourseTitle.text = appDelegate.dicEvaluation.value(forKey: "courseTitle") as? String
        self.txtCourseNumber.text = appDelegate.dicEvaluation.value(forKey: "courseNumber") as? String
        self.txtTrainerName.text = appDelegate.dicEvaluation.value(forKey: "trainerName") as? String
        self.txtEmployeeName.text = appDelegate.dicEvaluation.value(forKey: "employeeName") as? String
        self.txtOrgCode.text = appDelegate.dicEvaluation.value(forKey: "orgCode") as? String


        let question1 = appDelegate.dicEvaluation.value(forKey: "question1") as? String
        if question1 == "question1Check1"{
            self.imgQuestion1Check1.image = UIImage(named: "ic_check")
        }
        else if question1 == "question1Check2"{
            self.imgQuestion1Check2.image = UIImage(named: "ic_check")
        }
        else if question1 == "question1Check3"{
            self.imgQuestion1Check3.image = UIImage(named: "ic_check")
        }
        else if question1 == "question1Check4"{
            self.imgQuestion1Check4.image = UIImage(named: "ic_check")
        }
        else if question1 == "question1Check5"{
            self.imgQuestion1Check5.image = UIImage(named: "ic_check")
        }
        
        let question2 = appDelegate.dicEvaluation.value(forKey: "question2") as? String
        if question2 == "question1Check2"{
            self.imgQuestion2Check1.image = UIImage(named: "ic_check")
        }
        else if question2 == "question2Check2"{
            self.imgQuestion2Check2.image = UIImage(named: "ic_check")
        }
        else if question2 == "question2Check3"{
            self.imgQuestion2Check3.image = UIImage(named: "ic_check")
        }
        else if question2 == "question2Check4"{
            self.imgQuestion2Check4.image = UIImage(named: "ic_check")
        }
        else if question2 == "question2Check5"{
            self.imgQuestion2Check5.image = UIImage(named: "ic_check")
        }
        
        let question3 = appDelegate.dicEvaluation.value(forKey: "question3") as? String
        if question3 == "question3Check2"{
            self.imgQuestion3Check1.image = UIImage(named: "ic_check")
        }
        else if question3 == "question3Check2"{
            self.imgQuestion3Check2.image = UIImage(named: "ic_check")
        }
        else if question3 == "question3Check3"{
            self.imgQuestion3Check3.image = UIImage(named: "ic_check")
        }
        else if question3 == "question3Check4"{
            self.imgQuestion3Check4.image = UIImage(named: "ic_check")
        }
        else if question3 == "question2Check5"{
            self.imgQuestion3Check5.image = UIImage(named: "ic_check")
        }
        
        let question4 = appDelegate.dicEvaluation.value(forKey: "question4") as? String
        if question4 == "question4Check2"{
            self.imgQuestion4Check1.image = UIImage(named: "ic_check")
        }
        else if question4 == "question4Check2"{
            self.imgQuestion4Check2.image = UIImage(named: "ic_check")
        }
        else if question4 == "question4Check3"{
            self.imgQuestion4Check3.image = UIImage(named: "ic_check")
        }
        else if question4 == "question4Check4"{
            self.imgQuestion4Check4.image = UIImage(named: "ic_check")
        }
        else if question4 == "question4Check5"{
            self.imgQuestion4Check5.image = UIImage(named: "ic_check")
        }
        
        let question5 = appDelegate.dicEvaluation.value(forKey: "question5") as? String
        if question5 == "question5Check2"{
            self.imgQuestion5Check1.image = UIImage(named: "ic_check")
        }
        else if question5 == "question5Check2"{
            self.imgQuestion5Check2.image = UIImage(named: "ic_check")
        }
        else if question5 == "question5Check3"{
            self.imgQuestion5Check3.image = UIImage(named: "ic_check")
        }
        else if question5 == "question5Check4"{
            self.imgQuestion5Check4.image = UIImage(named: "ic_check")
        }
        else if question5 == "question5Check5"{
            self.imgQuestion5Check5.image = UIImage(named: "ic_check")
        }
        
        let question6 = appDelegate.dicEvaluation.value(forKey: "question6") as? String
        if question6 == "question6Check2"{
            self.imgQuestion6Check1.image = UIImage(named: "ic_check")
        }
        else if question6 == "question6Check2"{
            self.imgQuestion6Check2.image = UIImage(named: "ic_check")
        }
        else if question6 == "question6Check3"{
            self.imgQuestion6Check3.image = UIImage(named: "ic_check")
        }
        else if question6 == "question6Check4"{
            self.imgQuestion6Check4.image = UIImage(named: "ic_check")
        }
        else if question6 == "question6Check5"{
            self.imgQuestion6Check5.image = UIImage(named: "ic_check")
        }
        
        
        self.textWhatDid.text = appDelegate.dicEvaluation.value(forKey: "whatDidYou") as? String
        self.textSuggestions.text = appDelegate.dicEvaluation.value(forKey: "suggestions") as? String

        
        
        
        
        
    }
    
    
    @IBAction func backTapBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuTapBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuTapBtn(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }
    @IBAction func shareTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrlView, vie: self.view, txtStr: "BPA Class Evaluation", tim: true, controller: self)
    }
    
    @IBAction func saveTapBtn(_ sender: UIButton) {
        SaveDataToICloudAndShareSheet.shared.captureScreenshot(scrlView: scrlView, vie: self.view, txtStr: "BPA Class Evaluation")
        AlertHelper.shared.alertController(title: "Forum Safety Solutions", message: "This form has been saved successfully", okTitle: "OK", controller: self) { _ in self.navigationController?.popViewController(animated: false) }
    }
    
    
    //MARK: - Bar Button functions
    
    @objc func clickOnNext()
    {
        if validation() {
            if UIDevice.current.orientation.isLandscape == false {
                return self.view.makeToast("Please rotate your phone to save a form.")
            }
            captureScreenshot()
            appDelegate.imgSign = UIImageView()
            let alert = UIAlertController(title: "Forum Safety Solutions", message: "Submit Successfully", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in

                self.navigationController?.popViewController(animated: false)
//                self.delegateSubmit.delegateFinishSubmit()

            }))
            
            self.present(alert, animated: true, completion: nil)
        }
    }
    @objc func clickOnHome()
    {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    func validation() -> Bool {
        
        
        if txtDate.text == ""{
            self.view.makeToast("please enter date")
            return false
        }
//        else if txtCourseTitle.text == ""{
//            self.view.makeToast("please enter course title")
//            return false
//        }
//        else if txtCourseNumber.text == ""{
//            self.view.makeToast("please enter course number")
//            return false
//        }
//        else if txtTrainerName.text == ""{
//            self.view.makeToast("please enter trainer's name")
//            return false
//        }
//        else if isChecked1 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if isChecked2 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if isChecked3 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if isChecked4 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if isChecked5 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if isChecked6 == false{
//            self.view.makeToast("please answer all questions")
//            return false
//        }
//        else if textWhatDid.text == ""{
//            self.view.makeToast("please enter what did you like")
//            return false
//        }
//        else if textSuggestions.text == ""{
//            self.view.makeToast("please enter suggestions for improvement")
//            return false
//        }
//
        
        return true
    }
    
    // Capture Image
    func captureScreenshot()
    {
        var image = UIImage()
        
        UIGraphicsBeginImageContextWithOptions(self.scrlView.contentSize, false, UIScreen.main.scale)
        
        let savedContentOffset = self.scrlView.contentOffset
        let savedFrame = self.scrlView.frame
        let savedBackgroundColor = self.scrlView.backgroundColor
        
        self.scrlView.contentOffset = CGPoint.zero
        
        self.scrlView.frame = CGRect(x: 0, y: 0, width: self.scrlView.contentSize.width, height: self.scrlView.contentSize.height)
        
        self.scrlView.backgroundColor = UIColor.clear
        
        let tempView = UIView(frame: CGRect(x: 0, y: 0, width: self.scrlView.contentSize.width, height: self.scrlView.contentSize.height))
        
        let tempSuperView = self.scrlView.superview
        
        self.scrlView.removeFromSuperview()
        
        tempView.addSubview(self.scrlView)
        
        tempView.layer.render(in: UIGraphicsGetCurrentContext()!)
        
        image = UIGraphicsGetImageFromCurrentImageContext()!
        
        tempView.subviews[0].removeFromSuperview()
        tempSuperView?.addSubview(self.scrlView)
        
        self.scrlView.contentOffset = savedContentOffset
        self.scrlView.frame = savedFrame
        self.scrlView.backgroundColor = savedBackgroundColor
        
        UIGraphicsEndImageContext()
        UserDefaults.incrementIntegerForKey(key: "EvaluationNit")
        let int = UserDefaults.standard.integer(forKey: "EvaluationNit")
        let filename = "\(appDelegate.todayDate)-\(appDelegate.name)-Evaluation"
        
        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        print(documentDirectoryPath)
        let folderName = "\(appDelegate.todayDate) \(appDelegate.name)"
        // create the custom folder path
        let FolderDirectoryPath = (documentDirectoryPath.path as NSString).appending("/\(folderName)")
        let fileManager = FileManager.default
        if !fileManager.fileExists(atPath: FolderDirectoryPath) {
            do {
                try fileManager.createDirectory(atPath: FolderDirectoryPath,
                                                withIntermediateDirectories: false,
                                                attributes: nil)
            } catch {
                print("Error creating images folder in documents dir: \(error)")
            }
        }
        
        let folderURL = NSURL.fileURL(withPath: FolderDirectoryPath)
        
        let docURL = folderURL.appendingPathComponent("\(filename).pdf")

        
        //        let url = Bundle.main.path(forResource: "2022 FP Skills Sheet for App ", ofType: "pdf")
        //        let dataobject = NSData.init(contentsOf: URL.init(fileURLWithPath: url!))
        //        let data = dataobject!.write(to: docURL, atomically: true)
        
        let data = createPDF(image: image)?.write(to: docURL, atomically: true)
        
        Helper.storedToiCloud(docURL)
        
        let imageToShare = [docURL]
        let activityViewController = UIActivityViewController(activityItems: imageToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
        
        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
        // present the view controller
        
        //avoiding to crash on iPad
        if let popoverController = activityViewController.popoverPresentationController {
            popoverController.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
            popoverController.sourceView = self.view
            popoverController.permittedArrowDirections = UIPopoverArrowDirection(rawValue: 0)
        }
        
        // self.present(activityViewController, animated: true, completion: nil)
    }
//    func captureScreenshot()
//    {
//      //  var image = UIImage()
//
//        UIGraphicsBeginImageContextWithOptions(view.frame.size, true, UIScreen.main.scale)
//        guard let context = UIGraphicsGetCurrentContext() else { return }
//        view.layer.render(in: context)
//        guard let image = UIGraphicsGetImageFromCurrentImageContext() else { return }
//        UIGraphicsEndImageContext()
//        
//        //Save it to the camera roll
////        UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
//        
//        let filename = "\(appDelegate.TodayDate)-\(appDelegate.lastName)-Evaluation"
//        
//        let documentDirectoryPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
//        print(documentDirectoryPath)
//        let folderName = "\(appDelegate.TodayDate) \(appDelegate.lastName)"
//                  // create the custom folder path
//        let FolderDirectoryPath = (documentDirectoryPath.path as NSString).appending("/\(folderName)")
//                  let fileManager = FileManager.default
//                  if !fileManager.fileExists(atPath: FolderDirectoryPath) {
//                      do {
//                          try fileManager.createDirectory(atPath: FolderDirectoryPath,
//                                                          withIntermediateDirectories: false,
//                                                          attributes: nil)
//                      } catch {
//                          print("Error creating images folder in documents dir: \(error)")
//                      }
//                  }
//              
//        let folderURL = NSURL.fileURL(withPath: FolderDirectoryPath)
//        
//        let docURL = folderURL.appendingPathComponent("\(filename).pdf")
//        
////        let url = Bundle.main.path(forResource: "2022 FP Skills Sheet for App ", ofType: "pdf")
////        let dataobject = NSData.init(contentsOf: URL.init(fileURLWithPath: url!))
////        let data = dataobject!.write(to: docURL, atomically: true)
//        
//      
//        let data = createPDF(image: image)?.write(to: docURL, atomically: true)
//        
//        Helper.storedToiCloud(docURL)
//        
//        let imageToShare = [docURL]
//        let activityViewController = UIActivityViewController(activityItems: imageToShare, applicationActivities: nil)
//        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash
//        
//        // exclude some activity types from the list (optional)
//        activityViewController.excludedActivityTypes = [ UIActivity.ActivityType.airDrop, UIActivity.ActivityType.postToFacebook ]
//        // present the view controller
//        
//        //avoiding to crash on iPad
//        if let popoverController = activityViewController.popoverPresentationController {
//            popoverController.sourceRect = CGRect(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2, width: 0, height: 0)
//            popoverController.sourceView = self.view
//            popoverController.permittedArrowDirections = UIPopoverArrowDirection(rawValue: 0)
//        }
//    
//        // self.present(activityViewController, animated: true, completion: nil)
//    }
    
    func createPDF(image: UIImage) -> NSData? {
        
        let pdfData = NSMutableData()
        let pdfConsumer = CGDataConsumer(data: pdfData as CFMutableData)!
        
        var mediaBox = CGRect.init(x: 0, y: 0, width: image.size.width, height: image.size.height)
        
        let pdfContext = CGContext(consumer: pdfConsumer, mediaBox: &mediaBox, nil)!
        
        pdfContext.beginPage(mediaBox: &mediaBox)
        pdfContext.draw(image.cgImage!, in: mediaBox)
        pdfContext.endPage()
        
        return pdfData
    }
    
    

    //MARK: - Button actions
    
    @IBAction func btnQuestion1Check1(_ sender: Any) {
        isChecked1 = true
        self.imgQuestion1Check1.image = UIImage(named: "ic_check")
        self.imgQuestion1Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion1Check2(_ sender: Any) {
        isChecked1 = true

        self.imgQuestion1Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check2.image = UIImage(named: "ic_check")
        self.imgQuestion1Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion1Check3(_ sender: Any) {
        isChecked1 = true

        self.imgQuestion1Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check3.image = UIImage(named: "ic_check")
        self.imgQuestion1Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion1Check4(_ sender: Any) {
        isChecked1 = true

        self.imgQuestion1Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check4.image = UIImage(named: "ic_check")
        self.imgQuestion1Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion1Check5(_ sender: Any) {
        isChecked1 = true

        self.imgQuestion1Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion1Check5.image = UIImage(named: "ic_check")

    }

    @IBAction func btnQuestion2Check1(_ sender: Any) {
        isChecked2 = true

        self.imgQuestion2Check1.image = UIImage(named: "ic_check")
        self.imgQuestion2Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion2Check2(_ sender: Any) {
        isChecked2 = true

        self.imgQuestion2Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check2.image = UIImage(named: "ic_check")
        self.imgQuestion2Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion2Check3(_ sender: Any) {
        isChecked2 = true

        self.imgQuestion2Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check3.image = UIImage(named: "ic_check")
        self.imgQuestion2Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion2Check4(_ sender: Any) {
        self.imgQuestion2Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check4.image = UIImage(named: "ic_check")
        self.imgQuestion2Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion2Check5(_ sender: Any) {
        isChecked2 = true

        self.imgQuestion2Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion2Check5.image = UIImage(named: "ic_check")

    }
    
    @IBAction func btnQuestion3Check1(_ sender: Any) {
        isChecked3 = true

        self.imgQuestion3Check1.image = UIImage(named: "ic_check")
        self.imgQuestion3Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion3Check2(_ sender: Any) {
        isChecked3 = true

        self.imgQuestion3Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check2.image = UIImage(named: "ic_check")
        self.imgQuestion3Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion3Check3(_ sender: Any) {
        isChecked3 = true

        self.imgQuestion3Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check3.image = UIImage(named: "ic_check")
        self.imgQuestion3Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion3Check4(_ sender: Any) {
        isChecked3 = true

        self.imgQuestion3Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check4.image = UIImage(named: "ic_check")
        self.imgQuestion3Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion3Check5(_ sender: Any) {
        isChecked3 = true

        self.imgQuestion3Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion3Check5.image = UIImage(named: "ic_check")

    }
    
    @IBAction func btnQuestion4Check1(_ sender: Any) {
        isChecked4 = true

        self.imgQuestion4Check1.image = UIImage(named: "ic_check")
        self.imgQuestion4Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion4Check2(_ sender: Any) {
        isChecked4 = true

        self.imgQuestion4Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check2.image = UIImage(named: "ic_check")
        self.imgQuestion4Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion4Check3(_ sender: Any) {
        isChecked4 = true

        self.imgQuestion4Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check3.image = UIImage(named: "ic_check")
        self.imgQuestion4Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion4Check4(_ sender: Any) {
        isChecked4 = true

        self.imgQuestion4Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check4.image = UIImage(named: "ic_check")
        self.imgQuestion4Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion4Check5(_ sender: Any) {
        isChecked4 = true

        self.imgQuestion4Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion4Check5.image = UIImage(named: "ic_check")

    }
    
    @IBAction func btnQuestion5Check1(_ sender: Any) {
        isChecked5 = true

        self.imgQuestion5Check1.image = UIImage(named: "ic_check")
        self.imgQuestion5Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion5Check2(_ sender: Any) {
        isChecked5 = true

        self.imgQuestion5Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check2.image = UIImage(named: "ic_check")
        self.imgQuestion5Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion5Check3(_ sender: Any) {
        isChecked5 = true

        self.imgQuestion5Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check3.image = UIImage(named: "ic_check")
        self.imgQuestion5Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion5Check4(_ sender: Any) {
        isChecked5 = true

        self.imgQuestion5Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check4.image = UIImage(named: "ic_check")
        self.imgQuestion5Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion5Check5(_ sender: Any) {
        isChecked5 = true

        self.imgQuestion5Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion5Check5.image = UIImage(named: "ic_check")

    }
    
    @IBAction func btnQuestion6Check1(_ sender: Any) {
        isChecked6 = true

        self.imgQuestion6Check1.image = UIImage(named: "ic_check")
        self.imgQuestion6Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion6Check2(_ sender: Any) {
        isChecked6 = true

        self.imgQuestion6Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check2.image = UIImage(named: "ic_check")
        self.imgQuestion6Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion6Check3(_ sender: Any) {
        isChecked6 = true

        self.imgQuestion6Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check3.image = UIImage(named: "ic_check")
        self.imgQuestion6Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion6Check4(_ sender: Any) {
        isChecked6 = true

        self.imgQuestion6Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check4.image = UIImage(named: "ic_check")
        self.imgQuestion6Check5.image = UIImage(named: "ic_uncheck")

    }
    @IBAction func btnQuestion6Check5(_ sender: Any) {
        isChecked6 = true

        self.imgQuestion6Check1.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check2.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check3.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check4.image = UIImage(named: "ic_uncheck")
        self.imgQuestion6Check5.image = UIImage(named: "ic_check")

    }
}
