//
//  Person.swift
//  mvc-test
//
//  Created by Mengying Feng on 28/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get{
        return _firstName
        }
        set {
            if newValue != "" {
                _firstName = newValue
            }
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }

    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    
    
}