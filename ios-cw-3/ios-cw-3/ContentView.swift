//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View
    {
        
       VStack{
           Text("hello my name is salem")
           
           
           HStack {
               VStack {

           
           Image("kc")
               .resizable()
               .frame(width: 130, height: 130)
                   Text("MARVEL")
               }
               VStack {
           Image("dc")
               .resizable()
               .frame(width: 130, height: 130)
                   Text("marvel")}
           }
          HStack
           {
               VStack {
               Image("fc")
               .resizable()
               .frame(width: 130, height: 130)
               Text ("marvel")
               }
               VStack{
           Image("sc")
               .resizable()
               .frame(width: 130, height: 130)
                   Text("marvel")
                   
               }
           }
            VStack {
           Image("ac")
               .resizable()
               .frame(width: 130, height: 130)
                   Text("marvel")
               }
               
            .padding()
           
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
