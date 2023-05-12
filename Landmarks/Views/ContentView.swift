//
//  ContentView.swift
//  Landmarks
//
//  Created by 春田実利 on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var modelData = ModelData()
    
    var body: some View {
        LandmarkList()
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .environmentObject(ModelData())
        }
    }
    
}
