//
//  ViewController.swift
//  MyApp
//
//  Created by Luz on 09/01/2019.
//  Copyright © 2019 luz-ams. All rights reserved.
//

import UIKit
import MyCocoaTouchFramework

class ViewController: UIViewController {

    @IBOutlet weak var avatarView: AvatarView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard isViewLoaded else { return }
        
        let avatarViewModel = AvatarViewModel(imageName: "cat.png")
        avatarView.model = avatarViewModel
    }
}

