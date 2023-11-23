//
//  DoctorCard.swift
//  ios
//
//  Created by Елизавета Скороженко on 20.11.2023.
//

import SwiftUI

struct DoctorCard: View {
    var body: some View {
        VStack {
            HStack {
                Image("image 8")
                    .resizable()
                    .background(.white)
                    .frame(width: 52, height: 52)
                    .clipShape(Circle())
                    
                VStack(alignment: .leading) {
                    Text("Dr. Imran Syahir")
                        .font(.custom("Poppins", size: 16))
                        .foregroundColor(.white)
                    Text("General Doctor")
                        .font(.custom("Poppins", size: 14))
                        .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                }
                Spacer()
                Button(action: {}) {
                    Image(systemName: "arrow.turn.up.right")
                        .foregroundColor(.white)
                }
            }
            .padding(.horizontal, 20)
            .padding(.top, 20)
            .padding(.bottom, 16)
            
            Divider().background(.white).padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "calendar")
                    .foregroundColor(.white)
                Text("Sunday, 12 June")
                    .font(.custom("Poppins", size: 12))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "clock")
                    .foregroundColor(.white)
                Text("11:00 - 12:00 AM")
                    .font(.custom("Poppins", size: 12))
                    .foregroundColor(.white)
                
            }
            .padding(.horizontal, 20)
            .padding(.top, 16)
            .padding(.bottom, 20)
            
        }
        .frame(maxWidth: .infinity)
        .background(.blue)
        .cornerRadius(12)
        .padding(.horizontal, 24)
        .padding(.bottom, 20)
        
    }
}

struct Previews_DoctorCard_Previews: PreviewProvider {
    static var previews: some View {
        DoctorCard()
    }
}
