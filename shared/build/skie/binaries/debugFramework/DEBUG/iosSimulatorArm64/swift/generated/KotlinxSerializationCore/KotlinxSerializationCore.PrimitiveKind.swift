// Generated by Touchlab SKIE 0.8.4

import Foundation

extension Shared.Skie.KotlinxSerializationCore.PrimitiveKind {

    @frozen
    public enum __Sealed : Swift.Hashable {

        case bOOLEAN(Shared.Kotlinx_serialization_corePrimitiveKind.BOOLEAN)
        case bYTE(Shared.Kotlinx_serialization_corePrimitiveKind.BYTE)
        case cHAR(Shared.Kotlinx_serialization_corePrimitiveKind.CHAR)
        case dOUBLE(Shared.Kotlinx_serialization_corePrimitiveKind.DOUBLE)
        case fLOAT(Shared.Kotlinx_serialization_corePrimitiveKind.FLOAT)
        case iNT(Shared.Kotlinx_serialization_corePrimitiveKind.INT)
        case lONG(Shared.Kotlinx_serialization_corePrimitiveKind.LONG)
        case sHORT(Shared.Kotlinx_serialization_corePrimitiveKind.SHORT)
        case sTRING(Shared.Kotlinx_serialization_corePrimitiveKind.STRING)

    }

}

public func onEnum<__Sealed : Shared.Kotlinx_serialization_corePrimitiveKind>(of sealed: __Sealed) -> Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed {
    if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.BOOLEAN {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.bOOLEAN(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.BYTE {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.bYTE(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.CHAR {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.cHAR(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.DOUBLE {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.dOUBLE(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.FLOAT {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.fLOAT(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.INT {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.iNT(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.LONG {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.lONG(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.SHORT {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.sHORT(sealed)
    } else if let sealed = sealed as? Shared.Kotlinx_serialization_corePrimitiveKind.STRING {
        return Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed.sTRING(sealed)
    } else {
        fatalError("Unknown subtype \(sealed). This error should not happen under normal circumstances since SirClass: Shared.Kotlinx_serialization_corePrimitiveKind is sealed.")
    }
}

@_disfavoredOverload
public func onEnum<__Sealed : Shared.Kotlinx_serialization_corePrimitiveKind>(of sealed: __Sealed?) -> Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed? {
    if let sealed {
        return onEnum(of: sealed) as Shared.Skie.KotlinxSerializationCore.PrimitiveKind.__Sealed
    } else {
        return nil
    }
}
