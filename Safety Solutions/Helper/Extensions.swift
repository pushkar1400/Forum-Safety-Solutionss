//
//  Extensions.swift
//  FamousFootPrints
//
//  Created by mac on 05/07/22.
//

import Foundation
import UIKit
import StoreKit
extension String{
    func localizableString(loc: String) -> String{
        let path = Bundle.main.path(forResource: loc, ofType: "lproj")
        let bundle = Bundle(path: path ?? "Something")
        return NSLocalizedString(self, tableName: nil, bundle: bundle!, value: "", comment: "")
    }
}
extension UIView {
    func addTopBorder(with color: UIColor?, andWidth borderWidth: CGFloat) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleWidth, .flexibleBottomMargin]
        border.frame = CGRect(x: 0, y: 0, width: frame.size.width, height: borderWidth)
        addSubview(border)
    }
    func addBottomBorder(with color: UIColor?, andWidth borderWidth: CGFloat) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleWidth, .flexibleTopMargin]
        border.frame = CGRect(x: 0, y: frame.size.height - borderWidth, width: frame.size.width, height: borderWidth)
        addSubview(border)
    }

    func addLeftBorder(with color: UIColor?, andWidth borderWidth: CGFloat) {
        let border = UIView()
        border.backgroundColor = color
        border.frame = CGRect(x: 0, y: 0, width: borderWidth, height: frame.size.height)
        border.autoresizingMask = [.flexibleHeight, .flexibleRightMargin]
        addSubview(border)
    }
    func addRightBorder(with color: UIColor?, andWidth borderWidth: CGFloat) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleHeight, .flexibleLeftMargin]
        border.frame = CGRect(x: frame.size.width - borderWidth, y: 0, width: borderWidth, height: frame.size.height)
        addSubview(border)
    }
}
extension UITextField {
    open override func awakeFromNib() {
        super.awakeFromNib()
        if UserDefaults.standard.string(forKey: "languageCode") == "ar" {
            if textAlignment == .natural {
                self.textAlignment = .right
            }else{
                self.textAlignment = .natural
            }
        }
    }
}
extension UIViewController{
    func loader() -> UIAlertController{
        let alert = UIAlertController(title: nil, message: "", preferredStyle: .alert)
        let screen = UIScreen.main.bounds.size.width/2
        
        let active = UIActivityIndicatorView(frame: CGRect(x: screen/2, y: 5, width: 50, height: 40))
        // let indicator = NVActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 30, height: 30))
        let indicator = active
        indicator.hidesWhenStopped = true
        alert.view?.addSubview(indicator)
        indicator.startAnimating()
        present(alert, animated: true, completion: nil)
        return alert
    }
    func stoploader(loader: UIAlertController){
        DispatchQueue.main.async {
            loader.dismiss(animated: true, completion: nil)
        }
    }
}

