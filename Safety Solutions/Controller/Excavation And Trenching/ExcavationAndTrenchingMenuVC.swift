//
//  CSPMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit
import PDFKit

class ExcavationAndTrenchingMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {

    @IBOutlet weak var saf8250BackgroundView: UIView!
    @IBOutlet weak var saf8250BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8251BackgroundView: UIView!
    @IBOutlet weak var saf8251BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8252BackgroundView: UIView!
    @IBOutlet weak var saf8252BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8253BackgroundView: UIView!
    @IBOutlet weak var saf8253BackgroundViewS: UIView!
    
    @IBOutlet weak var test1534BackgroundView: UIView!
    @IBOutlet weak var test1534BackgroundViewS: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        saf8250BackgroundView.layer.cornerRadius = 18
        saf8250BackgroundViewS.layer.cornerRadius = 15

        saf8251BackgroundView.layer.cornerRadius = 18
        saf8251BackgroundViewS.layer.cornerRadius = 15

        saf8252BackgroundView.layer.cornerRadius = 18
        saf8252BackgroundViewS.layer.cornerRadius = 15

        saf8253BackgroundView.layer.cornerRadius = 18
        saf8253BackgroundViewS.layer.cornerRadius = 15
        
        test1534BackgroundView.layer.cornerRadius = 18
        test1534BackgroundViewS.layer.cornerRadius = 15

        navigationController?.isNavigationBarHidden = true
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
  
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    @IBAction func loginMenuBackButton(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    @IBAction func programMenuButton(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }
    
    @IBAction func btn1(_ sender: UIButton) {

        if let pdfUrl = Bundle.main.url(forResource: "1530-HO-ETCP", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
 
    @IBAction func btn2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TrenchWorkPlanVC") as! TrenchWorkPlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TrenchRescueScenarioVC") as! TrenchRescueScenarioVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "EvocationAndTrenchingCompetentPersonSkillSheetVC") as! EvocationAndTrenchingCompetentPersonSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
   
    @IBAction func btn5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ExcavationAndTrenchingCompetentPersonTestTestVC") as! ExcavationAndTrenchingCompetentPersonTestTestVC
        self.navigationController?.pushViewController(vc, animated: true)
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
