//
//  CSPMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit

class CSPMenuVC: UIViewController {

    @IBOutlet weak var programPDFBackgroundView: UIView!
    @IBOutlet weak var programPDFBackgroundViewS: UIView!
    
    @IBOutlet weak var mcsScenarioBackgroundView: UIView!
    @IBOutlet weak var mcsScenarioBackgroundViewS: UIView!
    
    @IBOutlet weak var csAssessmentPermitBackgroundView: UIView!
    @IBOutlet weak var csAssessmentPermitBackgroundViewS: UIView!
    
    @IBOutlet weak var csRescuePlanBackgroundView: UIView!
    @IBOutlet weak var csRescuePlanBackgroundViewS: UIView!
    
    @IBOutlet weak var csTestBackgroundView: UIView!
    @IBOutlet weak var csTestBackgroundViewS: UIView!
    
    @IBOutlet weak var csSkillSheetBackgroundView: UIView!
    @IBOutlet weak var csSkillSheetBackgroundViewS: UIView!
    
    @IBOutlet weak var csSaerSkillSheetBackgroundView: UIView!
    @IBOutlet weak var csSaerSkillSheetBackgroundViewS: UIView!
    
    @IBOutlet weak var csEvaluationBackgroundView: UIView!
    @IBOutlet weak var csEvaluationBackgroundViewS: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        programPDFBackgroundView.layer.cornerRadius = 18
        mcsScenarioBackgroundView.layer.cornerRadius = 18
        csAssessmentPermitBackgroundView.layer.cornerRadius = 18
        csRescuePlanBackgroundView.layer.cornerRadius = 18
        csTestBackgroundView.layer.cornerRadius = 18
        csSkillSheetBackgroundView.layer.cornerRadius = 18
        csSaerSkillSheetBackgroundView.layer.cornerRadius = 18
        csEvaluationBackgroundView.layer.cornerRadius = 18
        
        programPDFBackgroundViewS.layer.cornerRadius = 15
        mcsScenarioBackgroundViewS.layer.cornerRadius = 15
        csAssessmentPermitBackgroundViewS.layer.cornerRadius = 15
        csRescuePlanBackgroundViewS.layer.cornerRadius = 15
        csTestBackgroundViewS.layer.cornerRadius = 15
        csSkillSheetBackgroundViewS.layer.cornerRadius = 15
        csSaerSkillSheetBackgroundViewS.layer.cornerRadius = 15
        csEvaluationBackgroundViewS.layer.cornerRadius = 15
    }

    
    
    @IBAction func csAssessmentPermitBtn(_ sender: UIButton) {
        let confinedSpacePermitVC = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpacePermitVC") as! ConfinedSpacePermitVC
        self.navigationController?.pushViewController(confinedSpacePermitVC, animated: true)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    @IBAction func csRescuePlanVC(_ sender: UIButton) {
        let confinedSpaceRescuePlanVC = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceRescuePlanVC") as! ConfinedSpaceRescuePlanVC
        self.navigationController?.pushViewController(confinedSpaceRescuePlanVC, animated: true)
    }
    
    @IBAction func csTestBtn(_ sender: UIButton) {
    
    }
    
    @IBAction func confinedSpaceAwarenessSkillSheetBtn(_ sender: UIButton) {
        let confinedSpaceAwarenessSkillSheetVC = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceAwarenessSkillSheetVC") as! ConfinedSpaceAwarenessSkillSheetVC
        self.navigationController?.pushViewController(confinedSpaceAwarenessSkillSheetVC, animated: true)
    }
    
    
    @IBAction func ConfinedSpaceEvaluationAlternateEntryBtn(_ sender: UIButton) {

    }
    
    @IBAction func csSaerSkillSheetBtn(_ sender: UIButton) {
        let confinedSpaceSaerSkillSheetVC = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceSaerSkillSheetVC") as! ConfinedSpaceSaerSkillSheetVC
        self.navigationController?.pushViewController(confinedSpaceSaerSkillSheetVC, animated: true)
    }
    
    
    @IBAction func csEvaluationBtn(_ sender: UIButton) {
        let confinedSpaceEvaluationAlternateEntryVC = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceEvaluationAlternateEntryVC") as! ConfinedSpaceEvaluationAlternateEntryVC
        self.navigationController?.pushViewController(confinedSpaceEvaluationAlternateEntryVC, animated: true)
    }
    
}
