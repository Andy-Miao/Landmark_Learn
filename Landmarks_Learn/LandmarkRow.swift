//
//  LandmarkRow.swift
//  Landmarks_Learn
//
//  Created by humiao on 2019/9/5.
//  Copyright © 2019 syc. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image(forSize: 50)
            Text(landmark.name)
        }
        
    }
}

#if DEBUG
//struct LandmarkRow_Previews: PreviewProvider {
//    static var previews: some View {
//        LandmarkRow()
//    }
//}
#endif
