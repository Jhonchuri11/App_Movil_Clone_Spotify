//
//  SinginView.swift
//  spotify_clone_A
//
//  Created by Mac19 on 11/05/24.
//

import SwiftUI

struct SinginView: View {
    var body: some View {
        VStack {
            ZStack {
                Color("dart").ignoresSafeArea()
                VStack {
                    Image("jho")
                        .resizable()
                        .frame(height: 250)
                    
                    Image("logo")
                        .resizable()
                        .frame(width: 53, height: 53)
                    
                    Text("Millions of songs")
                        .font(.title)
                        .foregroundStyle(.white)
                        .fontWeight(.bold)
                        .padding(.top)
                    
                    Text("Free on Spotify")
                        .font(.title)
                        .foregroundStyle(.white)
                        .fontWeight(.bold)
                    
                    VStack(spacing: 20) {
                        
                        ButtonSwiftUIView(title: "Sign up free", background: Color("primary"), color: .black, borderColor: .clear)
                        
                        ButtonSwiftUIView(title: "Sign up free")
                        ButtonSwiftUIView(title: "Sign up free")
                        ButtonSwiftUIView(title: "Sign up free")
                        
                    }.padding(.top)
                    
                }
            }
            
        }
    }
}

#Preview {
    SinginView()
}
