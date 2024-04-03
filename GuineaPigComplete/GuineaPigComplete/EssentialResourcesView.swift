//
//  EssentialResourcesView.swift
//  GuineaPigComplete
//
//  Created by Ken on 4/2/24.
//

import SwiftUI

struct EssentialResourcesView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Essential Resources")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 20)
                
                Link("Visit Guinea Lynx [Website]", destination: URL(string: "https://www.guinealynx.info/")!)
                Text("Guinea Lynx is an superb and detailed guide to caring for your guinea pig. It is a standard resource well-known and trusted by experienced Guinea Pig caretakers.")
                
                Link("Visit Saskia from Los Angeles Guinea Pig Rescue [YouTube Channel]", destination: URL(string: "https://www.youtube.com/@LosAngelesGuineaPigRescue")!)
                Text("Tremendous resource with videos illustrating and advising on all aspects of Guinea Pig care from someone who has cared for thousands of Piggies.")
                
                Link("Visit Guinea Pig Cages [Website]", destination: URL(string: "https://www.guineapigcages.com/")!)
                Text("They have a useful User Forum, Articles, and Adoption resource finder. This is the site that made C & C Cages popular a sister site: https://www.guineapigcagesstore.com/. These are good cages with appropriate recommended sizes.")
            }
            .padding()
        }
    }
}

#Preview {
    EssentialResourcesView()
}
