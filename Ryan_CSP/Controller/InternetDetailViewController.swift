//
//  InternetDetailViewController.swift
//  Ryan_CSP
//
//  Created by Boydstun, Ryan on 11/29/17.
//  Copyright © 2017 Boydstun, Ryan. All rights reserved.
//

import UIKit
import WebKit

public class InternetDetailViewController : UIViewController
{
    //MARK: GUI Controls
    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var webViewer: WKWebView!
    
    override public func viewDidLoad()
    {
        super.viewDidLoad()
        setup()
        // Do any additional setup after loading the view
    }
    
    private func setup() -> Void
    {
        
    }
}
