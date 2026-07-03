package c4;

public final class EnumE {

    
    public static final EnumE e;

    
    public static final EnumE f;

    
    public static final EnumE g;

    
    public static final EnumE h;

    
    public static final EnumE i;

    
    public static final EnumE j;

    
    public static final EnumE k;

    
    public static final /* synthetic */ EnumE[] l;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static {
        ?? r12 = new Enum("ERROR_CORRECTION", 0);
        e = r12;
        ?? r22 = new Enum("CHARACTER_SET", 1);
        f = r22;
        ?? r32 = new Enum("DATA_MATRIX_SHAPE", 2);
        ?? r42 = new Enum("DATA_MATRIX_COMPACT", 3);
        ?? r52 = new Enum("MIN_SIZE", 4);
        ?? r62 = new Enum("MAX_SIZE", 5);
        ?? r7 = new Enum("MARGIN", 6);
        g = r7;
        ?? r8 = new Enum("PDF417_COMPACT", 7);
        ?? r9 = new Enum("PDF417_COMPACTION", 8);
        ?? r10 = new Enum("PDF417_DIMENSIONS", 9);
        ?? r11 = new Enum("PDF417_AUTO_ECI", 10);
        ?? r122 = new Enum("AZTEC_LAYERS", 11);
        ?? r13 = new Enum("QR_VERSION", 12);
        h = r13;
        ?? r14 = new Enum("QR_MASK_PATTERN", 13);
        i = r14;
        ?? r15 = new Enum("QR_COMPACT", 14);
        j = r15;
        ?? r02 = new Enum("GS1_FORMAT", 15);
        k = r02;
        l = new EnumE[]{r12, r22, r32, r42, r52, r62, r7, r8, r9, r10, r11, r122, r13, r14, r15, r02, new Enum("FORCE_CODE_SET", 16), new Enum("FORCE_C40", 17), new Enum("CODE128_COMPACT", 18)};
    }

    public static EnumE valueOf(String str) {
        return (EnumE) Enum.valueOf(EnumE.class, str);
    }

    public static EnumE[] values() {
        return (EnumE[]) l.clone();
    }
}
