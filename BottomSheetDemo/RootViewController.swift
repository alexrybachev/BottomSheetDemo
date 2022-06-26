//
//  RootViewController.swift
//  BottomSheetDemo
//
//  Created by Aleksandr Rybachev on 26.06.2022.
//

import UIKit

class RootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showButtomPressed() {
        let viewController = BottomSheetViewController()
        present(viewController, animated: true)
    }
    
}

