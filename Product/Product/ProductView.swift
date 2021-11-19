//
//  ProductView.swift
//  Product
//
//  Created by Iman Faizal on 10/11/21.
//

import SwiftUI
import Common

public struct ProductView<Destination: View> : View {
  let action: (() -> Destination)
    
  public init(action: @escaping (() -> Destination)) {
    self.action = action
  }
    
  public var body: some View {
//    VStack {
//      Image("Iman", bundle: Bundle(identifier: "com.iman.latihan.Common"))
//            .resizable()
//            .frame(width: 240, height: 300)
//      Text("Hi, im using Quicksand as Font")
//        .font(.custom("Quicksand-Regular", size: 20))
//      Text("Hi, i'm using framework's Open Sans as Font")
//          .font(.custom("OpenSansCondensed-LightItalic", size: 20))
//      NavigationLink(destination: self.action()) {
//        Text("Open Cart")
//      }
//    }.navigationBarTitle("product_title".localized(identifier: "com.iman.latihan.Product"))
    
    VStack(spacing: 20) {
        Text("hi, im changing my name from Fandy to \(getProductPresenter.execute(request: "Fandy"))")
        NavigationLink(destination: self.action()) {
          Text("Open Cart")
        }
      }.navigationBarTitle("product_title".localized(identifier: "com.iman.latihan.Product"))
  }
}

extension ProductView {
  var getProductPresenter: GetProductPresenter<String, String, GetProductUseCase> {
    GetProductPresenter(useCase: GetProductUseCase())
  }
}
