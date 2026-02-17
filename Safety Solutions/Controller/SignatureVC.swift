//
//  SignatureVC.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 23/01/24.
//

import UIKit

class SignatureVC: UIViewController,SwiftSignatureViewDelegate {

    @IBOutlet weak var signView: SwiftSignatureView!
 
    var isFromExcavation = false
    var isWorkingOn = 0
    
    let appDelegate = UIApplication.shared.delegate as? AppDelegate
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        signView.delegate = self
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    
    func swiftSignatureViewDidDrawGesture(_ view: ISignatureView, _ tap: UIGestureRecognizer) {
        print("swiftSignatureViewDidDrawGesture")
    }
    
    func swiftSignatureViewDidDraw(_ view: ISignatureView) {
        print("swiftSignatureViewDidDraw")
    }

 
    @IBAction func cancelTapButton(_ sender: UIButton) {
        signView.clear()
        
    }
    
    @IBAction func doneTapButton(_ sender: UIButton) {
        
        if isWorkingOn == 1{
            appDelegate?.imgSign1.image = signView.getCroppedSignature()
        }else if isWorkingOn == 2{
            appDelegate?.imgSign2.image = signView.getCroppedSignature()
        }else if isWorkingOn == 3{
            appDelegate?.imgSign3.image = signView.getCroppedSignature()
        }else if isWorkingOn == 4{
            appDelegate?.imgSign4.image = signView.getCroppedSignature()
        }else if isWorkingOn == 5{
            appDelegate?.imgSign5.image = signView.getCroppedSignature()
        }else if isWorkingOn == 6{
            appDelegate?.imgSign6.image = signView.getCroppedSignature()
        }else if isWorkingOn == 7{
            appDelegate?.imgSign7.image = signView.getCroppedSignature()
        }else if isWorkingOn == 8{
            appDelegate?.imgSign8.image = signView.getCroppedSignature()
        }else if isWorkingOn == 9{
            appDelegate?.imgSign9.image = signView.getCroppedSignature()
        }else if isWorkingOn == 10{
            appDelegate?.imgSign10.image = signView.getCroppedSignature()
        }else if isWorkingOn == 11{
            appDelegate?.imgSign11.image = signView.getCroppedSignature()
        }else if isWorkingOn == 12{
            appDelegate?.imgSign12.image = signView.getCroppedSignature()
        }else if isWorkingOn == 13{
            appDelegate?.imgSign13.image = signView.getCroppedSignature()
        }else if isWorkingOn == 14{
            appDelegate?.imgSign14.image = signView.getCroppedSignature()
        }else if isWorkingOn == 15{
            appDelegate?.imgSign15.image = signView.getCroppedSignature()
        }else if isWorkingOn == 16{
            appDelegate?.imgSign16.image = signView.getCroppedSignature()
        }else if isWorkingOn == 17{
            appDelegate?.imgSign17.image = signView.getCroppedSignature()
        }else if isWorkingOn == 18{
            appDelegate?.imgSign18.image = signView.getCroppedSignature()
        }else if isWorkingOn == 19{
            appDelegate?.imgSign19.image = signView.getCroppedSignature()
        }else if isWorkingOn == 20{
            appDelegate?.imgSign20.image = signView.getCroppedSignature()
        }else if isWorkingOn == 21{
            appDelegate?.imgSign21.image = signView.getCroppedSignature()
        }else if isWorkingOn == 22{
            appDelegate?.imgSign22.image = signView.getCroppedSignature()
        }else if isWorkingOn == 23{
            appDelegate?.imgSign23.image = signView.getCroppedSignature()
        }else if isWorkingOn == 24{
            appDelegate?.imgSign24.image = signView.getCroppedSignature()
        }else if isWorkingOn == 25{
            appDelegate?.imgSign25.image = signView.getCroppedSignature()
        }else if isWorkingOn == 26{
            appDelegate?.imgSign26.image = signView.getCroppedSignature()
        }
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
}
    
