//
//  AppDelegate.swift
//  Todoey
//
//  Created by Никита on 03/07/2019.
//  Copyright © 2019 Nikita Glushchenko. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate{

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("error initialising new realm, \(error)")
        }
        
        return true
        
    }

}

