//
//  HomeTabViewController.swift
//  CustomTabber
//
//  Created by Kyaw Myint Thein on 7/12/15.
//  Copyright (c) 2015 com.acps. All rights reserved.
//

import UIKit

class HomeTabViewController: RAMAnimatedTabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarItem()
        //= UIBarButtonItem(title: "Continue", style: .Plain, target: self, action: nil)
//        self.addRightBarButtonWithImage(UIImage(named: "ic_notifications_black_24dp")!)
        var rightButton: UIBarButtonItem = UIBarButtonItem(image: UIImage(named: "ic_notifications_black_24dp"), style: UIBarButtonItemStyle.Plain, target: self, action: nil)
        self.navigationItem.rightBarButtonItem = rightButton;

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
