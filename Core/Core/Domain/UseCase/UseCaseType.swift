//
//  UseCaseType.swift
//  Core
//
//  Created by Iman Faizal on 20/11/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
