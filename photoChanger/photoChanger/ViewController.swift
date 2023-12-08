//
//  ViewController.swift
//  photoChanger
//
//  Created by Mevlan on 8.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pht: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func change(_ sender: Any) {
        pht.image = UIImage(named: "naruto")
        
    }
}

