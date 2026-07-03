package c4;

public final class EnumA {

    
    public static final EnumA e;

    
    public static final EnumA f;

    
    public static final EnumA g;

    
    public static final EnumA h;

    
    public static final EnumA i;

    
    public static final EnumA j;

    
    public static final EnumA k;

    
    public static final EnumA l;

    
    public static final EnumA m;

    
    public static final EnumA n;

    
    public static final EnumA o;

    
    public static final EnumA p;

    
    public static final EnumA q;

    
    public static final EnumA r;

    
    public static final EnumA s;

    
    public static final EnumA t;

    
    public static final EnumA u;

    
    public static final /* synthetic */ EnumA[] v;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static {
        ?? r12 = new Enum("AZTEC", 0);
        e = r12;
        ?? r22 = new Enum("CODABAR", 1);
        f = r22;
        ?? r32 = new Enum("CODE_39", 2);
        g = r32;
        ?? r42 = new Enum("CODE_93", 3);
        h = r42;
        ?? r52 = new Enum("CODE_128", 4);
        i = r52;
        ?? r62 = new Enum("DATA_MATRIX", 5);
        j = r62;
        ?? r7 = new Enum("EAN_8", 6);
        k = r7;
        ?? r8 = new Enum("EAN_13", 7);
        l = r8;
        ?? r9 = new Enum("ITF", 8);
        m = r9;
        ?? r10 = new Enum("MAXICODE", 9);
        n = r10;
        ?? r11 = new Enum("PDF_417", 10);
        o = r11;
        ?? r122 = new Enum("QR_CODE", 11);
        p = r122;
        ?? r13 = new Enum("RSS_14", 12);
        q = r13;
        ?? r14 = new Enum("RSS_EXPANDED", 13);
        r = r14;
        ?? r15 = new Enum("UPC_A", 14);
        s = r15;
        ?? r02 = new Enum("UPC_E", 15);
        t = r02;
        ?? r16 = new Enum("UPC_EAN_EXTENSION", 16);
        u = r16;
        v = new EnumA[]{r12, r22, r32, r42, r52, r62, r7, r8, r9, r10, r11, r122, r13, r14, r15, r02, r16};
    }

    public static EnumA valueOf(String str) {
        return (EnumA) Enum.valueOf(EnumA.class, str);
    }

    public static EnumA[] values() {
        return (EnumA[]) v.clone();
    }
}
