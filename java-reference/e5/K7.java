package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.G7;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t.P0;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class K7 implements InterfaceE {

    
    public final /* synthetic */ EnumOt e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ String j;

    
    public final /* synthetic */ InterfaceC k;

    public K7(EnumOt enumC1163ot, InterfaceC interfaceC3279c, boolean z7, String str, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3) {
        this.e = enumC1163ot;
        this.f = interfaceC3279c;
        this.g = z7;
        this.h = str;
        this.i = interfaceC3279c2;
        this.j = str2;
        this.k = interfaceC3279c3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(6), C.n, c2395p, 54);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.1f, true);
            EnumOt enumC1163ot = this.e;
            InterfaceC interfaceC3279c = this.f;
            boolean z7 = this.g;
            AbstractP7.P(enumC1163ot, interfaceC3279c, a, z7, c2395p, 0);
            InterfaceR a2 = c3149p0.a(c3807o, 0.9f, true);
            O2 c2394o2 = AbstractH7.a;
            AbstractA4.a(this.h, this.i, a2, z7, false, ((G7) c2395p.k(c2394o2)).l, AbstractD1.g0, null, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 1572864, 12582912, 8257424);
            AbstractA4.a(this.j, this.k, c3149p0.a(c3807o, 0.9f, true), z7, false, ((G7) c2395p.k(c2394o2)).l, AbstractD1.h0, null, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 1572864, 12582912, 8257424);
            c2395p.r(true);
        }
        return M.a;
    }
}
