//
//  AlertView.swift
//  SlotsApp
//
//  Created by Hau Hoang on 9/8/22.
//

import SwiftUI

struct AlertView: View {
    @State private var showingAlert = false
    
    var body: some View {
        ZStack {
            
            // Background
            Rectangle()
                .foregroundColor(Color(red: 200/255, green: 143/255, blue: 32/255))
                .edgesIgnoringSafeArea(.all)
            
            Rectangle()
                .foregroundColor(Color(red: 228/255, green: 195/255, blue: 76/255))
                .rotationEffect(Angle(degrees: 45))
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Sorry, You Lose All Your Credits")
                    .foregroundColor(.black)
                    .padding(.all, 10)
                    .background(Color.white.opacity(0.5))
                    .cornerRadius(20)
            }
        }
    }
}

struct AlertView_Previews: PreviewProvider {
    static var previews: some View {
        AlertView()
    }
}
