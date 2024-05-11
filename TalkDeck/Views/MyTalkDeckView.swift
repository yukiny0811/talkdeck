//
//  MyTalkDeckView.swift
//  TalkDeck
//
//  Created by Yuki Kuwashima on 2024/05/11.
//

import SwiftUI

struct MyTalkDeckView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView("まだ実装されていないよ", systemImage: "exclamationmark.triangle")
                .navigationTitle("MyTalkDeckView")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    MyTalkDeckView()
}
