//
//  Balance.swift
//  MInhaClaroApp-Watch WatchKit Extension
//
//  Created by Leandro Alves on 21/11/21.
//

import Foundation

struct Balance: Hashable {
    public var title: String
    public var value: String
    
    init (title: String, value: String) {
        self.title = title
        self.value = value
        
    }
}
