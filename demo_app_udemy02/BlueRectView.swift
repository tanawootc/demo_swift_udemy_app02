//
//  BlueRectView.swift
//  demo_app_udemy02
//
//  Created by mainframe chouwongwoot on 1/7/2566 BE.
//

import SwiftUI

struct BlueRectView: View {
    var numberText: String
    var titleText: String
    var body: some View {
        ZStack{
            Color.blue
            VStack{
                Text(numberText)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                Text(titleText)
                    .font(.caption)
                    .foregroundColor(Color.white)
                    .fontWeight(.medium)
                    
            }
            
            
        }
    }
}

struct BlueRectView_Previews: PreviewProvider {
    static var previews: some View {
        BlueRectView(numberText: "10", titleText: "hi")
    }
}
