// Generated by Touchlab SKIE 0.8.4

import Foundation

extension Shared.Skie.KotlinxSerializationCore.SerialKind {

    @frozen
    public enum __Sealed : Swift.Hashable {

        case polymorphicKind(Shared.Kotlinx_serialization_corePolymorphicKind)
        case primitiveKind(Shared.Kotlinx_serialization_corePrimitiveKind)
        case cONTEXTUAL(Shared.Kotlinx_serialization_coreSerialKind.CONTEXTUAL)
        case eNUM(Shared.Kotlinx_serialization_coreSerialKind.ENUM)
        case structureKind(Shared.Kotlinx_serialization_coreStructureKind)

    }

}

public func onEnum<__Sealed : Shared.Kotlinx_serialization_coreSerialKind>(of sealed: __Sealed) -> Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed {
    if let sealed = sealed as? Shared.Kotlinx_serialization_corePolymorphicKind {
        return Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed.polymorphicKind(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind {
        return Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed.primitiveKind(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_coreSerialKind.CONTEXTUAL {
        return Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed.cONTEXTUAL(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_coreSerialKind.ENUM {
        return Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed.eNUM(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_coreStructureKind {
        return Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed.structureKind(sealed)
    } else {
        fatalError("Unknown subtype \(sealed). This error should not happen under normal circumstances since SirClass: Shared.Kotlinx_serialization_coreSerialKind is sealed.")
    }
}

@_disfavoredOverload
public func onEnum<__Sealed : Shared.Kotlinx_serialization_coreSerialKind>(of sealed: __Sealed?) -> Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed? {
    if let sealed {
        return onEnum(of: sealed) as Shared.Skie.KotlinxSerializationCore.SerialKind.__Sealed
    } else {
        return nil
    }
}
