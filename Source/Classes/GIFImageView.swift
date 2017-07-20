/// Example class that conforms to `GIFAnimatable`. Uses default values for the animator frame buffer count and resize behavior. You can either use it directly in your code or use it as a blueprint for your own subclass.
@objc public class GIFImageView: UIImageView, GIFAnimatable {

  /// A lazy animator.
  public var animator : Animator?;
    
  /// Layer delegate method called periodically by the layer. **Should not** be called manually.
  ///
  /// - parameter layer: The delegated layer.
  override open func display(_ layer: CALayer) {
    updateImageIfNeeded()
  }
}
