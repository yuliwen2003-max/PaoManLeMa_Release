package p;

import a0.J2;
import a0.P;
import i0.E0;
import l0.P;
import l0.R1;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceF;
import v0.P;

public final class E {

    
    public final P a = new P();

    
    public static void b(E c2825e, P c0061p, boolean z7, InterfaceA interfaceC3277a) {
        c2825e.a.add(new D(262103052, new J2(c0061p, z7, interfaceC3277a), true));
    }

    
    public final void a(A c2821a, P c2395p, int i7) {
        int i8;
        int i9;
        c2395p.a0(1320309496);
        if (c2395p.g(c2821a)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        if (c2395p.g(this)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i11 = i10 | i9;
        if ((i11 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            P c3469p = this.a;
            int size = c3469p.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((InterfaceF) c3469p.get(i12)).mo24c(c2821a, c2395p, Integer.valueOf(i11 & 14));
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new E0(i7, 5, this, c2821a);
        }
    }
}
