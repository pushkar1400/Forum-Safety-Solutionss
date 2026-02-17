//
//  FssDoshCraneMenuVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 12/01/26.
//

import UIKit

class FssDoshCraneMenuVC: UIViewController {

   
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
    @IBAction func programMenuTapBtn(_ sender: UIButton) {
        if let programMenuVC = navigationController?.viewControllers.first(where: { $0 is ProgramMenuVC }) {
               navigationController?.popToViewController(programMenuVC, animated: true)
           }
    }
    

    @IBAction func inspCrane1602TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "CraneAndRiggingInspectionVC") as! CraneAndRiggingInspectionVC
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func ssCraneTest1605TapBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "CraneOperatorAndRiggerTestVC") as! CraneOperatorAndRiggerTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }

    @IBAction func doshTestCrane1605TapBtn(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "OverheadCraneAndRiggingSkillSheetVC") as! OverheadCraneAndRiggingSkillSheetVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
