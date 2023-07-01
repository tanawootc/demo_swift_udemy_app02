//
//  SocialMediaTrayView.swift
//  demo_app_udemy02
//
//  Created by mainframe chouwongwoot on 1/7/2566 BE.
//

import SwiftUI

struct SocialMediaTrayView: View {
    var body: some View {
        HStack(spacing:25){
            Image("facebook")
                .resizable()
                .frame(width: 60 ,height: 60)
                .cornerRadius(10)
            Image("linkedin")
                .resizable()
                .frame(width: 60 ,height: 60)
                .cornerRadius(10)
            Image("twitter")
                .resizable()
                .frame(width: 60 ,height: 60)
                .cornerRadius(10)
            Image("youtube")
                .resizable()
                .frame(width: 60 ,height: 60)
                .cornerRadius(10)
            
        }
    }
}

struct SocialMediaTrayView_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaTrayView()
    }
}
