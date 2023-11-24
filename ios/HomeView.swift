//
//  HomeView.swift
//  ios
//
//  Created by Елизавета Скороженко on 23.11.2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        ScrollView{
            VStack {
                Header()
                DoctorCard()
                Search()
                RoundIcons()
                NearDoctor()
                Doctor2()
                
            }
        }
    }
}

struct Previews_HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
