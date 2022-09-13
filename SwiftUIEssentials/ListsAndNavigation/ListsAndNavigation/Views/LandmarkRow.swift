//
//  LandmarkRow.swift
//  ListsAndNavigation
//
//  Created by 이윤오 on 2022/09/08.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
<<<<<<< HEAD
            
=======
>>>>>>> main1
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
<<<<<<< HEAD
        Group {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
=======
        LandmarkRow(landmark: landmarks[0])
>>>>>>> main1
    }
}
