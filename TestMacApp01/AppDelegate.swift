//
//  AppDelegate.swift
//  TestMacApp01
//
//  Created by 守谷 一希 on 2015/05/15.
//  Copyright (c) 2015年 守谷 一希. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    
    @IBOutlet weak var TB_Test: NSTextField!
    
    @IBAction func BT_Test(sender: AnyObject) {
        TB_Test.stringValue = "Change!"
    }
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

