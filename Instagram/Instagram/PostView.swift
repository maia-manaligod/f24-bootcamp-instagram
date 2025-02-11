//
//  PostView.swift
//  Instagram
//
//  Created by Maia Manaligod on 9/17/24.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image("WOW").resizable().scaledToFit().frame(width: 30).clipShape(Circle())
                Text("uncukdt").font(.subheadline).bold()
                Spacer()
                Image(systemName: "ellipsis")
            }.padding(.horizontal)
            Image("WOW").resizable().scaledToFit()
            
            VStack( alignment: .leading, spacing :8){
                HStack{
                    Image(systemName: "heart")
                    Image(systemName: "message")
                    Image(systemName: "paperplane")
                    Spacer()
                    Image(systemName: "bookmark")
                }.padding(.horizontal)
                
                Text("10 likes").font(.footnote)
                    .fontWeight(.semibold).padding(.horizontal)
                Text("**uncukdt** when you're jumping and popping... i think you guys are jopping").padding(.horizontal)
            }
          
            
            
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
