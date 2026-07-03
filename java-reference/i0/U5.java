package i0;

import a0.N;
import a0.P0;
import a0.R0;
import d6.AbstractD0;
import g5.M;
import i5.AbstractD;
import j2.AbstractE;
import k5.InterfaceC;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.G1;
import l5.EnumA;
import o.B1;
import q.F0;
import q.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import z5.A;

public final class U5 implements InterfaceL0 {

    
    public InterfaceA e;

    
    public final A f;

    
    public final C1 g;

    
    public InterfaceC h;

    
    public boolean k;

    
    public final C1 p;

    
    public final C1 q;

    
    public final T5 r;

    
    public final B1 s;

    
    public final float[] i = new float[0];

    
    public final D1 j = new D1(0);

    
    public final C1 l = new C1(0.0f);

    
    public final C1 m = new C1(0.0f);

    
    public final G1 n = AbstractW.x(Boolean.FALSE);

    
    public final N o = new N(12, this);

    public U5(float f7, InterfaceA interfaceC3277a, A c3876a) {
        float f8;
        this.e = interfaceC3277a;
        this.f = c3876a;
        this.g = new C1(f7);
        float f9 = c3876a.a;
        float f10 = c3876a.b - f9;
        if (f10 == 0.0f) {
            f8 = 0.0f;
        } else {
            f8 = (f7 - f9) / f10;
        }
        this.p = new C1(AbstractD.v(0.0f, 0.0f, AbstractE.p(f8, 0.0f, 1.0f)));
        this.q = new C1(0.0f);
        this.r = new T5(0, this);
        this.s = new B1();
    }

    @Override // q.InterfaceL0
    
    public final Object mo140a(R0 c0070r0, F0 c2904f0) {
        Object h = AbstractD0.h(new P0(this, c0070r0, (InterfaceC) null, 28), c2904f0);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }

    
    public final void b(float f7) {
        float f8;
        float g = this.j.g();
        C1 c2345c1 = this.m;
        float f9 = 2;
        float max = Math.max(g - (c2345c1.g() / f9), 0.0f);
        float min = Math.min(c2345c1.g() / f9, max);
        C1 c2345c12 = this.p;
        float g = c2345c12.g() + f7;
        C1 c2345c13 = this.q;
        c2345c12.h(c2345c13.g() + g);
        c2345c13.h(0.0f);
        float e = AbstractS5.e(c2345c12.g(), this.i, min, max);
        A c3876a = this.f;
        float f10 = c3876a.a;
        float f11 = c3876a.b;
        float f12 = max - min;
        if (f12 == 0.0f) {
            f8 = 0.0f;
        } else {
            f8 = (e - min) / f12;
        }
        float v = AbstractD.v(f10, f11, AbstractE.p(f8, 0.0f, 1.0f));
        if (v == this.g.g()) {
            return;
        }
        InterfaceC interfaceC3279c = this.h;
        if (interfaceC3279c != null) {
            interfaceC3279c.mo23f(Float.valueOf(v));
        } else {
            d(v);
        }
    }

    
    public final float c() {
        float f7;
        A c3876a = this.f;
        float f8 = c3876a.a;
        float f9 = c3876a.b;
        float p = AbstractE.p(this.g.g(), f8, f9);
        float f10 = f9 - f8;
        if (f10 == 0.0f) {
            f7 = 0.0f;
        } else {
            f7 = (p - f8) / f10;
        }
        return AbstractE.p(f7, 0.0f, 1.0f);
    }

    
    public final void d(float f7) {
        A c3876a = this.f;
        float f8 = c3876a.a;
        float f9 = c3876a.b;
        this.g.h(AbstractS5.e(AbstractE.p(f7, f8, f9), this.i, f8, f9));
    }
}
