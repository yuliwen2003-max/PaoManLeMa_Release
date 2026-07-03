package i0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;
import d2.AbstractL;
import e1.S;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractB0;
import m.AbstractD;
import n.AbstractE;
import t.AbstractN;
import t0.D;
import t1.InterfaceL0;
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

public final class C3 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ Y2 f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ D k;

    
    public C3(Y2 c2045y2, boolean z7, boolean z8, InterfaceE interfaceC3281e, boolean z9, D c3173d) {
        super(2);
        this.f = c2045y2;
        this.g = z7;
        this.h = z8;
        this.i = interfaceC3281e;
        this.j = z9;
        this.k = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        long j6;
        InterfaceR interfaceC3810r;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean z7 = this.h;
            boolean z8 = this.g;
            Y2 c2045y2 = this.f;
            if (!z7) {
                j6 = c2045y2.f;
            } else if (z8) {
                j6 = c2045y2.a;
            } else {
                j6 = c2045y2.d;
            }
            InterfaceN2 a = AbstractB0.a(j6, AbstractE.r(100, 6, null), c2395p, 48);
            if (this.i != null && (this.j || z8)) {
                D0 c1870d0 = D0.i;
                AtomicInteger atomicInteger = AbstractL.a;
                interfaceC3810r = new ClearAndSetSemanticsElement(c1870d0);
            } else {
                interfaceC3810r = O.a;
            }
            InterfaceL0 e = AbstractN.e(C.e, false);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            AbstractW.a(AbstractC1.a.mo3716a(new S(((S) a.getValue()).a)), this.k, c2395p, 8);
            c2395p.r(true);
        }
        return M.a;
    }
}
