//
//  TalkDeckBrowsingView.swift
//  TalkDeck
//
//  Created by Yuki Kuwashima on 2024/05/11.
//

import SwiftUI

struct TalkDeckBrowsingView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView("まだ実装されていないよ", systemImage: "exclamationmark.triangle")
                .navigationTitle("TalkDeckBrowsingView")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    TalkDeckBrowsingView()
}
