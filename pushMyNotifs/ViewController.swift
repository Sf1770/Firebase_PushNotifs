//
//  ViewController.swift
//  pushMyNotifs
//
//  Created by Sabrina Fletcher on 11/11/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Messaging.messaging().subscribe(toTopic: "/topics/news")
        
    }




}

