//
//  ProgramMenuVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 13/05/25.
//

import UIKit

class ProgramMenuVC: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
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
    @IBAction func backTapBtn(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func loginMenuTapBtn(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func jhaTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "JHAProgramMenuVC") as! JHAProgramMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func fpTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "FallProtectionProgramMenuVC") as! FallProtectionProgramMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func csTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ConfinedSpaceProgramMenuVC") as! ConfinedSpaceProgramMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func etTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ExcavationAndTrenchingMenuVC") as! ExcavationAndTrenchingMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func fceTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TrainingEvaluationMenu") as! TrainingEvaluationMenu
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func eTapBtn(_ sender: UIButton) {
//        let vc = self.storyboard?.instantiateViewController(withIdentifier: "EvaluationVC") as! EvaluationVC
//        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ocsTapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpaceMenuVC") as! OshaConfinedSpaceMenuVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ofpTapBtn(_ sender: UIButton) {
//        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OshaConfinedSpaceMenuVC") as! OshaConfinedSpaceMenuVC
//        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
