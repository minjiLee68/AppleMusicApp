//
//  SimplePlayer.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/19.
//

import UIKit
import AVFoundation

class SimplePlayer {
    // 싱글톤 만들기
    static let shared = SimplePlayer()
    
    private let player = AVPlayer()
    
    var currentTime: Double {
        return player.currentItem?.currentTime().seconds ?? 0
    }
    
    var totalDurationTime: Double {
        return player.currentItem?.duration.seconds ?? 0
    }
    
    var isPlaying: Bool {
        return player.isPlaying

    }
    
    var currentItem: AVPlayerItem? {
        return player.currentItem
    }
    
    init() { }
    
    func pause() {
        player.pause()
    }
    
    func play() {
        player.play()
    }
    
    func seek(to time: CMTime) {
        player.seek(to: time)
    }
    
    func replaceCurrentItem(with item: AVPlayerItem?) {
        player.replaceCurrentItem(with: item)
    }
    
    func addPeriodicTimeObserver(forInterval: CMTime, queue: DispatchQueue?, using: @escaping (CMTime) -> Void) {
        player.addPeriodicTimeObserver(forInterval: forInterval, queue: queue, using: using)
    }
}
