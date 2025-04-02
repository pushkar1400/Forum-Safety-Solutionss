//
//  AppDelegate.swift
//  Safety Solutions
//
//  Created by koshal singh shekhawat on 11/01/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
   
    var window: UIWindow?
    //Date
    var formVersion: String = "1.0"
    var todayDate = ""
    
    //Employer, Department
    var department = ""
   
    //Supervisor Email & Phone
    var badgeNumber = ""
    var workLocation = ""
    var phoneNumber = ""
    
    //Employee
    var email = ""
    var name = ""
    var subgroup = ""
    var facility = ""
    
    
    //Work Location / Site Address
//    var workLocation = ""
    
    //Hospital Pesent Details
    var hospitalLocation = ""
    var clinicLocation = ""
 
    
    //Safety Manager
    var smPhone = ""
    var smEmail = ""
    var smName = ""
    

    
    var dicDOSHFallProtection = NSMutableDictionary()
    var dicPermitWorkVC = NSMutableDictionary()
    var dicPermitWorkVC1 = NSMutableDictionary()
    var imgPermitSign1 = UIImageView()
    var imgPermitSign2 = UIImageView()
    var imgPermitSign3 = UIImageView()
    
    
    var dicVehicleEquipmentVC = NSMutableDictionary()
    var signDicVehicle1 = UIImageView()
    var signDicVehicle2 = UIImageView()
    var signDicVehicle3 = UIImageView()
    var signDicVehicle4 = UIImageView()
    var signDicVehicle5 = UIImageView()
    var signDicVehicle6 = UIImageView()
    var signDicVehicle7 = UIImageView()
    var signDicVehicle8 = UIImageView()
    var signDicVehicle9 = UIImageView()
    var signDicVehicle10 = UIImageView()
    var signDicVehicle11 = UIImageView()
    var signDicVehicle12 = UIImageView()
    var signDicVehicle13 = UIImageView()
    
    
    var imgSignExcavation = UIImageView()
    var imgSignExcavation2 = UIImageView()
    var imgSignExcavation3 = UIImageView()
    var imgSignExcavation4 = UIImageView()
    var imgSignExcavation5 = UIImageView()
    var imgSignExcavation6 = UIImageView()
    var imgSignExcavation7 = UIImageView()
    var imgSignExcavation8 = UIImageView()
    var imgSignExcavation9 = UIImageView()
    var imgSignExcavation10 = UIImageView()
    var imgSignExcavation11 = UIImageView()
    var imgSignExcavation12 = UIImageView()
    var imgSignExcavation13 = UIImageView()
    var imgSignExcavation14 = UIImageView()
    var imgSignExcavation15 = UIImageView()
    var imgSignExcavation16 = UIImageView()
    
    var imgSignExcavation17 = UIImageView()
    var imgSignExcavation18 = UIImageView()
    var imgSignExcavation19 = UIImageView()
    var imgSignExcavation20 = UIImageView()
    var imgSignExcavation21 = UIImageView()
    var imgSignExcavation22 = UIImageView()
    var imgSignExcavation23 = UIImageView()
    var imgSignExcavation24 = UIImageView()
    var imgSignExcavation25 = UIImageView()
    var imgSignExcavation26 = UIImageView()
    var imgSignExcavation27 = UIImageView()
    var imgSignExcavation28 = UIImageView()
    var imgSignExcavation29 = UIImageView()
    var imgSignExcavation30 = UIImageView()
    var imgSignExcavation31 = UIImageView()
    var imgSignExcavation32 = UIImageView()
    var imgSignExcavation33 = UIImageView()
    var imgSignExcavation34 = UIImageView()
    var imgSignExcavation35 = UIImageView()
    var imgSignExcavation36 = UIImageView()
    var imgSignExcavation37 = UIImageView()
    var imgSignExcavation38 = UIImageView()
    var imgSignExcavation39 = UIImageView()
    var imgSignExcavation40 = UIImageView()
    var imgSignExcavation41 = UIImageView()
    var imgSignExcavation42 = UIImageView()
    var imgSignExcavation43 = UIImageView()
    var imgSignExcavation44 = UIImageView()
    var imgSignExcavation45 = UIImageView()
    var imgSignExcavation46 = UIImageView()
    var imgSignExcavation47 = UIImageView()
    var imgSignExcavation48 = UIImageView()
    var imgSignExcavation49 = UIImageView()
    var imgSignExcavation50 = UIImageView()
  
    
    var imgSign = UIImageView()
    var dicFPDOHSSkillSeet = NSMutableDictionary()
   
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        HomeScreen()
       
        if let appDomain = Bundle.main.bundleIdentifier {
        UserDefaults.standard.removePersistentDomain(forName: appDomain)
        }
        return true
    }

    // MARK: UISceneSession Lifecycle
    
    
    func HomeScreen() {
        todayDate =  Date().string(format: "yyyy-MM-dd")
        
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        let navigation = UINavigationController.init(rootViewController: vc)
        navigation.navigationBar.isTranslucent = true
        self.window?.rootViewController = navigation
    }
    
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
