package o;

import d6.AbstractD0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractC;
import p1.J;
import p1.EnumK;
import s.F;
import s.G;
import s.J;
import v1.InterfaceS1;
import x0.AbstractQ;

public final class M0 extends AbstractQ implements InterfaceS1 {

    
    public J s;

    
    public F t;

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K0(M0 c2759m0, AbstractC abstractC2583c) {
        J0 c2750j0;
        int i7;
        F c3077f;
        if (abstractC2583c instanceof J0) {
            c2750j0 = (J0) abstractC2583c;
            int i8 = c2750j0.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2750j0.l = i8 - Integer.MIN_VALUE;
                Object obj = c2750j0.j;
                i7 = c2750j0.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        F c3077f2 = c2750j0.i;
                        M0 c2759m02 = c2750j0.h;
                        AbstractA0.L(obj);
                        c3077f = c3077f2;
                        c2759m0 = c2759m02;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (c2759m0.t == null) {
                        ?? obj2 = new Object();
                        J c3081j = c2759m0.s;
                        c2750j0.h = c2759m0;
                        c2750j0.i = obj2;
                        c2750j0.l = 1;
                        Object b = c3081j.b(obj2, c2750j0);
                        EnumA enumC2465a = EnumA.e;
                        c3077f = obj2;
                        if (b == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    return M.a;
                }
                c2759m0.t = c3077f;
                return M.a;
            }
        }
        c2750j0 = new J0(c2759m0, abstractC2583c);
        Object obj3 = c2750j0.j;
        i7 = c2750j0.l;
        if (i7 == 0) {
        }
        c2759m0.t = c3077f;
        return M.a;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L0(M0 c2759m0, AbstractC abstractC2583c) {
        K0 c2753k0;
        int i7;
        if (abstractC2583c instanceof K0) {
            c2753k0 = (K0) abstractC2583c;
            int i8 = c2753k0.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2753k0.k = i8 - Integer.MIN_VALUE;
                Object obj = c2753k0.i;
                i7 = c2753k0.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2759m0 = c2753k0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    F c3077f = c2759m0.t;
                    if (c3077f != null) {
                        G c3078g = new G(c3077f);
                        J c3081j = c2759m0.s;
                        c2753k0.h = c2759m0;
                        c2753k0.k = 1;
                        Object b = c3081j.b(c3078g, c2753k0);
                        EnumA enumC2465a = EnumA.e;
                        if (b == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    return M.a;
                }
                c2759m0.t = null;
                return M.a;
            }
        }
        c2753k0 = new K0(c2759m0, abstractC2583c);
        Object obj2 = c2753k0.i;
        i7 = c2753k0.k;
        if (i7 == 0) {
        }
        c2759m0.t = null;
        return M.a;
    }

    @Override // v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        if (enumC2860k == EnumK.f) {
            int i7 = c2859j.d;
            InterfaceC interfaceC2313c = null;
            if (i7 == 4) {
                AbstractD0.s(y0(), null, new L0(this, interfaceC2313c, 0), 3);
            } else if (i7 == 5) {
                AbstractD0.s(y0(), null, new L0(this, interfaceC2313c, 1), 3);
            }
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        M0();
    }

    
    public final void M0() {
        F c3077f = this.t;
        if (c3077f != null) {
            this.s.c(new G(c3077f));
            this.t = null;
        }
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        M0();
    }
}
