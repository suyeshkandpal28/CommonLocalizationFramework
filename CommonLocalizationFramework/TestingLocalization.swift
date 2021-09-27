//
//  TestingLocalization.swift
//  CommonLocalizationFramework
//
//  Created by Suyesh Kandpal on 27/09/21.
//

import Foundation
import UIKit

public class TestingLocalizationManager {
    
    public static let sharedInstance = TestingLocalizationManager()
    
    public func getDemoViewContainer() -> UIViewController{
        let vc =  DemoViewController(
            nibName: "DemoViewController",
            bundle: Bundle(for: DemoViewController.self)
        )
        return vc
    }
}
