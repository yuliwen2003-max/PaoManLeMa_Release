package a0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.layout.AbstractA;
import e0.AbstractE0;
import e0.O0;
import e0.T0;
import g2.AbstractF0;
import g2.G0;
import g2.O0;
import g5.M;
import h5.V;
import i0.AbstractH6;
import i0.AbstractU6;
import i0.A3;
import i0.I6;
import i4.AbstractE;
import j2.AbstractE;
import k2.AbstractP;
import k2.E;
import k2.I;
import k2.J;
import k2.K;
import k2.InterfaceD;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceN2;
import l0.InterfaceY0;
import n.AbstractF;
import n.F1;
import n.L1;
import n.N;
import s2.A;
import s2.F;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractC;
import t.A0;
import t.T;
import t.InterfaceU0;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceN0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u5.AbstractK;
import w1.AbstractF1;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class O2 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f291f;

    
    public final /* synthetic */ Object f292g;

    
    public /* synthetic */ O2(int i7, Object obj) {
        super(3);
        this.f291f = i7;
        this.f292g = obj;
    }

    
    
    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        int i8;
        int i9 = this.f291f;
        int i10 = 1;
        V c1814v = V.e;
        int i11 = 4;
        long j6 = 0;
        Object obj4 = K.a;
        int i12 = 0;
        Object obj5 = this.f292g;
        switch (i9) {
            case 0:
                long j7 = ((A) obj3).a;
                long j8 = ((M2) obj5).f270f;
                AbstractV0 mo4918e = ((InterfaceK0) obj2).mo4918e(A.a(j7, AbstractE.q((int) (j8 >> 32), A.j(j7), A.h(j7)), 0, AbstractE.q((int) (j8 & 4294967295L), A.i(j7), A.g(j7)), 0, 10));
                return ((InterfaceN0) obj).mo4941K(mo4918e.e, mo4918e.f, c1814v, new N2(mo4918e, 0));
            case 1:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                c2395p.Z(1582736677);
                InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                InterfaceD interfaceC2293d = (InterfaceD) c2395p.k(AbstractF1.k);
                EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
                O0 c1604o0 = (O0) obj5;
                boolean g = c2395p.g(c1604o0) | c2395p.g(enumC3103m);
                Object O = c2395p.O();
                if (g || O == obj4) {
                    O = AbstractF0.h(c1604o0, enumC3103m);
                    c2395p.j0(O);
                }
                O0 c1604o02 = (O0) O;
                boolean g2 = c2395p.g(interfaceC2293d) | c2395p.g(c1604o02);
                Object O2 = c2395p.O();
                if (g2 || O2 == obj4) {
                    G0 c1588g0 = c1604o02.a;
                    AbstractP abstractC2305p = c1588g0.f;
                    K c2300k = c1588g0.c;
                    if (c2300k == null) {
                        c2300k = K.h;
                    }
                    I c2298i = c1588g0.d;
                    if (c2298i != null) {
                        i7 = c2298i.a;
                    } else {
                        i7 = 0;
                    }
                    J c2299j = c1588g0.e;
                    if (c2299j != null) {
                        i8 = c2299j.a;
                    } else {
                        i8 = 65535;
                    }
                    O2 = ((E) interfaceC2293d).b(abstractC2305p, c2300k, i7, i8);
                    c2395p.j0(O2);
                }
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) O2;
                Object O3 = c2395p.O();
                Object obj6 = O3;
                if (O3 == obj4) {
                    Object value = interfaceC2390n2.getValue();
                    ?? obj7 = new Object();
                    obj7.f265a = enumC3103m;
                    obj7.f266b = interfaceC3093c;
                    obj7.f267c = interfaceC2293d;
                    obj7.f268d = c1604o0;
                    obj7.f269e = value;
                    obj7.f270f = AbstractW1.m172b(c1604o0, interfaceC3093c, interfaceC2293d);
                    c2395p.j0(obj7);
                    obj6 = obj7;
                }
                M2 c0052m2 = (M2) obj6;
                Object value2 = interfaceC2390n2.getValue();
                if (enumC3103m != c0052m2.f265a || !AbstractJ.a(interfaceC3093c, c0052m2.f266b) || !AbstractJ.a(interfaceC2293d, c0052m2.f267c) || !AbstractJ.a(c1604o02, c0052m2.f268d) || !AbstractJ.a(value2, c0052m2.f269e)) {
                    c0052m2.f265a = enumC3103m;
                    c0052m2.f266b = interfaceC3093c;
                    c0052m2.f267c = interfaceC2293d;
                    c0052m2.f268d = c1604o02;
                    c0052m2.f269e = value2;
                    c0052m2.f270f = AbstractW1.m172b(c1604o02, interfaceC3093c, interfaceC2293d);
                }
                boolean i = c2395p.i(c0052m2);
                Object O4 = c2395p.O();
                if (i || O4 == obj4) {
                    O4 = new O2(i12, c0052m2);
                    c2395p.j0(O4);
                }
                InterfaceR m392b = AbstractA.m392b(O.a, (InterfaceF) O4);
                c2395p.r(false);
                return m392b;
            case 2:
                InterfaceR interfaceC3810r = (InterfaceR) obj;
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                O0 c0622o0 = (O0) obj5;
                c2395p2.Z(1980580247);
                InterfaceC interfaceC3093c2 = (InterfaceC) c2395p2.k(AbstractF1.h);
                Object O5 = c2395p2.O();
                if (O5 == obj4) {
                    O5 = AbstractW.x(new L(0L));
                    c2395p2.j0(O5);
                }
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) O5;
                boolean i2 = c2395p2.i(c0622o0);
                Object O6 = c2395p2.O();
                if (i2 || O6 == obj4) {
                    O6 = new I(i11, c0622o0, interfaceC2425y0);
                    c2395p2.j0(O6);
                }
                InterfaceA interfaceC3277a = (InterfaceA) O6;
                boolean g3 = c2395p2.g(interfaceC3093c2);
                Object O7 = c2395p2.O();
                if (g3 || O7 == obj4) {
                    O7 = new T0(interfaceC3093c2, interfaceC2425y0, i10);
                    c2395p2.j0(O7);
                }
                N c2665n = AbstractE0.a;
                InterfaceR a = AbstractA.a(interfaceC3810r, new G2(interfaceC3277a, (InterfaceC) O7));
                c2395p2.r(false);
                return a;
            case 3:
                P c2395p3 = (P) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractH6.d((InterfaceE) obj5, c2395p3, 0);
                }
                return M.a;
            case 4:
                P c2395p4 = (P) obj2;
                ((Number) obj3).intValue();
                c2395p4.Z(-1541271084);
                I6 c1921i6 = (I6) obj5;
                float f7 = c1921i6.b;
                L1 c2661l1 = AbstractU6.c;
                InterfaceN2 a = AbstractF.a(f7, c2661l1, c2395p4, 0);
                InterfaceN2 a2 = AbstractF.a(c1921i6.a, c2661l1, c2395p4, 0);
                InterfaceR m360s = AbstractC.m360s(AbstractC.m346e((InterfaceR) obj, 1.0f), C.k);
                boolean g4 = c2395p4.g(a2);
                Object O8 = c2395p4.O();
                if (g4 || O8 == obj4) {
                    O8 = new A3(a2, i10);
                    c2395p4.j0(O8);
                }
                InterfaceR m357p = AbstractC.m357p(AbstractB.m335f(m360s, (InterfaceC) O8), ((F) a.getValue()).e);
                c2395p4.r(false);
                return m357p;
            case AbstractC.f /* 5 */:
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj;
                AbstractV0 mo4918e2 = ((InterfaceK0) obj2).mo4918e(((A) obj3).a);
                if (interfaceC3223n0.mo4889s()) {
                    Boolean bool = (Boolean) ((F1) obj5).d.getValue();
                    bool.booleanValue();
                    break;
                }
                j6 = AbstractE.b(mo4918e2.e, mo4918e2.f);
                return interfaceC3223n0.mo4941K((int) (j6 >> 32), (int) (4294967295L & j6), c1814v, new N2(mo4918e2, 4));
            case AbstractC.d /* 6 */:
                P c2395p5 = (P) obj2;
                ((Number) obj3).intValue();
                c2395p5.Z(-1608161351);
                InterfaceC interfaceC3279c = (InterfaceC) obj5;
                boolean g5 = c2395p5.g(interfaceC3279c);
                Object O9 = c2395p5.O();
                if (g5 || O9 == obj4) {
                    O9 = new T(interfaceC3279c);
                    c2395p5.j0(O9);
                }
                T c3156t = (T) O9;
                c2395p5.r(false);
                return c3156t;
            default:
                P c2395p6 = (P) obj2;
                ((Number) obj3).intValue();
                c2395p6.Z(-1415685722);
                InterfaceU0 interfaceC3159u0 = (InterfaceU0) obj5;
                boolean g6 = c2395p6.g(interfaceC3159u0);
                Object O10 = c2395p6.O();
                if (g6 || O10 == obj4) {
                    O10 = new A0(interfaceC3159u0);
                    c2395p6.j0(O10);
                }
                A0 c3118a0 = (A0) O10;
                c2395p6.r(false);
                return c3118a0;
        }
    }
}
