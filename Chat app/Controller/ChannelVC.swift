//
//  ChannelVC.swift
//  Chat app
//
//  Created by Simon Abraham A. on 27/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }

}

