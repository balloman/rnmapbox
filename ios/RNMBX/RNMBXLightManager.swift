@objc(RNMBXLightManager)
class RNMBXLightManager: RCTViewManager {
    @objc
    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
  
    override func view() -> UIView! {
      let light = RNMBXLight()
      light.bridge = self.bridge
      return light
    }
}
