package androidx.lifecycle;

public abstract /* synthetic */ class AbstractM {

    
    public static final /* synthetic */ int[] f856a;

    static {
        int[] iArr = new int[EnumN.values().length];
        try {
            iArr[EnumN.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumN.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumN.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumN.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumN.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumN.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumN.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f856a = iArr;
    }
}
