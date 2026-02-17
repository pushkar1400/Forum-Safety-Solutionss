//
//  ForkliftOperatorProgramMenuVC.swift
//  Forum Safety Solutions
//
//  Created by Koshal Singh on 09/02/26.
//

import UIKit

class ForkliftOperatorProgramMenuVC: UIViewController {

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
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ForkliftInspectionVC") as! ForkliftInspectionVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
 
    @IBAction func btn2(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ForkliftTestVC") as! ForkliftTestVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btn3(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SsForklift1622VC") as! SsForklift1622VC
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
