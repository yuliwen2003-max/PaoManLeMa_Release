package t1;

import a0.N;
import d1.C;
import e0.A;
import l0.AbstractW;
import l0.K;
import l0.N;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractP0;
import v1.G0;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractC1 {

    
    public static final Q0 a = new Q0(3);

    
    public static final void a(F1 c3200f1, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        c2395p.a0(-511989831);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c3200f1)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
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
        if ((i8 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            int hashCode = Long.hashCode(c2395p.T);
            N z = AbstractW.z(c2395p);
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceM1 m = c2395p.m();
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(Z.f);
            } else {
                c2395p.m0();
            }
            AbstractW.C(c3200f1, c2395p, c3200f1.c);
            AbstractW.C(z, c2395p, c3200f1.d);
            AbstractW.C(interfaceC3281e, c2395p, c3200f1.e);
            InterfaceJ.d.getClass();
            AbstractW.C(m, c2395p, I.d);
            AbstractW.C(c, c2395p, I.c);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            c2395p.r(true);
            if (!c2395p.D()) {
                c2395p.Z(-1259274676);
                boolean i = c2395p.i(c3200f1);
                Object O = c2395p.O();
                if (i || O == K.a) {
                    O = new N(25, c3200f1);
                    c2395p.j0(O);
                }
                AbstractW.i((InterfaceA) O, c2395p);
                c2395p.r(false);
            } else {
                c2395p.Z(-1259216055);
                c2395p.r(false);
            }
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(c3200f1, interfaceC3810r, interfaceC3281e, i7, 4);
        }
    }

    
    public static final void b(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        boolean z7;
        c2395p.a0(-1298353104);
        int i12 = i8 & 1;
        if (i12 != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i9 = i10 | i7;
        } else {
            i9 = i7;
        }
        if (c2395p.i(interfaceC3281e)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i9 | i11;
        if ((i13 & 19) != 18) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i13 & 1, z7)) {
            if (i12 != 0) {
                interfaceC3810r = O.a;
            }
            Object O = c2395p.O();
            if (O == K.a) {
                O = new F1(Q0.f);
                c2395p.j0(O);
            }
            a((F1) O, interfaceC3810r, interfaceC3281e, c2395p, (i13 << 3) & 1008);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B1(interfaceC3810r, interfaceC3281e, i7, i8);
        }
    }

    
    public static final float c(long j6, long j7) {
        return Math.min(Float.intBitsToFloat((int) (j7 >> 32)) / Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)) / Float.intBitsToFloat((int) (j6 & 4294967295L)));
    }

    
    public static final float d(AbstractU0 abstractC3237u0, boolean z7, N[] c3222nArr, float f7) {
        boolean z8;
        float f8 = Float.NaN;
        for (N c3222n : c3222nArr) {
            float mo4913d = abstractC3237u0.mo4913d(c3222n);
            if (!Float.isNaN(f8)) {
                if (mo4913d > f8) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 != z8) {
                }
            }
            f8 = mo4913d;
        }
        if (Float.isNaN(f8)) {
            return f7;
        }
        return f8;
    }

    
    public static final C e(InterfaceV interfaceC3238v) {
        InterfaceV mo4935o = interfaceC3238v.mo4935o();
        if (mo4935o != null) {
            return mo4935o.mo4934j(interfaceC3238v, true);
        }
        return new C(0.0f, 0.0f, (int) (interfaceC3238v.mo4926S() >> 32), (int) (interfaceC3238v.mo4926S() & 4294967295L));
    }

    
    public static final C f(InterfaceV interfaceC3238v) {
        InterfaceV h = h(interfaceC3238v);
        float mo4926S = (int) (h.mo4926S() >> 32);
        float mo4926S2 = (int) (h.mo4926S() & 4294967295L);
        C mo4934j = h.mo4934j(interfaceC3238v, true);
        float f7 = mo4934j.a;
        float f8 = 0.0f;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > mo4926S) {
            f7 = mo4926S;
        }
        float f9 = mo4934j.b;
        if (f9 < 0.0f) {
            f9 = 0.0f;
        }
        if (f9 > mo4926S2) {
            f9 = mo4926S2;
        }
        float f10 = mo4934j.c;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 <= mo4926S) {
            mo4926S = f10;
        }
        float f11 = mo4934j.d;
        if (f11 >= 0.0f) {
            f8 = f11;
        }
        if (f8 <= mo4926S2) {
            mo4926S2 = f8;
        }
        if (f7 == mo4926S || f9 == mo4926S2) {
            return C.e;
        }
        long mo4933h = h.mo4933h((Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L));
        long mo4933h2 = h.mo4933h((Float.floatToRawIntBits(f9) & 4294967295L) | (Float.floatToRawIntBits(mo4926S) << 32));
        long mo4933h3 = h.mo4933h((Float.floatToRawIntBits(mo4926S) << 32) | (Float.floatToRawIntBits(mo4926S2) & 4294967295L));
        long mo4933h4 = h.mo4933h((Float.floatToRawIntBits(mo4926S2) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (mo4933h >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo4933h2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (mo4933h4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (mo4933h3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (mo4933h & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (mo4933h2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (mo4933h4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (mo4933h3 & 4294967295L));
        return new C(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    
    public static final boolean g(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final InterfaceV h(InterfaceV interfaceC3238v) {
        InterfaceV interfaceC3238v2;
        AbstractE1 abstractC3497e1;
        InterfaceV mo4935o = interfaceC3238v.mo4935o();
        while (true) {
            InterfaceV interfaceC3238v3 = mo4935o;
            interfaceC3238v2 = interfaceC3238v;
            interfaceC3238v = interfaceC3238v3;
            if (interfaceC3238v == null) {
                break;
            }
            mo4935o = interfaceC3238v.mo4935o();
        }
        if (interfaceC3238v2 instanceof AbstractE1) {
            abstractC3497e1 = (AbstractE1) interfaceC3238v2;
        } else {
            abstractC3497e1 = null;
        }
        if (abstractC3497e1 == null) {
            return interfaceC3238v2;
        }
        AbstractE1 abstractC3497e12 = abstractC3497e1.u;
        while (true) {
            AbstractE1 abstractC3497e13 = abstractC3497e12;
            AbstractE1 abstractC3497e14 = abstractC3497e1;
            abstractC3497e1 = abstractC3497e13;
            if (abstractC3497e1 != null) {
                abstractC3497e12 = abstractC3497e1.u;
            } else {
                return abstractC3497e14;
            }
        }
    }

    
    public static final AbstractP0 i(AbstractP0 abstractC3529p0) {
        G0 c3502g0;
        G0 c3502g02 = abstractC3529p0.s.s;
        while (true) {
            G0 u = c3502g02.u();
            G0 c3502g03 = null;
            if (u != null) {
                c3502g0 = u.k;
            } else {
                c3502g0 = null;
            }
            if (c3502g0 != null) {
                G0 u2 = c3502g02.u();
                if (u2 != null) {
                    c3502g03 = u2.k;
                }
                AbstractJ.b(c3502g03);
                G0 u3 = c3502g02.u();
                AbstractJ.b(u3);
                c3502g02 = u3.k;
                AbstractJ.b(c3502g02);
            } else {
                AbstractP0 mo5331T0 = c3502g02.I.d.mo5331T0();
                AbstractJ.b(mo5331T0);
                return mo5331T0;
            }
        }
    }

    
    public static final long j(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) * Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L)) * Float.intBitsToFloat((int) (j6 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
