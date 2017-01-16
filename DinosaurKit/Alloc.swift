import Foundation

public protocol Obsolete {}

public extension Obsolete {
    static public func alloc() -> Self.Type {
        return self
    }
}
