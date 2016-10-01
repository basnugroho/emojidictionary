//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Baskoro Nugroho on 10/1/16.
//  Copyright © 2016 basnugroho. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "no emoji"

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        infoLabel.text = ".."
        if emoji == "😀" {
            infoLabel.text = "big smile emoji"
        }
        if emoji == "😍" {
            infoLabel.text = "in love smile emoji"
        }
        if emoji == "💩" {
            infoLabel.text = "poo smile emoji"
        }
        if emoji == "👻" {
            infoLabel.text = "ghost smile emoji"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
