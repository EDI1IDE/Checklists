//
//  Checklist.swift
//  Checklists
//
//  Created by Muhamed Zahiri on 24.02.22.
//

import UIKit

class Checklist: NSObject, Codable {
    
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
