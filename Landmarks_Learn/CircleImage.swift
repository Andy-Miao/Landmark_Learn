//
//  CircleImage.swift
//  Landmarks_Learn
//
//  Created by humiao on 2019/9/5.
//  Copyright © 2019 syc. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
     var image: Image
       
       var body: some View {
           image
           .clipShape(Circle())
           .overlay(
               Circle().stroke(Color.white, lineWidth: 4)
               .shadow(radius: 10)
           )
    }
}
#if DEBUG
//struct CircleImage_Previews: PreviewProvider {
//    static var previews: some View {
//        CircleImage()
//    }
//}
#endif
