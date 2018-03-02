//
//  BaseA.swift
//  BaseA
//
//  Created by chen on 2018/3/1.
//  Copyright © 2018年 Chen. All rights reserved.
//

import Foundation

public class BaseA{

    /** 应用版本号*/
    public var buildVersion : String { return Bundle.main.infoDictionary!["CFBundleVersion"] as! String }
    
    public var clientVersion : String { return Bundle.main.infoDictionary!["CFBundleShortVersionString"] as! String }
    
    public func message(){
        debugPrint("\(self), \(self.buildVersion), \(self.clientVersion)")
    }
}
