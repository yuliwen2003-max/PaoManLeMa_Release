package a0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.ui.draw.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import androidx.compose.ui.viewinterop.AbstractA;
import androidx.lifecycle.InterfaceT;
import e0.O0;
import g5.M;
import g5.InterfaceC;
import i0.AbstractA4;
import i0.AbstractV2;
import i3.AbstractB;
import j0.AbstractT;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import o.P1;
import q.L1;
import q.N1;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractQ;
import t.R;
import t.S;
import t.InterfaceI0;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import u5.AbstractP;
import u5.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import v1.InterfaceN1;
import w1.AbstractF1;
import w1.S0;
import w1.T;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class L0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f237f;

    
    public final /* synthetic */ Object f238g;

    
    public final /* synthetic */ Object f239h;

    
    public final /* synthetic */ Object f240i;

    
    public /* synthetic */ L0(Object obj, Object obj2, InterfaceC interfaceC1684c, int i7, int i8) {
        super(2);
        this.f237f = i8;
        this.f238g = obj;
        this.f240i = obj2;
        this.f239h = interfaceC1684c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        int i7 = this.f237f;
        M c1694m = M.a;
        Object obj3 = this.f239h;
        Object obj4 = this.f240i;
        Object obj5 = this.f238g;
        switch (i7) {
            case 0:
                ((Number) obj2).intValue();
                AbstractG1.m58d((InterfaceR) obj5, (O0) obj4, (D) obj3, (P) obj, AbstractW.F(385));
                return c1694m;
            case 1:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceR C = AbstractB.C(AbstractB.m341l(AbstractB.m339j((InterfaceR) obj5, 0.0f, AbstractV2.d, 1)), (P1) obj4);
                    D c3173d = (D) obj3;
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
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
                    c3173d.mo24c(S.a, c2395p, 6);
                    c2395p.r(true);
                }
                return c1694m;
            case 2:
                ((Number) obj2).intValue();
                AbstractT.a((InterfaceT) obj5, (InterfaceC) obj4, (InterfaceA) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
            case 3:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR m393c = AbstractA.m393c(O.a, "Container");
                    float f7 = AbstractA4.a;
                    InterfaceR m380c = AbstractA.m380c(m393c, new T0(22, new AbstractP(0, InterfaceY0.class, (InterfaceY0) obj5, "value", "getValue()Ljava/lang/Object;"), (InterfaceI0) obj4));
                    D c3173d2 = (D) obj3;
                    InterfaceL0 e = AbstractN.e(C.e, true);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m380c);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z2);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(e, c2395p2, I.e);
                    AbstractW.C(m2, c2395p2, I.d);
                    H c3504h2 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p2, r2, c3504h2);
                    }
                    AbstractW.C(c2, c2395p2, I.c);
                    c3173d2.mo22d(c2395p2, 0);
                    c2395p2.r(true);
                }
                return c1694m;
            case 4:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                S c3376s = (S) obj5;
                N1 c2929n1 = (N1) obj4;
                long g = c2929n1.g(c2929n1.c(floatValue - c3376s.e));
                N1 c2929n12 = ((L1) obj3).a;
                c3376s.e += c2929n1.c(c2929n1.f(N1.a(c2929n12, c2929n12.h, g, 1)));
                return c1694m;
            case AbstractC.f /* 5 */:
                ((Number) obj2).intValue();
                AbstractA.m404b((InterfaceC) obj4, (InterfaceR) obj5, (InterfaceC) obj3, (P) obj, AbstractW.F(49));
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p3 = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c2395p3.R(intValue & 1, z7)) {
                    AbstractF1.a((T) obj5, (S0) obj4, (InterfaceE) obj3, c2395p3, 0);
                } else {
                    c2395p3.U();
                }
                return c1694m;
            default:
                ((Number) obj2).intValue();
                AbstractF1.a((InterfaceN1) obj5, (S0) obj4, (InterfaceE) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
        }
    }

    
    public /* synthetic */ L0(Object obj, Object obj2, Object obj3, int i7) {
        super(2);
        this.f237f = i7;
        this.f238g = obj;
        this.f240i = obj2;
        this.f239h = obj3;
    }

    
    public L0(InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, InterfaceC interfaceC3279c2, int i7) {
        super(2);
        this.f237f = 5;
        this.f240i = interfaceC3279c;
        this.f238g = interfaceC3810r;
        this.f239h = interfaceC3279c2;
    }
}
