package q;

import androidx.compose.foundation.gestures.AbstractA;
import a0.B;
import a0.R0;
import d1.B;
import e5.O0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractC;
import o.EnumY0;
import o.InterfaceF1;
import o1.D;
import o1.G;
import s2.Q;
import t5.InterfaceE;
import u5.U;
import v1.AbstractF;
import w5.AbstractA;

public final class N1 {

    
    public InterfaceI1 a;

    
    public InterfaceF1 b;

    
    public InterfaceM0 c;

    
    public EnumO0 d;

    
    public boolean e;

    
    public D f;

    
    public int g = 1;

    
    public InterfaceX0 h = AbstractA.f632a;

    
    public final L1 i = new L1(this);

    
    public final B j = new B(26, this);

    public N1(InterfaceI1 interfaceC2914i1, InterfaceF1 interfaceC2739f1, InterfaceM0 interfaceC2925m0, EnumO0 enumC2931o0, boolean z7, D c2799d) {
        this.a = interfaceC2914i1;
        this.b = interfaceC2739f1;
        this.c = interfaceC2925m0;
        this.d = enumC2931o0;
        this.e = z7;
        this.f = c2799d;
    }

    
    public static final long a(N1 c2929n1, InterfaceX0 interfaceC2958x0, long j6, int i7) {
        G c2802g;
        long j7;
        int i8;
        G c2802g2 = c2929n1.f.a;
        G c2802g3 = null;
        if (c2802g2 != null && c2802g2.r) {
            c2802g = (G) AbstractF.k(c2802g2);
        } else {
            c2802g = null;
        }
        long j8 = 0;
        if (c2802g != null) {
            j7 = c2802g.mo4430o0(i7, j6);
        } else {
            j7 = 0;
        }
        long f = B.f(j6, j7);
        if (c2929n1.d == EnumO0.f) {
            i8 = 1;
        } else {
            i8 = 2;
        }
        long d = c2929n1.d(c2929n1.g(interfaceC2958x0.mo4566a(c2929n1.f(c2929n1.d(B.a(f, 0.0f, i8))))));
        long f2 = B.f(f, d);
        G c2802g4 = c2929n1.f.a;
        if (c2802g4 != null && c2802g4.r) {
            c2802g3 = (G) AbstractF.k(c2802g4);
        }
        G c2802g5 = c2802g3;
        if (c2802g5 != null) {
            j8 = c2802g5.mo2743N(i7, d, f2);
        }
        return B.g(B.g(j7, d), j8);
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j6, AbstractC abstractC2583c) {
        J1 c2917j1;
        int i7;
        U c3378u;
        if (abstractC2583c instanceof J1) {
            c2917j1 = (J1) abstractC2583c;
            int i8 = c2917j1.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2917j1.k = i8 - Integer.MIN_VALUE;
                Object obj = c2917j1.i;
                i7 = c2917j1.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c3378u = c2917j1.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    obj2.e = j6;
                    InterfaceE c1134o0 = new O0(this, obj2, j6, null);
                    c2917j1.h = obj2;
                    c2917j1.k = 1;
                    Object e = e(EnumY0.e, c1134o0, c2917j1);
                    Object obj3 = EnumA.e;
                    if (e == obj3) {
                        return obj3;
                    }
                    c3378u = obj2;
                }
                return new Q(c3378u.e);
            }
        }
        c2917j1 = new J1(this, abstractC2583c);
        Object obj4 = c2917j1.i;
        i7 = c2917j1.k;
        if (i7 == 0) {
        }
        return new Q(c3378u.e);
    }

    
    public final float c(float f7) {
        if (this.e) {
            return f7 * (-1);
        }
        return f7;
    }

    
    public final long d(long j6) {
        if (this.e) {
            return B.h(-1.0f, j6);
        }
        return j6;
    }

    
    public final Object e(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        Object mo112a = this.a.mo112a(enumC2788y0, new R0(this, interfaceC3281e, (InterfaceC) null), abstractC2583c);
        if (mo112a == EnumA.e) {
            return mo112a;
        }
        return M.a;
    }

    
    public final float f(long j6) {
        if (this.d == EnumO0.f) {
            return B.d(j6);
        }
        return B.e(j6);
    }

    
    public final long g(float f7) {
        if (f7 == 0.0f) {
            return 0L;
        }
        if (this.d == EnumO0.f) {
            return AbstractA.a(f7, 0.0f);
        }
        return AbstractA.a(0.0f, f7);
    }
}
