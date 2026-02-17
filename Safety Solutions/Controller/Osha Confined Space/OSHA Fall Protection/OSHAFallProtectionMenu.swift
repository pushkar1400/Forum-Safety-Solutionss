//
//  OSHAFallProtectionMenu.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 14/07/25.
//

import UIKit

class OSHAFallProtectionMenu: UIViewController, UIDocumentInteractionControllerDelegate {
 
    
    override func viewDidLoad() {
        super.viewDidLoad()


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

        if let pdfUrl = Bundle.main.url(forResource: "3010-BPA-FP-Handbook", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionWorkPlanOSHAVC") as! FallProtectionWorkPlanOSHAVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "PersonalFallProtectionEquipmentInspectionOSHAVC") as! PersonalFallProtectionEquipmentInspectionOSHAVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionAuthorizedUserSkillSheetVC") as! FallProtectionAuthorizedUserSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
   
    @IBAction func btn5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonSkillSheetOSHAVC") as! FallProtectionCompetentPersonSkillSheetOSHAVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonTlmSkillSheetVC") as! FallProtectionCompetentPersonTlmSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn7(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonTestVC") as! FallProtectionCompetentPersonTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn8(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonTestNewVC") as! FallProtectionCompetentPersonTestNewVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn9(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionTestTLMVC") as! FallProtectionTestTLMVC
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
