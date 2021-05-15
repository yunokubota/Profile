//
//  ViewController.swift
//  Profile
//
//  Created by 久保田有乃 on 2021/05/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
        
    }


}

