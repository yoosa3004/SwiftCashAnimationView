//
//  SwiftCashAnimationView.swift
//  Pods
//
//  Created by hyunndy on 2020/11/24.
//

import UIKit

public class SwiftCashAnimationView: UIView {

    public func DLog(with str: String) {
        print("\(str) from cocoapods")
    }
    
    init() {
        super.init(frame: CGRect.zero)
        
        DLog(with: "init success")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
