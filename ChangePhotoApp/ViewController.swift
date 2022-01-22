//
//  ViewController.swift
//  ChangePhotoApp
//
//  Created by Abd Harash on 1/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var main_Text: UILabel!
    @IBOutlet weak var main_Image: UIImageView!
    var isActive:Bool = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func main_buChange(_ sender: Any) {
        let galaxy = UIImage(named: "galaxy")
        let galaxy_two = UIImage(named: "galaxy_two")
        if(isActive){
            isActive = false
            main_Text.text = "Second Galaxy A73"
            main_Image.image = galaxy_two
        }else{
            isActive = true
            main_Text.text = "Galaxy A73"
            main_Image.image = galaxy
        }
        
    }
    
}

