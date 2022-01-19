//
//  TrackCollectionHeaderView.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/19.
//

import UIKit
import AVFoundation

class TrackCollectionHeaderView: UICollectionReusableView {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var item: AVPlayerItem?
    var tapHandler: ((AVPlayerItem) -> Void)?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func update(with item: AVPlayerItem) {
        // 헤더뷰 업데이트 하기
    }
    
    @IBAction func cardTapped(_ sender: UIButton) {
        // 탭 했을 때
    }
}
