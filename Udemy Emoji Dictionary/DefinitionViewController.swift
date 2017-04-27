//
//  DefinitionViewController.swift
//  Udemy Emoji Dictionary
//
//  Created by Will Laco on 4/25/17.
//  Copyright © 2017 Will Laco. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = Emoji()
    
    @IBOutlet weak var bigEmoji: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var foundedLabel: UILabel!
    
    @IBOutlet weak var theDefinition: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bigEmoji.text = emoji.stringEmoji
        foundedLabel.text = "Founded: \(emoji.foundedYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        theDefinition.text = emoji.definition
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
