package j0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceT;
import a0.J;
import a0.L0;
import a0.R0;
import d6.AbstractD0;
import e1.S;
import g2.O0;
import g2.X;
import g2.Z;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA7;
import i0.AbstractC1;
import k5.InterfaceC;
import l0.AbstractW;
import l0.A0;
import l0.K;
import l0.P;
import l0.Q1;
import l0.R1;
import l5.EnumA;
import m5.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public abstract class AbstractT {

    
    public static final Z a = new Z(null, new X());

    
    public static final void a(InterfaceT interfaceC0213t, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z7;
        c2395p.a0(-1868327245);
        if (c2395p.i(interfaceC0213t)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i8 | i7;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3277a)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10;
        if ((i13 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean z8 = false;
            if ((i13 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean i = z7 | c2395p.i(interfaceC0213t);
            if ((i13 & 896) == 256) {
                z8 = true;
            }
            boolean z9 = i | z8;
            Object O = c2395p.O();
            if (z9 || O == K.a) {
                O = new J(6, interfaceC0213t, interfaceC3277a, interfaceC3279c);
                c2395p.j0(O);
            }
            AbstractW.d(interfaceC0213t, (InterfaceC) O, c2395p);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L0(interfaceC0213t, interfaceC3279c, interfaceC3277a, i7, 2);
        }
    }

    
    public static final void b(long j6, O0 c1604o0, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(-716124955);
        if ((i7 & 6) == 0) {
            if (c2395p.f(j6)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(c1604o0)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        if ((i8 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            A0 c2336a0 = AbstractA7.a;
            AbstractW.b(new Q1[]{AbstractC1.a.mo3716a(new S(j6)), c2336a0.mo3716a(((O0) c2395p.k(c2336a0)).d(c1604o0))}, interfaceC3281e, c2395p, ((i8 >> 3) & 112) | 8);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J0(j6, c1604o0, interfaceC3281e, i7, 0);
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(InterfaceA interfaceC3277a, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        J c2132j;
        int i7;
        if (abstractC2583c instanceof J) {
            J c2132j2 = (J) abstractC2583c;
            int i8 = c2132j2.i;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2132j2.i = i8 - Integer.MIN_VALUE;
                c2132j = c2132j2;
                Object obj = c2132j.h;
                i7 = c2132j.i;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    R0 c0070r0 = new R0(interfaceC3277a, interfaceC3281e, (InterfaceC) null, 16);
                    c2132j.i = 1;
                    Object h = AbstractD0.h(c0070r0, c2132j);
                    EnumA enumC2465a = EnumA.e;
                    if (h == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            }
        }
        c2132j = new AbstractC(abstractC2583c);
        Object obj2 = c2132j.h;
        i7 = c2132j.i;
        if (i7 == 0) {
        }
        return M.a;
    }

    
    public static final String d(int i7, P c2395p) {
        c2395p.k(AndroidCompositionLocals_androidKt.f785a);
        return ((Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b)).getResources().getString(i7);
    }
}
