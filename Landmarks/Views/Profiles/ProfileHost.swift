//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Daniel Shapiro on 3/23/25.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
                .environment(ModelData())
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
