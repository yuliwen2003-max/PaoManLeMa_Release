package w2;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.layout.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import a0.T1;
import i0.E0;
import l0.AbstractW;
import l0.A0;
import l0.K;
import l0.N;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n.H1;
import o.A;
import s2.EnumM;
import s2.InterfaceC;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import w1.AbstractF1;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractJ {

    
    public static final A0 a = new A0(C.h);

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, Y c3775y, D c3173d, P c2395p, int i7, int i8) {
        int i9;
        InterfaceA interfaceC3277a2;
        int i10;
        Y c3775y2;
        int i11;
        boolean z7;
        InterfaceA interfaceC3277a3;
        R1 u;
        InterfaceA interfaceC3277a4;
        boolean z8;
        InterfaceA interfaceC3277a5;
        String str;
        boolean z9;
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        InterfaceA interfaceC3277a6;
        U c3771u;
        String str2;
        boolean z13;
        boolean z14;
        EnumM enumC3103m;
        int i13;
        int i14;
        int i15;
        InterfaceX interfaceC3774x2 = interfaceC3774x;
        c2395p.a0(-1772091631);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3774x2)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i9 = i15 | i7;
        } else {
            i9 = i7;
        }
        int i16 = i8 & 2;
        if (i16 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            if (c2395p.i(interfaceC3277a2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i9 |= i10;
            if ((i7 & 384) != 0) {
                c3775y2 = c3775y;
                if (c2395p.g(c3775y2)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i9 |= i14;
            } else {
                c3775y2 = c3775y;
            }
            if ((i7 & 3072) == 0) {
                if (c2395p.i(c3173d)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i9 |= i13;
            }
            i11 = i9;
            if ((i11 & 1171) == 1170) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!c2395p.R(i11 & 1, z7)) {
                if (i16 != 0) {
                    interfaceC3277a4 = null;
                } else {
                    interfaceC3277a4 = interfaceC3277a2;
                }
                View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
                InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                String str3 = (String) c2395p.k(a);
                EnumM enumC3103m2 = (EnumM) c2395p.k(AbstractF1.n);
                N z = AbstractW.z(c2395p);
                InterfaceY0 A = AbstractW.A(c3173d, c2395p);
                Object[] objArr = new Object[0];
                Object O = c2395p.O();
                Object obj = K.a;
                if (O == obj) {
                    O = C.i;
                    c2395p.j0(O);
                }
                UUID uuid = (UUID) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
                Object O2 = c2395p.O();
                if (O2 == obj) {
                    z8 = true;
                    U c3771u2 = new U(interfaceC3277a4, c3775y2, str3, view, interfaceC3093c, interfaceC3774x, uuid);
                    str = str3;
                    interfaceC3277a5 = interfaceC3277a4;
                    interfaceC3774x2 = interfaceC3774x;
                    c3771u2.i(z, new D(-297523940, new E0(15, c3771u2, A), true));
                    c2395p.j0(c3771u2);
                    O2 = c3771u2;
                } else {
                    z8 = true;
                    interfaceC3277a5 = interfaceC3277a4;
                    str = str3;
                    interfaceC3774x2 = interfaceC3774x;
                }
                U c3771u3 = (U) O2;
                boolean i = c2395p.i(c3771u3);
                int i17 = i11 & 112;
                if (i17 == 32) {
                    z9 = z8;
                } else {
                    z9 = false;
                }
                boolean z15 = i | z9;
                int i18 = i11 & 896;
                if (i18 == 256) {
                    z10 = z8;
                } else {
                    z10 = false;
                }
                boolean g = z15 | z10 | c2395p.g(str) | c2395p.e(enumC3103m2.ordinal());
                Object O3 = c2395p.O();
                if (!g && O3 != obj) {
                    InterfaceA interfaceC3277a7 = interfaceC3277a5;
                    str2 = str;
                    z11 = z8;
                    interfaceC3277a6 = interfaceC3277a7;
                    i12 = i11;
                    z12 = false;
                    c3771u = c3771u3;
                } else {
                    String str4 = str;
                    i12 = i11;
                    z11 = z8;
                    z12 = false;
                    interfaceC3277a6 = interfaceC3277a5;
                    c3771u = c3771u3;
                    Object c0079t1 = new T1(c3771u, interfaceC3277a6, c3775y, str4, enumC3103m2, 2);
                    str2 = str4;
                    c2395p.j0(c0079t1);
                    O3 = c0079t1;
                }
                AbstractW.d(c3771u, (InterfaceC) O3, c2395p);
                boolean i2 = c2395p.i(c3771u);
                if (i17 == 32) {
                    z13 = z11;
                } else {
                    z13 = z12;
                }
                boolean z16 = z13 | i2;
                if (i18 == 256) {
                    z14 = z11;
                } else {
                    z14 = z12;
                }
                boolean g2 = z16 | z14 | c2395p.g(str2) | c2395p.e(enumC3103m2.ordinal());
                Object O4 = c2395p.O();
                if (!g2 && O4 != obj) {
                    enumC3103m = enumC3103m2;
                } else {
                    Object c3755e = new E(c3771u, interfaceC3277a6, c3775y, str2, enumC3103m2);
                    enumC3103m = enumC3103m2;
                    c2395p.j0(c3755e);
                    O4 = c3755e;
                }
                AbstractW.i((InterfaceA) O4, c2395p);
                boolean i3 = c2395p.i(c3771u);
                if ((i12 & 14) == 4) {
                    z12 = z11;
                }
                boolean z17 = i3 | z12;
                Object O5 = c2395p.O();
                if (z17 || O5 == obj) {
                    O5 = new H1(25, c3771u, interfaceC3774x2);
                    c2395p.j0(O5);
                }
                AbstractW.d(interfaceC3774x2, (InterfaceC) O5, c2395p);
                boolean i4 = c2395p.i(c3771u);
                Object O6 = c2395p.O();
                if (i4 || O6 == obj) {
                    O6 = new A(c3771u, null, 12);
                    c2395p.j0(O6);
                }
                AbstractW.g(c3771u, c2395p, (InterfaceE) O6);
                boolean i5 = c2395p.i(c3771u);
                Object O7 = c2395p.O();
                if (i5 || O7 == obj) {
                    O7 = new G(c3771u, 0);
                    c2395p.j0(O7);
                }
                InterfaceR m394d = AbstractA.m394d(O.a, (InterfaceC) O7);
                boolean i6 = c2395p.i(c3771u) | c2395p.e(enumC3103m.ordinal());
                Object O8 = c2395p.O();
                if (i6 || O8 == obj) {
                    O8 = new H(c3771u, enumC3103m);
                    c2395p.j0(O8);
                }
                InterfaceL0 interfaceC3217l0 = (InterfaceL0) O8;
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m394d);
                InterfaceJ.d.getClass();
                InterfaceA interfaceC3277a8 = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a8);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(interfaceC3217l0, c2395p, I.e);
                AbstractW.C(m, c2395p, I.d);
                H c3504h = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                AbstractW.C(c, c2395p, I.c);
                c2395p.r(z11);
                interfaceC3277a3 = interfaceC3277a6;
            } else {
                c2395p.U();
                interfaceC3277a3 = interfaceC3277a2;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new I(interfaceC3774x2, interfaceC3277a3, c3775y, c3173d, i7, i8);
                return;
            }
            return;
        }
        interfaceC3277a2 = interfaceC3277a;
        if ((i7 & 384) != 0) {
        }
        if ((i7 & 3072) == 0) {
        }
        i11 = i9;
        if ((i11 & 1171) == 1170) {
        }
        if (!c2395p.R(i11 & 1, z7)) {
        }
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final boolean b(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
