//
//  DefinitionViewController.swift
//  Udemy Emoji Dictionary
//
//  Created by Will Laco on 4/25/17.
//  Copyright © 2017 Will Laco. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "NO EMOJI"
    
    @IBOutlet weak var bigEmoji: UILabel!
    
    @IBOutlet weak var theDefinition: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bigEmoji.text = emoji
        
        theDefinition.text = "Hello"
        
        if emoji == "🤓" {
            theDefinition.text = "This is a nerd"
        }
        if emoji == "🤠" {
            theDefinition.text = "This is a Cowboy"
        }
        if emoji == "😡" {
            theDefinition.text = "This is an angry face"
        }
        if emoji == "✌🏼" {
            theDefinition.text = "This is a peace sign"
        }
        if emoji == "👀" {
            theDefinition.text = "This is a pair of eyes"
        }
        if emoji == "💪" {
            theDefinition.text = "This is a bicep"
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
