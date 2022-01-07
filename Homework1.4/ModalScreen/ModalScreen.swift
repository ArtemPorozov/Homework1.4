//
//  ModalScreen.swift
//  Homework1.1
//
//  Created by Артем Порозов on 07.12.2021.
//

import SwiftUI

struct ModalScreen: View {
    
    @EnvironmentObject var thirdScreenViewModel: CustomNavScreenViewModel
    
    var body: some View {

        VStack {
            HStack {
                Spacer()
                Button("Done") {
                    thirdScreenViewModel.isModalScreenShown.toggle()
                }
                .font(.headline)
                .padding()
            }
            Spacer()
            Text("Modal Screen")
            ActivityView()
            Spacer()
        }
    }
}

struct ModalScreen_Previews: PreviewProvider {
    static var previews: some View {
        ModalScreen()
    }
}
