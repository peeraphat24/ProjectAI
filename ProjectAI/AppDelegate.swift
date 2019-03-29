//
//  AppDelegate.swift
//  ProjectAI
//
//  Created by Peeraphat Komolruchinonth
//  Copyright © 2018 Peeraphat Komolruchinonth. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        let vc = ViewController()
        
        window?.rootViewController = vc
        return true
    }
}
