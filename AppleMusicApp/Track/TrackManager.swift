//
//  TrackManager.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/19.
//

import UIKit
import AVFoundation

class TrackManager {
    // 프로퍼티 정의하기 - 트랙들, 앨범들, 오늘의 곡
    var tracks: [AVPlayerItem] = []
    var albums: [Album] = []
    var todaysTrack: AVPlayerItem?
    
    // 생성자 정의하기
    init() {
        
    }
    
    // 트랙 로드하기
    func loadTracks() -> [AVPlayerItem] {
        return []
    }
    
    // 인덱스에 맞는 트랙 로드하기
    func track(at index: Int) -> Track? {
        return nil
    }
    
    // 앨범 로딩메소드 구현
    func loadAlbums(track: [AVPlayerItem]) -> [Album] {
        return []
    }
    
    // 오늘의 트랙 랜덤으로 선택
    func loadOtherTodaysTrack() {
        
    }
}
