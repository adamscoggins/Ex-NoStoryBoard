//
//  ThirdVC.swift
//  Exercise-NoStoryBoards
//
//  Created by Mac Owner on 7/14/16.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {
    
    var secondVC: SecondVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToSecondVC(sender: AnyObject) {
//        secondVC = SecondVC(nibName: "SecondVC", bundle: nil)
//        presentViewController(secondVC, animated: true, completion: nil)
        dismissViewControllerAnimated(true, completion: nil)
    }

}
