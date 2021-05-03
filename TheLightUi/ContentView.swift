//
//  ContentView.swift
//  TheLightUi
//
//  Created by Владимир on 03.05.2021.
//

import SwiftUI

struct ContentView: View {
    @State var isLightOn = false
    var body: some View {
        ZStack {
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .onTapGesture {
            isLightOn.toggle()
        }
    }
}
///Hello

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
