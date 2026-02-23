//
//  WorldClockView.swift
//  Clock App
//
//  Created by Judy Z on 2026/2/23.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text("WorldClock")
                .navigationTitle("WorldClock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            // Does nothing right now
                        } label: {
                            Image(systemName:"plus")
                        }
                        
                    }
                    
                }
        }
    }
}

#Preview {
    LandingView()
}
