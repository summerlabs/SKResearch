//
//  File.swift
//  
//
//  Created by Shred Labs on 1/16/24.
//

import Foundation

public class SKJohnson {
   public static let shared = SKJohnson()
    
    private init() { }
    
    public func sayHello() -> String {
        return "Hello, I'm Johnson"
    }
}
