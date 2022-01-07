//
//  CustomNavScreen.swift
//  Homework1.1
//
//  Created by Артем Порозов on 07.12.2021.
//

import SwiftUI

struct CustomNavScreen: View {
    
    @EnvironmentObject var customNavScreenViewModel: CustomNavScreenViewModel

    var body: some View {
        
        NavigationView {
            ModalScreenOpenerView()
                .navigationBarTitle(Text(customNavScreenViewModel.title))
        }
    }
}

struct CustomNavScreen_Previews: PreviewProvider {
    static var previews: some View {
        CustomNavScreen()
    }
}
