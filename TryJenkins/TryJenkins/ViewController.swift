//
//  ViewController.swift
//  TryJenkins
//
//  Created by Kin Wei on 2020/8/3.
//  Copyright © 2020 Kin Wei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var versionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let path = Bundle.main.path(forResource: "Info", ofType: "plist"),
            let dic = NSDictionary(contentsOfFile: path) {
            let urlString = dic["ServerURL"] as? String
            print("The url path: \(urlString)")
            let appName = dic["APPLICATION_NAME"] as? String
            
            var info: String = ""
            
            dic.compactMap { ($0 as? String, $1 as? String) }
                .map { ($0 ?? "nonKey", $1 ?? "nonValue") }
                .forEach { key, value in
                info += "\(key): \(value)\n"
            }
            
            versionLabel.text = info
        }
        
        
    }


}

