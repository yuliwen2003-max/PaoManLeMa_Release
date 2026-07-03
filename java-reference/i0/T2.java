package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import e1.S;
import e1.InterfaceM0;
import g5.M;
import l0.AbstractW;
import l0.A0;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import s.J;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.O0;
import t0.AbstractI;
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
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class T2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public T2(InterfaceE interfaceC3281e, D1 c1871d1, boolean z7, D c3173d) {
        super(2);
        this.g = interfaceC3281e;
        this.i = c1871d1;
        this.h = z7;
        this.j = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        long j6;
        long j7;
        boolean z7;
        long j8;
        long j9;
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                R2 c1989r2 = (R2) this.j;
                InterfaceE interfaceC3281e = (InterfaceE) this.g;
                if ((intValue & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(1264683960);
                    boolean z8 = this.h;
                    if (interfaceC3281e != null) {
                        A0 c2336a0 = AbstractC1.a;
                        if (z8) {
                            j7 = c1989r2.b;
                        } else {
                            j7 = c1989r2.e;
                        }
                        AbstractW.a(c2336a0.mo3716a(new S(j7)), AbstractI.d(2035552199, new B(2, interfaceC3281e), c2395p), c2395p, 56);
                    }
                    c2395p.r(false);
                    A0 c2336a02 = AbstractC1.a;
                    if (z8) {
                        j6 = c1989r2.a;
                    } else {
                        j6 = c1989r2.d;
                    }
                    AbstractW.a(c2336a02.mo3716a(new S(j6)), AbstractI.d(-1728894036, new E0(2, interfaceC3281e, (InterfaceE) this.i), c2395p), c2395p, 56);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    O c3807o = O.a;
                    InterfaceR m340k = AbstractB.m340k(c3807o, 16, 0.0f, 24, 0.0f, 10);
                    I c3801i = C.o;
                    InterfaceE interfaceC3281e2 = (InterfaceE) this.g;
                    D1 c1871d1 = (D1) this.i;
                    D c3173d = (D) this.j;
                    O0 a = AbstractN0.a(AbstractJ.a, c3801i, c2395p2, 48);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, m340k);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h = I.e;
                    AbstractW.C(a, c2395p2, c3504h);
                    H c3504h2 = I.d;
                    AbstractW.C(m, c2395p2, c3504h2);
                    H c3504h3 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p2, r, c3504h3);
                    }
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p2, c3504h4);
                    c2395p2.Z(-449407448);
                    boolean z9 = this.h;
                    if (interfaceC3281e2 != null) {
                        c2395p2.Z(1141354218);
                        if (z9) {
                            j9 = c1871d1.a;
                        } else {
                            j9 = c1871d1.b;
                        }
                        InterfaceY0 A = AbstractW.A(new S(j9), c2395p2);
                        c2395p2.r(false);
                        AbstractW.a(AbstractC1.a.mo3716a(new S(((S) A.getValue()).a)), interfaceC3281e2, c2395p2, 8);
                        AbstractC.a(c2395p2, AbstractC.m357p(c3807o, 12));
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    c2395p2.r(z7);
                    float f7 = 1.0f;
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f7 = Float.MAX_VALUE;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                        InterfaceL0 e = AbstractN.e(C.e, false);
                        int r2 = AbstractW.r(c2395p2);
                        InterfaceM1 m2 = c2395p2.m();
                        InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                        c2395p2.c0();
                        if (c2395p2.S) {
                            c2395p2.l(c3558z);
                        } else {
                            c2395p2.m0();
                        }
                        AbstractW.C(e, c2395p2, c3504h);
                        AbstractW.C(m2, c2395p2, c3504h2);
                        if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                            AbstractD.n(r2, c2395p2, r2, c3504h3);
                        }
                        AbstractW.C(c2, c2395p2, c3504h4);
                        c2395p2.Z(1275109558);
                        if (z9) {
                            j8 = c1871d1.c;
                        } else {
                            j8 = c1871d1.d;
                        }
                        InterfaceY0 A2 = AbstractW.A(new S(j8), c2395p2);
                        c2395p2.r(false);
                        AbstractW.a(AbstractC1.a.mo3716a(new S(((S) A2.getValue()).a)), c3173d, c2395p2, 8);
                        c2395p2.r(true);
                        c2395p2.Z(-449392467);
                        c2395p2.r(false);
                        c2395p2.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    U3.a.a(this.h, (J) this.g, null, (W6) this.i, (InterfaceM0) this.j, 0.0f, 0.0f, c2395p3, 100663296, 200);
                }
                return M.a;
        }
    }

    
    public T2(InterfaceE interfaceC3281e, R2 c1989r2, boolean z7, InterfaceE interfaceC3281e2) {
        super(2);
        this.g = interfaceC3281e;
        this.j = c1989r2;
        this.h = z7;
        this.i = interfaceC3281e2;
    }

    
    public T2(boolean z7, J c3081j, W6 c2033w6, InterfaceM0 interfaceC0667m0) {
        super(2);
        this.h = z7;
        this.g = c3081j;
        this.i = c2033w6;
        this.j = interfaceC0667m0;
    }
}
