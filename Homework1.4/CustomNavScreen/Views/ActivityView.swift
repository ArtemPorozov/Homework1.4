//
//  ActivityView.swift
//  Homework1.1
//
//  Created by Артем Порозов on 09.12.2021.
//

import UIKit
import SwiftUI

public struct ActivityView: UIViewRepresentable {
    
    public init() {
    }
   
    public func makeUIView(context: Context) -> UIActivityIndicatorView {
        UIActivityIndicatorView(style: .large)
    }
    
    public func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {
        uiView.startAnimating()
    }
    
}
