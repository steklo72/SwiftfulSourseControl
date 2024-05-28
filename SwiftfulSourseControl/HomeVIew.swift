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
        ZStack {
            Text("Screen2")
            Text("Screen2")
            Text("Screen2")
        }
        HStack {
            Rectangle()
                .fill(.red)
        }
        
    }
}

#Preview {
    HomeVIew()
}
