package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceT;
import a0.L0;
import c1.U;
import l0.AbstractW;
import l0.K;
import l0.N;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import o.Q;
import p3.AbstractD;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceA;
import t5.InterfaceC;
import u0.AbstractG;
import u0.InterfaceE;
import u5.AbstractJ;
import v1.AbstractY0;
import v1.G0;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import v2.C;
import v2.K;
import v2.L;
import v2.P;
import w1.AbstractF1;
import w3.InterfaceF;
import x0.AbstractA;
import x0.AbstractQ;
import x0.InterfaceR;
import x3.AbstractA;

public abstract class AbstractA {
    
    public static final void m403a(int i7, P c2395p, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r) {
        int i8;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj = C.j;
        c2395p.a0(-180024211);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        int i13 = i8 | 384;
        if ((i7 & 3072) == 0) {
            if (c2395p.i(obj)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i13 |= i10;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(obj)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i13 |= i9;
        }
        if ((i13 & 9363) != 9362) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i13 & 1, z7)) {
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceR mo5829e = interfaceC3810r.mo5829e(FocusGroupPropertiesElement.f795a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new AbstractY0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj2) {
                    if (obj2 == this) {
                        return true;
                    }
                    return false;
                }

                @Override // v1.AbstractY0
                
                public final AbstractQ mo312h() {
                    return new U(null, 7);
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // v1.AbstractY0
                
                public final /* bridge */ /* synthetic */ void mo313i(AbstractQ abstractC3809q) {
                }
            };
            InterfaceR c = AbstractA.c(c2395p, mo5829e.mo5829e(focusTargetNode$FocusTargetElement).mo5829e(FocusTargetPropertiesElement.f796a).mo5829e(focusTargetNode$FocusTargetElement));
            InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
            EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
            InterfaceM1 m = c2395p.m();
            InterfaceT interfaceC0213t = (InterfaceT) c2395p.k(AbstractD.a);
            InterfaceF interfaceC3782f = (InterfaceF) c2395p.k(AbstractA.a);
            c2395p.Z(1314800527);
            int i14 = i13 & 14;
            int hashCode2 = Long.hashCode(c2395p.T);
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            N z = AbstractW.z(c2395p);
            InterfaceE interfaceC3338e = (InterfaceE) c2395p.k(AbstractG.a);
            View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
            boolean i = c2395p.i(context);
            if ((((i14 & 14) ^ 6) > 4 && c2395p.g(interfaceC3279c)) || (i14 & 6) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean i2 = i | z8 | c2395p.i(z) | c2395p.i(interfaceC3338e) | c2395p.e(hashCode2) | c2395p.i(view);
            Object O = c2395p.O();
            if (i2 || O == K.a) {
                O = new L(context, interfaceC3279c, z, interfaceC3338e, hashCode2, view);
                c2395p.j0(O);
            }
            InterfaceA interfaceC3277a = (InterfaceA) O;
            c2395p.V(125, 1, null, null);
            c2395p.r = true;
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            InterfaceJ.d.getClass();
            AbstractW.C(m, c2395p, I.d);
            AbstractW.C(c, c2395p, K.i);
            AbstractW.C(interfaceC3093c, c2395p, K.j);
            AbstractW.C(interfaceC0213t, c2395p, K.k);
            AbstractW.C(interfaceC3782f, c2395p, K.l);
            AbstractW.C(enumC3103m, c2395p, K.m);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(obj, c2395p, K.g);
            AbstractW.C(obj, c2395p, K.h);
            c2395p.r(true);
            c2395p.r(false);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Q(interfaceC3279c, interfaceC3810r, i7);
        }
    }

    
    public static final void m404b(InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, InterfaceC interfaceC3279c2, P c2395p, int i7) {
        int i8;
        boolean z7;
        C c3563c = C.j;
        c2395p.a0(-1783766393);
        if (c2395p.i(interfaceC3279c)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7 | 384;
        if ((i9 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i9 & 1, z7)) {
            m403a((i9 & 14) | 27696, c2395p, interfaceC3279c, interfaceC3810r);
            interfaceC3279c2 = c3563c;
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L0(interfaceC3279c, interfaceC3810r, interfaceC3279c2, i7);
        }
    }

    
    public static final P m405c(G0 c3502g0) {
        P c3576p = c3502g0.r;
        if (c3576p != null) {
            return c3576p;
        }
        throw AbstractD.e("Required value was null.");
    }
}
