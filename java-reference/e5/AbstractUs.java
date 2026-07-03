package e5;

public abstract /* synthetic */ class AbstractUs {

    
    public static final /* synthetic */ int[] a;

    
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumNl.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumKm.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[EnumGm.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr3;
        int[] iArr4 = new int[EnumFm.values().length];
        try {
            iArr4[2] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
