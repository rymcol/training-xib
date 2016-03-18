//
//  BlueViewController.swift
//  xib-training
//
//  Created by Ryan Collins on 2016-03-18.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    
    @IBOutlet weak var blueLabel: UILabel!
    var printText = ""
    
    convenience init(printMe: String!) {
        self.init(nibName: "BlueViewController", bundle: nil)
        printText = printMe
        
    }

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
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        blueLabel.text = printText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
