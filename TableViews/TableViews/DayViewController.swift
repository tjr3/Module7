//
//  DayViewController.swift
//  TableViews
//
//  Created by Tyler on 5/10/16.
//  Copyright © 2016 Tyler. All rights reserved.
//

import UIKit

class DayViewController: UIViewController {
    
    var dayTitle: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let day = dayTitle {
            self.navigationItem.title = day
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    //In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        }
     
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }*/
}