//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Puscas Paul on 30.07.2023.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if let bundleVideo = Bundle.main.url(forResource: fileName, withExtension: fileFormat) {
        videoPlayer = AVPlayer(url: bundleVideo)
        videoPlayer?.play()

    }
    return videoPlayer!
}

