package a0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.AbstractF;
import androidx.compose.foundation.gestures.AbstractA;
import c6.AbstractK;
import g5.M;
import h5.V;
import i0.AbstractZ1;
import i0.F5;
import i0.K5;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import o.InterfaceP0;
import o.InterfaceU0;
import p.AbstractK;
import p.A;
import q.N;
import q.EnumO0;
import q.InterfaceI1;
import s.J;
import s2.AbstractB;
import s2.A;
import s2.EnumM;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceN0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractK;
import w1.AbstractF1;
import x0.O;
import x0.InterfaceR;

public final class J2 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f183f;

    
    public final /* synthetic */ boolean f184g;

    
    public final /* synthetic */ Object f185h;

    
    public final /* synthetic */ Object f186i;

    
    
    public J2(P c0061p, boolean z7, InterfaceA interfaceC3277a) {
        super(3);
        this.f183f = 4;
        this.f185h = c0061p;
        this.f184g = z7;
        this.f186i = (AbstractK) interfaceC3277a;
    }

    
    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        boolean z8;
        boolean z9;
        int j;
        J c3081j;
        int i7 = this.f183f;
        boolean z10 = this.f184g;
        Object obj4 = K.a;
        M c1694m = M.a;
        int i8 = 2;
        Object obj5 = this.f186i;
        Object obj6 = this.f185h;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                L2 c0048l2 = (L2) obj6;
                c2395p.Z(805428266);
                if (c2395p.k(AbstractF1.n) == EnumM.f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (((EnumO0) c0048l2.f250e.getValue()) != EnumO0.e && z7) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                boolean g = c2395p.g(c0048l2);
                Object O = c2395p.O();
                if (g || O == obj4) {
                    O = new B(2, c0048l2);
                    c2395p.j0(O);
                }
                InterfaceY0 A = AbstractW.A((InterfaceC) O, c2395p);
                Object O2 = c2395p.O();
                if (O2 == obj4) {
                    Object c2927n = new N(new F2(A, 1));
                    c2395p.j0(c2927n);
                    O2 = c2927n;
                }
                InterfaceI1 interfaceC2914i1 = (InterfaceI1) O2;
                boolean g2 = c2395p.g(interfaceC2914i1) | c2395p.g(c0048l2);
                Object O3 = c2395p.O();
                if (g2 || O3 == obj4) {
                    O3 = new I2(interfaceC2914i1, c0048l2);
                    c2395p.j0(O3);
                }
                I2 c0036i2 = (I2) O3;
                EnumO0 enumC2931o0 = (EnumO0) c0048l2.f250e.getValue();
                if (z10 && c0048l2.f247b.g() != 0.0f) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                InterfaceR m328b = AbstractA.m328b(O.a, c0036i2, enumC2931o0, null, z9, z8, null, (J) obj5, null);
                c2395p.r(false);
                return m328b;
            case 1:
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj;
                InterfaceK0 interfaceC3214k0 = (InterfaceK0) obj2;
                long j6 = ((A) obj3).a;
                float f7 = AbstractZ1.a;
                int g = AbstractB.g(((D1) obj6).g(), j6);
                int f = AbstractB.f(((D1) obj5).g(), j6);
                if (z10) {
                    j = g;
                } else {
                    j = A.j(j6);
                }
                if (!z10) {
                    g = A.h(j6);
                }
                AbstractV0 mo4918e = interfaceC3214k0.mo4918e(A.a(j6, j, g, 0, f, 4));
                return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 3));
            case 2:
                ((Number) obj3).intValue();
                K5.a.a((J) obj5, null, (F5) obj6, this.f184g, 0L, (P) obj2, 196608);
                return c1694m;
            case 3:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                c2395p2.Z(-756081143);
                InterfaceP0 interfaceC2768p0 = (InterfaceP0) c2395p2.k(AbstractF.f613a);
                if (interfaceC2768p0 instanceof InterfaceU0) {
                    c2395p2.Z(617140216);
                    c2395p2.r(false);
                    c3081j = null;
                } else {
                    c2395p2.Z(617248189);
                    Object O4 = c2395p2.O();
                    if (O4 == obj4) {
                        O4 = new J();
                        c2395p2.j0(O4);
                    }
                    c3081j = (J) O4;
                    c2395p2.r(false);
                }
                InterfaceR m320c = AbstractA.m320c(O.a, c3081j, interfaceC2768p0, this.f184g, (String) obj6, null, (InterfaceA) obj5);
                c2395p2.r(false);
                return m320c;
            default:
                A c2821a = (A) obj;
                P c2395p3 = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (c2395p3.g(c2821a)) {
                        i8 = 4;
                    }
                    intValue |= i8;
                }
                if ((intValue & 19) == 18 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    String str = (String) ((P) obj6).mo22d(c2395p3, 0);
                    if (!AbstractK.m937a0(str)) {
                        AbstractK.b(str, this.f184g, c2821a, (AbstractK) obj5, c2395p3, (intValue << 6) & 896);
                    } else {
                        throw new IllegalStateException("Label must not be blank");
                    }
                }
                return c1694m;
        }
    }

    
    public J2(L2 c0048l2, boolean z7, J c3081j) {
        super(3);
        this.f183f = 0;
        this.f185h = c0048l2;
        this.f184g = z7;
        this.f186i = c3081j;
    }

    
    public J2(J c3081j, F5 c1893f5, boolean z7) {
        super(3);
        this.f183f = 2;
        this.f186i = c3081j;
        this.f185h = c1893f5;
        this.f184g = z7;
    }

    
    public /* synthetic */ J2(boolean z7, Object obj, Object obj2, int i7) {
        super(3);
        this.f183f = i7;
        this.f184g = z7;
        this.f185h = obj;
        this.f186i = obj2;
    }
}
