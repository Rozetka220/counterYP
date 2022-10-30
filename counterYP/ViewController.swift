//
//  ViewController.swift
//  counterYP
//
//  Created by Аделия Исхакова on 30.10.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var countButton: UIButton!
    private var count : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = String(count)
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addOneButton(_ sender: UIButton) {
        count+=1
        counterLabel.text = String(count)
    }
    
}

