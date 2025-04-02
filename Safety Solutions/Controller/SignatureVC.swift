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
            appDelegate?.imgSignExcavation.image = signView.getCroppedSignature()
        }else if isWorkingOn == 2{
            appDelegate?.imgSignExcavation2.image = signView.getCroppedSignature()
        }
        else if isWorkingOn == 4{
            appDelegate?.imgSignExcavation4.image = signView.getCroppedSignature()
        }else if isWorkingOn == 5{
            appDelegate?.imgSignExcavation5.image = signView.getCroppedSignature()
        }else if isWorkingOn == 6{
            appDelegate?.imgSignExcavation6.image = signView.getCroppedSignature()
        }else if isWorkingOn == 7{
            appDelegate?.imgSignExcavation7.image = signView.getCroppedSignature()
        }else if isWorkingOn == 8{
            appDelegate?.imgSignExcavation8.image = signView.getCroppedSignature()
        }else if isWorkingOn == 9{
            appDelegate?.imgSignExcavation9.image = signView.getCroppedSignature()
        }else if isWorkingOn == 10{
            appDelegate?.imgSignExcavation10.image = signView.getCroppedSignature()
        }else if isWorkingOn == 11{
            appDelegate?.imgSignExcavation11.image = signView.getCroppedSignature()
        }else if isWorkingOn == 12{
            appDelegate?.imgSignExcavation12.image = signView.getCroppedSignature()
        }else if isWorkingOn == 13{
            appDelegate?.imgSignExcavation13.image = signView.getCroppedSignature()
        }else if isWorkingOn == 14{
            appDelegate?.imgSignExcavation14.image = signView.getCroppedSignature()
        }else if isWorkingOn == 15{
            appDelegate?.imgSignExcavation15.image = signView.getCroppedSignature()
        }else if isWorkingOn == 16{
            appDelegate?.imgSignExcavation16.image = signView.getCroppedSignature()
        }else if isWorkingOn == 17{
            appDelegate?.imgSignExcavation17.image = signView.getCroppedSignature()
        }else if isWorkingOn == 18{
            appDelegate?.imgSignExcavation18.image = signView.getCroppedSignature()
        }else if isWorkingOn == 19{
            appDelegate?.imgSignExcavation19.image = signView.getCroppedSignature()
        }else if isWorkingOn == 20{
            appDelegate?.imgSignExcavation20.image = signView.getCroppedSignature()
        }else if isWorkingOn == 21{
            appDelegate?.imgSignExcavation21.image = signView.getCroppedSignature()
        }else if isWorkingOn == 22{
            appDelegate?.imgSignExcavation22.image = signView.getCroppedSignature()
        }else if isWorkingOn == 23{
            appDelegate?.imgSignExcavation23.image = signView.getCroppedSignature()
        }else if isWorkingOn == 24{
            appDelegate?.imgSignExcavation24.image = signView.getCroppedSignature()
        }else if isWorkingOn == 25{
            appDelegate?.imgSignExcavation25.image = signView.getCroppedSignature()
        }else if isWorkingOn == 26{
            appDelegate?.imgSignExcavation26.image = signView.getCroppedSignature()
        }else if isWorkingOn == 27{
            appDelegate?.imgSignExcavation27.image = signView.getCroppedSignature()
        }else if isWorkingOn == 28{
            appDelegate?.imgSignExcavation28.image = signView.getCroppedSignature()
        }else if isWorkingOn == 29{
            appDelegate?.imgSignExcavation29.image = signView.getCroppedSignature()
        }else if isWorkingOn == 30{
            appDelegate?.imgSignExcavation30.image = signView.getCroppedSignature()
        }else if isWorkingOn == 31{
            appDelegate?.imgSignExcavation31.image = signView.getCroppedSignature()
        }else if isWorkingOn == 32{
            appDelegate?.imgSignExcavation32.image = signView.getCroppedSignature()
        }else if isWorkingOn == 33{
            appDelegate?.imgSignExcavation33.image = signView.getCroppedSignature()
        }else if isWorkingOn == 34{
            appDelegate?.imgSignExcavation34.image = signView.getCroppedSignature()
        }else if isWorkingOn == 35{
            appDelegate?.imgSignExcavation35.image = signView.getCroppedSignature()
        }else if isWorkingOn == 36{
            appDelegate?.imgSignExcavation36.image = signView.getCroppedSignature()
        }else if isWorkingOn == 37{
            appDelegate?.imgSignExcavation37.image = signView.getCroppedSignature()
        }else if isWorkingOn == 38{
            appDelegate?.imgSignExcavation38.image = signView.getCroppedSignature()
        }else if isWorkingOn == 39{
            appDelegate?.imgSignExcavation39.image = signView.getCroppedSignature()
        }else if isWorkingOn == 40{
            appDelegate?.imgSignExcavation40.image = signView.getCroppedSignature()
        }else if isWorkingOn == 41{
            appDelegate?.imgSignExcavation41.image = signView.getCroppedSignature()
        }else if isWorkingOn == 42{
            appDelegate?.imgSignExcavation42.image = signView.getCroppedSignature()
        }else if isWorkingOn == 43{
            appDelegate?.imgSignExcavation43.image = signView.getCroppedSignature()
        }else if isWorkingOn == 44{
            appDelegate?.imgSignExcavation44.image = signView.getCroppedSignature()
        }else if isWorkingOn == 45{
            appDelegate?.imgSignExcavation45.image = signView.getCroppedSignature()
        }else if isWorkingOn == 46{
            appDelegate?.imgSignExcavation46.image = signView.getCroppedSignature()
        }else if isWorkingOn == 47{
            appDelegate?.imgSignExcavation47.image = signView.getCroppedSignature()
        }else if isWorkingOn == 48{
            appDelegate?.imgSignExcavation48.image = signView.getCroppedSignature()
        }else if isWorkingOn == 49{
            appDelegate?.imgSignExcavation49.image = signView.getCroppedSignature()
        }else if isWorkingOn == 50{
            appDelegate?.imgSignExcavation50.image = signView.getCroppedSignature()
        }else if isWorkingOn == 143{
            appDelegate?.imgPermitSign1.image = signView.getCroppedSignature()
        }else if isWorkingOn == 144 {
            appDelegate?.imgPermitSign2.image = signView.getCroppedSignature()
        }else if isWorkingOn == 145 {
            appDelegate?.imgPermitSign3.image = signView.getCroppedSignature()
        }else if isWorkingOn == 174 {
            appDelegate?.signDicVehicle1.image = signView.getCroppedSignature()
        }else if isWorkingOn == 175 {
            appDelegate?.signDicVehicle2.image = signView.getCroppedSignature()
        }else if isWorkingOn == 176 {
            appDelegate?.signDicVehicle3.image = signView.getCroppedSignature()
        }else if isWorkingOn == 177 {
            appDelegate?.signDicVehicle4.image = signView.getCroppedSignature()
        }else if isWorkingOn == 178 {
            appDelegate?.signDicVehicle5.image = signView.getCroppedSignature()
        }else if isWorkingOn == 179 {
            appDelegate?.signDicVehicle6.image = signView.getCroppedSignature()
        }else if isWorkingOn == 180 {
            appDelegate?.signDicVehicle7.image = signView.getCroppedSignature()
        }else if isWorkingOn == 181 {
            appDelegate?.signDicVehicle8.image = signView.getCroppedSignature()
        }else if isWorkingOn == 182 {
            appDelegate?.signDicVehicle9.image = signView.getCroppedSignature()
        }else if isWorkingOn == 183 {
            appDelegate?.signDicVehicle10.image = signView.getCroppedSignature()
        }else if isWorkingOn == 184 {
            appDelegate?.signDicVehicle11.image = signView.getCroppedSignature()
        }else if isWorkingOn == 185 {
            appDelegate?.signDicVehicle12.image = signView.getCroppedSignature()
        }else if isWorkingOn == 186 {
            appDelegate?.signDicVehicle13.image = signView.getCroppedSignature()
        }
        
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func clickOnBackButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
}
    
