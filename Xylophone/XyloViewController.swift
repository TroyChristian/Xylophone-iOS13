//
//  XyloViewController.swift
//  Xylophone
//
//  Created by Lambda_School_Loaner_219 on 9/7/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation


class XyloViewController: UIViewController {
    var player:AVAudioPlayer?
    
    @IBAction func CKeyPressed(_ sender: UIButton) {
        playSound(letter:(sender.titleLabel?.text!)!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
        
    func playSound(letter:String) {
        
        switch letter {
        case "A":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
            
        case "B":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
            
        
            
        case "C":
        
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player?.play()
        case "D":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
            
        case "E":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
        
        case "F":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
            
        case "G":
            let url = Bundle.main.url(forResource: "\(letter)", withExtension: "wav")
                    player = try! AVAudioPlayer(contentsOf: url!)
                    player?.play()
        default:
            return 
                    
        } }
    }

        
        
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


