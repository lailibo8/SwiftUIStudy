//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by 赖利波 on 2020/8/5.
//  Copyright © 2020 赖利波. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView{
            List(0 ..< 5 ) { item in
//                Text("hello")
//                Image("Windmill(Thumb)")
                Button(action: {}){
                    Text("hello")
                }
                .cornerRadius(8)
                .shadow(radius: 2)
                VStack{
                    Text("风车展示")
                    Text("荷兰风车")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
            }
        .navigationBarTitle("SwiftUIdd对对对")
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
