//
//  ContentView.swift
//  TestAppGit
//
//  Created by Matthew Pardini on 3/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
        
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                //developer.apple.com/sf-symbols
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }

                        
                        Text("(Reviews 300)")
                            .font(.caption)
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                }
                
                Text("Come visit the falls!")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
                
                    
            }
            
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        
    }
}

#Preview {
    ContentView()
}
