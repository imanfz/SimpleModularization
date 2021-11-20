//
//  GetOtherProductUseCase.swift
//  Product
//
//  Created by Iman Faizal on 20/11/21.
//

import Core
 
public struct GetOtherProductUseCase: UseCaseType {
  public typealias Request = String
  public typealias Response = String
 
  public init() {}
 
  public func execute(request: Request) -> Response {
    // Example of business logic, add request with request and uppercase
    return "\(request) \(request)".uppercased()
  }
}
