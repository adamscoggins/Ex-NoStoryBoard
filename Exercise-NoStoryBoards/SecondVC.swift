//
//  SecondVC.swift
//  Exercise-NoStoryBoards
//
//  Created by Mac Owner on 7/14/16.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    var thirdVC: ThirdVC!
    
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
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    @IBAction func beginThirdVC(sender: AnyObject) {
        thirdVC = ThirdVC(nibName: "ThirdVC", bundle: nil)
        self.presentViewController(thirdVC, animated: true, completion: nil)
    }

    @IBAction func backToFIrstVC(sender: AnyObject) {
//        firstVC = FirstVC(nibName: "FirstVC", bundle: nil)
//        self.presentViewController(firstVC, animated: true, completion: nil)
        dismissViewControllerAnimated(true, completion: nil)
    }


}
