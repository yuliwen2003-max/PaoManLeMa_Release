package o;

import a0.E1;
import a0.H1;
import d1.E;
import e1.AbstractO;
import e1.O0;
import g1.B;
import g1.H;
import g1.InterfaceD;
import g5.M;
import i3.AbstractB;
import m.AbstractD;
import t5.InterfaceC;
import u5.AbstractK;
import v1.I0;

public final class N extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ AbstractO g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ float i;

    
    public final /* synthetic */ float j;

    
    public final /* synthetic */ long k;

    
    public final /* synthetic */ long l;

    
    public final /* synthetic */ H m;

    
    public N(boolean z7, O0 c0671o0, long j6, float f7, float f8, long j7, long j8, H c1574h) {
        super(1);
        this.f = z7;
        this.g = c0671o0;
        this.h = j6;
        this.i = f7;
        this.j = f8;
        this.k = j7;
        this.l = j8;
        this.m = c1574h;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        I0 c3508i0 = (I0) obj;
        c3508i0.a();
        B c1568b = c3508i0.e;
        if (this.f) {
            InterfaceD.G(c3508i0, this.g, 0L, 0L, this.h, null, 246);
        } else {
            long j6 = this.h;
            float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
            float f7 = this.i;
            if (intBitsToFloat < f7) {
                float f8 = this.j;
                float d = E.d(c1568b.mo2546c());
                float f9 = this.j;
                float f10 = d - f9;
                float b = E.b(c1568b.mo2546c()) - f9;
                AbstractO abstractC0670o = this.g;
                long j7 = this.h;
                H1 c0031h1 = c1568b.f;
                long m109x = c0031h1.m109x();
                c0031h1.m106u().mo1341m();
                try {
                    ((H1) ((E1) c0031h1.f152f).f109e).m106u().mo1335g(f8, f8, f10, b, 0);
                    InterfaceD.G(c3508i0, abstractC0670o, 0L, 0L, j7, null, 246);
                } finally {
                    AbstractD.p(c0031h1, m109x);
                }
            } else {
                InterfaceD.G(c3508i0, this.g, this.k, this.l, AbstractB.A(f7, j6), this.m, 208);
            }
        }
        return M.a;
    }
}
