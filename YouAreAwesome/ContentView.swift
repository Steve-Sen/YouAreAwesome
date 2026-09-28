//
//  ContentView.swift
//  YouAreAwesome
//  Created by Steven Senger on 9/17/26.

import SwiftUI

// This is a comment

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "faceid")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text("FaceID Verification")
                .font(.largeTitle.weight(.medium))
                .foregroundStyle(.blue)
                .padding()
                //.font(.system(size: 50))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

/*
 This is a multi line
 comment
 */
