//
//  ContentView.swift
//  AnimatingAndTransitions
//
//  Created by 이윤오 on 2022/09/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HikeView(hike: ModelData().hikes[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
