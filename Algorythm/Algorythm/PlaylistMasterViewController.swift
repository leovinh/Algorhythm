//
//  ViewController.swift
//  Algorythm
//
//  Created by Kevin Duong on 11/3/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {
   
    
    @IBOutlet weak var aButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            let playlistDetailController = segue.destinationViewController as! PlaylistDetailViewController
            playlistDetailController.segueLabelText = "Yay! You pressed the button!"
        }
    }

    @IBAction func buttonPressed() {
        view.backgroundColor = UIColor.brownColor()
    }

}

