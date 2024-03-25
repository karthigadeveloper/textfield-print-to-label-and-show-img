//
//  ViewController.swift
//  practice
//
//  Created by apple on 8/16/23.


// textfield to enter the value print to label.after that click the button show an image

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var field: UITextField!
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //label empty
        lbl.text = ""
        self.view.backgroundColor = .green
       
    }

    @IBAction func actionbtn(_ sender: Any) {
        img.image = UIImage(named: "image1")
        //lbl.text = field.text!
    }
    
    @IBAction func file1(_ sender: UITextField){
        lbl.text = field.text!
    
    }
}

