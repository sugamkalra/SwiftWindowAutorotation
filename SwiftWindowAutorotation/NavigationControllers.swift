//
//  LandscapeNavigationController.swift
//  SwiftWindowAutorotation
//
//  Created by Sugam Kalra on 20/12/15.
//  Copyright © 2015 Sugam Kalra. All rights reserved.
//

import UIKit

/**
 * LandscapeNavigationController
 * UINavigationController with only landscape orientation supported
 *
 * @author Sugam
 * @version 1.0
 */

// Added by Sugam - To return from Landscape to Portrait Mode
class LandscapeNavigationController: UINavigationController {
    /*override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Landscape
    }*/
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}

/**
 * PortraitNavigationController
 * UINavigationController with only portrait orientation supported
 *
 * @author Sugam
 * @version 1.0
 */
class PortraitNavigationController: UINavigationController {
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.Portrait
    }
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}