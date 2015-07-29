//
//  ViewController.swift
//  SwiftSiriAudioView
//
//  Created by Alankar Misra on 07/23/2015.
//  Copyright (c) 2015 Alankar Misra. All rights reserved.
//

import UIKit
import SwiftSiriWaveformView

public class ViewController: UIViewController {
    
    var timer:NSTimer?
    var change:CGFloat = 0.01
    
    @IBOutlet weak var audioView: SwiftSiriWaveformView!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.audioView.density = 1.0
        
        timer = NSTimer.scheduledTimerWithTimeInterval(0.009, target: self, selector: "refreshAudioView:", userInfo: nil, repeats: true)
    }
    
    internal func refreshAudioView(_:NSTimer) {
        if self.audioView.amplitude <= self.audioView.idleAmplitude || self.audioView.amplitude > 1.0 {
            self.change *= -1.0
        }
        
        // Simply set the amplitude to whatever you need and the view will update itself.
        self.audioView.amplitude += self.change
    }
    
}

