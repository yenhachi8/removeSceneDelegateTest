//
//  AppDelegate.swift
//  removeSceneDelegateTest
//
//  Created by DGAdministrator on 2022/3/7.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("application willFinishLaunchingWithOptions ")
//        Thread.sleep(forTimeInterval: 2)
//        print("application willFinishLaunchingWithOptions END")
        return true
    }
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("didFinishLaunchingWithOptions")
//        Thread.sleep(forTimeInterval: 2)
//        print("didFinishLaunchingWithOptions END")
        return true
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
//        (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)
//        print(".shared",UIApplication.shared.delegate)
//        print("connectedScenes",UIApplication.shared.connectedScenes)
//        print(".first",UIApplication.shared.connectedScenes.first)
//        print("delegate",UIApplication.shared.connectedScenes.first?.delegate)
        print("Become Active")
//        Thread.sleep(forTimeInterval: 2)
//        print("Become ActiveEND")
    }
    /*
     按下home鍵後，
     */
    func applicationWillResignActive(_ application: UIApplication) {
        print("WillResignActive")
//        Thread.sleep(forTimeInterval: 2)
//        //準備inactive，
//        print("WillResignActiveEND")
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Enter Background!!")
//        Thread.sleep(forTimeInterval: 2)
//        print("Enter Background!!END")
    }
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Enter Foreground!!")
//        Thread.sleep(forTimeInterval: 2)
//        print("Enter Foreground!!END")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("要關掉了")
//        Thread.sleep(forTimeInterval: 2)
//        print("要關掉了END")
    }
    // MARK: UISceneSession Lifecycle
/*
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
 */
    


}

