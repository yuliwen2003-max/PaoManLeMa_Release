package f1;

import e1.AbstractI0;
import e1.S;

public final class F extends G {

    
    public final Q e;

    
    public final Q f;

    
    public final float[] g;

    public F(Q c1530q, Q c1530q2) {
        super(c1530q2, c1530q, c1530q2, null);
        float[] g;
        this.e = c1530q;
        this.f = c1530q2;
        float[] fArr = A.b.a;
        S c1532s = c1530q.d;
        float[] fArr2 = c1530q.i;
        S c1532s2 = c1530q2.d;
        float[] fArr3 = c1530q2.j;
        if (AbstractJ.d(c1532s, c1532s2)) {
            g = AbstractJ.g(fArr3, fArr2);
        } else {
            float[] a = c1532s.a();
            float[] a2 = c1532s2.a();
            S c1532s3 = AbstractJ.b;
            g = AbstractJ.g(AbstractJ.d(c1532s2, c1532s3) ? fArr3 : AbstractJ.f(AbstractJ.g(AbstractJ.c(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), c1530q2.i)), AbstractJ.d(c1532s, c1532s3) ? fArr2 : AbstractJ.g(AbstractJ.c(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = g;
    }

    @Override // f1.G
    
    public final long mo2453a(long j6) {
        float h = S.h(j6);
        float g = S.g(j6);
        float e = S.e(j6);
        float d = S.d(j6);
        M c1526m = this.e.p;
        float mo1297c = (float) c1526m.mo1297c(h);
        float mo1297c2 = (float) c1526m.mo1297c(g);
        float mo1297c3 = (float) c1526m.mo1297c(e);
        float[] fArr = this.g;
        float f7 = (fArr[6] * mo1297c3) + (fArr[3] * mo1297c2) + (fArr[0] * mo1297c);
        float f8 = (fArr[7] * mo1297c3) + (fArr[4] * mo1297c2) + (fArr[1] * mo1297c);
        float f9 = (fArr[8] * mo1297c3) + (fArr[5] * mo1297c2) + (fArr[2] * mo1297c);
        Q c1530q = this.f;
        float mo1297c4 = (float) c1530q.m.mo1297c(f7);
        M c1526m2 = c1530q.m;
        return AbstractI0.b(mo1297c4, (float) c1526m2.mo1297c(f8), (float) c1526m2.mo1297c(f9), d, c1530q);
    }
}
