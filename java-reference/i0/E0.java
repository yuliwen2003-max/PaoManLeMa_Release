package i0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import a0.B;
import a0.G2;
import a0.O2;
import a0.T0;
import d1.B;
import d2.AbstractL;
import d2.O;
import e1.J0;
import e1.InterfaceQ;
import e5.Kq;
import f6.C;
import g5.M;
import h1.B;
import j2.AbstractE;
import k0.AbstractQ;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import p.AbstractK;
import p.A;
import p.E;
import p1.S;
import q.AbstractG0;
import q.P;
import q1.D;
import s2.A;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.AbstractX0;
import t.B;
import t.O0;
import t.P0;
import t.InterfaceI0;
import t.InterfaceU0;
import t0.AbstractI;
import t0.D;
import t1.A0;
import t1.InterfaceG1;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u0.AbstractG;
import u0.AbstractK;
import u0.C;
import u0.InterfaceE;
import u1.H;
import u5.AbstractJ;
import u5.AbstractK;
import v.AbstractD0;
import v.E0;
import v.F0;
import v.J0;
import v.Y0;
import v.InterfaceH0;
import v1.AbstractE1;
import v1.AbstractJ0;
import v1.D1;
import v1.E;
import v1.G0;
import v1.H;
import v1.I;
import v1.P1;
import v1.Z;
import v1.InterfaceJ;
import w1.B2;
import w1.T;
import w2.B;
import w2.D;
import w2.G;
import w2.U;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;
import y.A;
import z0.ViewOnAttachStateChangeListenerC3864c;

public final class E0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ E0(int i7, int i8, Object obj, Object obj2) {
        super(2);
        this.f = i8;
        this.g = obj;
        this.h = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        float f7;
        boolean z7;
        boolean z8;
        float f8;
        int i7 = this.f;
        P0 c3149p0 = P0.a;
        float f9 = 1.0f;
        U0 c2413u0 = K.a;
        O c3807o = O.a;
        boolean z9 = true;
        int i8 = 0;
        int i9 = 3;
        M c1694m = M.a;
        Object obj3 = this.g;
        Object obj4 = this.h;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceR m336g = AbstractB.m336g(AbstractC.m342a(c3807o, AbstractZ.c, AbstractZ.d), (InterfaceI0) obj3);
                    InterfaceF interfaceC3282f = (InterfaceF) obj4;
                    O0 a = AbstractN0.a(AbstractJ.e, C.o, c2395p, 54);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, m336g);
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
                    interfaceC3282f.mo24c(c3149p0, c2395p, 6);
                    c2395p.r(true);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.a(((G7) obj3).j, (D) obj4, c2395p2, 0);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else if (1.0f > 0.0d) {
                    if (1.0f > Float.MAX_VALUE) {
                        f9 = Float.MAX_VALUE;
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f9, true);
                    if (((InterfaceE) obj3) != null) {
                        f7 = AbstractV2.c;
                    } else {
                        f7 = 0;
                    }
                    InterfaceR m340k = AbstractB.m340k(layoutWeightElement, f7, 0.0f, 0, 0.0f, 10);
                    InterfaceE interfaceC3281e = (InterfaceE) obj4;
                    InterfaceL0 e = AbstractN.e(C.e, false);
                    int r2 = AbstractW.r(c2395p3);
                    InterfaceM1 m2 = c2395p3.m();
                    InterfaceR c2 = AbstractA.c(c2395p3, m340k);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z2);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(e, c2395p3, I.e);
                    AbstractW.C(m2, c2395p3, I.d);
                    H c3504h2 = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p3, r2, c3504h2);
                    }
                    AbstractW.C(c2, c2395p3, I.c);
                    interfaceC3281e.mo22d(c2395p3, 0);
                    c2395p3.r(true);
                } else {
                    throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    H c3352h = AbstractX0.a;
                    InterfaceR a = AbstractL.a(AbstractC.m343b(AbstractA.a(m346e, new O2(7, (InterfaceU0) obj3)), 0.0f, AbstractJ3.a, 1), false, A.f);
                    B c3120b = AbstractJ.a;
                    D c3173d = (D) obj4;
                    O0 a2 = AbstractN0.a(AbstractJ.g(AbstractJ3.b), C.o, c2395p4, 54);
                    int r3 = AbstractW.r(c2395p4);
                    InterfaceM1 m3 = c2395p4.m();
                    InterfaceR c3 = AbstractA.c(c2395p4, a);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z3);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(a2, c2395p4, I.e);
                    AbstractW.C(m3, c2395p4, I.d);
                    H c3504h3 = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p4, r3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p4, I.c);
                    c3173d.mo24c(c3149p0, c2395p4, 6);
                    c2395p4.r(true);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj;
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    InterfaceR m393c = AbstractA.m393c(c3807o, "indicator");
                    boolean g = c2395p5.g(interfaceC2390n2);
                    Object O = c2395p5.O();
                    if (g || O == c2413u0) {
                        O = new A3(interfaceC2390n2, i8);
                        c2395p5.j0(O);
                    }
                    InterfaceR m384a = AbstractA.m384a(m393c, (InterfaceC) O);
                    long j6 = ((Y2) obj4).c;
                    float f10 = AbstractQ.a;
                    AbstractN.a(AbstractA.m319b(m384a, j6, AbstractE5.a(5, c2395p5)), c2395p5, 0);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                ((Number) obj2).intValue();
                ((E) obj3).a((A) obj4, (P) obj, AbstractW.F(1));
                return c1694m;
            case AbstractC.d /* 6 */:
                ((Number) obj2).intValue();
                AbstractK.a((A) obj3, (D) obj4, (P) obj, AbstractW.F(385));
                return c1694m;
            case 7:
                P c2395p6 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    A c2821a = (A) obj3;
                    AbstractK.a(c2821a, AbstractI.d(1156688164, new G2(i9, (T0) obj4, c2821a), c2395p6), c2395p6, 384);
                }
                return c1694m;
            case 8:
                long j7 = ((B) obj2).a;
                AbstractE.j((D) obj3, (S) obj);
                C c1548c = ((AbstractG0) obj4).y;
                if (c1548c != null) {
                    c1548c.mo2505v(new P(j7));
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                P c2395p7 = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c2395p7.R(intValue & 1, z7)) {
                    Boolean bool = (Boolean) ((A0) obj3).f.getValue();
                    boolean booleanValue = bool.booleanValue();
                    InterfaceE interfaceC3281e2 = (InterfaceE) obj4;
                    c2395p7.b0(bool);
                    boolean h = c2395p7.h(booleanValue);
                    if (booleanValue) {
                        interfaceC3281e2.mo22d(c2395p7, 0);
                    } else {
                        c2395p7.o(h);
                    }
                    c2395p7.v();
                } else {
                    c2395p7.U();
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                P c2395p8 = (P) obj;
                F0 c3409f0 = (F0) obj3;
                E0 c3407e0 = (E0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    InterfaceH0 interfaceC3413h0 = (InterfaceH0) c3409f0.b.mo52a();
                    int i10 = c3407e0.c;
                    Object obj5 = c3407e0.a;
                    if ((i10 >= interfaceC3413h0.mo5055a() || !interfaceC3413h0.mo5057c(i10).equals(obj5)) && (i10 = interfaceC3413h0.mo5056b(obj5)) != -1) {
                        c3407e0.c = i10;
                    }
                    if (i10 == -1) {
                        z9 = false;
                    }
                    c2395p8.b0(Boolean.valueOf(z9));
                    boolean h2 = c2395p8.h(z9);
                    c2395p8.Z(-869707859);
                    if (z9) {
                        c2395p8.Z(-2120167269);
                        AbstractD0.d(interfaceC3413h0, c3409f0.a, i10, c3407e0.a, c2395p8, 0);
                        c2395p8.r(false);
                    } else {
                        c2395p8.o(h2);
                    }
                    c2395p8.r(false);
                    c2395p8.v();
                    boolean i = c2395p8.i(c3407e0);
                    Object O2 = c2395p8.O();
                    if (i || O2 == c2413u0) {
                        O2 = new B(29, c3407e0);
                        c2395p8.j0(O2);
                    }
                    AbstractW.d(obj5, (InterfaceC) O2, c2395p8);
                }
                return c1694m;
            case 11:
                return (InterfaceM0) ((InterfaceE) obj4).mo22d(new J0((F0) obj3, (InterfaceG1) obj), new A(((A) obj2).a));
            case 12:
                P c2395p9 = (P) obj;
                Y0 c3447y0 = (Y0) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    c2395p9.Z(1967008021);
                    Object[] objArr = new Object[0];
                    Object O3 = c2395p9.O();
                    if (O3 == c2413u0) {
                        O3 = new Kq(8);
                        c2395p9.j0(O3);
                    }
                    C c3336c = (C) AbstractK.d(Arrays.copyOf(objArr, 0), C.i, (InterfaceA) O3, c2395p9, 3456, 0);
                    c3336c.g = (InterfaceE) c2395p9.k(AbstractG.a);
                    c2395p9.r(false);
                    c3447y0.f.setValue(c3336c);
                    ((D) obj4).mo24c(c3447y0, c2395p9, 0);
                }
                return c1694m;
            case 13:
                InterfaceQ interfaceC0674q = (InterfaceQ) obj;
                B c1752b = (B) obj2;
                AbstractE1 abstractC3497e1 = (AbstractE1) obj3;
                G0 c3502g0 = abstractC3497e1.s;
                if (c3502g0.J()) {
                    abstractC3497e1.I = interfaceC0674q;
                    abstractC3497e1.H = c1752b;
                    P1 snapshotObserver = ((T) AbstractJ0.a(c3502g0)).getSnapshotObserver();
                    J0 c0661j0 = AbstractE1.O;
                    snapshotObserver.a(abstractC3497e1, E.i, (D1) obj4);
                    abstractC3497e1.L = false;
                } else {
                    abstractC3497e1.L = true;
                }
                return c1694m;
            case 14:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.m398a((T) obj3, (InterfaceE) obj4, (P) obj, AbstractW.F(1));
                return c1694m;
            case AbstractC.g /* 15 */:
                P c2395p10 = (P) obj;
                int intValue2 = ((Number) obj2).intValue();
                U c3771u = (U) obj3;
                if ((intValue2 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c2395p10.R(intValue2 & 1, z8)) {
                    Object O4 = c2395p10.O();
                    if (O4 == c2413u0) {
                        O4 = B.j;
                        c2395p10.j0(O4);
                    }
                    InterfaceR a2 = AbstractL.a(c3807o, false, (InterfaceC) O4);
                    boolean i2 = c2395p10.i(c3771u);
                    Object O5 = c2395p10.O();
                    if (i2 || O5 == c2413u0) {
                        O5 = new G(c3771u, 1);
                        c2395p10.j0(O5);
                    }
                    InterfaceR m395e = AbstractA.m395e(a2, (InterfaceC) O5);
                    if (c3771u.getCanCalculatePosition()) {
                        f8 = 1.0f;
                    } else {
                        f8 = 0.0f;
                    }
                    if (f8 != 1.0f) {
                        m395e = AbstractA.m386c(m395e, f8, 0.0f, null, 520187);
                    }
                    InterfaceE interfaceC3281e3 = (InterfaceE) ((InterfaceY0) obj4).getValue();
                    Object O6 = c2395p10.O();
                    if (O6 == c2413u0) {
                        O6 = D.c;
                        c2395p10.j0(O6);
                    }
                    InterfaceL0 interfaceC3217l0 = (InterfaceL0) O6;
                    int hashCode = Long.hashCode(c2395p10.T);
                    InterfaceM1 m4 = c2395p10.m();
                    InterfaceR c4 = AbstractA.c(c2395p10, m395e);
                    InterfaceJ.d.getClass();
                    Z c3558z4 = I.b;
                    c2395p10.c0();
                    if (c2395p10.S) {
                        c2395p10.l(c3558z4);
                    } else {
                        c2395p10.m0();
                    }
                    AbstractW.C(interfaceC3217l0, c2395p10, I.e);
                    AbstractW.C(m4, c2395p10, I.d);
                    H c3504h4 = I.f;
                    if (c2395p10.S || !AbstractJ.a(c2395p10.O(), Integer.valueOf(hashCode))) {
                        AbstractD.n(hashCode, c2395p10, hashCode, c3504h4);
                    }
                    AbstractW.C(c4, c2395p10, I.c);
                    interfaceC3281e3.mo22d(c2395p10, 0);
                    c2395p10.r(true);
                } else {
                    c2395p10.U();
                }
                return c1694m;
            default:
                int intValue3 = ((Number) obj).intValue();
                O c0482o = (O) obj2;
                ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = (ViewOnAttachStateChangeListenerC3864c) obj4;
                if (!((B2) obj3).b.b(c0482o.g)) {
                    viewOnAttachStateChangeListenerC3864c.l(intValue3, c0482o);
                    viewOnAttachStateChangeListenerC3864c.l.mo2505v(c1694m);
                }
                return c1694m;
        }
    }

    
    public /* synthetic */ E0(int i7, Object obj, Object obj2) {
        super(2);
        this.f = i7;
        this.g = obj;
        this.h = obj2;
    }

    
    public E0(A c2821a, T0 c0078t0) {
        super(2);
        this.f = 7;
        this.g = c2821a;
        this.h = c0078t0;
    }
}
