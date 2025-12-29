//
//  ContentView.swift
//  iosCourse
//
//  Created by Zakir Aliyev on 29.12.25.
//

import SwiftUI

struct ContentView: View {
    
    var i: Int = 0
    var str: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 50, content: greetings)
    }
    
    @ViewBuilder
    func greetings() -> some View {
        Image(systemName: "globe")
        Text("Greetings, Zakir Aliyev!")
        if true {
            Text("Greetings, Zakir Aliyev!")
        }
        Circle()
    }
}

#Preview {
    ContentView()
}
