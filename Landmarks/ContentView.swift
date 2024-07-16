//
//  ContentView.swift
//  Landmarks
//
//  Created by Nil on 10/07/2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}

