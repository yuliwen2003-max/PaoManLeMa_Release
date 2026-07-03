package v;

import androidx.compose.foundation.lazy.layout.B;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import a0.N;
import a0.O;
import a0.Q2;
import d5.L;
import g5.M;
import h5.U;
import i0.E0;
import i0.F;
import l0.AbstractP1;
import l0.AbstractW;
import l0.D1;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceY0;
import n0.E;
import o.O0;
import q.B;
import q.EnumO0;
import s2.EnumM;
import t0.AbstractI;
import t0.D;
import t1.AbstractT0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractG;
import u0.AbstractK;
import u0.InterfaceB;
import u0.InterfaceE;
import v0.AbstractF;
import v0.AbstractQ;
import x0.InterfaceR;
import z5.B;
import z5.D;

public abstract class AbstractD0 {

    
    public static final X[] a = new X[0];

    
    public static final void a(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, Q0 c3431q0, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(2002163445);
        if (c2395p.i(interfaceC3277a)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i8 | i7;
        if (c2395p.g(interfaceC3810r)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.g(c3431q0)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.i(interfaceC3281e)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        if (((i14 | i11) & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c(AbstractI.d(-1488997347, new B(c3431q0, interfaceC3810r, interfaceC3281e, AbstractW.A(interfaceC3277a, c2395p)), c2395p), c2395p, 6);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O0(interfaceC3277a, interfaceC3810r, c3431q0, interfaceC3281e, i7, 1);
        }
    }

    
    public static final void b(Object obj, int i7, N0 c3425n0, D c3173d, P c2395p, int i8) {
        int i9;
        InterfaceC interfaceC3279c;
        int i10;
        int i11;
        int i12;
        int i13;
        c2395p.a0(-2079116560);
        if ((i8 & 6) == 0) {
            if (c2395p.i(obj)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i13 | i8;
        } else {
            i9 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.e(i7)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i9 |= i12;
        }
        if ((i8 & 384) == 0) {
            if (c2395p.i(c3425n0)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i9 |= i11;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p.i(c3173d)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i9 |= i10;
        }
        if ((i9 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean g = c2395p.g(obj) | c2395p.g(c3425n0);
            Object O = c2395p.O();
            Object obj2 = K.a;
            if (g || O == obj2) {
                O = new L0(obj, c3425n0);
                c2395p.j0(O);
            }
            L0 c3421l0 = (L0) O;
            D1 c2349d1 = c3421l0.c;
            G1 c2361g1 = c3421l0.e;
            G1 c2361g12 = c3421l0.f;
            c2349d1.h(i7);
            AbstractP1 abstractC2397p1 = AbstractT0.a;
            L0 c3421l02 = (L0) c2395p.k(abstractC2397p1);
            AbstractF d = AbstractQ.d();
            if (d != null) {
                interfaceC3279c = d.mo5207e();
            } else {
                interfaceC3279c = null;
            }
            AbstractF g = AbstractQ.g(d);
            try {
                if (c3421l02 != ((L0) c2361g12.getValue())) {
                    c2361g12.setValue(c3421l02);
                    if (c3421l0.d.g() > 0) {
                        L0 c3421l03 = (L0) c2361g1.getValue();
                        if (c3421l03 != null) {
                            c3421l03.b();
                        }
                        if (c3421l02 != null) {
                            c3421l02.a();
                        } else {
                            c3421l02 = null;
                        }
                        c2361g1.setValue(c3421l02);
                    }
                }
                AbstractQ.j(d, g, interfaceC3279c);
                boolean g2 = c2395p.g(c3421l0);
                Object O2 = c2395p.O();
                if (g2 || O2 == obj2) {
                    O2 = new M0(0, c3421l0);
                    c2395p.j0(O2);
                }
                AbstractW.d(c3421l0, (InterfaceC) O2, c2395p);
                AbstractW.a(abstractC2397p1.mo3716a(c3421l0), c3173d, c2395p, ((i9 >> 6) & 112) | 8);
            } catch (Throwable th) {
                AbstractQ.j(d, g, interfaceC3279c);
                throw th;
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G0(obj, i7, c3425n0, c3173d, i8);
        }
    }

    
    public static final void c(D c3173d, P c2395p, int i7) {
        P c2395p2;
        c2395p.a0(674185128);
        if ((i7 & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            AbstractP1 abstractC2397p1 = AbstractG.a;
            InterfaceE interfaceC3338e = (InterfaceE) c2395p.k(abstractC2397p1);
            Object[] objArr = {interfaceC3338e};
            Q2 c0068q2 = new Q2(22, X0.f, new W0(interfaceC3338e, 1));
            boolean i = c2395p.i(interfaceC3338e);
            Object O = c2395p.O();
            if (i || O == K.a) {
                O = new N(28, interfaceC3338e);
                c2395p.j0(O);
            }
            InterfaceA interfaceC3277a = (InterfaceA) O;
            c2395p2 = c2395p;
            Object obj = (Y0) AbstractK.d(objArr, c0068q2, interfaceC3277a, c2395p2, 0, 4);
            AbstractW.a(abstractC2397p1.mo3716a(obj), AbstractI.d(1863926504, new E0(12, obj, c3173d), c2395p2), c2395p2, 56);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new F(c3173d, i7, 2);
        }
    }

    
    public static final void d(InterfaceH0 interfaceC3413h0, Object obj, int i7, Object obj2, P c2395p, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c2395p.a0(1439843069);
        if ((i8 & 6) == 0) {
            if (c2395p.g(interfaceC3413h0)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i13 | i8;
        } else {
            i9 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.g(obj)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i9 |= i12;
        }
        if ((i8 & 384) == 0) {
            if (c2395p.e(i7)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i9 |= i11;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p.g(obj2)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i9 |= i10;
        }
        if ((i9 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            ((InterfaceB) obj).mo5073b(obj2, AbstractI.d(980966366, new O(i7, obj2, interfaceC3413h0), c2395p), c2395p, 48);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G0(interfaceC3413h0, obj, i7, obj2, i8);
        }
    }

    
    public static final int e(int i7, E c2705e) {
        int i8 = c2705e.g - 1;
        int i9 = 0;
        while (i9 < i8) {
            int i10 = ((i8 - i9) / 2) + i9;
            Object[] objArr = c2705e.e;
            int i11 = ((H) objArr[i10]).a;
            if (i11 != i7) {
                if (i11 < i7) {
                    i9 = i10 + 1;
                    if (i7 < ((H) objArr[i9]).a) {
                    }
                } else {
                    i8 = i10 - 1;
                }
            }
            return i10;
        }
        return i9;
    }

    
    public static final List f(InterfaceH0 interfaceC3413h0, N0 c3425n0, B c2891b) {
        B c3877b;
        E c2705e = c2891b.a;
        if (c2705e.g == 0 && c3425n0.e.isEmpty()) {
            return U.e;
        }
        ArrayList arrayList = new ArrayList();
        if (c2705e.g != 0) {
            int i7 = c2705e.g;
            if (i7 != 0) {
                Object[] objArr = c2705e.e;
                int i8 = ((O) objArr[0]).a;
                if (i7 > 0) {
                    int i9 = 0;
                    do {
                        int i10 = ((O) objArr[i9]).a;
                        if (i10 < i8) {
                            i8 = i10;
                        }
                        i9++;
                    } while (i9 < i7);
                }
                if (i8 >= 0) {
                    int i11 = c2705e.g;
                    if (i11 != 0) {
                        Object[] objArr2 = c2705e.e;
                        int i12 = ((O) objArr2[0]).b;
                        if (i11 > 0) {
                            int i13 = 0;
                            do {
                                int i14 = ((O) objArr2[i13]).b;
                                if (i14 > i12) {
                                    i12 = i14;
                                }
                                i13++;
                            } while (i13 < i11);
                        }
                        c3877b = new B(i8, Math.min(i12, interfaceC3413h0.mo5055a() - 1), 1);
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                } else {
                    throw new IllegalArgumentException("negative minIndex");
                }
            } else {
                throw new NoSuchElementException("MutableVector is empty.");
            }
        } else {
            c3877b = D.h;
        }
        int size = c3425n0.e.size();
        for (int i15 = 0; i15 < size; i15++) {
            L0 c3421l0 = (L0) c3425n0.get(i15);
            int h = h(c3421l0.c.g(), c3421l0.a, interfaceC3413h0);
            int i16 = c3877b.e;
            if ((h > c3877b.f || i16 > h) && h >= 0 && h < interfaceC3413h0.mo5055a()) {
                arrayList.add(Integer.valueOf(h));
            }
        }
        int i17 = c3877b.e;
        int i18 = c3877b.f;
        if (i17 <= i18) {
            while (true) {
                arrayList.add(Integer.valueOf(i17));
                if (i17 == i18) {
                    break;
                }
                i17++;
            }
        }
        return arrayList;
    }

    
    public static InterfaceY0 g() {
        return new G1(M.a, U0.g);
    }

    
    public static final int h(int i7, Object obj, InterfaceH0 interfaceC3413h0) {
        int mo5056b;
        if (obj != null && interfaceC3413h0.mo5055a() != 0 && ((i7 >= interfaceC3413h0.mo5055a() || !obj.equals(interfaceC3413h0.mo5057c(i7))) && (mo5056b = interfaceC3413h0.mo5056b(obj)) != -1)) {
            return mo5056b;
        }
        return i7;
    }

    
    public static final InterfaceR k(InterfaceR interfaceC3810r, InterfaceS interfaceC3434s, B c2891b, EnumM enumC3103m, EnumO0 enumC2931o0, boolean z7, P c2395p, int i7) {
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if (!z7) {
            c2395p.Z(-1890658823);
            c2395p.r(false);
            return interfaceC3810r;
        }
        c2395p.Z(-1890632411);
        boolean z12 = true;
        if ((((i7 & 112) ^ 48) > 32 && c2395p.g(interfaceC3434s)) || (i7 & 48) == 32) {
            z8 = true;
        } else {
            z8 = false;
        }
        if ((((i7 & 896) ^ 384) > 256 && c2395p.g(c2891b)) || (i7 & 384) == 256) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z13 = z8 | z9;
        if ((((i7 & 7168) ^ 3072) > 2048 && c2395p.h(false)) || (i7 & 3072) == 2048) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z14 = z13 | z10;
        if ((((57344 & i7) ^ 24576) > 16384 && c2395p.g(enumC3103m)) || (i7 & 24576) == 16384) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z15 = z14 | z11;
        if ((((458752 & i7) ^ 196608) <= 131072 || !c2395p.g(enumC2931o0)) && (i7 & 196608) != 131072) {
            z12 = false;
        }
        boolean z16 = z15 | z12;
        Object O = c2395p.O();
        if (z16 || O == K.a) {
            O = new R(interfaceC3434s, c2891b, enumC3103m, enumC2931o0);
            c2395p.j0(O);
        }
        InterfaceR mo5829e = interfaceC3810r.mo5829e((R) O);
        c2395p.r(false);
        return mo5829e;
    }

    
    public abstract L mo5053i();

    
    public Object j(int i7) {
        Object mo23f;
        H d = mo5053i().d(i7);
        int i8 = i7 - d.a;
        InterfaceC key = d.c.getKey();
        if (key != null && (mo23f = key.mo23f(Integer.valueOf(i8))) != null) {
            return mo23f;
        }
        return new F(i7);
    }
}
