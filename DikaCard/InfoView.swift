//
//  InfoView.swift
//  DikaCard
//
//  Created by Dika Alfarell on 11/08/25.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color("CardInfoBGColor"))
            .frame(height: 50.0)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(Color(hex: 0xF78FB3))
                    Text(text)
                        .foregroundColor(Color("Info Color"))
                        .font(.body)
                }
            )
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "text", imageName: "globe")
}
