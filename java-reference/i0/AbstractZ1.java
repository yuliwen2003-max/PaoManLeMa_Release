package i0;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.ui.layout.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.paoman.lema.R;
import a.AbstractA;
import a0.T0;
import c1.Q;
import c1.X;
import d1.C;
import e0.A;
import j0.AbstractT;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import s2.InterfaceC;
import t.AbstractN;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import w1.AbstractF1;
import w1.InterfaceC2;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.InterfaceR;

public abstract class AbstractZ1 {

    
    public static final float a = 16;

    
    public static final void a(boolean z7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, D c3173d, P c2395p, int i7) {
        int i8;
        boolean z8;
        boolean z9;
        InterfaceC interfaceC3093c;
        Object obj;
        int i9;
        int i10;
        int i11;
        View view;
        int i12;
        InterfaceY0 interfaceC2425y0;
        D c3173d2;
        boolean z10;
        boolean z11;
        boolean z12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z13 = z7;
        InterfaceC interfaceC3279c2 = interfaceC3279c;
        c2395p.a0(2067579792);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z13)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i8 = i16 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i8 |= i15;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i8 |= i14;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c3173d)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i8 |= i13;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            c3173d2 = c3173d;
        } else {
            Object obj2 = (Configuration) c2395p.k(AndroidCompositionLocals_androidKt.f785a);
            View view2 = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
            InterfaceC interfaceC3093c2 = (InterfaceC) c2395p.k(AbstractF1.h);
            int mo4513Q = interfaceC3093c2.mo4513Q(AbstractV2.a);
            Object O = c2395p.O();
            Object obj3 = K.a;
            if (O == obj3) {
                O = AbstractW.x(null);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) O;
            Object O2 = c2395p.O();
            if (O2 == obj3) {
                O2 = new D1(0);
                c2395p.j0(O2);
            }
            D1 c2349d1 = (D1) O2;
            Object O3 = c2395p.O();
            if (O3 == obj3) {
                O3 = new D1(0);
                c2395p.j0(O3);
            }
            D1 c2349d12 = (D1) O3;
            Object O4 = c2395p.O();
            if (O4 == obj3) {
                O4 = new Q();
                c2395p.j0(O4);
            }
            Q c0373q = (Q) O4;
            InterfaceC2 interfaceC3663c2 = (InterfaceC2) c2395p.k(AbstractF1.p);
            String d = AbstractT.d(R.string.m3c_dropdown_menu_expanded, c2395p);
            String d2 = AbstractT.d(R.string.m3c_dropdown_menu_collapsed, c2395p);
            int i17 = i8;
            String d3 = AbstractT.d(R.string.m3c_dropdown_menu_toggle, c2395p);
            Object O5 = c2395p.O();
            if (O5 == obj3) {
                O5 = AbstractW.x(new Object());
                c2395p.j0(O5);
            }
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) O5;
            int i18 = i17 & 14;
            if (i18 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z8;
            int i19 = i17 & 112;
            if (i19 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean g = z14 | z9 | c2395p.g(obj2) | c2395p.g(view2) | c2395p.g(interfaceC3093c2);
            Object O6 = c2395p.O();
            if (!g && O6 != obj3) {
                interfaceC3093c = interfaceC3093c2;
                obj = obj3;
                i9 = i18;
                i10 = i19;
                i11 = mo4513Q;
                i12 = i17;
                view = view2;
            } else {
                interfaceC3093c = interfaceC3093c2;
                obj = obj3;
                i9 = i18;
                i10 = i19;
                i11 = mo4513Q;
                view = view2;
                i12 = i17;
                O6 = new X1(c0373q, z13, d, d2, d3, interfaceC3663c2, interfaceC2425y03, interfaceC3279c2, c2349d1, c2349d12);
                c0373q = c0373q;
                z13 = z13;
                interfaceC3279c2 = interfaceC3279c2;
                c2395p.j0(O6);
            }
            X1 c2036x1 = (X1) O6;
            boolean i = c2395p.i(view) | c2395p.e(i11);
            Object O7 = c2395p.O();
            if (!i && O7 != obj) {
                interfaceC2425y0 = interfaceC2425y02;
            } else {
                O7 = new X(view, i11, interfaceC2425y02, c2349d1, c2349d12, 2);
                interfaceC2425y0 = interfaceC2425y02;
                c2395p.j0(O7);
            }
            InterfaceR m394d = AbstractA.m394d(interfaceC3810r, (InterfaceC) O7);
            InterfaceL0 e = AbstractN.e(C.e, false);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m394d);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c3173d2 = c3173d;
            c3173d2.mo24c(c2036x1, c2395p, Integer.valueOf((i12 >> 6) & 112));
            c2395p.r(true);
            c2395p.Z(426363998);
            if (z13) {
                boolean i2 = c2395p.i(view) | c2395p.e(i11);
                Object O8 = c2395p.O();
                if (i2 || O8 == obj) {
                    O8 = new U1(view, i11, interfaceC2425y0, c2349d12);
                    c2395p.j0(O8);
                }
                z10 = false;
                b(view, interfaceC3093c, (InterfaceA) O8, c2395p, 0);
            } else {
                z10 = false;
            }
            c2395p.r(z10);
            int i20 = i9;
            if (i20 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object O9 = c2395p.O();
            if (z11 || O9 == obj) {
                O9 = new V1(z13, c0373q);
                c2395p.j0(O9);
            }
            AbstractW.i((InterfaceA) O9, c2395p);
            if (i10 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object O10 = c2395p.O();
            if (z12 || O10 == obj) {
                O10 = new W1(interfaceC3279c2, 0);
                c2395p.j0(O10);
            }
            AbstractA.m0a(z13, (InterfaceA) O10, c2395p, i20, 0);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new P0(z13, interfaceC3279c2, interfaceC3810r, c3173d2, i7, 1);
        }
    }

    
    public static final void b(View view, InterfaceC interfaceC3093c, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z7;
        int i10;
        c2395p.a0(-1319522472);
        if (c2395p.i(view)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i8 | i7;
        if (c2395p.g(interfaceC3093c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i12 |= i10;
        }
        if ((i12 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean i = c2395p.i(view);
            if ((i12 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z8 = z7 | i;
            Object O = c2395p.O();
            if (z8 || O == K.a) {
                O = new T0(19, view, interfaceC3277a);
                c2395p.j0(O);
            }
            AbstractW.c(view, interfaceC3093c, (InterfaceC) O, c2395p);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(view, interfaceC3093c, interfaceC3277a, i7, 1);
        }
    }

    
    public static final int c(int i7, C c0465c, C c0465c2) {
        int D;
        float f7 = c0465c.b;
        float f8 = i7;
        float f9 = f7 + f8;
        float f10 = c0465c.d;
        float f11 = f10 - f8;
        float f12 = c0465c2.b;
        if (f12 <= f10) {
            float f13 = c0465c2.d;
            if (f13 >= f7) {
                D = AbstractA.D(Math.max(f12 - f9, f11 - f13));
                return Math.max(D, 0);
            }
        }
        D = AbstractA.D(f11 - f9);
        return Math.max(D, 0);
    }
}
