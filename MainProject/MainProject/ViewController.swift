//
//  ViewController.swift
//  MainProject
//
//  Created by mac on 2019/9/3.
//  Copyright © 2019 RefuseClass. All rights reserved.
//

import UIKit
import TestFramework
import TestStatic
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        TestFrameworkLogic.log()
        TestStaticLogic.log()
        
        let imageView = UIImageView.init()
        imageView.image = TestImageBundle.podBundleImage(named: "testimage")
        self.view.addSubview(imageView)
        
        imageView.snp.makeConstraints { (make) in
            make.center.equalTo(self.view)
        }
        
    }
}

