//
//  SimplePlayer.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/19.
//

import UIKit
import AVFoundation

class SimplePlayer {
    private let player = AVPlayer()
    
    var currentTime: Double {
        return 0.0
    }
    
    var totalDurationTime: Double {
        return 0.0
    }
    
    var isPlaying: Bool {
        return false
    }
    
    var currentItem: AVPlayerItem? {
        return nil
    }
    
    init() { }
    
    func pause() {
        
    }
    
    func play() {
        
    }
}
