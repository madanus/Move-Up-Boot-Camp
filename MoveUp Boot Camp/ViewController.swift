//
//  ViewController.swift
//  MoveUp Boot Camp
//
//  Created by Madan on 26/10/20.
//  Copyright © 2020 Move Up. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var circularImage: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    circularImage.layer.masksToBounds = true
    circularImage.layer.cornerRadius = circularImage.bounds.width / 2
  }


}

