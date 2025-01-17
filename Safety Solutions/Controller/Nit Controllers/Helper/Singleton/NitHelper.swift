//
//  UIKit+Helper.swift
//  Safety Solutions
//
//  Created by NextDay Sotware Solution on 01/02/24.
//

import Foundation
import UIKit


final class NitHelper {
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    static let shared = NitHelper()
    
    ///Description: This is the function for checkmark the images in Vehicle Equiment and Permit Work Controllers.
    func checkUncheck(img: UIImageView, img1: UIImageView,img2: UIImageView, img3: UIImageView? = nil, sender: UIButton, vcName: String? = nil, key: String? = nil) {
        switch sender.tag {
        case 0:
            if vcName?.lowercased() == "vehicleequipment" {
                appDelegate.dicVehicleEquipmentVC.setValue(0, forKey: key ?? "")
            }else if vcName?.lowercased() == "permitwork"{
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
            }
            img.image = UIImage(named: "ic_check")
            img1.image = UIImage(named: "ic_uncheck")
            img2.image = UIImage(named: "ic_uncheck")
            img3?.image = UIImage(named: "ic_uncheck")
            
        case 1:
            if vcName?.lowercased() == "vehicleequipment" {
                appDelegate.dicVehicleEquipmentVC.setValue(1, forKey: key ?? "")
            }else if vcName?.lowercased() == "permitwork"{
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
            }
            img.image = UIImage(named: "ic_uncheck")
            img1.image = UIImage(named: "ic_check")
            img2.image = UIImage(named: "ic_uncheck")
            img3?.image = UIImage(named: "ic_uncheck")
        case 2:
            if vcName?.lowercased() == "vehicleequipment" {
                appDelegate.dicVehicleEquipmentVC.setValue(2, forKey: key ?? "")
            }else if vcName?.lowercased() == "permitwork"{
                appDelegate.dicPermitWorkVC.setValue(2, forKey: key ?? "")
            }
            img.image = UIImage(named: "ic_uncheck")
            img1.image = UIImage(named: "ic_uncheck")
            img2.image = UIImage(named: "ic_check")
            img3?.image = UIImage(named: "ic_uncheck")
        case 3:
            if vcName?.lowercased() == "vehicleequipment" {
                appDelegate.dicVehicleEquipmentVC.setValue(3, forKey: key ?? "")
            }else if vcName?.lowercased() == "permitwork"{
                appDelegate.dicPermitWorkVC.setValue(3, forKey: key ?? "")
            }
            img.image = UIImage(named: "ic_uncheck")
            img1.image = UIImage(named: "ic_uncheck")
            img2.image = UIImage(named: "ic_check")
            img3?.image = UIImage(named: "ic_uncheck")
        default:
            print("Nothing")
        }
    }

    
    ///Description: This function is select and unselect the checkmarks at the place.
    func selectedUnseleted(img: UIImageView, sender: UIButton, vc: String? = "", key: String? = nil) {
        switch sender.tag {
        case 0:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 1:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 2:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 3:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 4:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 5:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "ic_check")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "ic_uncheck")
            }
        case 99:
            sender.isSelected = !sender.isSelected
            if sender.isSelected {
                appDelegate.dicPermitWorkVC.setValue(1, forKey: key ?? "")
                img.image = UIImage(named: "black-circle")
            }else {
                appDelegate.dicPermitWorkVC.setValue(0, forKey: key ?? "")
                img.image = UIImage(named: "white circle")
            }
            
            
        default:
            print("Error while selecting, Something Went Wrong")
        }
    }
    
    
}




