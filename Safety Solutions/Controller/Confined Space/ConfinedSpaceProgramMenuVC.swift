//
//  ConfinedSpaceProgramMenuVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 14/05/25.
//

import UIKit

class ConfinedSpaceProgramMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {

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
    @IBAction func programCS1500TapBtn(_ sender: UIButton) {
    }
    @IBAction func assessmentCS15001TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceEvaluationAlternateEntryVC") as! ConfinedSpaceEvaluationAlternateEntryVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func planRescue15002TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceRescuePlanVC") as! ConfinedSpaceRescuePlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func logCS15003TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpceLogVC") as! ConfinedSpceLogVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func checklistCS15004TapBtn(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "1504-EQUIPMENT", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
    @IBAction func scenarioMcs15005TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "MCSConfinedSpaceRescuePlanVC") as! MCSConfinedSpaceRescuePlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func ssSaer15005TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerSkillSheetSecondVC") as! ConfinedSpaceSaerSkillSheetSecondVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func testSaer15005TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerTestVC") as! ConfinedSpaceSaerTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func scriptSaer15005TapBtn(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "1505-SCRIPT-SAER", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
