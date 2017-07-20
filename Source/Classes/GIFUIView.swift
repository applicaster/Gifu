//
//  GIFUIView.swift
//  Gifu
//
//  Created by Avi Levin on 20/07/2017.
//  Copyright © 2017 Kaishin & Co. All rights reserved.
//

@objc public class GIFUIView: UIView , GIFAnimatable{

    /// A lazy animator.
    public var animator : Animator?;
    
    /// Layer delegate method called periodically by the layer. **Should not** be called manually.
    ///
    /// - parameter layer: The delegated layer.
    override open func display(_ layer: CALayer) {
        updateImageIfNeeded()
    }

}
