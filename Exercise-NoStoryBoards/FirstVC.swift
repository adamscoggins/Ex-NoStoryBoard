//
//  ViewController.swift
//  Exercise-NoStoryBoards
//
//  Created by Mac Owner on 7/14/16.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    var secondVC: SecondVC!

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToSecondVC(sender: AnyObject) {
        secondVC = SecondVC()
        self.presentViewController(secondVC, animated: true, completion: nil)
    }
    


}

