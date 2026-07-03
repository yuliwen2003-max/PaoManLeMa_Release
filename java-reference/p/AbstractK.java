package p;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import a0.AbstractG1;
import a0.T0;
import e0.A;
import e1.AbstractI0;
import e1.AbstractY;
import e1.S;
import g2.O0;
import i0.E0;
import i0.J;
import i0.P0;
import i0.V1;
import i3.AbstractB;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.B;
import t.G;
import t.O0;
import t.R;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import w2.AbstractJ;
import w2.Y;
import w2.InterfaceX;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.D;

public abstract class AbstractK {

    
    public static final Y a = new Y(14);

    
    public static final A b;

    static {
        long j6 = S.c;
        long j7 = S.b;
        b = new A(j6, j7, j7, S.b(0.38f, j7), S.b(0.38f, j7));
    }

    
    public static final void a(A c2821a, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z7;
        c2395p.a0(-921259293);
        if (c2395p.g(c2821a)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        InterfaceR interfaceC3810r = O.a;
        if (c2395p.g(interfaceC3810r)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        if (((i10 | i9) & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            float f7 = AbstractF.d;
            D a = AbstractE.a(AbstractF.e);
            float f8 = 0;
            if (Float.compare(f7, f8) > 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            long j6 = AbstractY.a;
            if (Float.compare(f7, f8) > 0 || z7) {
                interfaceC3810r = new ShadowGraphicsLayerElement(a, z7, j6, j6);
            }
            InterfaceR C = AbstractB.C(AbstractB.m339j(AbstractB.m341l(AbstractA.m319b(interfaceC3810r, c2821a.a, AbstractI0.a)), 0.0f, AbstractF.i, 1), AbstractB.v(c2395p));
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, C);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
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
            c3173d.mo24c(S.a, c2395p, 54);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new E0(i7, 6, c2821a, c3173d);
        }
    }

    
    public static final void b(String str, boolean z7, A c2821a, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        boolean z8;
        boolean z9;
        long j6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        c2395p.a0(791018367);
        if ((i7 & 6) == 0) {
            if (c2395p.g(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(c2821a)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        int i15 = i7 & 3072;
        O c3807o = O.a;
        if (i15 == 0) {
            if (c2395p.g(c3807o)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(null)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        if ((74899 & i8) == 74898 && c2395p.D()) {
            c2395p.U();
        } else {
            I c3801i = AbstractF.f;
            B c3120b = AbstractJ.a;
            float f7 = AbstractF.h;
            G g = AbstractJ.g(f7);
            if ((i8 & 112) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((458752 & i8) == 131072) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z10 = z8 | z9;
            Object O = c2395p.O();
            if (z10 || O == K.a) {
                O = new V1(interfaceC3277a, z7);
                c2395p.j0(O);
            }
            InterfaceR m346e = AbstractC.m346e(AbstractA.m322e(4, str, (InterfaceA) O, c3807o, z7), 1.0f);
            float f8 = AbstractF.a;
            float f9 = AbstractF.b;
            float f10 = AbstractF.c;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m355n(m346e, f8, f10, f9, f10), f7, 0.0f, 2);
            O0 a = AbstractN0.a(g, c3801i, c2395p, 54);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m339j);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a2 = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a2);
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
            c2395p.Z(554568909);
            c2395p.r(false);
            if (z7) {
                j6 = c2821a.b;
            } else {
                j6 = c2821a.d;
            }
            long j7 = j6;
            O0 c1604o0 = new O0(j7, AbstractF.j, AbstractF.k, AbstractF.m, AbstractF.g, AbstractF.l, 16613240);
            if (1.0f > 0.0d) {
                AbstractG1.m55a(str, new LayoutWeightElement(1.0f, true), c1604o0, 0, false, 1, 0, c2395p, (i8 & 14) | 1572864, 440);
                c2395p.r(true);
            } else {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new P0(str, z7, c2821a, interfaceC3277a, i7);
        }
    }

    
    public static final void c(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, T0 c0078t0, P c2395p, int i7) {
        int i8;
        Integer num;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(712057293);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3774x)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(O.a)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c0078t0)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            boolean g = c2395p.g((Configuration) c2395p.k(AndroidCompositionLocals_androidKt.f785a)) | c2395p.g(context);
            Object O = c2395p.O();
            if (g || O == K.a) {
                A c2821a = b;
                long j6 = c2821a.a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int z = AbstractI0.z(j6);
                int color = obtainStyledAttributes.getColor(0, z);
                obtainStyledAttributes.recycle();
                if (color != z) {
                    j6 = AbstractI0.c(color);
                }
                long j7 = j6;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j8 = c2821a.b;
                int z2 = AbstractI0.z(j8);
                Integer num2 = null;
                if (colorStateList != null) {
                    num = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, z2));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() != z2) {
                    j8 = AbstractI0.c(num.intValue());
                }
                long j9 = j8;
                long j10 = c2821a.d;
                int z3 = AbstractI0.z(j10);
                if (colorStateList != null) {
                    num2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, z3));
                }
                if (num2 != null && num2.intValue() != z3) {
                    j10 = AbstractI0.c(num2.intValue());
                }
                long j11 = j10;
                Object c2821a2 = new A(j7, j9, j9, j11, j11);
                c2395p.j0(c2821a2);
                O = c2821a2;
            }
            d(interfaceC3774x, interfaceC3277a, (A) O, c0078t0, c2395p, (i8 & 1022) | ((i8 << 3) & 57344));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(interfaceC3774x, interfaceC3277a, c0078t0, i7);
        }
    }

    
    public static final void d(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, A c2821a, T0 c0078t0, P c2395p, int i7) {
        int i8;
        InterfaceA interfaceC3277a2;
        P c2395p2;
        InterfaceX interfaceC3774x2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c2395p.a0(1447189339);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3774x)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i8 = i13 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i8 |= i12;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(O.a)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i8 |= i11;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c2821a)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i8 |= i10;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(c0078t0)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i8 |= i9;
        }
        if ((i8 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
            interfaceC3277a2 = interfaceC3277a;
            c2395p2 = c2395p;
            interfaceC3774x2 = interfaceC3774x;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            c2395p2 = c2395p;
            AbstractJ.a(interfaceC3774x, interfaceC3277a2, a, AbstractI.d(795909757, new E0(c2821a, c0078t0), c2395p), c2395p2, (i8 & 14) | 3456 | (i8 & 112), 0);
            interfaceC3774x2 = interfaceC3774x;
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new J(interfaceC3774x2, interfaceC3277a2, c2821a, c0078t0, i7);
        }
    }
}
