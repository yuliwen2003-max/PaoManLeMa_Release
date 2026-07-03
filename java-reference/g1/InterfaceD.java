package g1;

import a0.H1;
import e1.AbstractO;
import e1.G;
import e1.J;
import e1.M;
import h5.AbstractA0;
import s2.EnumM;
import s2.InterfaceC;
import v1.I0;

public interface InterfaceD extends InterfaceC {
    
    static /* synthetic */ void D(InterfaceD interfaceC1570d, long j6, long j7, long j8, float f7, int i7) {
        long j9;
        float f8;
        int i8;
        if ((i7 & 2) != 0) {
            j7 = 0;
        }
        long j10 = j7;
        if ((i7 & 4) != 0) {
            j9 = x0(interfaceC1570d.mo2546c(), j10);
        } else {
            j9 = j8;
        }
        if ((i7 & 8) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f7;
        }
        if ((i7 & 64) != 0) {
            i8 = 3;
        } else {
            i8 = 0;
        }
        interfaceC1570d.mo2531j0(j6, j10, j9, f8, i8);
    }

    
    static /* synthetic */ void F(InterfaceD interfaceC1570d, long j6, long j7, long j8, long j9, AbstractE abstractC1571e, int i7) {
        long j10;
        if ((i7 & 2) != 0) {
            j10 = 0;
        } else {
            j10 = j7;
        }
        interfaceC1570d.mo2533r0(j6, j10, j8, j9, abstractC1571e);
    }

    
    static void G(I0 c3508i0, AbstractO abstractC0670o, long j6, long j7, long j8, AbstractE abstractC1571e, int i7) {
        long j9;
        AbstractE abstractC1571e2;
        if ((i7 & 2) != 0) {
            j6 = 0;
        }
        long j10 = j6;
        if ((i7 & 4) != 0) {
            j9 = x0(c3508i0.e.mo2546c(), j10);
        } else {
            j9 = j7;
        }
        if ((i7 & 32) != 0) {
            abstractC1571e2 = G.a;
        } else {
            abstractC1571e2 = abstractC1571e;
        }
        c3508i0.f(abstractC0670o, j10, j9, j8, 1.0f, abstractC1571e2);
    }

    
    static void J(I0 c3508i0, AbstractO abstractC0670o, long j6, long j7, float f7, AbstractE abstractC1571e, int i7) {
        float f8;
        AbstractE abstractC1571e2;
        if ((i7 & 2) != 0) {
            j6 = 0;
        }
        long j8 = j6;
        if ((i7 & 4) != 0) {
            j7 = x0(c3508i0.e.mo2546c(), j8);
        }
        long j9 = j7;
        if ((i7 & 8) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f7;
        }
        if ((i7 & 16) != 0) {
            abstractC1571e2 = G.a;
        } else {
            abstractC1571e2 = abstractC1571e;
        }
        c3508i0.e(abstractC0670o, j8, j9, f8, abstractC1571e2);
    }

    
    static /* synthetic */ void P(InterfaceD interfaceC1570d, J c0660j, long j6, H c1574h, int i7) {
        AbstractE abstractC1571e = c1574h;
        if ((i7 & 8) != 0) {
            abstractC1571e = G.a;
        }
        interfaceC1570d.mo2526b0(c0660j, j6, abstractC1571e);
    }

    
    static /* synthetic */ void R(InterfaceD interfaceC1570d, long j6, float f7, long j7, AbstractE abstractC1571e, int i7) {
        if ((i7 & 4) != 0) {
            j7 = interfaceC1570d.mo2545Y();
        }
        long j8 = j7;
        if ((i7 & 16) != 0) {
            abstractC1571e = G.a;
        }
        interfaceC1570d.mo2532k(j6, f7, j8, abstractC1571e);
    }

    
    static /* synthetic */ void T(InterfaceD interfaceC1570d, J c0660j, AbstractO abstractC0670o, float f7, H c1574h, int i7) {
        int i8;
        if ((i7 & 4) != 0) {
            f7 = 1.0f;
        }
        float f8 = f7;
        AbstractE abstractC1571e = c1574h;
        if ((i7 & 8) != 0) {
            abstractC1571e = G.a;
        }
        AbstractE abstractC1571e2 = abstractC1571e;
        if ((i7 & 32) != 0) {
            i8 = 3;
        } else {
            i8 = 0;
        }
        interfaceC1570d.mo2523B(c0660j, abstractC0670o, f8, abstractC1571e2, i8);
    }

    
    static void d0(InterfaceD interfaceC1570d, G c0654g, long j6, long j7, float f7, M c0666m, int i7, int i8) {
        long j8;
        float f8;
        int i9;
        if ((i8 & 16) != 0) {
            j8 = j6;
        } else {
            j8 = j7;
        }
        if ((i8 & 32) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f7;
        }
        if ((i8 & 512) != 0) {
            i9 = 1;
        } else {
            i9 = i7;
        }
        interfaceC1570d.mo2530i(c0654g, 0L, j6, j8, f8, c0666m, i9);
    }

    
    static /* synthetic */ void m(InterfaceD interfaceC1570d, long j6, long j7, long j8, float f7, int i7, int i8) {
        int i9;
        if ((i8 & 16) != 0) {
            i9 = 0;
        } else {
            i9 = i7;
        }
        interfaceC1570d.mo2525W(j6, j7, j8, f7, i9);
    }

    
    static long x0(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - Float.intBitsToFloat((int) (j7 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - Float.intBitsToFloat((int) (j7 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    
    void mo2523B(J c0660j, AbstractO abstractC0670o, float f7, AbstractE abstractC1571e, int i7);

    
    H1 mo2524E();

    
    void mo2525W(long j6, long j7, long j8, float f7, int i7);

    
    default long mo2545Y() {
        return AbstractA0.r(mo2524E().m109x());
    }

    
    void mo2526b0(J c0660j, long j6, AbstractE abstractC1571e);

    
    default long mo2546c() {
        return mo2524E().m109x();
    }

    EnumM getLayoutDirection();

    
    void mo2530i(G c0654g, long j6, long j7, long j8, float f7, M c0666m, int i7);

    
    void mo2531j0(long j6, long j7, long j8, float f7, int i7);

    
    void mo2532k(long j6, float f7, long j7, AbstractE abstractC1571e);

    
    void mo2533r0(long j6, long j7, long j8, long j9, AbstractE abstractC1571e);

    
    void mo2534u(long j6, float f7, float f8, long j7, long j8, AbstractE abstractC1571e);
}
