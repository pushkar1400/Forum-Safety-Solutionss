//
//  LoginMenuVC.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 13/05/25.
//

import UIKit

class LoginMenuVC: UIViewController {

    
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var deptLocationTextField: UITextField!
    @IBOutlet weak var companyTextField: UITextField!
    
    @IBOutlet weak var nextBtn: UIButton!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        nameTextField.text =  "Name"
//        emailTextField.text =  "Name@gmail.com"
//        phoneTextField.text =  "1234567890"
//        deptLocationTextField.text =  "Dept Location"
//        companyTextField.text =  "Company"
        
        
        dateTextField.text = appDelegate.todayDate
        nextBtn.layer.cornerRadius = 8
    }
    

    @IBAction func nextTapBtn(_ sender: UIButton) {
            
        if nameTextField.text == "" {
            alert(message: "Please enter Name")
            return
        }
        if emailTextField.text == "" {
            alert(message: "Please enter Email")
            return
        }
        if  !isValidEmail(emailTextField.text ?? "" ) {
            alert(message: "Enter Valid Email")
        }
        if phoneTextField.text == "" {
            alert(message: "Please enter Phone")
            return
        }
        if deptLocationTextField.text == "" {
            alert(message: "Please enter Dept Location")
            return
        }
        if companyTextField.text == "" {
            alert(message: "Please enter Company")
            return
        }
        
           
            
        appDelegate.todayDate        = dateTextField.text ?? ""
        appDelegate.name             = nameTextField.text ?? ""
        appDelegate.email            = emailTextField.text ?? ""
        appDelegate.phoneNumber      = phoneTextField.text ?? ""
        appDelegate.deptLocation     = deptLocationTextField.text ?? ""
        appDelegate.company          = companyTextField.text ?? ""
          
            
            
           
            
            DispatchQueue.main.async { [self] in
                let programMenuVC = self.storyboard?.instantiateViewController(identifier: "ProgramMenuVC") as! ProgramMenuVC
                UserDefaults.standard.setValue(appDelegate.todayDate, forKey: "todayDate")
                UserDefaults.standard.setValue(nameTextField.text, forKey: "lastname")
                navigationController?.pushViewController(programMenuVC, animated: true)
            }
        }
    
    func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    func alert(message: String)  {
        
        let alert = UIAlertController(title: "", message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
}
