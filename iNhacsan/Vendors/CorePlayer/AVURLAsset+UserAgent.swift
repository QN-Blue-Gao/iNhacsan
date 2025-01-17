//
//  AVURLAsset+UserAgent.swift
//  CorePlayer
//
//  Created by flexih on 4/14/15.
//  Copyright (c) 2015 flexih. All rights reserved.
//

import Foundation
import AVFoundation

extension AVURLAsset {
    class func urlAssetWithURL(URL: NSURL!, userAgent: NSString?) -> AnyObject! {
        return AVURLAsset(URL: URL, options: userAgent != nil ? ["User-Agent" : userAgent!] : nil)
    }
}
