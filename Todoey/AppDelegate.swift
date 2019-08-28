//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jakub Krawczyk on 13/08/2019.
//  Copyright © 2019 Jakub Krawczyk. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error intialising new realm, \(error)")
        }
        
        return true
    }

}

