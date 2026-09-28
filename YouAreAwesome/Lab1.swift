//
//  SwiftUIView.swift
//  YouAreAwesome
//
//  Created by Steven Senger on 9/23/26.
//

import SwiftUI

struct Lab1: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(Font.largeTitle.weight(.light))
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable().scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable().scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable().scaledToFit()
                    .foregroundStyle(Color(red: 0.764,green:0.364,blue:0.982))
            }
            .padding()
        }
    }
}

#Preview {
    Lab1()
}
