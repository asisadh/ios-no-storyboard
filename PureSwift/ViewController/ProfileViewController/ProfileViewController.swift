//
//  ViewController.swift
//  PureSwift
//
//  Created by Aashish Adhikari on 3/1/18.
//  Copyright © 2018 Aashish Adhikari. All rights reserved.
//

import UIKit
import PureLayout

class ProfileViewController: UIViewController {

    var profileView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        profileView = ProfileView(frame: CGRect.zero)
        self.view.addSubview(profileView)
        profileView.autoPinEdgesToSuperviewEdges(with: UIEdgeInsets.zero)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

