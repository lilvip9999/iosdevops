//
//  AppDelegate.swift
//  devopsdemo
//
//  Created by Vuong Vu Van (VN) on 31/12/2020.
//  Copyright © 2020 Vuong Vu Van (VN). All rights reserved.
//

import UIKit
import SnapKit
//import AppCenter
//import AppCenterAnalytics
//import AppCenterCrashes


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        AppCenter.start(withAppSecret: "2949cce4-057c-4a8d-b6af-ae58d0e6d1ec", services:[
//          Analytics.self,
//          Crashes.self
//        ])
        
        return true
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

