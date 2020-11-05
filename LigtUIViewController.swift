//
//  LigtUIViewController.swift
//  MoveUp Boot Camp
//
//  Created by Madan on 26/10/20.
//  Copyright © 2020 Move Up. All rights reserved.
//

import UIKit

class LigtUIViewController: UIViewController {

    var purpleBackGround = true
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBAction func ChangeColor(_ sender: UIButton) {
    if(purpleBackGround) {
      view.backgroundColor = .systemPink
      purpleBackGround = false
    }
    else {
      view.backgroundColor = .systemPurple
      purpleBackGround = true
    }
  }
  /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
