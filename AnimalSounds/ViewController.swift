//
//  ViewController.swift
//  AnimalSounds
//
//  Created by 黄思源 on 2019/1/4.
//  Copyright © 2019 supencil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let mooSound = SimpleSound(named: "moo")
    let woofSound = SimpleSound(named: "woof")
    let meowSound = SimpleSound(named: "meow")
    @IBAction func cowButtomTapped(_ sender: Any) {
         animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    @IBAction func dogButtomTapped(_ sender: Any) {
         animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    @IBAction func catButtomTapped(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

