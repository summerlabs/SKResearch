//
//  SKResearch.swift
//
//
//  Created by Shred Labs on 1/16/24.
//

import Foundation


public class SKResearch {
    
    public static let shared = SKResearch()
    
    private init() { }
    
    public func sayHello() -> String {
        return "Hello"
    }
}
