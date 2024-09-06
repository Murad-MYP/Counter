//
//  ViewController.swift
//  Счётчик
//
//  Created by 0000 on 02.09.2024.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var titleTouch: UIButton!
    @IBOutlet weak var text: UILabel!
    private var countTouch = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
    }
    

    @IBAction func TapOne(_ sender: UIButton) {
        countTouch += 1
        text.text = " Значение счётчика: \(countTouch)"
    }
}
