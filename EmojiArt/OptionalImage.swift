//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Jason Yeoh on 6/25/20.
//  Copyright © 2020 Jason Yeoh. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
