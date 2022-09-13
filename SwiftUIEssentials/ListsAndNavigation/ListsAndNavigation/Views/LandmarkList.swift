//
//  LandmarkList.swift
//  ListsAndNavigation
//
//  Created by 이윤오 on 2022/09/08.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
<<<<<<< HEAD
            }
            .navigationTitle("Landmarks")
=======
                
                .navigationTitle("Landmarks")
            }
>>>>>>> main1
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
<<<<<<< HEAD
        ForEach(["iPhone SE (3rd generation)", "iPhone XS Max"], id: \.self) { deviceName in
                    LandmarkList()
                        .previewDevice(PreviewDevice(rawValue: deviceName))
                }
=======
        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
>>>>>>> main1
    }
}
