//
//  ViewController.swift
//  practiceApp
//
//  Created by Brayhan Morrobel on 4/23/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Botton1(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: (0.5)...(1))
            let green = CGFloat.random(in: (0.5)...(1))
            let blue = CGFloat.random(in: (0.5)...(1))

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
         view.backgroundColor = randomColor
    }
    
    
    @IBAction func Botton2(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: (0)...(0.5))
            let green = CGFloat.random(in: (0)...(0.5))
            let blue = CGFloat.random(in: (0)...(0.5))

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
         view.backgroundColor = randomColor
        
    }
    
    @IBOutlet weak var theNameText: UILabel!
    
    @IBOutlet weak var theSchoolOne: UILabel!
    
    @IBOutlet weak var theOccupationOne: UILabel!
    
    @IBAction func chnageTextColor(_ sender: UIButton) {
        
        func chnageColor2() -> UIColor{
            
            let red = CGFloat.random(in: (0)...(0.5))
            let green = CGFloat.random(in: (0)...(0.5))
            let blue = CGFloat.random(in: (0)...(0.5))

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor2 = chnageColor2()
        theNameText.textColor = randomColor2
        theSchoolOne.textColor = randomColor2
        theOccupationOne.textColor = randomColor2
    }
}

