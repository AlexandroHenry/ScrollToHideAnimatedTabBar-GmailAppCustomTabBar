//
//  ContentView.swift
//  ScrollToHideAnimatedTabBar-GmailAppCustomTabBar
//
//  Created by Seungchul Ha on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // For Safe Area bottom....
        GeometryReader { proxy in
            
            let bottomEdge = proxy.safeAreaInsets.bottom
            
            Home(bottomEdge: (bottomEdge == 0 ? 15 : bottomEdge))
                .ignoresSafeArea(.all, edges: .bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
