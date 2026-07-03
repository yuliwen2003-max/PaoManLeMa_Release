package androidx.lifecycle;

import n5.B;
import n5.InterfaceA;
import t.AbstractC;

public final class EnumN {
    private static final /* synthetic */ InterfaceA $ENTRIES;
    private static final /* synthetic */ EnumN[] $VALUES;
    public static final L Companion;
    public static final EnumN ON_ANY;
    public static final EnumN ON_CREATE;
    public static final EnumN ON_DESTROY;
    public static final EnumN ON_PAUSE;
    public static final EnumN ON_RESUME;
    public static final EnumN ON_START;
    public static final EnumN ON_STOP;

    
    
    
    
    
    
    
    
    static {
        ?? r02 = new Enum("ON_CREATE", 0);
        ON_CREATE = r02;
        ?? r12 = new Enum("ON_START", 1);
        ON_START = r12;
        ?? r22 = new Enum("ON_RESUME", 2);
        ON_RESUME = r22;
        ?? r32 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r32;
        ?? r42 = new Enum("ON_STOP", 4);
        ON_STOP = r42;
        ?? r52 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r52;
        ?? r62 = new Enum("ON_ANY", 6);
        ON_ANY = r62;
        EnumN[] enumC0201nArr = {r02, r12, r22, r32, r42, r52, r62};
        $VALUES = enumC0201nArr;
        $ENTRIES = new B(enumC0201nArr);
        Companion = new Object();
    }

    public static EnumN valueOf(String str) {
        return (EnumN) Enum.valueOf(EnumN.class, str);
    }

    public static EnumN[] values() {
        return (EnumN[]) $VALUES.clone();
    }

    
    public final EnumO m463a() {
        switch (AbstractM.f856a[ordinal()]) {
            case 1:
            case 2:
                return EnumO.f865g;
            case 3:
            case 4:
                return EnumO.f866h;
            case AbstractC.f /* 5 */:
                return EnumO.f867i;
            case AbstractC.d /* 6 */:
                return EnumO.f863e;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new RuntimeException();
        }
    }
}
