package l0;

import k.B0;
import k.H0;
import t5.InterfaceE;
import u5.AbstractJ;

public final class R1 {

    
    public V a;

    
    public int b;

    
    public A c;

    
    public InterfaceE d;

    
    public int e;

    
    public B0 f;

    
    public H0 g;

    public R1(V c2415v) {
        this.a = c2415v;
    }

    
    public static boolean a(E0 c2352e0, H0 c2194h0) {
        AbstractJ.c(c2352e0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        InterfaceI2 interfaceC2370i2 = c2352e0.g;
        if (interfaceC2370i2 == null) {
            interfaceC2370i2 = U0.j;
        }
        return !interfaceC2370i2.mo3798a(c2352e0.h().f, c2194h0.g(c2352e0));
    }

    
    public final boolean b() {
        boolean z7;
        if (this.a != null) {
            A c2335a = this.c;
            if (c2335a != null) {
                z7 = c2335a.a();
            } else {
                z7 = false;
            }
            if (z7) {
                return true;
            }
        }
        return false;
    }

    
    public final EnumP0 c(Object obj) {
        EnumP0 r;
        V c2415v = this.a;
        if (c2415v != null && (r = c2415v.r(this, obj)) != null) {
            return r;
        }
        return EnumP0.e;
    }

    
    public final void d() {
        V c2415v = this.a;
        if (c2415v != null) {
            c2415v.s = true;
            c2415v.v.m38i();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    
    public final void e(boolean z7) {
        int i7;
        int i8 = this.b;
        if (z7) {
            i7 = i8 | 32;
        } else {
            i7 = i8 & (-33);
        }
        this.b = i7;
    }

    
    public final void f(InterfaceE interfaceC3281e) {
        this.d = interfaceC3281e;
    }
}
