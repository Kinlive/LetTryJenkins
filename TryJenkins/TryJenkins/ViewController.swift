//
//  ViewController.swift
//  TryJenkins
//
//  Created by Kin Wei on 2020/8/3.
//  Copyright © 2020 Kin Wei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let path = Bundle.main.path(forResource: "Info", ofType: "plist"),
            let dic = NSDictionary(contentsOfFile: path), let urlString = dic["ServerURL"] as? String {
            print("The url path: \(urlString)")
            print("Application name: \(dic["APPLICATION_NAME"])")
        }
        
        
    }


}

