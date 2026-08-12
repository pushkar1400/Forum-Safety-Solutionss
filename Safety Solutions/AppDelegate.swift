//
//  AppDelegate.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 14/05/25.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
   
    var window: UIWindow?
    var todayDate = ""

    var name = ""
    var lastName = ""
    var email = ""
    var phoneNumber = ""
    var deptLocation = ""
    var company = ""

    var dicVehicleEquipmentVC = NSMutableDictionary()
    var dicPermitWorkVC = NSMutableDictionary()
    var imgSignExcavation = UIImageView()
    var imgSign = UIImageView()
    
    var imgSign1 = UIImageView()
    var imgSign2 = UIImageView()
    var imgSign3 = UIImageView()
    var imgSign4 = UIImageView()
    var imgSign5 = UIImageView()
    var imgSign6 = UIImageView()
    var imgSign7 = UIImageView()
    var imgSign8 = UIImageView()
    var imgSign9 = UIImageView()
    var imgSign10 = UIImageView()
    var imgSign11 = UIImageView()
    var imgSign12 = UIImageView()
    var imgSign13 = UIImageView()
    var imgSign14 = UIImageView()
    var imgSign15 = UIImageView()
    var imgSign16 = UIImageView()
    var imgSign17 = UIImageView()
    var imgSign18 = UIImageView()
    var imgSign19 = UIImageView()
    var imgSign20 = UIImageView()
    var imgSign21 = UIImageView()
    var imgSign22 = UIImageView()
    var imgSign23 = UIImageView()
    var imgSign24 = UIImageView()
    var imgSign25 = UIImageView()
    var imgSign26 = UIImageView()
    var imgSign27 = UIImageView()
    var imgSign28 = UIImageView()
    var imgSign29 = UIImageView()
    
    var dicFPDOHSSkillSeet = NSMutableDictionary()
    var dicEvaluation = NSMutableDictionary()
    var dicDOSHConfinedSkillSeet = NSMutableDictionary()
    var dicConfinedSkillSeet = NSMutableDictionary()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        HomeScreen()
        if let appDomain = Bundle.main.bundleIdentifier {
        UserDefaults.standard.removePersistentDomain(forName: appDomain)
        }
        return true
    }

    func clearConfinedSpaceFormData() {
        let keysToRemove = (1...21).map { "savedText\($0)r" }
        for key in keysToRemove {
            UserDefaults.standard.removeObject(forKey: key)
        }
    }

    func HomeScreen() {
        todayDate =  Date().string(format: "yyyy-MM-dd")
        
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "LoginMenuVC") as! LoginMenuVC
        let navigation = UINavigationController.init(rootViewController: vc)
        navigation.navigationBar.isTranslucent = true
        self.window?.rootViewController = navigation
    }
    
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {}
}

extension Date {
    func string(format: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: self)
    }
}
