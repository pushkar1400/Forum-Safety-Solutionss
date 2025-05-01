//
//  NewMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit

class JHAMenuVC: UIViewController {

    @IBOutlet weak var jobhaBackgroundView: UIView!
    @IBOutlet weak var jobhaBackgroundViewS: UIView!
    
    @IBOutlet weak var jhaBackgroundView: UIView!
    @IBOutlet weak var jhaBackgroundViewS: UIView!
    @IBOutlet weak var daliyBriefView: UIView!
    @IBOutlet weak var daliyBriefViewS: UIView!
    @IBOutlet weak var safetyObservationView: UIView!
    @IBOutlet weak var safetyObservationViewS: UIView!
    @IBOutlet weak var gfc8018View: UIView!
    @IBOutlet weak var gfc8018ViewS: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        jhaBackgroundView.layer.cornerRadius = 18
        daliyBriefView.layer.cornerRadius = 18
        safetyObservationView.layer.cornerRadius = 18
        gfc8018View.layer.cornerRadius = 18
        jobhaBackgroundView.layer.cornerRadius = 18
   
        
        
        jhaBackgroundViewS.layer.cornerRadius = 15
        daliyBriefViewS.layer.cornerRadius = 15
        safetyObservationViewS.layer.cornerRadius = 15
        gfc8018ViewS.layer.cornerRadius = 15
        jobhaBackgroundViewS.layer.cornerRadius = 15
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
    
    @IBAction func loginMenuBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func programMenuuBtn(_ sender: UIButton) {
        if let menuVC = navigationController?.viewControllers.first(where: { $0 is MenuVC }) {
               navigationController?.popToViewController(menuVC, animated: true)
           }
    }
    
    
    @IBAction func jb8015Btn(_ sender: UIButton) {
        let jobHazardAnalysisNewVC = self.storyboard?.instantiateViewController(withIdentifier: "JobHazardAnalysisNewVC") as! JobHazardAnalysisNewVC
        self.navigationController?.pushViewController(jobHazardAnalysisNewVC, animated: true)
    }
    
    @IBAction func jb8016Btn(_ sender: UIButton) {
        let jobBriefVC = self.storyboard?.instantiateViewController(withIdentifier: "JobBriefVC") as! JobBriefVC
        self.navigationController?.pushViewController(jobBriefVC, animated: true)
    }

    @IBAction func jbMow8016Btn(_ sender: UIButton) {
        let jobBriefMowVC = self.storyboard?.instantiateViewController(withIdentifier: "JobBriefMowVC") as! JobBriefMowVC
        self.navigationController?.pushViewController(jobBriefMowVC, animated: true)
    }
    
    @IBAction func  so8017Btn(_ sender: UIButton) {
        let  safetyObservationVC = self.storyboard?.instantiateViewController(withIdentifier: "SafetyObservationVC") as! SafetyObservationVC
        self.navigationController?.pushViewController(safetyObservationVC, animated: true)
        }
    @IBAction func  gfc8018Btn(_ sender: UIButton) {
        let  goodFaithaChallengeAndResolutionFormVC = self.storyboard?.instantiateViewController(withIdentifier: "GoodFaithaChallengeAndResolutionFormVC") as! GoodFaithaChallengeAndResolutionFormVC
        self.navigationController?.pushViewController(goodFaithaChallengeAndResolutionFormVC, animated: true)
        }
    
    

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }

}
