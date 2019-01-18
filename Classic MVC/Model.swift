//
//  Model.swift
//  Classic MVC
//
//  Created by EquipeSuporteAplicacao on 7/30/18.
//  Copyright © 2018 Thufik. All rights reserved.
//

import UIKit

class Model: NSObject {

    func requestData() -> [String]{
        
        var data : [String] = []
        
        for i in 0..<3{
            data.append("Data \(i)")
        }
        
        return data
    }
}
