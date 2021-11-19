//
//  CartView.swift
//  Cart
//
//  Created by Iman Faizal on 10/11/21.
//

import SwiftUI
 
public struct CartView<Destination: View> : View {
  let action: (() -> Destination)
 
  public init(action: @escaping (() -> Destination)) {
    self.action = action
  }
 
  public var body: some View {
    VStack {
      NavigationLink(destination: self.action()) {
        Text("Open Product Detail")
      }
    }.navigationBarTitle("Cart")
  }
}
