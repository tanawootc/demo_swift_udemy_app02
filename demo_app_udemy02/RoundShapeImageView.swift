//
//  RoundShapeImageView.swift
//  demo_app_udemy02
//
//  Created by mainframe chouwongwoot on 1/7/2566 BE.
//

import SwiftUI

struct RoundShapeImageView: View {
    var imagename: String
    var body: some View {
        Image(imagename)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .clipShape(Circle())
            .shadow(radius: 10)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
            
    }
}

struct RoundShapeImageView_Previews: PreviewProvider {
    static var previews: some View {
        RoundShapeImageView(imagename: "user")
    }
}
