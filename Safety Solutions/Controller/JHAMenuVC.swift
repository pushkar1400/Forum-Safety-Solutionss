//
//  NewMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit

class JHAMenuVC: UIViewController {

    @IBOutlet weak var jhaBackgroundView: UIView!
    @IBOutlet weak var daliyBriefView: UIView!
    @IBOutlet weak var jhaBackgroundViewS: UIView!
    @IBOutlet weak var daliyBriefViewS: UIView!
    @IBOutlet weak var jobBriefView: UIView!
    @IBOutlet weak var jobBriefViewS: UIView!
    @IBOutlet weak var safetyObservationView: UIView!
    @IBOutlet weak var safetyObservationViewS: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        jhaBackgroundView.layer.cornerRadius = 18
        daliyBriefView.layer.cornerRadius = 18
        jobBriefView.layer.cornerRadius = 18
        safetyObservationView.layer.cornerRadius = 18
        
        jhaBackgroundViewS.layer.cornerRadius = 15
        daliyBriefViewS.layer.cornerRadius = 15
        jobBriefViewS.layer.cornerRadius = 15
        safetyObservationViewS.layer.cornerRadius = 15
    }
    
    @IBAction func jhaBtn(_ sender: UIButton) {
        let jobHazardAnalysisVC = self.storyboard?.instantiateViewController(withIdentifier: "JobHazardAnalysisVC") as! JobHazardAnalysisVC
        self.navigationController?.pushViewController(jobHazardAnalysisVC, animated: true)
    }
    
    @IBAction func daliyBriefBtn(_ sender: UIButton) {
       
        }
    @IBAction func jobBriefBtn(_ sender: UIButton) {
        let jobBriefVC = self.storyboard?.instantiateViewController(withIdentifier: "JobBriefVC") as! JobBriefVC
        self.navigationController?.pushViewController(jobBriefVC, animated: true)
        }
    @IBAction func  safetyObservationBtn(_ sender: UIButton) {
        let  safetyObservationVC = self.storyboard?.instantiateViewController(withIdentifier: "SafetyObservationVC") as! SafetyObservationVC
        self.navigationController?.pushViewController(safetyObservationVC, animated: true)
        }
   

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }

}
