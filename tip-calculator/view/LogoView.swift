//
//  LogoView.swift
//  tip-calculator
//
//  Created by 강민혜 on 3/13/23.
//

import UIKit

class LogoView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .red
    }
    

}
