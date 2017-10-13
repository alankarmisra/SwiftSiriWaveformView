//
//  ViewController.swift
//  SwiftSiriAudioView
//
//  Created by Alankar Misra on 07/23/2015.
//  Copyright (c) 2015 Alankar Misra. All rights reserved.
//

import UIKit
import SwiftSiriWaveformView

open class ViewController: UIViewController {
    
    var timer:Timer?
    var change:CGFloat = 0.01
    
    @IBOutlet weak var audioView: SwiftSiriWaveformView!
    
    override open func viewDidLoad() {
        super.viewDidLoad()
        self.audioView.density = 1.0
        
        timer = Timer.scheduledTimer(timeInterval: 0.009, target: self, selector: #selector(ViewController.refreshAudioView(_:)), userInfo: nil, repeats: true)
    }
    
    @objc internal func refreshAudioView(_:Timer) {
        if self.audioView.amplitude <= self.audioView.idleAmplitude || self.audioView.amplitude > 1.0 {
            self.change *= -1.0
        }
        
        // Simply set the amplitude to whatever you need and the view will update itself.
        self.audioView.amplitude += self.change
    }
    
}

