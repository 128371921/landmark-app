//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Walter Vanio dos Reis Junior on 24/06/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(
                    width: 50,
                    height: 50
                )
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: ModelData().landmarks[0])
    }
}
