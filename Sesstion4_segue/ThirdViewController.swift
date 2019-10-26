//
//  ThirdViewController.swift
//  Sesstion4_segue
//
//  Created by APPLE-28 on 26/10/19.
//  Copyright © 2019 stars. All rights reserved.
//

import Foundation
import UIKit
import AVKit
class ThirdViewController : UIViewController {
    var player : AVAudioPlayer = AVAudioPlayer()
    
    @IBAction func play(_ sender: Any)
    {
        player.play()
    }
    
    @IBAction func pause(_ sender: Any) {
        player.pause()
    }
    
    @IBAction func replay(_ sender: Any) {
        player.stop()
        player.play()
    }
    
    @IBAction func video(_ sender: UIButton) {

        if let path = Bundle.main.path(forResource:"po", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath : path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer,animated: true, completion:
                {
                    video.play()
            })
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        do{
            let audioPath = Bundle.main.path(forResource: "STARBOY", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!)as URL)
        }
        catch{
            //error
            
}
    }}
