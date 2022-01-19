//
//  TrackCollectionViewCell.swift
//  AppleMusicApp
//
//  Created by 이민지 on 2022/01/19.
//

import UIKit

class TrackCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var trackThumbnail: UIImageView!
    @IBOutlet weak var trackTitle: UILabel!
    @IBOutlet weak var trackArtist: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        trackThumbnail.layer.cornerRadius = 4
        trackArtist.textColor = UIColor.systemGray2
    }
    
//    func updateUI(item: Track?) {
//
//    }
}
