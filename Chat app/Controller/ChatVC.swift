//
//  ChatVC.swift
//  Chat app
//
//  Created by Simon Abraham A. on 27/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

//   Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
