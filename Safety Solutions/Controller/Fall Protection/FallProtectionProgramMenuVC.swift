//
//  FallProtectionProgramMenuVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 14/05/25.
//

import UIKit

class FallProtectionProgramMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: false)
        navigationItem.hidesBackButton = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
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
    
    @IBAction func btn1(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "1510-HO-FPCP", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionWorkPlanVCFP") as! FallProtectionWorkPlanVCFP
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "PersonalFallProtectionEquipmentInspectionVC") as! PersonalFallProtectionEquipmentInspectionVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonSkillSheetVC") as! FallProtectionCompetentPersonSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn5(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonTestTestVC") as! FallProtectionCompetentPersonTestTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btn6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "LadderInspectionFormVC") as! LadderInspectionFormVC
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
