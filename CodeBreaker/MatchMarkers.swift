//
//  MatchMakers.swift
//  CodeBreaker
//
//  Created by Paul Stebbins on 2026-07-13.
//

import SwiftUI

struct MatchMarkers: View {
    var body: some View {
        HStack {
            VStack{
                Circle()
                Circle().strokeBorder(Color.primary, lineWidth: 3) .aspectRatio(1, contentMode: .fit)
            }
            VStack{
                Circle()
                Circle().opacity(0)
            }
        }
    }
}

#Preview {
    ContentView()
}
