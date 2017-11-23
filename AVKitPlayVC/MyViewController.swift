//
//  MyViewController.swift
//  AVKitPlayVC
//
//  Created by Gaurav on 09/11/17.
//  Copyright © 2017 Gaurav. All rights reserved.
//

import UIKit
import AVKit

class MyViewController: AVPlayerViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string:
            "https://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4")
        
        let player = AVPlayer(url: url!)
        
      //  let playerController = AVPlayerViewController()
        
        self.player = player
//        self.addChildViewController(self)
//        self.view.addSubview(self.view)
   //     self.view.frame = self.view.frame
        
        player.play()
        
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
