//
//  ViewController.swift
//  Garden App_New
//
//  Created by Karla Castillo on 11/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordGuessedLabel: UILabel!
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    @IBOutlet weak var wordsMissedLabel: UILabel!
    @IBOutlet weak var wordsInGameLabel: UILabel!
    
    
    @IBOutlet weak var wordBeingRevealedLabel: UILabel!
    @IBOutlet weak var guessLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guessedALetterButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func playAgainButton(_ sender: UIButton) {
    }
}

