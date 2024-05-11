//
//  SettingView.swift
//  TalkDeck
//
//  Created by Yuki Kuwashima on 2024/05/11.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationStack {
            ContentUnavailableView("まだ実装されていないよ", systemImage: "exclamationmark.triangle")
                .navigationTitle("SettingView")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    SettingView()
}

