//
//  ContentView.swift
//  SimpleInternetRadio
//
//  Created by 宋小伟 on 2023/2/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            TabView {
                MainView()
                    .frame(width: geometry.size.width)
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                    .tag(1)
            }
            .frame(width: geometry.size.width)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
