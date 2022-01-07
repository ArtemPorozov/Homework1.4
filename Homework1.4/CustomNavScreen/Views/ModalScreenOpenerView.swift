//
//  ModalScreenOpenerView.swift
//  Homework1.1
//
//  Created by Артем Порозов on 07.12.2021.
//

import SwiftUI

struct ModalScreenOpenerView: View {
    
    @EnvironmentObject var thirdScreenViewModel: CustomNavScreenViewModel
    @State private var isModelShown: Bool = false

    var body: some View {
        Button("Show Modal Screen") {
            thirdScreenViewModel.isModalScreenShown.toggle()
        }
        .sheet(isPresented: $thirdScreenViewModel.isModalScreenShown) {
            ModalScreen()
        }
    }
    
}
