package f1;

public abstract class AbstractB {

    
    public static final long a;

    
    public static final long b;

    
    public static final long c;

    
    public static final long d;

    
    public static final /* synthetic */ int e = 0;

    static {
        long j6 = 3;
        long j7 = j6 << 32;
        a = (0 & 4294967295L) | j7;
        b = (1 & 4294967295L) | j7;
        c = j7 | (2 & 4294967295L);
        d = (j6 & 4294967295L) | (4 << 32);
    }

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static String b(long j6) {
        if (a(j6, a)) {
            return "Rgb";
        }
        if (a(j6, b)) {
            return "Xyz";
        }
        if (a(j6, c)) {
            return "Lab";
        }
        if (a(j6, d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
