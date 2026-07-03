package b;

import androidx.lifecycle.EnumN;

public abstract /* synthetic */ class AbstractG0 {

    
    public static final /* synthetic */ int[] f918a;

    static {
        int[] iArr = new int[EnumN.values().length];
        try {
            iArr[EnumN.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumN.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumN.ON_DESTROY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f918a = iArr;
    }
}
