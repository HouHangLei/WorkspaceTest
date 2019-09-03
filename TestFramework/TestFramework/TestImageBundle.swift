//
//  TestImageBundle.swift
//  TestFramework
//
//  Created by mac on 2019/9/3.
//  Copyright © 2019 RefuseClass. All rights reserved.
//

import Foundation
import UIKit

open class TestImageBundle {
    
    open class func podBundleImage(named: String) -> UIImage? {
        let podBundle = Bundle(for: TestImageBundle.self)
        if let url = podBundle.url(forResource: "TestImageBundle", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return UIImage(named: named, in: bundle, compatibleWith: nil)!
        }
        return nil
    }
}
