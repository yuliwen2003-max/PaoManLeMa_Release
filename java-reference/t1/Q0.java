package t1;

import k.T0;

public final class Q0 implements InterfaceH1 {

    
    public static final Q0 f = new Q0(0);

    
    public final /* synthetic */ int e;

    public /* synthetic */ Q0(int i7) {
        this.e = i7;
    }

    
    public long a(long j6, long j7) {
        switch (this.e) {
            case 1:
                float c = AbstractC1.c(j6, j7);
                long floatToRawIntBits = (Float.floatToRawIntBits(c) << 32) | (Float.floatToRawIntBits(c) & 4294967295L);
                int i7 = AbstractA1.a;
                return floatToRawIntBits;
            default:
                if (Float.intBitsToFloat((int) (j6 >> 32)) <= Float.intBitsToFloat((int) (j7 >> 32)) && Float.intBitsToFloat((int) (j6 & 4294967295L)) <= Float.intBitsToFloat((int) (j7 & 4294967295L))) {
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i8 = AbstractA1.a;
                    return floatToRawIntBits2;
                }
                float c2 = AbstractC1.c(j6, j7);
                long floatToRawIntBits3 = (Float.floatToRawIntBits(c2) << 32) | (Float.floatToRawIntBits(c2) & 4294967295L);
                int i9 = AbstractA1.a;
                return floatToRawIntBits3;
        }
    }

    @Override // t1.InterfaceH1
    
    public void mo149o(T0 c2218t0) {
        c2218t0.clear();
    }

    @Override // t1.InterfaceH1
    
    public boolean mo150p(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.e) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
