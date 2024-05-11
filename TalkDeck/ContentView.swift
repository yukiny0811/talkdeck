//
//  ContentView.swift
//  TalkDeck
//
//  Created by Yuki Kuwashima on 2024/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            TalkDeckBrowsingView()
                .tabItem {
                    Image(systemName: "globe")
                    Text("探す")
                }
            
            MyTalkDeckView()
                .tabItem {
                    Image(systemName: "menucard")
                    Text("自分のデッキ")
                }
            
            SettingView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("設定")
                }
        }
    }
}

#Preview {
    ContentView()
}
