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
        playSound()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
        
        func playSound() {
            let url = Bundle.main.url(forResource: "C", withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player?.play()
                    
        }
    }

        
        
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


