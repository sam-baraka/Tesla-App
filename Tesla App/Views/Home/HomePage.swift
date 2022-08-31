//
//  HomePage.swift
//  Tesla App
//
//  Created by Samuel Baraka on 31/08/2022.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            TitleBar()
            Spacer()
                    .frame(height: 26)
            Image("model3").frame(width: 314 )
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
        Spacer()
            .frame(height: 28.5)
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
