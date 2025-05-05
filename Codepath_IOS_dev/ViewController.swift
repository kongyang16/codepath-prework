//
//  ViewController.swift
//  Codepath_IOS_dev
//
//  Created by Kong Yang on 5/5/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeBackgroundColor: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // ← Add your two lines here
    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

    func changeColor() -> UIColor {
        let red   = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue  = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}


