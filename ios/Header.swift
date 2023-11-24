//
//  Header.swift
//  ios
//
//  Created by Елизавета Скороженко on 20.11.2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Hello,")
                    .font(.custom("Poppins", size: 16))
                    .foregroundColor(.gray)
                Text("Hi James")
                    .font(.custom("Poppins", size: 20))
                    .foregroundColor(.black)
            }
            Spacer()
            Image("Frame")
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 32)
    }
}

struct Previews_Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
