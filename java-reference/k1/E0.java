package k1;

import a0.E1;
import a0.H1;
import a0.N;
import d1.E;
import e1.M;
import g1.B;
import j1.AbstractB;
import l0.AbstractW;
import l0.D1;
import l0.G1;
import m.AbstractD;
import s2.EnumM;
import v1.I0;

public final class E0 extends AbstractB {

    
    public final G1 e = AbstractW.x(new E(0));

    
    public final G1 f = AbstractW.x(Boolean.FALSE);

    
    public final Z g;

    
    public final D1 h;

    
    public float i;

    
    public M j;

    
    public int k;

    public E0(B c2260b) {
        Z c2289z = new Z(c2260b);
        c2289z.f = new N(13, this);
        this.g = c2289z;
        this.h = new D1(0);
        this.i = 1.0f;
        this.k = -1;
    }

    @Override // j1.AbstractB
    
    public final void mo3502a(float f7) {
        this.i = f7;
    }

    @Override // j1.AbstractB
    
    public final void mo3503b(M c0666m) {
        this.j = c0666m;
    }

    @Override // j1.AbstractB
    
    public final long mo3504d() {
        return ((E) this.e.getValue()).a;
    }

    @Override // j1.AbstractB
    
    public final void mo3505e(I0 c3508i0) {
        B c1568b = c3508i0.e;
        M c0666m = this.j;
        Z c2289z = this.g;
        if (c0666m == null) {
            c0666m = (M) c2289z.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && c3508i0.getLayoutDirection() == EnumM.f) {
            long mo2545Y = c1568b.mo2545Y();
            H1 c0031h1 = c1568b.f;
            long m109x = c0031h1.m109x();
            c0031h1.m106u().mo1341m();
            try {
                ((E1) c0031h1.f152f).m48t(-1.0f, 1.0f, mo2545Y);
                c2289z.e(c3508i0, this.i, c0666m);
            } finally {
                AbstractD.p(c0031h1, m109x);
            }
        } else {
            c2289z.e(c3508i0, this.i, c0666m);
        }
        this.k = this.h.g();
    }
}
