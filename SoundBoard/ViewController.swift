//
//  ViewController.swift
//  SoundBoard
//
//  Created by Samuel Shaw on 1/23/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController
{
    var soundPlayer1:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer2:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer3:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer4:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer5:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer6:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer7:AVAudioPlayer = AVAudioPlayer()
    var soundPlayer8:AVAudioPlayer = AVAudioPlayer()

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let fileLocation1 = NSBundle.mainBundle().pathForResource("drum1", ofType: ".wav")
        let fileLocation2 = NSBundle.mainBundle().pathForResource("drum2", ofType: ".wav")
        let fileLocation3 = NSBundle.mainBundle().pathForResource("drum3", ofType: ".wav")
        let fileLocation4 = NSBundle.mainBundle().pathForResource("drum4", ofType: ".wav")
        let fileLocation5 = NSBundle.mainBundle().pathForResource("drum5", ofType: ".wav")
        let fileLocation6 = NSBundle.mainBundle().pathForResource("drum6", ofType: ".wav")
        let fileLocation7 = NSBundle.mainBundle().pathForResource("drum7", ofType: ".wav")
        let fileLocation8 = NSBundle.mainBundle().pathForResource("drum8", ofType: ".wav")
        
        do {
            
            soundPlayer1 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation1!))
            soundPlayer2 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation2!))
            soundPlayer3 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation3!))
            soundPlayer4 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation4!))
            soundPlayer5 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation5!))
            soundPlayer6 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation6!))
            soundPlayer7 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation7!))
            soundPlayer8 = try AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: fileLocation8!))
            
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        
        catch {
            print(error)
        }
    }

    
    @IBAction func drum1Pressed(sender: AnyObject)
    {
        
    }
    @IBAction func drum2Pressed(sender: AnyObject)
    {
        
    }

    @IBAction func drum3Pressed(sender: AnyObject)
    {
        
    }

    @IBAction func drum4Pressed(sender: AnyObject)
    {
        
    }
    @IBAction func drum5Pressed(sender: AnyObject)
    {
        
    }

    @IBAction func symbol1Pressed(sender: AnyObject)
    {
        
    }

    @IBAction func symbol2Pressed(sender: AnyObject)
    {
        
    }

    @IBAction func symbol3Pressed(sender: AnyObject)
    {
        
    }
}

