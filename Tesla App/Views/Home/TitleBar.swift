//
//  TitleBar.swift
//  Tesla App
//
//  Created by Samuel Baraka on 31/08/2022.
//

import SwiftUI

struct TitleBar: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading){
                Text("Tesla").font(.headline)
                HStack {
                    Image(systemName: "battery.75")
                    Text("187 KM")
                }
            }
            Spacer()
            Image(systemName: "person.fill").frame(width: 50, height: 50).clipShape(Circle())
                .shadow(radius: 10)
                .overlay(Circle().stroke(Color.gray, lineWidth: 1))
            
        }.padding()
    }
}

struct TitleBar_Previews: PreviewProvider {
    static var previews: some View {
        TitleBar().previewLayout(.fixed(width: 300, height: 70))
    }
}
