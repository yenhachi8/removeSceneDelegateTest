//
//  ViewController.swift
//  removeSceneDelegateTest
//
//  Created by DGAdministrator on 2022/3/7.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label:UILabel!
    override func viewDidLoad() {
        print("viewDidload")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.layer.borderWidth = 1
//        print("viewDidloadEND")
    }
    @IBAction func button(_: UIButton){
        print("press button")
    }


}

