//
//  MenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 11/01/24.
//

import UIKit

class MenuVC: UIViewController {
    //MARK: - IBOutlet
    @IBOutlet weak var siteSpecificSafetyPlanBackgroundView: UIView!
    @IBOutlet weak var siteSpecificSafetyPlanButton: UIButton!

    @IBOutlet weak var jobHazardAnalysisBackgroundView: UIView!
    @IBOutlet weak var jobHazardAnalysisButton: UIButton!
    
    @IBOutlet weak var permittoWorkBackgroundView: UIView!
    @IBOutlet weak var permittoWorkButton: UIButton!
    
    @IBOutlet weak var fallProtectionWorkPlanBackgroundView: UIView!
    @IBOutlet weak var fallProtectionWorkPlanButton: UIButton!
    
    @IBOutlet weak var confinedSpacePermitBackgroundView: UIView!
    @IBOutlet weak var confinedSpacePermitButton: UIButton!
    
    @IBOutlet weak var hotWorkPermitBackgroundView: UIView!
    @IBOutlet weak var hotWorkPermitButton: UIButton!
    
    @IBOutlet weak var energizedWorkPlanBackgroundView: UIView!
    @IBOutlet weak var energizedWorkPlanButton: UIButton!
    
    @IBOutlet weak var lOTOPlanBackGroundView: UIView!
    @IBOutlet weak var lOTOPlanButton: UIButton!
    
    @IBOutlet weak var lOTOLineBreakWorkPlanBackgroundView: UIView!
    @IBOutlet weak var lOTOLineBreakWorkPlanButton: UIButton!
    
    @IBOutlet weak var groundDisturbanceWorkPlanBackgroundView: UIView!
    @IBOutlet weak var groundDisturbanceWorkPlanButton: UIButton!
    
    @IBOutlet weak var hazardousChemicalRespiratorUseWorkPlanBackgroundView: UIView!
    @IBOutlet weak var hazardousChemicalRespiratorUseWorkPlanButton: UIButton!
    
    @IBOutlet weak var classEvaluationBgView: UIView!
    @IBOutlet weak var classEvaluationBgViewS: UIView!
    
    
    
    //MARK: - View Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        classEvaluationBgView.layer.cornerRadius = 18
        classEvaluationBgViewS.layer.cornerRadius = 15
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    //MARK: - IBActions
    
    @IBAction func siteSpecificSafetyPlanTapButton(_ sender: UIButton) {
        let siteSpecificSafetyPlanVC = self.storyboard?.instantiateViewController(withIdentifier: "SiteSpecificSafetyPlanVC") as! SiteSpecificSafetyPlanVC
        self.navigationController?.pushViewController(siteSpecificSafetyPlanVC, animated: true)
    }
    @IBAction func JobHazardAnalysisTapButton(_ sender: UIButton) {
        let jHAMenuVC = self.storyboard?.instantiateViewController(withIdentifier: "JHAMenuVC") as! JHAMenuVC
        self.navigationController?.pushViewController(jHAMenuVC, animated: true)
    }
    @IBAction func permitToWork(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "PermitWorkVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func vehicleEquipment(_ sender: UIButton) {
        let sb = UIStoryboard(name: "NitSB", bundle: nil)
        let vc = sb.instantiateViewController(identifier: "VehicleEquipmentVC")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func fallProtectionWorkPlanTapBtn(_ sender: UIButton) {
        let fPWPMenuVC = self.storyboard?.instantiateViewController(withIdentifier: "FPWPMenuVC") as! FPWPMenuVC
        self.navigationController?.pushViewController(fPWPMenuVC, animated: true)
    }
    @IBAction func groundDisturbanceWorkPlanTapBtn(_ sender: UIButton) {
        let groundDisturbancePermitVC = self.storyboard?.instantiateViewController(withIdentifier: "GroundDisturbancePermitVC") as! GroundDisturbancePermitVC
        self.navigationController?.pushViewController(groundDisturbancePermitVC, animated: true)
    }
    @IBAction func hotWorkPermitTapBtn(_ sender: UIButton) {
        let hotWorkPermitVC = self.storyboard?.instantiateViewController(withIdentifier: "HotWorkPermitVC") as! HotWorkPermitVC
        self.navigationController?.pushViewController(hotWorkPermitVC, animated: true)
    }
    @IBAction func confinedSpacePermitTapBtn(_ sender: UIButton) {
        let cSPMenuVC = self.storyboard?.instantiateViewController(withIdentifier: "CSPMenuVC") as! CSPMenuVC
        self.navigationController?.pushViewController(cSPMenuVC, animated: true)
    }
    @IBAction func trainingVerificationTapBtn(_ sender: UIButton) {
        let trainingVerificationFormVC = self.storyboard?.instantiateViewController(withIdentifier: "TrainingVerificationFormVC") as! TrainingVerificationFormVC
        self.navigationController?.pushViewController(trainingVerificationFormVC, animated: true)
    }
    @IBAction func lockOutTagOutPlanTapBtn(_ sender: UIButton) {
        let lotoEnergyIsolationPermitVC = self.storyboard?.instantiateViewController(withIdentifier: "LotoEnergyIsolationPermitVC") as! LotoEnergyIsolationPermitVC
        self.navigationController?.pushViewController(lotoEnergyIsolationPermitVC, animated: true)
    }
    @IBAction func energizedWorkPlanTapBtn(_ sender: UIButton) {
        let energizedWorkPermitVC = self.storyboard?.instantiateViewController(withIdentifier: "EnergizedWorkPermitVC") as! EnergizedWorkPermitVC
        self.navigationController?.pushViewController(energizedWorkPermitVC, animated: true)
    }
    @IBAction func hazardousChemicalPlanTapBtn(_ sender: UIButton) {
        let hazardousChemicalPlanVC = self.storyboard?.instantiateViewController(withIdentifier: "HazardousChemicalPlanVC") as! HazardousChemicalPlanVC
        self.navigationController?.pushViewController(hazardousChemicalPlanVC, animated: true)
    }
    
    @IBAction func classEvaluationTapBtn(_ sender: UIButton) {
        
        
    }
    
   
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
  
}
