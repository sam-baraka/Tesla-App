//
//  MiddleTabView.swift
//  Tesla App
//
//  Created by Samuel Baraka on 31/08/2022.
//

import SwiftUI

struct MiddleTabView: View {
    let images :[String]=["lock.fill","fanblades.fill","bolt.fill", "car.circle"];
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 50)
                    .foregroundColor(.white)
            HStack(spacing: 50){
                ForEach(images, id: \.self) { image in
                    Image(systemName:image)
                               }
            }.frame(width: 330, height: 84)
        }.shadow(color: .gray, radius: 5, x: 0, y: 5)
    }
}

struct MiddleTabView_Previews: PreviewProvider {
    static var previews: some View {
        MiddleTabView().previewLayout(.fixed(width: 330, height: 84))
    }
}
