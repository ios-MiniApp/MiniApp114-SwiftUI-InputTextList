//
//  ContentView.swift
//  MiniApp114-SwiftUI-InputTextList
//
//  Created by 前田航汰 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {

    let fruits = ["リスト１", "リスト２", "リスト３"]

    var body: some View {
        VStack {
            List {
                ForEach(0 ..< fruits.count) { index in
                    Text(fruits[index])
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
