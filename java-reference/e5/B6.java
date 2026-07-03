package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.G7;
import i3.AbstractB;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t5.InterfaceA;
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

public final class B6 implements InterfaceE {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ List h;

    
    public final /* synthetic */ String i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ InterfaceA k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceC m;

    
    public final /* synthetic */ InterfaceA n;

    public B6(boolean z7, String str, InterfaceC interfaceC3279c, List list, String str2, InterfaceC interfaceC3279c2, InterfaceA interfaceC3277a, boolean z8, InterfaceC interfaceC3279c3, InterfaceA interfaceC3277a2) {
        this.e = z7;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = list;
        this.i = str2;
        this.j = interfaceC3279c2;
        this.k = interfaceC3277a;
        this.l = z8;
        this.m = interfaceC3279c3;
        this.n = interfaceC3277a2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR C = AbstractB.C(AbstractC.m349h(c3807o, 0.0f, 430, 1), AbstractB.v(c2395p));
            R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, C);
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
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
            boolean z7 = !this.e;
            AbstractA4.a(this.f, this.g, m346e, z7, false, c1604o0, AbstractD1.f, null, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 1573248, 12582912, 8257424);
            AbstractP7.c(this.h, this.i, this.j, this.k, z7, null, c2395p, 0);
            AbstractP7.d(this.l, this.m, z7, null, c2395p, 0);
            AbstractR4.g(this.n, AbstractC.m346e(c3807o, 1.0f), z7, AbstractP7.b, null, null, null, AbstractD1.g, c2395p, 805309488, 496);
            c2395p.r(true);
        }
        return M.a;
    }
}
