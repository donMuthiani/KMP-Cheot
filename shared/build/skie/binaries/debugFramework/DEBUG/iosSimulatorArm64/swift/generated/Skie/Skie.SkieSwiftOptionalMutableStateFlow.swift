// Generated by Touchlab SKIE 0.8.4

import Foundation

public final class SkieSwiftOptionalMutableStateFlow<T> : Shared.SkieSwiftFlowProtocol,
        Shared.SkieSwiftFlowInternalProtocol, Swift._ObjectiveCBridgeable {

    let delegate: Shared.Kotlinx_coroutines_coreMutableStateFlow

    public var value: T? {
        get {
            delegate.value as! T?
        }
        set(value) {
            delegate.setValue(value)
        }
    }

    public var replayCache: [T?] {
        delegate.replayCache as! [T?]
    }

    public var subscriptionCount: Shared.SkieSwiftStateFlow<Shared.KotlinInt> {
        bridgeSubscriptionCount(delegate.subscriptionCount)
    }

    init(`internal` flow: Shared.Kotlinx_coroutines_coreMutableStateFlow) {
        delegate = flow
    }

    public func compareAndSet(expect: T?, update: T?) -> Swift.Bool {
        delegate.compareAndSet(expect: expect, update: update)
    }

    @available(iOS 13, macOS 10.15, watchOS 6, tvOS 13, *)
    public func emit(value: T?) async throws -> Swift.Void {
        try await delegate.emit(value: value)
    }

    public func tryEmit(value: T?) -> Swift.Bool {
        delegate.tryEmit(value: value)
    }

    public func resetReplayCache() -> Swift.Void {
        delegate.resetReplayCache()
    }

    public static func _forceBridgeFromObjectiveC(_ source: Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject>, result: inout Shared.SkieSwiftOptionalMutableStateFlow<T>?) -> Swift.Void {
        result = fromObjectiveC(source)
    }

    public static func _conditionallyBridgeFromObjectiveC(_ source: Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject>, result: inout Shared.SkieSwiftOptionalMutableStateFlow<T>?) -> Swift.Bool {
        result = fromObjectiveC(source)
        return true
    }

    public static func _unconditionallyBridgeFromObjectiveC(_ source: Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject>?) -> Self {
        return fromObjectiveC(source)
    }

    public func _bridgeToObjectiveC() -> Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject> {
        return Shared.SkieKotlinOptionalMutableStateFlow(delegate)
    }

    private static func fromObjectiveC(_ source: Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject>?) -> Self {
        guard let source = source else {
            fatalError("Couldn't map value of \(Swift.String(describing: source)) to Shared.SkieSwiftOptionalMutableStateFlow")
        }
        return .init(internal: source)
    }

    public func makeAsyncIterator() -> Shared.SkieSwiftFlowIterator<T?> {
        return SkieSwiftFlowIterator(flow: delegate)
    }

    public typealias AsyncIterator = Shared.SkieSwiftFlowIterator<T?>

    public typealias Element = T?

    public typealias _ObjectiveCType = Shared.SkieKotlinOptionalMutableStateFlow<Swift.AnyObject>

}
