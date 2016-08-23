//
//  MyClass2.swift
//  StrongReferenceCycleProject
//
//  Created by Jon Hoffman on 12/22/14.
//  Copyright (c) 2014 Jon Hoffman. All rights reserved.
//

import UIKit

class MyClass2 {
    var name = ""
    var class1: MyClass1?
    init(name: String) {
        self.name = name
        print("Initializing class2 with name \(self.name)")
    }
    deinit {
        print("Releasing class2 with name \(self.name)")
    }

}
