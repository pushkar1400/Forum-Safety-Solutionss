//
//  MobileElevatingWorkPlatformsMenuVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 14/07/26.
//

import UIKit

class MobileElevatingWorkPlatformsMenuVC: UIViewController {

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
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "MobileElevatingWorkPlatformsInspectionMenuVC") as! MobileElevatingWorkPlatformsInspectionMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
 
    @IBAction func btn2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "MewpConditionsAssessmentAndSafeWorkPlanVC") as! MewpConditionsAssessmentAndSafeWorkPlanVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "MewpsTestVC") as! MewpsTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn4(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "MobileElevatingWorkPlatformsOperatorSkillSheetVC") as! MobileElevatingWorkPlatformsOperatorSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
