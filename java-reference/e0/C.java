package e0;

import androidx.compose.foundation.layout.AbstractC;
import a.AbstractA;
import g5.M;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import m.AbstractD;
import s2.H;
import t.AbstractC;
import t.AbstractN0;
import t.B;
import t.O0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class C extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ InterfaceM i;

    
    public C(long j6, boolean z7, InterfaceR interfaceC3810r, InterfaceM interfaceC0617m) {
        super(2);
        this.f = j6;
        this.g = z7;
        this.h = interfaceC3810r;
        this.i = interfaceC0617m;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        B c3120b;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            long j6 = this.f;
            U0 c2413u0 = K.a;
            InterfaceM interfaceC0617m = this.i;
            boolean z7 = this.g;
            if (j6 != 9205357640488583168L) {
                c2395p.Z(-837727128);
                if (z7) {
                    c3120b = AbstractC.b;
                } else {
                    c3120b = AbstractC.a;
                }
                InterfaceR m352k = AbstractC.m352k(this.h, H.b(j6), H.a(j6), 0.0f, 0.0f, 12);
                O0 a = AbstractN0.a(c3120b, C.n, c2395p, 0);
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m352k);
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
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                AbstractW.C(c, c2395p, I.c);
                boolean i = c2395p.i(interfaceC0617m);
                Object O = c2395p.O();
                if (i || O == c2413u0) {
                    O = new B(interfaceC0617m, 0);
                    c2395p.j0(O);
                }
                AbstractA.m5f(O.a, (InterfaceA) O, z7, c2395p, 6);
                c2395p.r(true);
                c2395p.r(false);
            } else {
                c2395p.Z(-836867312);
                boolean i2 = c2395p.i(interfaceC0617m);
                Object O2 = c2395p.O();
                if (i2 || O2 == c2413u0) {
                    O2 = new B(interfaceC0617m, 1);
                    c2395p.j0(O2);
                }
                AbstractA.m5f(this.h, (InterfaceA) O2, z7, c2395p, 0);
                c2395p.r(false);
            }
        }
        return M.a;
    }
}
