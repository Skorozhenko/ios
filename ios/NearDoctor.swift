//
//  NearDoctor.swift
//  ios
//
//  Created by Елизавета Скороженко on 23.11.2023.
//

import SwiftUI

struct NearDoctor: View {
    var body: some View {
        Text("Near Doctor")
            .font(.custom("Poppins", size: 16))
            .foregroundColor(.black)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 24)
        
        
        VStack {
            HStack{
                Image("image 9")
                    .resizable()
                    .background(.white)
                    .frame(width: 48, height: 48)
                    .clipShape(Circle())
                
                VStack(alignment: .leading) {
                    Text("Dr. Joseph Brostifo")
                        .font(.custom("Poppins", size: 16))
                        .foregroundColor(.black)
                    Text("Dental Doctor")
                        .font(.custom("Poppins", size: 14))
                        .foregroundColor(.gray)
                }
                Spacer()
                Image(systemName: "mappin.and.ellipse")
                    .foregroundColor(.gray)
                Text("1.2 KM")
                    .font(.custom("Poppins", size: 14))
                    .foregroundColor(.gray)
                
            }
            .padding(.horizontal, 16)
            .padding(.top, 20)
            .padding(.bottom, 16)
            
            Divider().background(Color(red: 0.97, green: 0.97, blue: 0.97)).padding(.horizontal, 16)
            
            HStack {
                Image(systemName: "clock")
                    .foregroundColor(.orange)
                Text("4,8 (120 Reviews)")
                    .font(.custom("Poppins", size: 12))
                    .foregroundColor(.orange)
                Spacer()
                Image(systemName: "clock")
                    .foregroundColor(.blue)
                Text("Open at 17.00")
                    .font(.custom("Poppins", size: 12))
                    .foregroundColor(.blue)
                
            }
            .padding(.horizontal, 20)
            .padding(.top, 16)
            .padding(.bottom, 20)
            
        }
        .frame(maxWidth: .infinity)
        .background(Color(red: 0.99, green: 0.99, blue: 0.99))
        .cornerRadius(12)
        .padding(.horizontal, 24)
        .padding(.bottom, 12)
    }
}

struct Previews_NearDoctor_Previews: PreviewProvider {
    static var previews: some View {
        NearDoctor()
    }
}
