//
//  ContentView.swift
//  linksyuu
//
//  Created by 福原雅隆 on 2022/10/21.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = .white.withAlphaComponent(1)
    }
    
    var body: some View {
        TabView {
            TabFirstView()
                .tabItem {
                    Image(systemName: "house")
                    Text("First")
                }
            TabSecondView()
                .tabItem {
                    Image(systemName: "book.closed")
                    Text("Second")
                }
            TabThirdView(colors: [.blue, .green, .orange, .red, .gray, .pink, .yellow])
                
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Third")
                }
                

            TabFourthView()
                .tabItem {
                    Image(systemName: "folder")
                    Text("Fourth")
                }
            TabFifthView()
                .tabItem {
                    Image(systemName: "moon")
                    Text("Fifth")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
