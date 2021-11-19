//
//  GetProductUseCase.swift
//  Product
//
//  Created by Iman Faizal on 20/11/21.
//

import Core
 
public struct GetProductUseCase: UseCaseType {
  public typealias Request = String
  public typealias Response = String
    
  public init() {}
    
  public func execute(request: Request) -> Response {
    // Example of business logic, reversing a string!
    return String(request.reversed())
  }
}
