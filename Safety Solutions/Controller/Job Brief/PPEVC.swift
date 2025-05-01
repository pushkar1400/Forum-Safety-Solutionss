//
//  PPEVC.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 30/04/25.
//

import UIKit

protocol PPEVCDelegate: AnyObject {
    func didSelectText(_ labelText: String, _ textFieldText: String)
}

class PPEVC: UIViewController {
    
    // All your IBOutlets remain the same
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    @IBOutlet weak var label13: UILabel!
    @IBOutlet weak var label14: UILabel!
    @IBOutlet weak var label15: UILabel!
    @IBOutlet weak var label16: UILabel!
    @IBOutlet weak var label17: UILabel!
    @IBOutlet weak var label18: UILabel!
    @IBOutlet weak var label19: UILabel!
    @IBOutlet weak var label20: UILabel!
    @IBOutlet weak var label21: UILabel!
    @IBOutlet weak var label22: UILabel!
    @IBOutlet weak var label23: UILabel!
    @IBOutlet weak var label24: UILabel!
    @IBOutlet weak var label25: UILabel!
    @IBOutlet weak var label26: UILabel!
    @IBOutlet weak var label27: UILabel!
    @IBOutlet weak var label28: UILabel!
    @IBOutlet weak var label29: UILabel!
    @IBOutlet weak var label30: UILabel!
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    @IBOutlet weak var button19: UIButton!
    @IBOutlet weak var button20: UIButton!
    @IBOutlet weak var button21: UIButton!
    @IBOutlet weak var button22: UIButton!
    @IBOutlet weak var button23: UIButton!
    @IBOutlet weak var button24: UIButton!
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button26: UIButton!
    @IBOutlet weak var button27: UIButton!
    @IBOutlet weak var button28: UIButton!
    @IBOutlet weak var button29: UIButton!
    @IBOutlet weak var button30: UIButton!
    
    @IBOutlet weak var imag1: UIImageView!
    @IBOutlet weak var imag2: UIImageView!
    @IBOutlet weak var imag3: UIImageView!
    @IBOutlet weak var imag4: UIImageView!
    @IBOutlet weak var imag5: UIImageView!
    @IBOutlet weak var imag6: UIImageView!
    @IBOutlet weak var imag7: UIImageView!
    @IBOutlet weak var imag8: UIImageView!
    @IBOutlet weak var imag9: UIImageView!
    @IBOutlet weak var imag10: UIImageView!
    @IBOutlet weak var imag11: UIImageView!
    @IBOutlet weak var imag12: UIImageView!
    @IBOutlet weak var imag13: UIImageView!
    @IBOutlet weak var imag14: UIImageView!
    @IBOutlet weak var imag15: UIImageView!
    @IBOutlet weak var imag16: UIImageView!
    @IBOutlet weak var imag17: UIImageView!
    @IBOutlet weak var imag18: UIImageView!
    @IBOutlet weak var imag19: UIImageView!
    @IBOutlet weak var imag20: UIImageView!
    @IBOutlet weak var imag21: UIImageView!
    @IBOutlet weak var imag22: UIImageView!
    @IBOutlet weak var imag23: UIImageView!
    @IBOutlet weak var imag24: UIImageView!
    @IBOutlet weak var imag25: UIImageView!
    @IBOutlet weak var imag26: UIImageView!
    @IBOutlet weak var imag27: UIImageView!
    @IBOutlet weak var imag28: UIImageView!
    @IBOutlet weak var imag29: UIImageView!
    @IBOutlet weak var imag30: UIImageView!

    
    private var selectedButtons: [UIButton] = []
     
     // Variables to store selected data (now arrays)
     private var selectedLabelTexts: [String] = []
     private var selectedTextFieldTexts: [String] = []
       
       // Track currently selected button
       private var selectedButton: UIButton? {
           didSet {
               // Update all buttons' appearance when selection changes
               [button1, button2, button3, button4, button5,
                button6, button7, button8, button9, button10,
                button11, button12, button13, button14, button15,
                button16, button17, button18, button19, button20,
                button21, button22, button23, button24, button25,
                button26, button27, button28, button29, button30].forEach {
                   $0?.isSelected = ($0 == selectedButton)
               }
           }
       }
    
       // Variable to store selected data
       private var selectedLabelText: String?
       private var selectedTextFieldText: String?
   
       weak var delegate: PPEVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupInitialAppearance()
      }
      
    private func setupInitialAppearance() {
           // Configure buttons for multiple selection without borders
                       [button1, button2, button3, button4, button5,
                       button6, button7, button8, button9, button10,
                       button11, button12, button13, button14, button15,
                       button16, button17, button18, button19, button20,
                       button21, button22, button23, button24, button25,
                       button26, button27, button28, button29, button30].forEach {
               $0?.setBackgroundColor(.lightGray.withAlphaComponent(0.3), for: .selected)
               $0?.layer.borderWidth = 0  // Remove border
               $0?.layer.cornerRadius = 8
           }
       }
       
       @IBAction func saveBtn(_ sender: UIButton) {
           guard !selectedLabelTexts.isEmpty else {
               showAlert(title: "No Selection", message: "Please select at least one item")
               return
           }
           
           // Combine all selected texts (adjust as needed for your delegate)
           let combinedLabelText = selectedLabelTexts.joined(separator: ", ")
           let combinedFieldText = selectedTextFieldTexts.joined(separator: ", ")
           
           delegate?.didSelectText(combinedLabelText, combinedFieldText)
           dismiss(animated: true)
       }
    private func imageView(for button: UIButton) -> UIImageView? {
        switch button {
        case button1: return imag1
        case button2: return imag2
        case button3: return imag3
        case button4: return imag4
        case button5: return imag5
        case button6: return imag6
        case button7: return imag7
        case button8: return imag8
        case button9: return imag9
        case button10: return imag10
        case button11: return imag11
        case button12: return imag12
        case button13: return imag13
        case button14: return imag14
        case button15: return imag15
        case button16: return imag16
        case button17: return imag17
        case button18: return imag18
        case button19: return imag19
        case button20: return imag20
        case button21: return imag21
        case button22: return imag22
        case button23: return imag23
        case button24: return imag24
        case button25: return imag25
        case button26: return imag26
        case button27: return imag27
        case button28: return imag28
        case button29: return imag29
        case button30: return imag30
        default: return nil
        }
    }
    private func toggleSelection(button: UIButton, label: UILabel, textField: UITextField?) {
        button.isSelected = !button.isSelected
        
        if let imageView = imageView(for: button) {
            imageView.image = button.isSelected ? UIImage(systemName: "checkmark") : nil
            imageView.tintColor = .systemGreen  // Set your desired color
        }
        
        if button.isSelected {
            // Add to selection
            selectedButtons.append(button)
            selectedLabelTexts.append(label.text ?? "")
            selectedTextFieldTexts.append(textField?.text ?? "")
        } else {
            // Remove from selection
            selectedButtons.removeAll { $0 == button }
            selectedLabelTexts.removeAll { $0 == label.text }
            selectedTextFieldTexts.removeAll { $0 == textField?.text }
        }
    }
       
       private func showAlert(title: String, message: String) {
           let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
           alert.addAction(UIAlertAction(title: "OK", style: .default))
           present(alert, animated: true)
       }
   
  
    
       @IBAction func btn1(_ sender: UIButton) {
           toggleSelection(button: sender, label: label1, textField: nil)
       }
       
       @IBAction func btn2(_ sender: UIButton) {
           toggleSelection(button: sender, label: label2, textField: textField1)
       }
       
       @IBAction func btn3(_ sender: UIButton) {
           toggleSelection(button: sender, label: label3, textField: nil)
       }
       
       @IBAction func btn4(_ sender: UIButton) {
           toggleSelection(button: sender, label: label4, textField: nil)
       }
       
       @IBAction func btn5(_ sender: UIButton) {
           toggleSelection(button: sender, label: label5, textField: nil)
       }

    @IBAction func btn6(_ sender: UIButton) {
        toggleSelection(button: sender, label: label6, textField: nil)
    }
    @IBAction func btn7(_ sender: UIButton) {
        toggleSelection(button: sender, label: label7, textField: textField2)
    }
    @IBAction func btn8(_ sender: UIButton) {
        toggleSelection(button: sender, label: label8, textField: nil)
    }
    @IBAction func btn9(_ sender: UIButton) {
        toggleSelection(button: sender, label: label9, textField: nil)
    }
    @IBAction func btn10(_ sender: UIButton) {
        toggleSelection(button: sender, label: label10, textField: nil)
    }
    @IBAction func btn11(_ sender: UIButton) {
        toggleSelection(button: sender, label: label11, textField: nil)
    }
    @IBAction func btn12(_ sender: UIButton) {
        toggleSelection(button: sender, label: label12, textField: nil)
    }

    @IBAction func btn13(_ sender: UIButton) {
        toggleSelection(button: sender, label: label13, textField: nil)
    }

    @IBAction func btn14(_ sender: UIButton) {
        toggleSelection(button: sender, label: label14, textField: nil)
    }

    @IBAction func btn15(_ sender: UIButton) {
        toggleSelection(button: sender, label: label15, textField: nil)
    }

    @IBAction func btn16(_ sender: UIButton) {
        toggleSelection(button: sender, label: label16, textField: nil)
    }

    @IBAction func btn17(_ sender: UIButton) {
        toggleSelection(button: sender, label: label17, textField: nil)
    }

    @IBAction func btn18(_ sender: UIButton) {
        toggleSelection(button: sender, label: label18, textField: nil)
    }

    @IBAction func btn19(_ sender: UIButton) {
        toggleSelection(button: sender, label: label19, textField: nil)
    }

    @IBAction func btn20(_ sender: UIButton) {
        toggleSelection(button: sender, label: label20, textField: nil)
    }

    @IBAction func btn21(_ sender: UIButton) {
        toggleSelection(button: sender, label: label21, textField: nil)
    }

    @IBAction func btn22(_ sender: UIButton) {
        toggleSelection(button: sender, label: label22, textField: nil)
    }

    @IBAction func btn23(_ sender: UIButton) {
        toggleSelection(button: sender, label: label23, textField: nil)
    }

    @IBAction func btn24(_ sender: UIButton) {
        toggleSelection(button: sender, label: label24, textField: nil)
    }

    @IBAction func btn25(_ sender: UIButton) {
        toggleSelection(button: sender, label: label25, textField: nil)
    }

    @IBAction func btn26(_ sender: UIButton) {
        toggleSelection(button: sender, label: label26, textField: nil)
    }

    @IBAction func btn27(_ sender: UIButton) {
        toggleSelection(button: sender, label: label27, textField: nil)
    }

    @IBAction func btn28(_ sender: UIButton) {
        toggleSelection(button: sender, label: label28, textField: nil)
    }

    @IBAction func btn29(_ sender: UIButton) {
        toggleSelection(button: sender, label: label29, textField: nil)
    }

    @IBAction func btn30(_ sender: UIButton) {
        toggleSelection(button: sender, label: label30, textField: nil)
    }
}

extension UIButton {
    func setBackgroundColor(_ color: UIColor, for state: UIControl.State) {
        UIGraphicsBeginImageContext(CGSize(width: 1, height: 1))
        UIGraphicsGetCurrentContext()?.setFillColor(color.cgColor)
        UIGraphicsGetCurrentContext()?.fill(CGRect(x: 0, y: 0, width: 1, height: 1))
        let colorImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        setBackgroundImage(colorImage, for: state)
    }
}
