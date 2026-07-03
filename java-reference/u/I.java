package u;

import a0.O;
import d5.L;
import i0.F6;
import l0.P;
import l0.R1;
import t0.AbstractI;
import u5.AbstractJ;
import v.AbstractD0;
import v.H;
import v.InterfaceH0;

public final class I implements InterfaceH0 {

    
    public final R a;

    
    public final H b;

    
    public final C c;

    
    public final L d;

    public I(R c3330r, H c3320h, C c3315c, L c0512l) {
        this.a = c3330r;
        this.b = c3320h;
        this.c = c3315c;
        this.d = c0512l;
    }

    @Override // v.InterfaceH0
    
    public final int mo5055a() {
        return this.b.mo5053i().b;
    }

    @Override // v.InterfaceH0
    
    public final int mo5056b(Object obj) {
        return this.d.mo1098b(obj);
    }

    @Override // v.InterfaceH0
    
    public final Object mo5057c(int i7) {
        Object e = this.d.e(i7);
        if (e == null) {
            return this.b.j(i7);
        }
        return e;
    }

    @Override // v.InterfaceH0
    
    public final Object mo5058d(int i7) {
        H d = this.b.b.d(i7);
        return d.c.mo5051a().mo23f(Integer.valueOf(i7 - d.a));
    }

    @Override // v.InterfaceH0
    
    public final void mo5059e(int i7, Object obj, P c2395p, int i8) {
        int i9;
        int i10;
        int i11;
        c2395p.a0(-462424778);
        if (c2395p.e(i7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i12 = i9 | i8;
        if (c2395p.i(obj)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i13 = i12 | i10;
        if (c2395p.g(this)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i14 = i13 | i11;
        if ((i14 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractD0.b(obj, i7, this.a.r, AbstractI.d(-824725566, new F6(i7, 1, this), c2395p), c2395p, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & 112));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O(this, i7, obj, i8, 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        return AbstractJ.a(this.b, ((I) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
