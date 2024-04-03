//
//  ContentView.swift
//  GuineaPigComplete
//
//  Created by Ken on 3/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Guinea Pig Care Utility")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(.purple)
                Image("cp-scaled")
                    .resizable() // Make the image resizable
                    .scaledToFit() // Scale the image to fit within the frame
                    .frame(width: 100, height: 100) // Specify the desired size
                    .cornerRadius(20)
                List {
                    NavigationLink(destination: BasicsView()) {
                        Image(systemName: "info.circle")
                        Text("Basics")
                    }
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Health")
                    }
                    HStack {
                        Text("♂")
                            .font(.title)
                        Text("Boy Care")
                    }
                    HStack {
                        Image(systemName: "leaf.arrow.circlepath")
                        Text("Food")
                    }
                    HStack {
                        Image(systemName: "figure.walk")
                        Text("Exercise")
                    }
                    HStack {
                        Image(systemName: "house.fill")
                        Text("Habitat")
                    }
                    HStack {
                        Image(systemName: "scissors")
                        Text("Grooming")
                    }
                    HStack {
                        Image(systemName: "person.3.fill")
                        Text("Socialization")
                    }
                    HStack {
                        Image(systemName: "leaf")
                        Text("Youth")
                    }
                }
                .cornerRadius(20)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
