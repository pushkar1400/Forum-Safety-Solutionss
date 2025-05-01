//
//  CSPMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit
import PDFKit

class CSPMenuVC: UIViewController, UIDocumentInteractionControllerDelegate {

    @IBOutlet weak var saf8250BackgroundView: UIView!
    @IBOutlet weak var saf8250BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8251BackgroundView: UIView!
    @IBOutlet weak var saf8251BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8252BackgroundView: UIView!
    @IBOutlet weak var saf8252BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8253BackgroundView: UIView!
    @IBOutlet weak var saf8253BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8254BackgroundView: UIView!
    @IBOutlet weak var saf8254BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8255BackgroundView: UIView!
    @IBOutlet weak var saf8255BackgroundViewS: UIView!
    
    @IBOutlet weak var saf8255CSAAwarenessBackgroundView: UIView!
    @IBOutlet weak var saf8255CSAAwarenessBackgroundViewS: UIView!
    
    @IBOutlet weak var saf8255SAERSkillSheetBackgroundView: UIView!
    @IBOutlet weak var saf8255AERSkillSheetBackgroundViewS: UIView!
    
    
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

        saf8254BackgroundView.layer.cornerRadius = 18
        saf8254BackgroundViewS.layer.cornerRadius = 15

        saf8255BackgroundView.layer.cornerRadius = 18
        saf8255BackgroundViewS.layer.cornerRadius = 15

        saf8255CSAAwarenessBackgroundView.layer.cornerRadius = 18
        saf8255CSAAwarenessBackgroundViewS.layer.cornerRadius = 15

        saf8255SAERSkillSheetBackgroundView.layer.cornerRadius = 18
        saf8255AERSkillSheetBackgroundViewS.layer.cornerRadius = 15

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
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    
    @IBAction func saf8250Btn(_ sender: UIButton) {

        if let pdfUrl = Bundle.main.url(forResource: "SAF-8250-PROG-CS", withExtension: "pdf", subdirectory: nil, localization: nil) {
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
 
    @IBAction func saf8251Btn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceEvaluationAlternateEntryVC") as! ConfinedSpaceEvaluationAlternateEntryVC
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func saf8252Btn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceRescuePlanVC") as! ConfinedSpaceRescuePlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func saf8253Btn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpceLogVC") as! ConfinedSpceLogVC
                self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func saf8254Btn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceAwarenessTestVC") as! ConfinedSpaceAwarenessTestVC
                self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func saf8255Btn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerTestVC") as! ConfinedSpaceSaerTestVC
                self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func saf8255CSAAwarenessBtn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerSkillSheetV") as! ConfinedSpaceSaerSkillSheetV
                self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func saf8255SAERSkillSheetBtn(_ sender: UIButton) {
                let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerSkillSheetSecondVC") as! ConfinedSpaceSaerSkillSheetSecondVC
                self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
