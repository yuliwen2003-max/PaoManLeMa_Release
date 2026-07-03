package t;

import java.util.HashMap;
import a0.S0;
import i4.AbstractE;
import l0.AbstractW;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import s2.EnumM;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.J;
import x0.InterfaceR;

public abstract class AbstractN {

    
    public static final HashMap a = c(true);

    
    public static final HashMap b = c(false);

    
    public static final M c = M.b;

    
    public static final void a(InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        c2395p.a0(-211209833);
        if (c2395p.g(interfaceC3810r)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceM1 m = c2395p.m();
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(c, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            AbstractW.C(c, c2395p, I.c);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, 8, interfaceC3810r);
        }
    }

    
    public static final void b(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, InterfaceK0 interfaceC3214k0, EnumM enumC3103m, int i7, int i8, J c3802j) {
        K c3138k;
        J c3802j2;
        J c3802j3;
        Object mo4921n = interfaceC3214k0.mo4921n();
        if (mo4921n instanceof K) {
            c3138k = (K) mo4921n;
        } else {
            c3138k = null;
        }
        if (c3138k != null && (c3802j3 = c3138k.s) != null) {
            c3802j2 = c3802j3;
        } else {
            c3802j2 = c3802j;
        }
        AbstractU0.h(abstractC3237u0, abstractC3239v0, c3802j2.mo5825a(AbstractE.b(abstractC3239v0.e, abstractC3239v0.f), AbstractE.b(i7, i8), enumC3103m));
    }

    
    public static final HashMap c(boolean z7) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z7, C.e);
        d(hashMap, z7, C.f);
        d(hashMap, z7, C.g);
        d(hashMap, z7, C.h);
        d(hashMap, z7, C.i);
        d(hashMap, z7, C.j);
        d(hashMap, z7, C.k);
        d(hashMap, z7, C.l);
        d(hashMap, z7, C.m);
        return hashMap;
    }

    
    public static final void d(HashMap hashMap, boolean z7, J c3802j) {
        hashMap.put(c3802j, new P(c3802j, z7));
    }

    
    public static final InterfaceL0 e(J c3802j, boolean z7) {
        HashMap hashMap;
        if (z7) {
            hashMap = a;
        } else {
            hashMap = b;
        }
        InterfaceL0 interfaceC3217l0 = (InterfaceL0) hashMap.get(c3802j);
        if (interfaceC3217l0 == null) {
            return new P(c3802j, z7);
        }
        return interfaceC3217l0;
    }
}
