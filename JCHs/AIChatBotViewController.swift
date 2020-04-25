//
//  AIChatBotViewController.swift
//  JCHs
//
//  Created by Steven Lu on 4/21/20.
//  Copyright © 2020 Steven Lu. All rights reserved.
//

import UIKit

class AIChatBotViewController: UIViewController {

    @IBOutlet weak var imageAIBot: UIImageView!
    @IBOutlet weak var labelAIBot: UILabel!
    
    @IBOutlet weak var firstNameField: UILabel!
    
    var firstName = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    
    @IBAction func buttonSolve(_ sender: UIButton) {
        if labelAIBot.text == "Hi! I'm AI Chatbot, Quincy.                        Let me help you." {
            imageAIBot.image = UIImage(named: "13")
            labelAIBot.text = "Ops. Unfotunately, our AI Chat Bot is currently unavailable."
        } else if labelAIBot.text == "Ops. Unfotunately, our AI Chat Bot is currently unavailable."{
            imageAIBot.image = UIImage(named: "13")
            labelAIBot.text = "Available with update 1.2.14."
        } else if labelAIBot.text == "Available with update 1.2.14." {
            imageAIBot.image = UIImage(named: "13")
            labelAIBot.text = "Ops. Unfotunately, our AI Chat Bot is currently unavailable."
        }
    
    }
}
