//
//  ContentView.swift
//  mvcSamle
//
//  Created by almblm on 2021/08/16.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ViewModel()
    var body: some View {
        Text(viewModel.exampleN.description)
            .padding()
        HStack {
        Button(" + ",action: {
            viewModel.addNumber()
        })
        Button(" - ",action: {
            viewModel.downNumber()
        })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
