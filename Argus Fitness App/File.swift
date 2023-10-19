//
//  File.swift
//  Argus Fitness App
//
//  Created by Carmine Andreozzi on 17/10/23.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a UIView
        let myView = UIView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        myView.backgroundColor = UIColor.blue // Change the background color to blue
        self.view.addSubview(myView)
    }
}

