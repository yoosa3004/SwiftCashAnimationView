//
//  SwiftCashAnimationView.swift
//  Pods
//
//  Created by hyunndy on 2020/11/24.
//

import UIKit

@available(iOS 9.0, *)
public class SwiftCashAnimationView: UIView {

    private var stvCashAnimation = UIStackView()
    
    private var maximumNumber:Int = 2000000
    private var minimumNumber:Int = 100000
    
    public func DLog(with str: String) {
        print("\(str) from cocoapods")
    }
    
    init() {
        super.init(frame: CGRect.zero)
        
        DLog(with: "init success with maxNum = \(self.maximumNumber)")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
