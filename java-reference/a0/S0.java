package a0;

import androidx.compose.foundation.AbstractF;
import androidx.compose.ui.layout.AbstractA;
import d1.B;
import d6.AbstractD0;
import e0.O0;
import f6.AbstractJ;
import f6.C;
import g5.M;
import i0.AbstractE5;
import i0.AbstractS4;
import i2.AbstractE;
import j0.F0;
import k0.AbstractQ;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import n.H0;
import p1.S;
import q.AbstractG0;
import q.F0;
import q.G1;
import q.H1;
import q.Q;
import s2.J;
import s2.L;
import s2.EnumM;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.O0;
import t.P0;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u5.AbstractK;
import u5.AbstractY;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w.AbstractY;
import w1.AbstractA;
import w1.E1;
import w2.P;
import w2.U;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;
import x0.J;
import x0.M;
import x0.O;
import x0.InterfaceP;
import x0.InterfaceR;

public final class S0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f368f;

    
    public final /* synthetic */ Object f369g;

    
    public /* synthetic */ S0(int i7, int i8, Object obj) {
        super(2);
        this.f368f = i8;
        this.f369g = obj;
    }

    
    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        int i7 = this.f368f;
        O c3807o = O.a;
        M c1694m = M.a;
        Object obj3 = this.f369g;
        switch (i7) {
            case 0:
                ((Number) obj2).intValue();
                AbstractG1.m59e((O0) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
            case 1:
                ((InterfaceR1) obj3).mo165e(((B) obj2).a);
                return c1694m;
            case 2:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceF interfaceC3282f = (InterfaceF) obj3;
                    O0 a = AbstractN0.a(AbstractJ.b, C.o, c2395p, 54);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, c3807o);
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
                    interfaceC3282f.mo24c(P0.a, c2395p, 6);
                    c2395p.r(true);
                }
                return c1694m;
            case 3:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR m393c = AbstractA.m393c(c3807o, "indicatorRipple");
                    float f7 = AbstractQ.a;
                    AbstractN.a(AbstractF.m326a(AbstractA.c(m393c, AbstractE5.a(5, c2395p2)), (F0) obj3, AbstractS4.a(false, 0.0f, 0L, c2395p2, 0, 7)), c2395p2, 0);
                }
                return c1694m;
            case 4:
                ((Number) obj2).intValue();
                ((H0) obj3).a(AbstractW.F(1), (P) obj);
                return c1694m;
            case AbstractC.f /* 5 */:
                long j6 = ((B) obj2).a;
                ((M1) obj3).f264g.mo163c(((S) obj).c);
                return c1694m;
            case AbstractC.d /* 6 */:
                S c2868s = (S) obj;
                long j7 = ((B) obj2).a;
                AbstractG0 abstractC2907g0 = (AbstractG0) obj3;
                if (((Boolean) abstractC2907g0.v.mo23f(c2868s)).booleanValue()) {
                    if (!abstractC2907g0.A) {
                        if (abstractC2907g0.y == null) {
                            abstractC2907g0.y = AbstractJ.a(Integer.MAX_VALUE, 6, null);
                        }
                        abstractC2907g0.A = true;
                        AbstractD0.s(abstractC2907g0.y0(), null, new F0(abstractC2907g0, null), 3);
                    }
                    long j8 = c2868s.c;
                    long f = B.f(j8, AbstractA.a(B.d(j7) * Math.signum(B.d(j8)), B.e(j7) * Math.signum(B.e(j8))));
                    C c1548c = abstractC2907g0.y;
                    if (c1548c != null) {
                        c1548c.mo2505v(new Q(f));
                    }
                }
                return c1694m;
            case 7:
                H1 c2911h1 = (H1) obj3;
                AbstractD0.s(c2911h1.y0(), null, new G1(c2911h1, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 8:
                ((Number) obj2).intValue();
                AbstractN.a((InterfaceR) obj3, (P) obj, AbstractW.F(1));
                return c1694m;
            case AbstractC.c /* 9 */:
                return new J(AbstractE.d(0, ((I) obj3).a(0, (int) (((L) obj).a & 4294967295L))));
            case AbstractC.e /* 10 */:
                return new J(((J) obj3).mo5825a(0L, ((L) obj).a, (EnumM) obj2));
            case 11:
                return new J(AbstractE.d(((H) obj3).mo5824a(0, (int) (((L) obj).a >> 32), (EnumM) obj2), 0));
            case 12:
                AbstractY abstractC3642y = (AbstractY) obj3;
                abstractC3642y.r.h(abstractC3642y.h(((Number) obj2).intValue()));
                return c1694m;
            case 13:
                P c2395p3 = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c2395p3.R(intValue & 1, z7)) {
                    ((AbstractA) obj3).mo5617a(0, c2395p3);
                } else {
                    c2395p3.U();
                }
                return c1694m;
            case 14:
                ((Number) obj2).intValue();
                ((E1) obj3).mo5617a(AbstractW.F(1), (P) obj);
                return c1694m;
            case AbstractC.g /* 15 */:
                ((Number) obj2).intValue();
                ((P) obj3).mo5617a(AbstractW.F(1), (P) obj);
                return c1694m;
            case 16:
                ((Number) obj2).intValue();
                ((U) obj3).mo5617a(AbstractW.F(1), (P) obj);
                return c1694m;
            default:
                InterfaceR interfaceC3810r = (InterfaceR) obj;
                InterfaceR interfaceC3810r2 = (InterfaceP) obj2;
                P c2395p4 = (P) obj3;
                if (interfaceC3810r2 instanceof M) {
                    ?? r22 = ((M) interfaceC3810r2).b;
                    AbstractY.b(3, r22);
                    interfaceC3810r2 = AbstractA.b(c2395p4, (InterfaceR) r22.mo24c(c3807o, c2395p4, 0));
                }
                return interfaceC3810r.mo5829e(interfaceC3810r2);
        }
    }

    
    public /* synthetic */ S0(int i7, Object obj) {
        super(2);
        this.f368f = i7;
        this.f369g = obj;
    }
}
