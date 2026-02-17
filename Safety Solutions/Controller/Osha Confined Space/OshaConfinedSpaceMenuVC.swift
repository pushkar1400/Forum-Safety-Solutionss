//
//  OshaConfinedSpaceMenuVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 17/06/25.
//

import UIKit

class OshaConfinedSpaceMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
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
    
    @IBAction func btnTap1(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "3000-CS Program", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
    @IBAction func btnTap2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceAssessmentVC") as! ConfinedSpaceAssessmentVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnTap3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpaceRescuePlanVC") as! OshaConfinedSpaceRescuePlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnTap4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpceLogVC") as! OshaConfinedSpceLogVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnTap5(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "3006-EQUIP-CS", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
    @IBAction func btnTap6(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpaceRescuePlanNewVC") as! OshaConfinedSpaceRescuePlanNewVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnTap7(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OSHAConfinedSpaceConfinedSpaceSaerSkillSheetSecondVC") as! OSHAConfinedSpaceConfinedSpaceSaerSkillSheetSecondVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func btnTap8(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpaceSaerTestVC") as! OshaConfinedSpaceSaerTestVC
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func btnTap9(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "3006-SCRIPT-SAER", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
