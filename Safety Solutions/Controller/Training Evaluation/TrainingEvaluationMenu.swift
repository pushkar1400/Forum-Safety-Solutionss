//
//  TrainingEvaluationMenu.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 12/06/25.
//

import UIKit

class TrainingEvaluationMenu: UIViewController {
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view1.layer.cornerRadius = 18
        view2.layer.cornerRadius = 15
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

    @IBAction func btnTap1(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "TrainingEvaluationFormVC") as! TrainingEvaluationFormVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
