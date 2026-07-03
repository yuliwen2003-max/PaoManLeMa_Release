package i0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.graphics.AbstractA;
import e1.AbstractI0;
import e1.S;
import e1.InterfaceM0;
import l0.AbstractW;
import l0.A0;
import l0.P;
import l0.Q1;
import o.P;
import s.J;
import s2.F;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import w5.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractY5 {

    
    public static final A0 a = new A0(U0.p);

    
    public static final void a(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0, long j6, long j7, float f7, float f8, D c3173d, P c2395p, int i7, int i8) {
        long j8;
        float f9;
        float f10;
        if ((i8 & 1) != 0) {
            interfaceC3810r = O.a;
        }
        InterfaceR interfaceC3810r2 = interfaceC3810r;
        if ((i8 & 2) != 0) {
            interfaceC0667m0 = AbstractI0.a;
        }
        InterfaceM0 interfaceC0667m02 = interfaceC0667m0;
        if ((i8 & 8) != 0) {
            j8 = AbstractV0.b(j6, c2395p);
        } else {
            j8 = j7;
        }
        if ((i8 & 16) != 0) {
            f9 = 0;
        } else {
            f9 = f7;
        }
        if ((i8 & 32) != 0) {
            f10 = 0;
        } else {
            f10 = f8;
        }
        A0 c2336a0 = a;
        float f11 = ((F) c2395p.k(c2336a0)).e + f9;
        AbstractW.b(new Q1[]{AbstractC1.a.mo3716a(new S(j8)), c2336a0.mo3716a(new F(f11))}, AbstractI.d(-70914509, new V5(interfaceC3810r2, interfaceC0667m02, j6, f11, null, f10, c3173d), c2395p), c2395p, 56);
    }

    
    public static final void b(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, long j6, long j7, float f7, float f8, P c2767p, J c3081j, D c3173d, P c2395p, int i7, int i8) {
        boolean z8;
        float f9;
        P c2767p2;
        if ((i8 & 4) != 0) {
            z8 = true;
        } else {
            z8 = z7;
        }
        if ((i8 & 64) != 0) {
            f9 = 0;
        } else {
            f9 = f7;
        }
        if ((i8 & 256) != 0) {
            c2767p2 = null;
        } else {
            c2767p2 = c2767p;
        }
        A0 c2336a0 = a;
        float f10 = ((F) c2395p.k(c2336a0)).e + f9;
        AbstractW.b(new Q1[]{AbstractC1.a.mo3716a(new S(j7)), c2336a0.mo3716a(new F(f10))}, AbstractI.d(1279702876, new W5(interfaceC3810r, interfaceC0667m0, j6, f10, c2767p2, c3081j, z8, interfaceC3277a, f8, c3173d), c2395p), c2395p, 56);
    }

    
    public static final InterfaceR c(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0, long j6, P c2767p, float f7) {
        InterfaceR interfaceC3810r2;
        InterfaceR interfaceC3810r3 = O.a;
        if (f7 > 0.0f) {
            interfaceC3810r2 = AbstractA.m385b(interfaceC3810r3, f7, interfaceC0667m0, 124895);
        } else {
            interfaceC3810r2 = interfaceC3810r3;
        }
        InterfaceR mo5829e = interfaceC3810r.mo5829e(interfaceC3810r2);
        if (c2767p != null) {
            interfaceC3810r3 = new BorderModifierNodeElement(c2767p.a, c2767p.b, interfaceC0667m0);
        }
        return AbstractA.c(AbstractA.m319b(mo5829e.mo5829e(interfaceC3810r3), j6, interfaceC0667m0), interfaceC0667m0);
    }

    
    public static final long d(long j6, float f7, P c2395p) {
        T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
        boolean booleanValue = ((Boolean) c2395p.k(AbstractV0.b)).booleanValue();
        long j7 = c2003t0.p;
        if (S.c(j6, j7) && booleanValue) {
            if (F.a(f7, 0)) {
                return j7;
            }
            return AbstractI0.j(S.b(((((float) Math.log(f7 + 1)) * 4.5f) + 2.0f) / 100.0f, c2003t0.t), j7);
        }
        return j6;
    }
}
