//
//  SecondSwiftViewController.swift
//  IHateSwift
//
//  Created by Klavis Mac Mini on 2014. 6. 3..
//  Copyright (c) 2014년 Klavis. All rights reserved.
//

import UIKit

class SecondSwiftViewController: UIViewController {

    @IBOutlet var topMessageLabel : UILabel = nil
    @IBOutlet var questionLabel : UILabel = nil
    @IBOutlet var factButton : UIButton = nil
    
    var titleInteger: NSInteger = 0
    
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    init(coder aDecoder: NSCoder!)  {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "\(titleInteger)"
        
        topMessageLabel.textColor = UIColor.redColor()
        
        questionLabel.textAlignment = .Center
        questionLabel.text = "I REALLY HATE SWIFT!!"
        
        factButton.setTitle("In Fact....", forState: .Normal)
        factButton.titleLabel.textAlignment = .Center
    }

    @IBAction func showTheFact(sender : AnyObject) {
        
        factButton.enabled = false
        factButton.setTitle("That's the real fact", forState: .Normal)
        
        questionLabel.text = "I'm Intrested in SWIFT!! (Love It!)"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
