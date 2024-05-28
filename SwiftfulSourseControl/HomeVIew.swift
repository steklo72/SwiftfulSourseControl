//
//  HomeVIew.swift
//  SwiftfulSourseControl
//
//  Created by Fedotov Aleksandr on 28.05.2024.
//

import SwiftUI

struct HomeVIew: View {
    
    @State private var title: String = " Some title"
    var body: some View {
        VStack {
            Text(title)
            Text(title)
            Text(title)
        }
        
    }
}

#Preview {
    HomeVIew()
}
