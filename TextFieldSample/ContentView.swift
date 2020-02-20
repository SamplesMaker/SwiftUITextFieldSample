//
//  ContentView.swift
//  TextFieldSample
//
//  Created by MakeItSimple on 2020/02/20.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    
    var body: some View {
        VStack {
            
            TextField("암거나 여기에 넣어줘바", text: $name)
                .border(Color.black)
            
            Text("너가 입력한 값 : ")
            Text("\(name)")
        }
        .padding()
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
