//
//  NewMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit

class JHAMenuVC: UIViewController {

    @IBOutlet weak var jhaBackgroundView: UIView!
    @IBOutlet weak var jhaBackgroundViewS: UIView!
    @IBOutlet weak var daliyBriefView: UIView!
    @IBOutlet weak var daliyBriefViewS: UIView!
    @IBOutlet weak var safetyObservationView: UIView!
    @IBOutlet weak var safetyObservationViewS: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        jhaBackgroundView.layer.cornerRadius = 18
        daliyBriefView.layer.cornerRadius = 18
        safetyObservationView.layer.cornerRadius = 18
        
        jhaBackgroundViewS.layer.cornerRadius = 15
        daliyBriefViewS.layer.cornerRadius = 15
        safetyObservationViewS.layer.cornerRadius = 15
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
    
    @IBAction func jhaBtn(_ sender: UIButton) {
        let jobHazardAnalysisVC = self.storyboard?.instantiateViewController(withIdentifier: "JobHazardAnalysisVC") as! JobHazardAnalysisVC
        self.navigationController?.pushViewController(jobHazardAnalysisVC, animated: true)
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
