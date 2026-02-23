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
            VStack {
                //Beijing
                HStack {
                    //Left Side
                    VStack {
                        Text("Today, +0HRS")
                        Text("Beijing")
                            .font(.system(.largeTitle, design: .default,weight: .thin))
                    }
                    
                    Spacer()
                    
                    //Right side
                    Text("4:03")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM")
                        .font(.system(.largeTitle,design: .default,weight: .thin))
                    
                    
                }
                
                VStack {
                    //Toronto
                    HStack {
                        //Left Side
                        VStack {
                            Text("Today, +13HRS")
                            Text("Toronto")
                                .font(.system(.largeTitle, design: .default,weight: .thin))
                        }
                        
                        Spacer()
                        
                        //Right side
                        Text("15:03")
                            .font(.system(size: 64.0, weight: .thin, design: .default))
                        Text("PM")
                            .font(.system(.largeTitle,design: .default,weight: .thin))
                        
                        
                    }
                }
                .navigationTitle("World Clock")
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
    
   
}

#Preview {
    LandingView()
}
