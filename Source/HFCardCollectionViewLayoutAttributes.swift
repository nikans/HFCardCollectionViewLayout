//
//  HFCardCollectionViewLayoutAttributes.swift
//  HFCardCollectionViewLayout
//
//  Created by Hendrik Frahmann on 05.11.16.
//  Copyright © 2016 Hendrik Frahmann. All rights reserved.
//

import UIKit

open class HFCardCollectionViewLayoutAttributes: UICollectionViewLayoutAttributes {
    
    /// Specifies if the CardCell is expanded.
    public var isExpand = false
    
    override open func copy(with zone: NSZone? = nil) -> Any {
        let attribute = super.copy(with: zone) as! HFCardCollectionViewLayoutAttributes
        attribute.isExpand = isExpand
        return attribute
    }
    
}
