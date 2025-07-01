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
    
    var dicFPDOHSSkillSeet = NSMutableDictionary()
    var dicEvaluation = NSMutableDictionary()
    var dicDOSHConfinedSkillSeet = NSMutableDictionary()
    var dicConfinedSkillSeet = NSMutableDictionary()
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        HomeScreen()
        return true
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
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

extension Date {
    func string(format: String) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: self)
    }
}
