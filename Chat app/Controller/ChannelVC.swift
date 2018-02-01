//
//  ChannelVC.swift
//  Chat app
//
//  Created by Simon Abraham A. on 27/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

//    Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}

