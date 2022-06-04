//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Gabriel Marquez on 2022-06-04.
//

import SwiftUI

struct FlagImage : View {
    let name: String
    
    var body: some View {
        Image(name)
            .renderingMode(.original)
            //.clipShape(Capsule())
            .clipShape(Rectangle())
            .shadow(radius: 5)
    }
    
}

struct FlagImage_Previews: PreviewProvider {
    static var previews: some View {
        FlagImage(name: "France")
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11 Pro")
    }
}
