import UIKit

public struct TestSDK {
    public private(set) var text = "Hello, World!"
    public init() {
    }
    public func sayHello() {
        print(text)
    }
}
