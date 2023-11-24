//
//  Search.swift
//  ios
//
//  Created by Елизавета Скороженко on 21.11.2023.
//

import SwiftUI

struct Search: View {
    var body: some View {
        Button(action:{}) {
            
            HStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                
                Text("Search doctor or health issue")
                    .font(.custom("Poppins", size: 15))
                    .foregroundColor(.gray)
            }
            .padding()
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .background(Color(red: 0.98, green: 0.98, blue: 0.98))
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .padding(.horizontal, 24)
        .padding(.bottom, 20)
    }
}


struct Previews_Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}

