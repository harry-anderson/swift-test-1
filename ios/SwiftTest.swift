
@objc(SwiftTest)
class SwiftTest: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
      var x = Greeter(name: "harry")
      print("\(x.greet())")
      resolve(a*b)
  }
}
