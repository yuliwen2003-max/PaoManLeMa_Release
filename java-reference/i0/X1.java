package i0;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.focus.AbstractA;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceT;
import java.util.WeakHashMap;
import a0.I;
import a0.I0;
import a0.P0;
import a0.Q;
import a0.T0;
import c1.Q;
import d2.AbstractL;
import e1.Q0;
import e1.InterfaceM0;
import g5.M;
import i3.AbstractB;
import j0.AbstractT;
import j0.AccessibilityManagerAccessibilityStateChangeListenerC2119c0;
import k0.AbstractO;
import l0.AbstractW;
import l0.D1;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceY0;
import n.K0;
import o.P1;
import p1.B0;
import p3.AbstractD;
import s2.InterfaceC;
import t.B;
import t.V0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.AbstractF1;
import w1.InterfaceC2;
import w2.AbstractJ;
import w2.Y;
import x0.O;
import x0.InterfaceR;

public final class X1 {

    
    public final /* synthetic */ Q a;

    
    public final /* synthetic */ boolean b;

    
    public final /* synthetic */ String c;

    
    public final /* synthetic */ String d;

    
    public final /* synthetic */ String e;

    
    public final /* synthetic */ InterfaceC2 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ D1 i;

    
    public final /* synthetic */ D1 j;

    public X1(Q c0373q, boolean z7, String str, String str2, String str3, InterfaceC2 interfaceC3663c2, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, D1 c2349d1, D1 c2349d12) {
        this.a = c0373q;
        this.b = z7;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = interfaceC3663c2;
        this.g = interfaceC2425y0;
        this.h = interfaceC3279c;
        this.i = c2349d1;
        this.j = c2349d12;
    }

    
    public final void a(boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, P1 c2769p1, boolean z8, InterfaceM0 interfaceC0667m0, long j6, float f7, float f8, D c3173d, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        InterfaceR interfaceC3810r2;
        float f9;
        float f10;
        InterfaceM0 interfaceC0667m02;
        long j7;
        P1 c2769p12;
        boolean z9;
        K0 c2657k0;
        P1 c2769p13;
        int i11;
        boolean z10;
        InterfaceR interfaceC3810r3;
        long j8;
        InterfaceR interfaceC3810r4;
        P1 c2769p14;
        boolean z11;
        int i12;
        c2395p.a0(720925481);
        int i13 = 4;
        if (c2395p.h(z7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i14 = i7 | i9 | 919168384;
        if ((i8 & 6) == 0) {
            if (!c2395p.i(c3173d)) {
                i13 = 2;
            }
            i10 = i8 | i13;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.g(this)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i14 & 306783379) == 306783378 && (i10 & 19) == 18 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r4 = interfaceC3810r;
            c2769p14 = c2769p1;
            z11 = z8;
            interfaceC0667m02 = interfaceC0667m0;
            j8 = j6;
            f9 = f7;
            f10 = f8;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3810r2 = interfaceC3810r;
                c2769p12 = c2769p1;
                z9 = z8;
                interfaceC0667m02 = interfaceC0667m0;
                j7 = j6;
                f9 = f7;
                f10 = f8;
            } else {
                P1 v = AbstractB.v(c2395p);
                float f11 = AbstractQ2.a;
                InterfaceM0 a = AbstractE5.a(AbstractO.b, c2395p);
                long e = AbstractV0.e(37, c2395p);
                float f12 = AbstractQ2.a;
                float f13 = AbstractQ2.b;
                interfaceC3810r2 = O.a;
                f9 = f12;
                f10 = f13;
                interfaceC0667m02 = a;
                j7 = e;
                c2769p12 = v;
                z9 = true;
            }
            c2395p.s();
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                Object c2361g1 = new G1(M.a, U0.g);
                c2395p.j0(c2361g1);
                O = c2361g1;
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
            InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
            WeakHashMap weakHashMap = V0.u;
            boolean z12 = z9;
            int i15 = B.e(c2395p).f.e().b;
            long j9 = j7;
            c2395p.Z(321499814);
            if (z7) {
                Object O2 = c2395p.O();
                if (O2 == obj) {
                    O2 = new Q(interfaceC2425y0, 2);
                    c2395p.j0(O2);
                }
                AbstractZ1.b(view, interfaceC3093c, (InterfaceA) O2, c2395p, 384);
            }
            c2395p.r(false);
            Object O3 = c2395p.O();
            if (O3 == obj) {
                O3 = new K0(Boolean.FALSE);
                c2395p.j0(O3);
            }
            K0 c2657k02 = (K0) O3;
            c2657k02.c.setValue(Boolean.valueOf(z7));
            if (!((Boolean) c2657k02.b.getValue()).booleanValue() && !((Boolean) c2657k02.c.getValue()).booleanValue()) {
                z10 = z12;
                interfaceC3810r3 = interfaceC3810r2;
                j8 = j9;
            } else {
                Object O4 = c2395p.O();
                if (O4 == obj) {
                    c2657k0 = c2657k02;
                    O4 = AbstractW.x(new Q0(Q0.b));
                    c2395p.j0(O4);
                } else {
                    c2657k0 = c2657k02;
                }
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) O4;
                boolean g = c2395p.g(interfaceC3093c) | c2395p.e(i15);
                Object O5 = c2395p.O();
                if (!g && O5 != obj) {
                    c2769p13 = c2769p12;
                } else {
                    c2769p13 = c2769p12;
                    O5 = new T1(interfaceC3093c, i15, interfaceC2425y0, new O(interfaceC2425y02, 1));
                    c2395p.j0(O5);
                }
                T1 c2004t1 = (T1) O5;
                S1 c1996s1 = S1.a;
                ((P2) this.g.getValue()).getClass();
                Object systemService = ((Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b)).getSystemService("accessibility");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                Object obj2 = (AccessibilityManager) systemService;
                boolean h = c2395p.h(true) | c2395p.h(true);
                Object O6 = c2395p.O();
                if (h || O6 == obj) {
                    O6 = new AccessibilityManagerAccessibilityStateChangeListenerC2119c0();
                    c2395p.j0(O6);
                }
                AccessibilityManagerAccessibilityStateChangeListenerC2119c0 accessibilityManagerAccessibilityStateChangeListenerC2119c0 = (AccessibilityManagerAccessibilityStateChangeListenerC2119c0) O6;
                InterfaceT interfaceC0213t = (InterfaceT) c2395p.k(AbstractD.a);
                boolean g2 = c2395p.g(accessibilityManagerAccessibilityStateChangeListenerC2119c0) | c2395p.i(obj2);
                Object O7 = c2395p.O();
                if (g2 || O7 == obj) {
                    O7 = new T0(25, accessibilityManagerAccessibilityStateChangeListenerC2119c0, obj2);
                    c2395p.j0(O7);
                }
                InterfaceC interfaceC3279c = (InterfaceC) O7;
                boolean g3 = c2395p.g(accessibilityManagerAccessibilityStateChangeListenerC2119c0) | c2395p.i(obj2);
                Object O8 = c2395p.O();
                if (g3 || O8 == obj) {
                    O8 = new I(8, accessibilityManagerAccessibilityStateChangeListenerC2119c0, obj2);
                    c2395p.j0(O8);
                }
                AbstractT.a(interfaceC0213t, interfaceC3279c, (InterfaceA) O8, c2395p, 0);
                if (!((Boolean) accessibilityManagerAccessibilityStateChangeListenerC2119c0.getValue()).booleanValue()) {
                    i11 = 393248;
                } else {
                    i11 = 393216;
                }
                z10 = z12;
                c2769p12 = c2769p13;
                interfaceC3810r3 = interfaceC3810r2;
                j8 = j9;
                AbstractJ.a(c2004t1, interfaceC3277a, new Y(i11, true), AbstractI.d(-1082380263, new P1(this, interfaceC3810r3, z10, c2657k0, interfaceC2425y02, c2769p12, interfaceC0667m02, j8, f9, f10, c3173d), c2395p), c2395p, 3120, 0);
            }
            interfaceC3810r4 = interfaceC3810r3;
            c2769p14 = c2769p12;
            z11 = z10;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Q1(this, z7, interfaceC3277a, interfaceC3810r4, c2769p14, z11, interfaceC0667m02, j8, f9, f10, c3173d, i7, i8);
        }
    }

    
    public final InterfaceR b() {
        InterfaceR mo5829e;
        InterfaceR m382a = AbstractA.m382a(this.a);
        InterfaceC interfaceC3279c = this.h;
        InterfaceY0 interfaceC2425y0 = this.g;
        boolean z7 = this.b;
        I0 c0034i0 = new I0(interfaceC2425y0, interfaceC3279c, z7, 1);
        mo5829e = O.a.mo5829e(new SuspendPointerInputElement(c0034i0, null, new B0(new P0(c0034i0, null, 22)), 6));
        return m382a.mo5829e(AbstractL.a(mo5829e, false, new T0(z7, this.c, this.d, this.e, c0034i0, this.f)));
    }
}
