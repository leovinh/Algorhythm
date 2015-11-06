//
//  Playlist.swift
//  PlaylistBrowserSwift
//
//  Created by Pasan Premaratne on 1/12/15.
//  Copyright (c) 2015 Treehouse. All rights reserved.
//

import Foundation
import UIKit

struct Playlist {
    
    var title: String?
    var description: String?
    var icon: UIImage?
    var largeIcon: UIImage?
    var artists: [String] = []
    var backgroundColor: UIColor = UIColor.clearColor()
    
}