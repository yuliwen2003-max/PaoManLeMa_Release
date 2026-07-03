package p3;

import androidx.lifecycle.EnumN;

public abstract /* synthetic */ class AbstractB {

    
    public static final /* synthetic */ int[] a;

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
            iArr[EnumN.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumN.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
