//
//  ViewController.swift
//  iAmPoor
//
//  Created by Kamil Salawa on 01/07/2021.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func poorButton(_ sender: UIButton) {
        print("poor pressure")
        playSound()
    }
    
    @IBAction func dont(_ sender: UIButton) {
        print("dont")
        poorCunt()
    }
    
    
    func playSound() {
        let url = Bundle.main.url(forResource: "poor", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    
    func poorCunt() {
        let url = Bundle.main.url(forResource: "dont", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
    
}

