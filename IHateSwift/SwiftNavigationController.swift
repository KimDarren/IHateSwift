//
//  SwiftNavigationController.swift
//  IHateSwift
//
//  Created by Klavis Mac Mini on 2014. 6. 3..
//  Copyright (c) 2014년 Klavis. All rights reserved.
//

import UIKit

class SwiftNavigationController: UINavigationController {

    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }
    
    init(coder aDecoder: NSCoder!)  {
        super.init(coder: aDecoder)
    }

    // - (void)viewDidLoad{}
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationBar.tintColor = UIColor.blackColor()
        self.navigationBar.barTintColor = UIColor.grayColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
