package d0;

public abstract class AbstractA {

    
    public static final long a = m994a(Float.NaN, Float.NaN);

    
    public static final /* synthetic */ int b = 0;

    
    public static long m994a(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }
}
