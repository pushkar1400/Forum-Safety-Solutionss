//
//  OshaMainVC.swift
//  CS
//
//  Created by Sahil Moradiya on 01/12/21.
//

import UIKit
//Tank
var dosh = false
var osha = false
var csTankOsha = false
var csTankDosh = false
//Transformer
var oshaTransformer = false
var doshTransformer = false
var csTransformerOsha = false
var csTransformerDosh = false
//CSMCS
var oshaCS = false
var doshCS = false
var csMDosh = false
var csMOsha = false

class OshaMainVC: UIViewController,didFinishWithSubmit,/*didFinishCSTransformerVC,didFinishViewControllerVC, didFinishConfinedSpaceVC,*/ UIDocumentInteractionControllerDelegate {
    
    

    //MARK: - IBOutlets
    
    //MARK: - View Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func delegateFinishSubmit() {
        
        let cSTankVC = self.storyboard?.instantiateViewController(withIdentifier: "CSTankVC") as! CSTankVC
        cSTankVC.delegateSubmit  = self
        cSTankVC.isFromOSHA = true
        self.navigationController?.pushViewController(cSTankVC, animated: false)
    }
    
//    func delegateCSTransformerVCSubmit() {
//        
//        let cSTransformerVC = self.storyboard?.instantiateViewController(withIdentifier: "CSTransformerVC") as! CSTransformerVC
//        cSTransformerVC.delegateCSTransformerVC = self
//        cSTransformerVC.isFromOSHA = true
//        self.navigationController?.pushViewController(cSTransformerVC, animated: false)
//    }
//    
//    func delegateViewControllerSubmit() {
//        
//        let viewController = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
//        viewController.delegateSubmit = self
//        viewController.isFromOSHA = true
//        self.navigationController?.pushViewController(viewController, animated: false)
//    }
//    
//    func delegateConfinedSpaceSubmit() {
//        
//        let confined = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceVC") as! ConfinedSpaceVC
//        confined.delegateSubmit = self
//        self.navigationController?.pushViewController(confined, animated: false)
//    }
//
//    func delegateOshaMcsSubmit() {
//        let OshaMcsVC = self.storyboard?.instantiateViewController(withIdentifier: "OshaMcsVC") as! OshaMcsVC
//        OshaMcsVC.delegateSubmit = self
//        self.navigationController?.pushViewController(OshaMcsVC, animated: false)
//    }
    //MARK: - IBActions

    @IBAction func TapOnCSBasicsPdf(_ sender: Any) {

        if let pdfUrl = Bundle.main.url(forResource: "CS Basics Handout OSHA", withExtension: "pdf", subdirectory: nil, localization: nil) {
            do {
                DispatchQueue.main.async {
                    let docOpener = UIDocumentInteractionController.init(url: pdfUrl)
                      docOpener.delegate = self
                      docOpener.presentPreview(animated: true)
                }
            }
            return
        }
        
    }
    
    @IBAction func TapOnCSRescuePdf(_ sender: Any) {
        
        if let pdfUrl = Bundle.main.url(forResource: "CS Rescue Handout OSHA", withExtension: "pdf", subdirectory: nil, localization: nil) {
            do {
                DispatchQueue.main.async {
                    let docOpener = UIDocumentInteractionController.init(url: pdfUrl)
                      docOpener.delegate = self
                      docOpener.presentPreview(animated: true)
                }
            }
            return
        }
        

    }
    
    //Nit
    @IBAction func TapOnCSTank(_ sender: Any) {
//        osha = true
//        csTankOsha = true
//        let cSTankVC = self.storyboard?.instantiateViewController(withIdentifier: "CSTankVC") as! CSTankVC
//        cSTankVC.delegateSubmit  = self
//        cSTankVC.isFromOSHA = true
//        self.navigationController?.pushViewController(cSTankVC, animated: true)
    }
    
    @IBAction func TapOnCSTransformer(_ sender: Any) {
//        oshaTransformer = true
//        csTransformerOsha = true
//        let cSTransformerVC = self.storyboard?.instantiateViewController(withIdentifier: "CSTransformerVC") as! CSTransformerVC
//        cSTransformerVC.delegateCSTransformerVC = self
//        cSTransformerVC.isFromOSHA = true
//        self.navigationController?.pushViewController(cSTransformerVC, animated: true)
    }
    
    @IBAction func TapOnAssessment(_ sender: Any) {
//        let sb = UIStoryboard(name: "NitSB", bundle: nil)
//        let vc = sb.instantiateViewController(withIdentifier: "OshaAssessmentNitVC")as! OshaAssessmentNitVC
//        self.navigationController?.pushViewController(vc, animated: true)
        
        let confined = self.storyboard?.instantiateViewController(withIdentifier: "OshaAssessmentNitVC") as! OshaAssessmentNitVC
        self.navigationController?.pushViewController(confined, animated: true)

    }
    
    @IBAction func TapOnOshaTest(_ sender: Any) {
        
        let oshaTestVC = self.storyboard?.instantiateViewController(withIdentifier: "OshaTestVC") as! OshaTestVC
        self.navigationController?.pushViewController(oshaTestVC, animated: true)
    }
    
    @IBAction func TapOnCSSkillSheet(_ sender: Any) {
        
        let viewController = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
//         viewController.delegateSubmit = self
//        viewController.isFromOSHA = true
//        viewController.labelText = "CONFINED SPACE COMPETENT PERSON SKILLS SHEET OSHA"
//        viewController.labelText1 = "OSHA 1910 Subpart J"
//        viewController.labelText2 = "OSHA 1926 Subpart AA"
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    @IBAction func TapOnConfiend(_ sender: Any) {
        
        let confined = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceVC") as! ConfinedSpaceVC
        confined.isFromOSHA = true
        self.navigationController?.pushViewController(confined, animated: true)
    }
    @IBAction func TapOnMCS(_ sender: Any) {
//        oshaCS = true
//        csMOsha = true
//        let sb = UIStoryboard(name: "FallOshaSB", bundle: nil)
//        let confined = sb.instantiateViewController(withIdentifier: "OshaMcsVC") as! OshaMcsVC
////        confined.delegateSubmit = self
//        confined.isFromOSHA = true
//        self.navigationController?.pushViewController(confined, animated: true)
        
        let confined = self.storyboard?.instantiateViewController(withIdentifier: "OshaMcsVC") as! OshaMcsVC
        confined.isFromOSHA = true
        self.navigationController?.pushViewController(confined, animated: true)
    }
    
    //MARK: - Document intercation controller
    func documentInteractionControllerViewControllerForPreview(_ controller: UIDocumentInteractionController) -> UIViewController {
        return self
    }

    func documentInteractionControllerViewForPreview(_ controller: UIDocumentInteractionController) -> UIView? {
        return self.view
    }

    func documentInteractionControllerRectForPreview(_ controller: UIDocumentInteractionController) -> CGRect {
        return self.view.frame
    }
    

    
}
