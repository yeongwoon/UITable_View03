//
//  ViewController.swift
//  UITable_View03
//
//  Created by D7703_21 on 2018. 5. 15..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySlide: UILabel!
    @IBOutlet weak var myslider: UISlider!
    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func slide(_ sender: Any) {
        let val = Int(myslider.value)
        print(val)
        mySlide.text = String(val)
        
    }
    

}

