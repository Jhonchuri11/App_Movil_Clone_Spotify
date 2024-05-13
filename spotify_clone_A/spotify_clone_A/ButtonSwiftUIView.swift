//
//  ButtonSwiftUIView.swift
//  spotify_clone_A
//
//  Created by Mac19 on 11/05/24.
//

import SwiftUI

struct ButtonSwiftUIView: View {
    
    var title: String
    var background: Color = .clear
    var color: Color = .white
    var borderColor: Color = .white
    
    var body: some View {
        
        Button {
            print("evento de button")
        } label: {
            Spacer()
            Text(title)
                .foregroundStyle(.black)
                .fontWeight(.bold)
                .padding(.vertical, 15)
                .padding(.horizontal, 20)
            Spacer()
            
        }
        .background(
            RoundedRectangle(cornerRadius: 45)
                .stroke(borderColor, lineWidth: 1)
                .fill(background)
        )
        .padding(.horizontal, 30)
    }
    
}

#Preview {
    ButtonSwiftUIView(title: "Continue with Google", background: Color("primary"))
}
