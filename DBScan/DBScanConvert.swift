//
//  DBScanConvert.swift
//  DBScan
//
//  Created by Finn on 2018/7/22.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

@objcMembers
class DBScan: NSObject {
    private var imageRGBs = [[[Int]]]()
    
    init(rgbs: [[[Int]]]) {
        
        self.imageRGBs = rgbs
    }
    
}
