package f1;

import e1.S;

public class G {

    
    public final AbstractC a;

    
    public final AbstractC b;

    
    public final AbstractC c;

    
    public final float[] d;

    public G(AbstractC abstractC1516c, AbstractC abstractC1516c2, AbstractC abstractC1516c3, float[] fArr) {
        this.a = abstractC1516c;
        this.b = abstractC1516c2;
        this.c = abstractC1516c3;
        this.d = fArr;
    }

    
    public long mo2453a(long j6) {
        float h = S.h(j6);
        float g = S.g(j6);
        float e = S.e(j6);
        float d = S.d(j6);
        AbstractC abstractC1516c = this.b;
        long mo2446d = abstractC1516c.mo2446d(h, g, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (mo2446d >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo2446d & 4294967295L));
        float mo2447e = abstractC1516c.mo2447e(h, g, e);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            mo2447e *= fArr[2];
        }
        float f7 = intBitsToFloat;
        float f8 = intBitsToFloat2;
        return this.c.mo2448f(f7, f8, mo2447e, d, this.a);
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G(AbstractC abstractC1516c, AbstractC abstractC1516c2, int i7) {
        this(abstractC1516c2, r0, r1, r3);
        float[] fArr;
        long j6 = abstractC1516c.b;
        long j7 = AbstractB.a;
        AbstractC a = AbstractB.a(j6, j7) ? AbstractJ.a(abstractC1516c) : abstractC1516c;
        AbstractC a2 = AbstractB.a(abstractC1516c2.b, j7) ? AbstractJ.a(abstractC1516c2) : abstractC1516c2;
        if (i7 == 3) {
            boolean a = AbstractB.a(abstractC1516c.b, j7);
            boolean a2 = AbstractB.a(abstractC1516c2.b, j7);
            if ((!a || !a2) && (a || a2)) {
                S c1532s = ((Q) (a ? abstractC1516c : abstractC1516c2)).d;
                float[] fArr2 = AbstractJ.e;
                float[] a = a ? c1532s.a() : fArr2;
                fArr2 = a2 ? c1532s.a() : fArr2;
                fArr = new float[]{a[0] / fArr2[0], a[1] / fArr2[1], a[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
