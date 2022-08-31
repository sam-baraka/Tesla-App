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
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
