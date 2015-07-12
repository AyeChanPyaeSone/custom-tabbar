//
//  BaseTableCellView.swift
//  CustomTabber
//
//  Created by Kyaw Myint Thein on 7/12/15.
//  Copyright (c) 2015 com.acps. All rights reserved.
//

import UIKit

public class BaseTableCellView: UITableViewCell {
    class var identifier: String { return String.className(self) }
    
    public required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setup()
    }
    
    public func setup() {
    }
    
    override public func setHighlighted(highlighted: Bool, animated: Bool) {
        if highlighted {
            self.alpha = 0.4
        } else {
            self.alpha = 1.0
        }
    }
    
    // ignore the default handling
    override public func setSelected(selected: Bool, animated: Bool) {
    }
}
