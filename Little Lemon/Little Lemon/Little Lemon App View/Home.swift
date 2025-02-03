//
//  Home.swift
//  Little Lemon
//
//  Created by Jhonhazel Lionel Tjokahn on 23/01/25.
//

import SwiftUI

struct Home: View {
    let persistence = PersistenceController.shared
    
    var body: some View {
        Menu()
            .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    Home()
}
