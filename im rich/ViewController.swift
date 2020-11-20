//
//  ViewController.swift
//  im rich
//
//  Created by Faruz Hillal Albany on 09/11/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var teamimageview1: UIImageView!
    
    @IBOutlet weak var teamimageview2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        teamimageview1.image = #imageLiteral(resourceName: "Group 4")
        teamimageview2.image = #imageLiteral(resourceName: "Group 2")
}
    @IBAction func rollButton(_ sender: UIButton) {
        
        let team = [#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 4"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 9")]
        
        teamimageview1.image = team.randomElement()
        teamimageview2.image = team.randomElement()
        }
    
}

