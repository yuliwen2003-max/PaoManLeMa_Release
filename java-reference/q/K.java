package q;

import java.util.concurrent.CancellationException;
import a0.G2;
import a0.J;
import a0.Q2;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import j2.AbstractE;
import k5.InterfaceC;
import l0.G1;
import l5.EnumA;
import m3.V;
import m5.AbstractJ;
import n.AbstractE;
import n.AbstractN1;
import n.L;
import n.M;
import n.M1;
import n.Q0;
import n.W;
import r.AbstractJ;
import r.C;
import r.F;
import r.K;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.S;
import w.AbstractY;
import w.H;
import w.T;

public final class K extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public S j;

    
    public int k;

    
    public final /* synthetic */ float l;

    
    public Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ InterfaceX0 o;

    
    public K(float f7, L c2921l, K1 c2920k1, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = f7;
        this.n = c2921l;
        this.o = c2920k1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((K) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((K) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new K(this.l, (L) this.n, (K1) this.o, interfaceC2313c);
            default:
                return new K((F) this.m, this.l, (InterfaceC) this.n, this.o, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        S obj2;
        L c2659l;
        S c3376s;
        int i7;
        float f7;
        EnumA enumC2465a;
        long j6;
        float signum;
        Object b;
        S c3376s2;
        boolean z7;
        float f8;
        float f9;
        float floatValue;
        int i8 = this.i;
        EnumA enumC2465a2 = EnumA.e;
        float f10 = this.l;
        Object obj3 = this.n;
        switch (i8) {
            case 0:
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        c2659l = (L) this.m;
                        obj2 = this.j;
                        try {
                            AbstractA0.L(obj);
                            c3376s = obj2;
                        } catch (CancellationException unused) {
                            obj2.e = ((Number) c2659l.a()).floatValue();
                            c3376s = obj2;
                            f10 = c3376s.e;
                            return new Float(f10);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (Math.abs(f10) > 1.0f) {
                        obj2 = new Object();
                        obj2.e = f10;
                        ?? obj4 = new Object();
                        L b = AbstractE.b(0.0f, f10, 28);
                        try {
                            L c2921l = (L) obj3;
                            W c2692w = c2921l.a;
                            J c0037j = new J((S) obj4, (K1) this.o, (S) obj2, c2921l);
                            this.j = obj2;
                            this.m = b;
                            this.k = 1;
                            c3376s = obj2;
                            if (AbstractE.f(b, c2692w, false, c0037j, this) == enumC2465a2) {
                                return enumC2465a2;
                            }
                        } catch (CancellationException unused2) {
                            c2659l = b;
                            obj2.e = ((Number) c2659l.a()).floatValue();
                            c3376s = obj2;
                            f10 = c3376s.e;
                            return new Float(f10);
                        }
                    }
                    return new Float(f10);
                }
                f10 = c3376s.e;
                return new Float(f10);
            default:
                InterfaceC interfaceC3279c = (InterfaceC) obj3;
                F c3017f = (F) this.m;
                Q2 c0068q2 = c3017f.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    S c3376s3 = this.j;
                    AbstractA0.L(obj);
                    f7 = 0.0f;
                    c3376s2 = c3376s3;
                    b = obj;
                } else {
                    AbstractA0.L(obj);
                    W c2692w2 = c3017f.b;
                    M1 c2664m1 = AbstractN1.a;
                    float f11 = ((M) new V(c2692w2.a).h(new M(0.0f), new M(f10))).a;
                    AbstractY abstractC3642y = (AbstractY) c0068q2.f344f;
                    int l = abstractC3642y.l();
                    G1 c2361g1 = abstractC3642y.o;
                    int i11 = ((T) c2361g1.getValue()).c + l;
                    if (i11 == 0) {
                        signum = 0.0f;
                        f7 = 0.0f;
                        enumC2465a = enumC2465a2;
                    } else {
                        if (f10 < 0.0f) {
                            i7 = abstractC3642y.d + 1;
                        } else {
                            i7 = abstractC3642y.d;
                        }
                        int q = AbstractE.q(((int) (f11 / i11)) + i7, 0, abstractC3642y.mo5600k());
                        abstractC3642y.l();
                        int i12 = ((T) c2361g1.getValue()).c;
                        long j7 = i7;
                        f7 = 0.0f;
                        enumC2465a = enumC2465a2;
                        long j8 = 1;
                        long j9 = j7 - j8;
                        if (j9 < 0) {
                            j6 = 0;
                        } else {
                            j6 = j9;
                        }
                        int i13 = (int) j6;
                        long j10 = j7 + j8;
                        if (j10 > 2147483647L) {
                            j10 = 2147483647L;
                        }
                        int abs = Math.abs((AbstractE.q(AbstractE.q(q, i13, (int) j10), 0, abstractC3642y.mo5600k()) - i7) * i11) - i11;
                        if (abs < 0) {
                            abs = 0;
                        }
                        if (abs == 0) {
                            signum = abs;
                        } else {
                            signum = Math.signum(f10) * abs;
                        }
                    }
                    if (!Float.isNaN(signum)) {
                        ?? obj5 = new Object();
                        float signum2 = Math.signum(f10) * Math.abs(signum);
                        obj5.e = signum2;
                        interfaceC3279c.mo23f(new Float(signum2));
                        float f12 = obj5.e;
                        C c3014c = new C(obj5, interfaceC3279c, 1);
                        this.j = obj5;
                        this.k = 1;
                        b = F.b(c3017f, this.o, f12, this.l, c3014c, this);
                        enumC2465a2 = enumC2465a;
                        c3376s2 = obj5;
                        break;
                    } else {
                        throw new IllegalStateException("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                }
                L c2659l2 = (L) b;
                float floatValue2 = ((Number) c2659l2.a()).floatValue();
                AbstractY abstractC3642y2 = (AbstractY) c0068q2.f344f;
                K c3022k = abstractC3642y2.j().n;
                ?? r8 = abstractC3642y2.j().a;
                int size = r8.size();
                int i14 = 0;
                float f13 = Float.NEGATIVE_INFINITY;
                float f14 = Float.POSITIVE_INFINITY;
                while (i14 < size) {
                    H c3625h = (H) r8.get(i14);
                    T j = abstractC3642y2.j();
                    EnumO0 enumC2931o0 = j.e;
                    float f15 = floatValue2;
                    EnumO0 enumC2931o02 = EnumO0.e;
                    j.f();
                    int i15 = abstractC3642y2.j().f;
                    int i16 = abstractC3642y2.j().d;
                    int i17 = abstractC3642y2.j().b;
                    int i18 = c3625h.l;
                    abstractC3642y2.mo5600k();
                    c3022k.getClass();
                    float f16 = i18 - 0;
                    if (f16 <= f7 && f16 > f13) {
                        f13 = f16;
                    }
                    if (f16 >= f7 && f16 < f14) {
                        f14 = f16;
                    }
                    i14++;
                    floatValue2 = f15;
                }
                float f17 = floatValue2;
                if (f13 == Float.NEGATIVE_INFINITY) {
                    f13 = f14;
                }
                if (f14 == Float.POSITIVE_INFINITY) {
                    f14 = f13;
                }
                if (AbstractE.u(abstractC3642y2) == f7) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!abstractC3642y2.mo115d()) {
                    if (!z7 && AbstractE.z(abstractC3642y2)) {
                        f13 = f7;
                        f14 = f13;
                    } else {
                        f14 = f7;
                    }
                }
                if (!abstractC3642y2.mo113b()) {
                    if (!z7 && !AbstractE.z(abstractC3642y2)) {
                        f8 = f7;
                        f9 = f8;
                        floatValue = ((Number) ((G2) c0068q2.f345g).mo24c(Float.valueOf(f17), Float.valueOf(f8), Float.valueOf(f9))).floatValue();
                        if (floatValue == f8 || floatValue == f9 || floatValue == f7) {
                            if (floatValue != Float.POSITIVE_INFINITY || floatValue == Float.NEGATIVE_INFINITY) {
                                floatValue = f7;
                            }
                            if (Float.isNaN(floatValue)) {
                                c3376s2.e = floatValue;
                                float f18 = f7;
                                L l = AbstractE.l(c2659l2, f18, f18, 30);
                                Q0 c2675q0 = c3017f.c;
                                C c3014c2 = new C(c3376s2, interfaceC3279c, 0);
                                this.j = null;
                                this.k = 2;
                                float f19 = floatValue;
                                Object b = AbstractJ.b(this.o, f19, f19, l, c2675q0, c3014c2, this);
                                if (b != enumC2465a2) {
                                    return b;
                                }
                                return enumC2465a2;
                            }
                            throw new IllegalStateException("calculateSnapOffset returned NaN. Please use a valid value.");
                        }
                        throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f8 + ", " + f9 + " or 0.0").toString());
                    }
                    f8 = f7;
                } else {
                    f8 = f13;
                }
                f9 = f14;
                floatValue = ((Number) ((G2) c0068q2.f345g).mo24c(Float.valueOf(f17), Float.valueOf(f8), Float.valueOf(f9))).floatValue();
                if (floatValue == f8) {
                    throw new IllegalStateException(("Final Snapping Offset Should Be one of " + f8 + ", " + f9 + " or 0.0").toString());
                }
                if (floatValue != Float.POSITIVE_INFINITY) {
                }
                floatValue = f7;
                if (Float.isNaN(floatValue)) {
                }
                break;
        }
    }

    
    public K(F c3017f, float f7, InterfaceC interfaceC3279c, InterfaceX0 interfaceC2958x0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c3017f;
        this.l = f7;
        this.n = interfaceC3279c;
        this.o = interfaceC2958x0;
    }
}
