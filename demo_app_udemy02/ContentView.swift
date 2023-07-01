//
//  ContentView.swift
//  demo_app_udemy02
//
//  Created by mainframe chouwongwoot on 1/7/2566 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ geometry in
            VStack(){
                Image("background")
                    .resizable()
                    .frame(height: geometry.size.width)
                HStack(spacing:10){
                    RoundShapeImageView(imagename: "user")
                        .frame(width:150,height: 150)
                        .offset(y:-75)
                        .padding(.bottom,-75)
                    Spacer()
                    BlueRectView(numberText: "10", titleText: "Likes")
                        .frame(width: 100,height: 50)
                    BlueRectView(numberText: "50", titleText: "Comment")
                        .frame(width: 100,height: 50)
                    Spacer()
                }
                .padding()
                VStack(alignment: .leading, spacing:5){
                    Text("Mainframe")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Guitar base")
                        .font(.title)
                        .foregroundColor(.gray)
                }.padding(20)
                
                SocialMediaTrayView()
                    .padding(.top,40)
                Spacer()
               
                
            }
            
        }
        
        
//        VStack{
//            RoundShapeImageView(imagename: "background")
//                .frame(width: 150,height: 150)
//            BlueRectView(numberText: "10", titleText: "Likes")
//                .frame(width: 90,height: 90)
//            BlueRectView(numberText: "50", titleText: "Comments")
//                .frame(width: 90,height: 90)
//            SocialMediaTrayView()
//        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
