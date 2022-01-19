//
//  PlayerViewController.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/20.
//

import UIKit
import Foundation
import AVFoundation

class PlayerViewController: UIViewController {
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    
    @IBOutlet weak var playControlButton: UIButton!
    @IBOutlet weak var timeSlider: UISlider!
    @IBOutlet weak var currentTimeLabel: UILabel!
    @IBOutlet weak var totalDurationLabel: UILabel!
    
    // SimplePlayer 만들고 프로퍼티 추가
    let simplePlayer = SimplePlayer.shared
    
    var timeObserver: Any?
    var isSeeking: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        updateTintColor()
//        updateTrackInfo()
    }
    
    
}
