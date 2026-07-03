package q;

import f6.C;
import g5.M;
import h5.AbstractA0;
import l5.EnumA;
import m5.AbstractC;
import o.A;
import p1.AbstractC0;
import p1.D0;
import p1.H0;
import p1.J;
import p1.EnumK;
import s.A;
import s.B;
import s.C;
import s.J;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractM;
import v1.InterfaceK;
import v1.InterfaceS1;

public abstract class AbstractG0 extends AbstractM implements InterfaceS1, InterfaceK {

    
    public boolean A;

    
    public H0 B;

    
    public EnumO0 u;

    
    public AbstractK v;

    
    public boolean w;

    
    public J x;

    
    public C y;

    
    public B z;

    
    public AbstractG0(InterfaceC interfaceC3279c, boolean z7, J c3081j, EnumO0 enumC2931o0) {
        this.u = enumC2931o0;
        this.v = (AbstractK) interfaceC3279c;
        this.w = z7;
        this.x = c3081j;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N0(AbstractG0 abstractC2907g0, AbstractC abstractC2583c) {
        C0 c2895c0;
        int i7;
        if (abstractC2583c instanceof C0) {
            c2895c0 = (C0) abstractC2583c;
            int i8 = c2895c0.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2895c0.k = i8 - Integer.MIN_VALUE;
                Object obj = c2895c0.i;
                i7 = c2895c0.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        abstractC2907g0 = c2895c0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    B c3073b = abstractC2907g0.z;
                    if (c3073b != null) {
                        J c3081j = abstractC2907g0.x;
                        if (c3081j != null) {
                            A c3072a = new A(c3073b);
                            c2895c0.h = abstractC2907g0;
                            c2895c0.k = 1;
                            Object b = c3081j.b(c3072a, c2895c0);
                            EnumA enumC2465a = EnumA.e;
                            if (b == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                    }
                    abstractC2907g0.mo4578T0(0L);
                    return M.a;
                }
                abstractC2907g0.z = null;
                abstractC2907g0.mo4578T0(0L);
                return M.a;
            }
        }
        c2895c0 = new C0(abstractC2907g0, abstractC2583c);
        Object obj2 = c2895c0.i;
        i7 = c2895c0.k;
        if (i7 == 0) {
        }
        abstractC2907g0.z = null;
        abstractC2907g0.mo4578T0(0L);
        return M.a;
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O0(AbstractG0 abstractC2907g0, Q c2936q, AbstractC abstractC2583c) {
        D0 c2898d0;
        int i7;
        J c3081j;
        AbstractG0 abstractC2907g02;
        B c3073b;
        B c3073b2;
        if (abstractC2583c instanceof D0) {
            c2898d0 = (D0) abstractC2583c;
            int i8 = c2898d0.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2898d0.m = i8 - Integer.MIN_VALUE;
                Object obj = c2898d0.k;
                i7 = c2898d0.m;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c3073b = c2898d0.j;
                            c2936q = c2898d0.i;
                            abstractC2907g02 = c2898d0.h;
                            AbstractA0.L(obj);
                            c3073b2 = c3073b;
                            abstractC2907g0 = abstractC2907g02;
                            abstractC2907g0.z = c3073b2;
                            abstractC2907g0.mo4577S0(c2936q.a);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2936q = c2898d0.i;
                    abstractC2907g0 = c2898d0.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    B c3073b3 = abstractC2907g0.z;
                    if (c3073b3 != null && (r1 = abstractC2907g0.x) != null) {
                        A c3072a = new A(c3073b3);
                        c2898d0.h = abstractC2907g0;
                        c2898d0.i = c2936q;
                        c2898d0.m = 1;
                    }
                }
                ?? obj2 = new Object();
                c3081j = abstractC2907g0.x;
                c3073b2 = obj2;
                if (c3081j != 0) {
                    c2898d0.h = abstractC2907g0;
                    c2898d0.i = c2936q;
                    c2898d0.j = obj2;
                    c2898d0.m = 2;
                    if (c3081j.b(obj2, c2898d0) != enumC2465a) {
                        abstractC2907g02 = abstractC2907g0;
                        c3073b = obj2;
                        c3073b2 = c3073b;
                        abstractC2907g0 = abstractC2907g02;
                    }
                    return enumC2465a;
                }
                abstractC2907g0.z = c3073b2;
                abstractC2907g0.mo4577S0(c2936q.a);
                return M.a;
            }
        }
        c2898d0 = new D0(abstractC2907g0, abstractC2583c);
        Object obj3 = c2898d0.k;
        i7 = c2898d0.m;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        ?? obj22 = new Object();
        c3081j = abstractC2907g0.x;
        c3073b2 = obj22;
        if (c3081j != 0) {
        }
        abstractC2907g0.z = c3073b2;
        abstractC2907g0.mo4577S0(c2936q.a);
        return M.a;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P0(AbstractG0 abstractC2907g0, R c2939r, AbstractC abstractC2583c) {
        E0 c2901e0;
        int i7;
        if (abstractC2583c instanceof E0) {
            c2901e0 = (E0) abstractC2583c;
            int i8 = c2901e0.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2901e0.l = i8 - Integer.MIN_VALUE;
                Object obj = c2901e0.j;
                i7 = c2901e0.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2939r = c2901e0.i;
                        abstractC2907g0 = c2901e0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    B c3073b = abstractC2907g0.z;
                    if (c3073b != null) {
                        J c3081j = abstractC2907g0.x;
                        if (c3081j != null) {
                            C c3074c = new C(c3073b);
                            c2901e0.h = abstractC2907g0;
                            c2901e0.i = c2939r;
                            c2901e0.l = 1;
                            Object b = c3081j.b(c3074c, c2901e0);
                            EnumA enumC2465a = EnumA.e;
                            if (b == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                    }
                    abstractC2907g0.mo4578T0(c2939r.a);
                    return M.a;
                }
                abstractC2907g0.z = null;
                abstractC2907g0.mo4578T0(c2939r.a);
                return M.a;
            }
        }
        c2901e0 = new E0(abstractC2907g0, abstractC2583c);
        Object obj2 = c2901e0.j;
        i7 = c2901e0.l;
        if (i7 == 0) {
        }
        abstractC2907g0.z = null;
        abstractC2907g0.mo4578T0(c2939r.a);
        return M.a;
    }

    @Override // v1.InterfaceS1
    
    public void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        if (this.w && this.B == null) {
            A c2722a = new A(this, null, 5);
            J c2859j2 = AbstractC0.a;
            H0 c2857h0 = new H0(null, null, D0.a);
            c2857h0.u = c2722a;
            K0(c2857h0);
            this.B = c2857h0;
        }
        H0 c2857h02 = this.B;
        if (c2857h02 != null) {
            c2857h02.mo545A(c2859j, enumC2860k, j6);
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        this.A = false;
        Q0();
    }

    
    public final void Q0() {
        B c3073b = this.z;
        if (c3073b != null) {
            J c3081j = this.x;
            if (c3081j != null) {
                c3081j.c(new A(c3073b));
            }
            this.z = null;
        }
    }

    
    public abstract Object mo4576R0(F0 c2904f0, F0 c2904f02);

    
    public abstract void mo4577S0(long j6);

    
    public abstract void mo4578T0(long j6);

    
    public abstract boolean mo4579U0();

    
    
    public final void V0(InterfaceC interfaceC3279c, boolean z7, J c3081j, EnumO0 enumC2931o0, boolean z8) {
        H0 c2857h0;
        this.v = (AbstractK) interfaceC3279c;
        boolean z9 = true;
        if (this.w != z7) {
            this.w = z7;
            if (!z7) {
                Q0();
                H0 c2857h02 = this.B;
                if (c2857h02 != null) {
                    L0(c2857h02);
                }
                this.B = null;
            }
            z8 = true;
        }
        if (!AbstractJ.a(this.x, c3081j)) {
            Q0();
            this.x = c3081j;
        }
        if (this.u != enumC2931o0) {
            this.u = enumC2931o0;
        } else {
            z9 = z8;
        }
        if (z9 && (c2857h0 = this.B) != null) {
            c2857h0.M0();
        }
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        H0 c2857h0 = this.B;
        if (c2857h0 != null) {
            c2857h0.mo548i0();
        }
    }
}
