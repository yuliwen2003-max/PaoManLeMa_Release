package w;

import java.util.concurrent.CancellationException;
import d1.B;
import j2.AbstractE;
import k5.InterfaceC;
import l0.C1;
import o1.InterfaceA;
import q6.E;
import s2.Q;

public final class A implements InterfaceA {

    
    public final AbstractY e;

    public A(AbstractY abstractC3642y) {
        this.e = abstractC3642y;
    }

    @Override // o1.InterfaceA
    
    public final long mo2743N(int i7, long j6, long j7) {
        if (i7 == 2 && B.d(j7) != 0.0f) {
            throw new CancellationException();
        }
        return 0L;
    }

    @Override // o1.InterfaceA
    
    public final Object mo2745n(long j6, long j7, InterfaceC interfaceC2313c) {
        return new Q(Q.a(j7, 0.0f, 0.0f, 1));
    }

    @Override // o1.InterfaceA
    
    public final long mo4430o0(int i7, long j6) {
        if (i7 == 1) {
            AbstractY abstractC3642y = this.e;
            E c3002e = abstractC3642y.c;
            E c3002e2 = abstractC3642y.c;
            if (Math.abs(((C1) c3002e.d).g()) > 1.0E-6d) {
                float g = ((C1) c3002e2.d).g() * abstractC3642y.l();
                float f7 = ((abstractC3642y.j().b + abstractC3642y.j().c) * (-Math.signum(((C1) c3002e2.d).g()))) + g;
                if (((C1) c3002e2.d).g() > 0.0f) {
                    f7 = g;
                    g = f7;
                }
                float f8 = -abstractC3642y.j.mo116e(-AbstractE.p(B.d(j6), g, f7));
                float e = B.e(j6);
                return (Float.floatToRawIntBits(e) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
            }
            return 0L;
        }
        return 0L;
    }
}
