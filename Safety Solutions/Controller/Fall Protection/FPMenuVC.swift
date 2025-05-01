//
//  FPMenuVC.swift
//  New
//
//  Created by koshal singh shekhawat on 03/04/25.
//

import UIKit

class FPMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {

    @IBOutlet weak var bt1View: UIView!
    @IBOutlet weak var bt1Views: UIView!
    
    @IBOutlet weak var bt2View: UIView!
    @IBOutlet weak var bt2Views: UIView!
    
    @IBOutlet weak var bt3View: UIView!
    @IBOutlet weak var bt3Views: UIView!
    
    @IBOutlet weak var bt4View: UIView!
    @IBOutlet weak var bt4Views: UIView!
    
    @IBOutlet weak var bt5View: UIView!
    @IBOutlet weak var bt5Views: UIView!
    
    @IBOutlet weak var bt6View: UIView!
    @IBOutlet weak var bt6Views: UIView!
    
    @IBOutlet weak var bt7View: UIView!
    @IBOutlet weak var bt7Views: UIView!
    
    @IBOutlet weak var bt8View: UIView!
    @IBOutlet weak var bt8Views: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bt1View.layer.cornerRadius = 18
        bt1Views.layer.cornerRadius = 15
        
        bt2View.layer.cornerRadius = 18
        bt2Views.layer.cornerRadius = 15
        
        bt3View.layer.cornerRadius = 18
        bt3Views.layer.cornerRadius = 15
        
        bt4View.layer.cornerRadius = 18
        bt4Views.layer.cornerRadius = 15
        
        bt5View.layer.cornerRadius = 18
        bt5Views.layer.cornerRadius = 15
        
        bt6View.layer.cornerRadius = 18
        bt6Views.layer.cornerRadius = 15
        
        bt7View.layer.cornerRadius = 18
        bt7Views.layer.cornerRadius = 15
        
        bt8View.layer.cornerRadius = 18
        bt8Views.layer.cornerRadius = 15
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    @IBAction func backBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuBtn(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    @IBAction func sAF8170ProgBtn(_ sender: UIButton) {
        if let pdfUrl = Bundle.main.url(forResource: "8170-PROG", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
    @IBAction func sAF8171PLANFPWorkBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionWorkPlanVCFP") as! FallProtectionWorkPlanVCFP
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func sAF8172FPFACBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "FallProtecionSystemsInspectionVC")
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func sAF8173FFPFEQUIPBtn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "PersonalFallProtectionEquipmentInspectionVC")
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
  
    @IBAction func exam8174Btn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "FallProtecionCompetentPersonExam")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func exam8175Btn(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "FallProtecionAuthorizedUserExamVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func sS8174Btn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionCompetentPersonSkillSheetVC") as! FallProtectionCompetentPersonSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBAction func sS8175Btn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionAuthorizedUserSkillSheetVC") as! FallProtectionAuthorizedUserSkillSheetVC
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

