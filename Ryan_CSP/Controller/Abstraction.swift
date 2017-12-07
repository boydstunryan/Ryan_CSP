//
//  Abstraction.swift
//  Ryan_CSP
//
//  Created by Boydstun, Ryan on 10/26/17.
//  Copyright © 2017 Boydstun, Ryan. All rights reserved.
//

import UIKit

public class AbstractionViewController: [UIPageViewController] =
    UIPageViewControllerDataSource
{
    //MARK: Array of subviews
    private (set) lazy var orderedAbstractionViews : [UIViewController] =
    {
        return
            self.newAbstractionViewController(abstractionLevel: "Block"),
            self.newAbstractionViewController(absractionLevel: "Java"),
            self.newAbstractionViewController(abstractionLevel: "ByteCode"),
            self.newAbstractionViewController(abstractionLevel: "Binary"),
        
    }
}
