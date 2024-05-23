//
//  ViewController.swift
//  I-am-rich
//
//  Created by Ueta, Lucas T on 8/25/23.
//

import UIKit

class ViewController: UIViewController {
    
    var rich = false
    @IBOutlet var header: UILabel!
    @IBOutlet var author: UILabel!
    @IBOutlet var content: UILabel!
    @IBOutlet var arms: UIImageView!
    @IBOutlet var bigView: UIView!
    @IBOutlet var neverMind: UILabel!
    @IBOutlet var gemmy: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clicked(_ sender: Any) {
        if (!rich) {
            header.isHidden = true
            author.isHidden = true
            content.isHidden = true
            arms.isHidden = true
            
            bigView.backgroundColor = UIColor(red: 0.161, green: 0.075, blue: 0.424, alpha: 1)
            gemmy.isHidden = false
            neverMind.isHidden = false
            
            rich = true
        }
        else {
            header.isHidden = false
            author.isHidden = false
            content.isHidden = false
            arms.isHidden = false

            bigView.backgroundColor = UIColor(red: 0.996, green: 0.843, blue: 0.745, alpha: 1)
            gemmy.isHidden = true
            neverMind.isHidden = true

            rich = false
        }
    }
}

