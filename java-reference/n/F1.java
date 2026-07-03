package n;

import a0.O;
import a0.T0;
import d6.InterfaceA0;
import l0.AbstractW;
import l0.E1;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.Z;
import m.F;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;

public final class F1 {

    
    public final K0 a;

    
    public final F1 b;

    
    public final String c;

    
    public final G1 d = AbstractW.x(c());

    
    public final G1 e = AbstractW.x(new C1(c(), c()));

    
    public final E1 f = new E1(0);

    
    public final E1 g = new E1(Long.MIN_VALUE);

    
    public final G1 h;

    
    public final P i;

    
    public final P j;

    
    public final G1 k;

    public F1(K0 c2657k0, F1 c2643f1, String str) {
        this.a = c2657k0;
        this.b = c2643f1;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = AbstractW.x(bool);
        this.i = new P();
        this.j = new P();
        this.k = AbstractW.x(bool);
        AbstractW.q(new F(this, 1));
    }

    
    public final void a(Object obj, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        boolean i;
        int i10;
        c2395p.a0(-1493585151);
        if ((i7 & 6) == 0) {
            if ((i7 & 8) == 0) {
                i = c2395p.g(obj);
            } else {
                i = c2395p.i(obj);
            }
            if (i) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(this)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else if (!g()) {
            c2395p.Z(1822376658);
            l(obj);
            boolean z8 = true;
            if (AbstractJ.a(obj, c())) {
                if (this.g.g() != Long.MIN_VALUE) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7 && !((Boolean) this.h.getValue()).booleanValue()) {
                    c2395p.Z(1823851483);
                    c2395p.r(false);
                    c2395p.r(false);
                }
            }
            c2395p.Z(1822607949);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                Z c2427z = new Z(AbstractW.n(c2395p));
                c2395p.j0(c2427z);
                O = c2427z;
            }
            InterfaceA0 interfaceC0516a0 = ((Z) O).e;
            boolean i2 = c2395p.i(interfaceC0516a0);
            if ((i8 & 112) != 32) {
                z8 = false;
            }
            boolean z9 = i2 | z8;
            Object O2 = c2395p.O();
            if (z9 || O2 == c2413u0) {
                O2 = new T0(29, interfaceC0516a0, this);
                c2395p.j0(O2);
            }
            AbstractW.c(interfaceC0516a0, this, (InterfaceC) O2, c2395p);
            c2395p.r(false);
            c2395p.r(false);
        } else {
            c2395p.Z(1823861403);
            c2395p.r(false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O(i7, 2, this, obj);
        }
    }

    
    public final long b() {
        P c3469p = this.i;
        int size = c3469p.size();
        long j6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            j6 = Math.max(j6, ((D1) c3469p.get(i7)).n.g());
        }
        P c3469p2 = this.j;
        int size2 = c3469p2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            j6 = Math.max(j6, ((F1) c3469p2.get(i8)).b());
        }
        return j6;
    }

    
    public final Object c() {
        return this.a.b.getValue();
    }

    
    public final boolean d() {
        P c3469p = this.i;
        int size = c3469p.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((D1) c3469p.get(i7)).getClass();
        }
        P c3469p2 = this.j;
        int size2 = c3469p2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            if (((F1) c3469p2.get(i8)).d()) {
                return true;
            }
        }
        return false;
    }

    
    public final long e() {
        F1 c2643f1 = this.b;
        if (c2643f1 != null) {
            return c2643f1.e();
        }
        return this.f.g();
    }

    
    public final C1 f() {
        return (C1) this.e.getValue();
    }

    
    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    
    public final void h(long j6, boolean z7) {
        long j7;
        K0 c2657k0 = this.a;
        G1 c2361g1 = c2657k0.a;
        E1 c2353e1 = this.g;
        if (c2353e1.g() == Long.MIN_VALUE) {
            c2353e1.h(j6);
            c2657k0.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) c2361g1.getValue()).booleanValue()) {
            c2361g1.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        P c3469p = this.i;
        int size = c3469p.size();
        boolean z8 = true;
        for (int i7 = 0; i7 < size; i7++) {
            D1 c2637d1 = (D1) c3469p.get(i7);
            G1 c2361g12 = c2637d1.i;
            G1 c2361g13 = c2637d1.i;
            if (!((Boolean) c2361g12.getValue()).booleanValue()) {
                if (z7) {
                    j7 = c2637d1.a().mo4250d();
                } else {
                    j7 = j6;
                }
                c2637d1.l.setValue(c2637d1.a().mo4249c(j7));
                c2637d1.m = c2637d1.a().mo4253g(j7);
                if (c2637d1.a().h(j7)) {
                    c2361g13.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c2361g13.getValue()).booleanValue()) {
                z8 = false;
            }
        }
        P c3469p2 = this.j;
        int size2 = c3469p2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            F1 c2643f1 = (F1) c3469p2.get(i8);
            if (!AbstractJ.a(c2643f1.d.getValue(), c2643f1.c())) {
                c2643f1.h(j6, z7);
            }
            if (!AbstractJ.a(c2643f1.d.getValue(), c2643f1.c())) {
                z8 = false;
            }
        }
        if (z8) {
            i();
        }
    }

    
    public final void i() {
        this.g.h(Long.MIN_VALUE);
        Object value = this.d.getValue();
        K0 c2657k0 = this.a;
        c2657k0.b.setValue(value);
        if (this.b == null) {
            this.f.h(0L);
        }
        c2657k0.a.setValue(Boolean.FALSE);
        P c3469p = this.j;
        int size = c3469p.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((F1) c3469p.get(i7)).i();
        }
    }

    
    public final void j() {
        P c3469p = this.i;
        int size = c3469p.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((D1) c3469p.get(i7)).j.h(-2.0f);
        }
        P c3469p2 = this.j;
        int size2 = c3469p2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            ((F1) c3469p2.get(i8)).j();
        }
    }

    
    public final void k(Object obj, Object obj2) {
        this.g.h(Long.MIN_VALUE);
        K0 c2657k0 = this.a;
        c2657k0.a.setValue(Boolean.FALSE);
        boolean g = g();
        G1 c2361g1 = this.d;
        if (!g || !AbstractJ.a(c(), obj) || !AbstractJ.a(c2361g1.getValue(), obj2)) {
            if (!AbstractJ.a(c(), obj)) {
                c2657k0.b.setValue(obj);
            }
            c2361g1.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new C1(obj, obj2));
        }
        P c3469p = this.j;
        int size = c3469p.size();
        for (int i7 = 0; i7 < size; i7++) {
            F1 c2643f1 = (F1) c3469p.get(i7);
            AbstractJ.c(c2643f1, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (c2643f1.g()) {
                c2643f1.k(c2643f1.c(), c2643f1.d.getValue());
            }
        }
        P c3469p2 = this.i;
        int size2 = c3469p2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            ((D1) c3469p2.get(i8)).c();
        }
    }

    
    public final void l(Object obj) {
        G1 c2361g1 = this.d;
        if (!AbstractJ.a(c2361g1.getValue(), obj)) {
            this.e.setValue(new C1(c2361g1.getValue(), obj));
            if (!AbstractJ.a(c(), c2361g1.getValue())) {
                this.a.b.setValue(c2361g1.getValue());
            }
            c2361g1.setValue(obj);
            if (this.g.g() == Long.MIN_VALUE) {
                this.h.setValue(Boolean.TRUE);
            }
            j();
        }
    }

    public final String toString() {
        P c3469p = this.i;
        int size = c3469p.size();
        String str = "Transition animation values: ";
        for (int i7 = 0; i7 < size; i7++) {
            str = str + ((D1) c3469p.get(i7)) + ", ";
        }
        return str;
    }
}
