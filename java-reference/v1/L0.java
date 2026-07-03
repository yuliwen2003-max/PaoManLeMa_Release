package v1;

import java.util.Arrays;
import h5.AbstractL;
import s2.InterfaceC;
import t1.N;
import u5.AbstractJ;

public final class L0 implements InterfaceC {

    
    public boolean e;

    
    public long f = 9223372034707292159L;

    
    public long g = 0;

    
    public final /* synthetic */ AbstractO0 h;

    public L0(AbstractO0 abstractC3526o0) {
        this.h = abstractC3526o0;
    }

    
    public final void a(N c3222n, float f7) {
        AbstractO0 abstractC3526o0 = this.h;
        V1 c3548v1 = abstractC3526o0.q;
        if (c3548v1 == null) {
            c3548v1 = new V1();
            abstractC3526o0.q = c3548v1;
        }
        int U = AbstractL.U(c3548v1.b, c3222n);
        if (U < 0) {
            int i7 = c3548v1.a;
            N[] c3222nArr = c3548v1.b;
            if (i7 == c3222nArr.length) {
                int i8 = i7 * 2;
                Object[] copyOf = Arrays.copyOf(c3222nArr, i8);
                AbstractJ.d(copyOf, "copyOf(...)");
                c3548v1.b = (N[]) copyOf;
                float[] copyOf2 = Arrays.copyOf(c3548v1.c, i8);
                AbstractJ.d(copyOf2, "copyOf(...)");
                c3548v1.c = copyOf2;
                byte[] copyOf3 = Arrays.copyOf(c3548v1.d, i8);
                AbstractJ.d(copyOf3, "copyOf(...)");
                c3548v1.d = copyOf3;
            }
            c3548v1.b[i7] = c3222n;
            c3548v1.d[i7] = 3;
            c3548v1.c[i7] = f7;
            c3548v1.a++;
            return;
        }
        float[] fArr = c3548v1.c;
        if (fArr[U] == f7) {
            byte[] bArr = c3548v1.d;
            if (bArr[U] == 2) {
                bArr[U] = 0;
                return;
            }
            return;
        }
        fArr[U] = f7;
        c3548v1.d[U] = 1;
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.h.mo559b();
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.h.mo560l();
    }
}
