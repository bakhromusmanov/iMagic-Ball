//
//  ViewController.swift
//  iMagic Ball
//
//  Created by MacBook Air on 30/06/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    var magicImages = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    @IBAction func decideButtonPressed(_ sender: UIButton) {
        ballImageView.image=magicImages.randomElement()
    }
    

}

