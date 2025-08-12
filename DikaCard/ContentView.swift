//
//  ContentView.swift
//  DikaCard
//
//  Created by Dika Alfarell on 11/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(hex: 0x546de5)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("dika")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle()
                            .stroke(.white, lineWidth: 5)
                    )
                Text("Dika Alfarell")
                    .font(.custom("GreatVibes-Regular", size: 50))
                    .bold()
                    .foregroundColor(.white)
                Text("Mobile App Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+627880763553", imageName: "phone.fill")
                InfoView(text: "al.ramdhan312@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
