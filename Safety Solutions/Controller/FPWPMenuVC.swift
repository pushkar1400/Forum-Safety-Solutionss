//
//  FPWPMenuVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 13/12/24.
//

import UIKit

class FPWPMenuVC: UIViewController {

    
    @IBOutlet weak var programPDFBackgroundView: UIView!
    @IBOutlet weak var programPDFBackgroundViewS: UIView!
    @IBOutlet weak var fPWorkPlanBackgroundView: UIView!
    @IBOutlet weak var fPWorkPlanBackgroundViewS: UIView!
    @IBOutlet weak var fPWorkTestBackgroundView: UIView!
    @IBOutlet weak var fPWorkTestBackgroundViewS: UIView!
    @IBOutlet weak var fPWorkSkilBackgroundView: UIView!
    @IBOutlet weak var fPWorkSkilBackgroundViewS: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        programPDFBackgroundView.layer.cornerRadius = 18
        fPWorkPlanBackgroundView.layer.cornerRadius = 18
        fPWorkTestBackgroundView.layer.cornerRadius = 18
        fPWorkSkilBackgroundView.layer.cornerRadius = 18
     
        
        programPDFBackgroundViewS.layer.cornerRadius = 15
        fPWorkPlanBackgroundViewS.layer.cornerRadius = 15
        fPWorkTestBackgroundViewS.layer.cornerRadius = 15
        fPWorkSkilBackgroundViewS.layer.cornerRadius = 15
        
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
    
    @IBAction func fallProtectionWorkPlanBtn(_ sender: UIButton) {
        let fallProtectionWorkPlanVC = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionWorkPlanVC") as! FallProtectionWorkPlanVC
        self.navigationController?.pushViewController(fallProtectionWorkPlanVC, animated: true)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
}
