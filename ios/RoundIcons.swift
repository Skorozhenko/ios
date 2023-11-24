//
//  RoundIcons.swift
//  ios
//
//  Created by Елизавета Скороженко on 23.11.2023.
//

import SwiftUI

struct RoundIcons: View {
    var body: some View {
        HStack {
            
            Button(action: {}) {
                VStack{
                    ZStack {
                        Circle().frame(width: 72, height: 72)
                        Image(systemName: "microbe.fill")
                            .frame(width: 24, height: 24)
                            .foregroundColor(.blue)
                    }
                    .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                
                    Text("Covid 19")
                        .font(.custom("Poppins", size: 15))
                    .foregroundColor(Color.gray)
                }
            }
            Spacer()
            
            Button(action: {}) {
                VStack{
                    ZStack {
                        Circle().frame(width: 72, height: 72)
                        Image(systemName: "person.text.rectangle.fill")
                            .frame(width: 24, height: 24)
                            .foregroundColor(.blue)
                    }
                    .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                    Text("Doctor")
                        .font(.custom("Poppins", size: 15))
                        .foregroundColor(Color.gray)
                }
            }
            Spacer()
            
            Button(action: {}) {
                VStack{
                    ZStack {
                        Circle().frame(width: 72, height: 72)
                        Image(systemName: "pill.fill")
                            .foregroundColor(.blue)
                            .frame(width: 24, height: 24)
                    }
                    .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                    Text("Medicine")
                        .font(.custom("Poppins", size: 15))
                        .foregroundColor(Color.gray)
                }
            }
            Spacer()
            
            Button(action: {}) {
                VStack{
                    ZStack {
                        Circle().frame(width: 72, height: 72)
                        Image(systemName: "building.fill")
                            .frame(width: 24, height: 24)
                            .foregroundColor(.blue)
                    }
                    .foregroundColor(Color(red: 0.98, green: 0.98, blue: 0.98))
                    Text("Hospital")
                        .font(.custom("Poppins", size: 15))
                        .foregroundColor(Color.gray)
                }
            }
        }
        .padding(.bottom, 32)
        .padding(.horizontal, 24)
    }
}


struct Previews_RoundIcons_Previews: PreviewProvider {
    static var previews: some View {
        RoundIcons()
    }
}
