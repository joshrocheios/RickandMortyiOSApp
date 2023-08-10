//
//  RMService.swift
//  RickAndMorty
//
//  Created by joshua roche on 10/08/2023.
//

import Foundation


/// Primary api Service object to get Rick and Morty data
final class RMService {
    
    /// shared singleton instance
    static let shared = RMService()
    
    
    /// privatised constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
