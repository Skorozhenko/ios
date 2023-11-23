//
//  Menu.swift
//  ios
//
//  Created by Елизавета Скороженко on 23.11.2023.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        TabView {
            //Text("")
                //.font(.custom("Nunito", size: 14))
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                        .foregroundColor(.gray)
                    Text("Home")
                }
            Text("Calendar Tab")
                .font(.custom("Nunito", size: 14))
                .tabItem {
                    Image(systemName: "calendar")
                        .foregroundColor(.gray)
                }
            Text("Message Tab")
                .font(.custom("Nunito", size: 14))
                .tabItem {
                    Image(systemName: "ellipsis.message")
                        .foregroundColor(.gray)
                }
            Text("Profile Tab")
                .font(.custom("Nunito", size: 14))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                        .foregroundColor(.gray)
                }
        }
        .background(.white)
        
    }
}

struct Previews_Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}
