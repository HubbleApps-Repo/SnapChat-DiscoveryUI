//
//  Video.swift
//  Snapchat
//
//  Created by denzel banegas on 20/01/2021.
//

import SwiftUI
import AVKit

// Video Model And Model Videos

struct Video: Identifiable {
    var id = UUID().uuidString
    var player: AVPlayer
}

// Getting URL From Bundle
func getBundleURL(fileName: String)->URL{
    let bundle = Bundle.main.path(forResource: fileName, ofType: "mp4")
    
    return URL(fileURLWithPath: bundle!)
}

var videos = [

    Video(player: AVPlayer(url: getBundleURL(fileName: "video1"))),
    Video(player: AVPlayer(url: getBundleURL(fileName: "video2"))),
    Video(player: AVPlayer(url: getBundleURL(fileName: "video3"))),
    Video(player: AVPlayer(url: getBundleURL(fileName: "video4"))),
    Video(player: AVPlayer(url: getBundleURL(fileName: "video5"))),
    Video(player: AVPlayer(url: getBundleURL(fileName: "video6"))),
]
