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
    override func viewDidLoad() {
        super.viewDidLoad()
       
        jhaBackgroundView.layer.cornerRadius = 18
        daliyBriefView.layer.cornerRadius = 18
        jhaBackgroundViewS.layer.cornerRadius = 15
        daliyBriefViewS.layer.cornerRadius = 15
    }
    
    @IBAction func jhaBtn(_ sender: UIButton) {
        let jobHazardAnalysisVC = self.storyboard?.instantiateViewController(withIdentifier: "JobHazardAnalysisVC") as! JobHazardAnalysisVC
        self.navigationController?.pushViewController(jobHazardAnalysisVC, animated: true)
    }
    
    @IBAction func daliyBriefBtn(_ sender: UIButton) {
       
        }

    @IBAction func clickOnBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }

}
