package q;

import java.io.Serializable;
import d1.B;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.R;
import p1.S;
import p1.EnumK;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import u5.U;
import w1.InterfaceG2;
import w5.AbstractA;

public final class W extends AbstractI implements InterfaceE {

    
    public Object g;

    
    public Serializable h;

    
    public G0 i;

    
    public U j;

    
    public Y1 k;

    
    public S l;

    
    public boolean m;

    
    public float n;

    
    public int o;

    
    public /* synthetic */ Object p;

    
    public final /* synthetic */ AbstractK q;

    
    public final /* synthetic */ EnumO0 r;

    
    public final /* synthetic */ AbstractK s;

    
    public final /* synthetic */ AbstractK t;

    
    public final /* synthetic */ AbstractK u;

    
    public final /* synthetic */ AbstractK v;

    
    
    public W(InterfaceA interfaceC3277a, EnumO0 enumC2931o0, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceA interfaceC3277a2, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.q = (AbstractK) interfaceC3277a;
        this.r = enumC2931o0;
        this.s = (AbstractK) interfaceC3281e;
        this.t = (AbstractK) interfaceC3281e2;
        this.u = (AbstractK) interfaceC3277a2;
        this.v = (AbstractK) interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((W) mo28k((G0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        W c2954w = new W(this.q, this.r, this.s, this.t, this.u, this.v, interfaceC2313c);
        c2954w.p = obj;
        return c2954w;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        G0 c2855g0;
        Object b;
        G0 c2855g02;
        S c2868s;
        boolean booleanValue;
        Object c;
        S c2868s2;
        EnumK enumC2860k;
        EnumO0 enumC2931o0;
        U c3378u;
        long j6;
        long j7;
        U c3378u2;
        long j8;
        float mo5294d;
        ?? obj2;
        Y1 c2962y1;
        U c3378u3;
        S c2868s3;
        G0 c2855g03;
        U c3378u4;
        U c3378u5;
        U c3378u6;
        Object obj3;
        U c3378u7;
        S c2868s4;
        S c2868s5;
        float e;
        float abs;
        B c0464b;
        float e2;
        float e3;
        float d;
        long a;
        Object obj4;
        S c2868s6;
        InterfaceE interfaceC3281e;
        S c2868s7;
        float d2;
        Object obj5;
        int i7 = this.o;
        EnumK enumC2860k2 = EnumK.f;
        EnumO0 enumC2931o02 = this.r;
        int i8 = 2;
        int i9 = 0;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            if (i7 == 5) {
                                U c3378u8 = this.j;
                                G0 c2855g04 = this.i;
                                EnumO0 enumC2931o03 = (EnumO0) this.h;
                                InterfaceE interfaceC3281e2 = (InterfaceE) this.g;
                                G0 c2855g05 = (G0) this.p;
                                AbstractA0.L(obj);
                                EnumK enumC2860k3 = enumC2860k2;
                                EnumO0 enumC2931o04 = enumC2931o03;
                                Object a = obj;
                                J c2859j = (J) a;
                                ?? r9 = c2859j.a;
                                int size = r9.size();
                                int i10 = 0;
                                while (true) {
                                    if (i10 < size) {
                                        ?? r12 = r9.get(i10);
                                        enumC2860k = enumC2860k3;
                                        if (R.a(((S) r12).a, c3378u8.e)) {
                                            c2868s7 = r12;
                                            break;
                                        }
                                        i10++;
                                        enumC2860k3 = enumC2860k;
                                    } else {
                                        enumC2860k = enumC2860k3;
                                        c2868s7 = null;
                                        break;
                                    }
                                }
                                S c2868s8 = c2868s7;
                                if (c2868s8 == null) {
                                    c2868s8 = null;
                                } else if (AbstractQ.c(c2868s8)) {
                                    ?? r42 = c2859j.a;
                                    int size2 = r42.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < size2) {
                                            obj5 = r42.get(i11);
                                            if (((S) obj5).d) {
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            obj5 = null;
                                            break;
                                        }
                                    }
                                    S c2868s9 = (S) obj5;
                                    if (c2868s9 != null) {
                                        c3378u8.e = c2868s9.a;
                                        this.p = c2855g05;
                                        this.g = interfaceC3281e2;
                                        this.h = enumC2931o04;
                                        this.i = c2855g04;
                                        this.j = c3378u8;
                                        this.k = null;
                                        this.l = null;
                                        this.o = 5;
                                        enumC2860k3 = enumC2860k;
                                        a = c2855g04.a(enumC2860k3, this);
                                    }
                                } else {
                                    long e = AbstractQ.e(c2868s8, true);
                                    if (enumC2931o04 == null) {
                                        d2 = B.c(e);
                                    } else if (enumC2931o04 == EnumO0.e) {
                                        d2 = B.e(e);
                                    } else {
                                        d2 = B.d(e);
                                    }
                                }
                                if (c2868s8 != null && !c2868s8.b()) {
                                    if (AbstractQ.c(c2868s8)) {
                                        c2868s6 = c2868s8;
                                        if (c2868s6 != null) {
                                            this.u.mo52a();
                                        } else {
                                            this.v.mo23f(c2868s6);
                                        }
                                        return M.a;
                                    }
                                    interfaceC3281e2.mo22d(c2868s8, new B(AbstractQ.e(c2868s8, false)));
                                    c2868s8.a();
                                    enumC2931o0 = enumC2931o04;
                                    interfaceC3281e = interfaceC3281e2;
                                    c2855g02 = c2855g05;
                                    j7 = c2868s8.a;
                                    ?? obj6 = new Object();
                                    obj6.e = j7;
                                    interfaceC3281e2 = interfaceC3281e;
                                    c3378u8 = obj6;
                                    c2855g04 = c2855g02;
                                    c2855g05 = c2855g04;
                                    enumC2931o04 = enumC2931o0;
                                    this.p = c2855g05;
                                    this.g = interfaceC3281e2;
                                    this.h = enumC2931o04;
                                    this.i = c2855g04;
                                    this.j = c3378u8;
                                    this.k = null;
                                    this.l = null;
                                    this.o = 5;
                                    enumC2860k3 = enumC2860k;
                                    a = c2855g04.a(enumC2860k3, this);
                                }
                                c2868s6 = null;
                                if (c2868s6 != null) {
                                }
                                return M.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mo5294d = this.n;
                        c2868s5 = this.l;
                        Y1 c2962y12 = this.k;
                        U c3378u9 = this.j;
                        c2855g02 = this.i;
                        U c3378u10 = (U) this.h;
                        S c2868s10 = (S) this.g;
                        G0 c2855g06 = (G0) this.p;
                        AbstractA0.L(obj);
                        enumC2860k = enumC2860k2;
                        enumC2931o0 = enumC2931o02;
                        c3378u3 = c3378u10;
                        c2855g03 = c2855g06;
                        c2868s3 = c2868s10;
                        c2962y1 = c2962y12;
                        obj2 = c3378u9;
                        if (c2868s5.b()) {
                            c2855g02 = c2855g03;
                            c2868s2 = c2868s3;
                            c3378u4 = c3378u3;
                            c2868s = null;
                            if (c2868s == null && !c2868s.b()) {
                                enumC2931o02 = enumC2931o0;
                                enumC2860k2 = enumC2860k;
                                i8 = 2;
                                i9 = 0;
                                c3378u2 = c3378u4;
                                j8 = c2868s2.a;
                                int i12 = c2868s2.i;
                                if (!AbstractZ.d(c2855g02.j.x, j8)) {
                                    enumC2860k = enumC2860k2;
                                    enumC2931o0 = enumC2931o02;
                                    c3378u6 = c3378u2;
                                    c2868s = null;
                                    c3378u5 = c3378u6;
                                    c3378u4 = c3378u5;
                                    if (c2868s == null) {
                                    }
                                    c3378u = c3378u4;
                                    j6 = c3378u4.e;
                                    if (c2868s != null) {
                                    }
                                    return M.a;
                                }
                                InterfaceG2 f = c2855g02.f();
                                if (i12 == i8) {
                                    mo5294d = f.mo5294d() * AbstractZ.a;
                                    obj2 = new Object();
                                    obj2.e = j8;
                                    c2962y1 = new Y1(enumC2931o02);
                                    c3378u3 = c3378u2;
                                    c2868s3 = c2868s2;
                                    c2855g03 = c2855g02;
                                } else {
                                    mo5294d = f.mo5294d();
                                    obj2 = new Object();
                                    obj2.e = j8;
                                    c2962y1 = new Y1(enumC2931o02);
                                    c3378u3 = c3378u2;
                                    c2868s3 = c2868s2;
                                    c2855g03 = c2855g02;
                                }
                                this.p = c2855g03;
                                this.g = c2868s3;
                                this.h = c3378u3;
                                this.i = c2855g02;
                                this.j = obj2;
                                this.k = c2962y1;
                                this.l = null;
                                this.n = mo5294d;
                                this.o = 3;
                                obj3 = c2855g02.a(enumC2860k2, this);
                                c3378u7 = obj2;
                            } else {
                                c3378u = c3378u4;
                                j6 = c3378u4.e;
                                if (c2868s != null) {
                                    this.s.mo22d(c2868s, new B(j6));
                                    B c0464b2 = new B(c3378u.e);
                                    ?? r13 = this.t;
                                    r13.mo22d(c2868s, c0464b2);
                                    j7 = c2868s.a;
                                    interfaceC3281e = r13;
                                }
                                return M.a;
                            }
                        }
                        enumC2931o02 = enumC2931o0;
                        enumC2860k2 = enumC2860k;
                        i9 = 0;
                        this.p = c2855g03;
                        this.g = c2868s3;
                        this.h = c3378u3;
                        this.i = c2855g02;
                        this.j = obj2;
                        this.k = c2962y1;
                        this.l = null;
                        this.n = mo5294d;
                        this.o = 3;
                        obj3 = c2855g02.a(enumC2860k2, this);
                        c3378u7 = obj2;
                    } else {
                        mo5294d = this.n;
                        Y1 c2962y13 = this.k;
                        U c3378u11 = this.j;
                        G0 c2855g07 = this.i;
                        U c3378u12 = (U) this.h;
                        S c2868s11 = (S) this.g;
                        G0 c2855g08 = (G0) this.p;
                        AbstractA0.L(obj);
                        c2962y1 = c2962y13;
                        c3378u7 = c3378u11;
                        c2855g02 = c2855g07;
                        c2855g03 = c2855g08;
                        c3378u3 = c3378u12;
                        c2868s3 = c2868s11;
                        obj3 = obj;
                        J c2859j2 = (J) obj3;
                        ?? r7 = c2859j2.a;
                        int size3 = r7.size();
                        while (true) {
                            if (i9 < size3) {
                                ?? r16 = r7.get(i9);
                                int i13 = i9;
                                enumC2860k = enumC2860k2;
                                enumC2931o0 = enumC2931o02;
                                if (R.a(((S) r16).a, c3378u7.e)) {
                                    c2868s4 = r16;
                                    break;
                                }
                                i9 = i13 + 1;
                                enumC2931o02 = enumC2931o0;
                                enumC2860k2 = enumC2860k;
                            } else {
                                enumC2860k = enumC2860k2;
                                enumC2931o0 = enumC2931o02;
                                c2868s4 = null;
                                break;
                            }
                        }
                        c2868s5 = c2868s4;
                        if (c2868s5 != null && !c2868s5.b()) {
                            if (AbstractQ.c(c2868s5)) {
                                ?? r22 = c2859j2.a;
                                int size4 = r22.size();
                                int i14 = 0;
                                while (true) {
                                    if (i14 < size4) {
                                        obj4 = r22.get(i14);
                                        if (((S) obj4).d) {
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        obj4 = null;
                                        break;
                                    }
                                }
                                S c2868s12 = (S) obj4;
                                if (c2868s12 != null) {
                                    c3378u7.e = c2868s12.a;
                                    obj2 = c3378u7;
                                }
                            } else {
                                c2962y1.getClass();
                                EnumO0 enumC2931o05 = (EnumO0) c2962y1.b;
                                U c3378u13 = c3378u7;
                                long g = B.g(c2962y1.a, B.f(c2868s5.c, c2868s5.g));
                                c2962y1.a = g;
                                EnumO0 enumC2931o06 = EnumO0.f;
                                if (enumC2931o05 == null) {
                                    abs = B.c(g);
                                } else {
                                    if (enumC2931o05 == enumC2931o06) {
                                        e = B.d(g);
                                    } else {
                                        e = B.e(g);
                                    }
                                    abs = Math.abs(e);
                                }
                                if (abs >= mo5294d) {
                                    if (enumC2931o05 == null) {
                                        long j9 = c2962y1.a;
                                        float c = B.c(j9);
                                        float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32)) / c;
                                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L)) / c;
                                        a = B.f(c2962y1.a, B.h(mo5294d, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L)));
                                    } else {
                                        long j10 = c2962y1.a;
                                        if (enumC2931o05 == enumC2931o06) {
                                            e2 = B.d(j10);
                                        } else {
                                            e2 = B.e(j10);
                                        }
                                        float f7 = e2;
                                        long j11 = c2962y1.a;
                                        if (enumC2931o05 == enumC2931o06) {
                                            e3 = B.d(j11);
                                        } else {
                                            e3 = B.e(j11);
                                        }
                                        float signum = f7 - (Math.signum(e3) * mo5294d);
                                        long j12 = c2962y1.a;
                                        if (enumC2931o05 == enumC2931o06) {
                                            d = B.e(j12);
                                        } else {
                                            d = B.d(j12);
                                        }
                                        if (enumC2931o05 == enumC2931o06) {
                                            a = AbstractA.a(signum, d);
                                        } else {
                                            a = AbstractA.a(d, signum);
                                        }
                                    }
                                    c0464b = new B(a);
                                } else {
                                    c0464b = null;
                                }
                                if (c0464b != null) {
                                    long j13 = c0464b.a;
                                    c2868s5.a();
                                    c3378u3.e = j13;
                                    if (c2868s5.b()) {
                                        c2855g02 = c2855g03;
                                        c2868s2 = c2868s3;
                                        c3378u5 = c3378u3;
                                        c2868s = c2868s5;
                                        c3378u4 = c3378u5;
                                        if (c2868s == null) {
                                        }
                                        c3378u = c3378u4;
                                        j6 = c3378u4.e;
                                        if (c2868s != null) {
                                        }
                                        return M.a;
                                    }
                                    c2962y1.a = 0L;
                                    obj2 = c3378u13;
                                } else {
                                    this.p = c2855g03;
                                    this.g = c2868s3;
                                    this.h = c3378u3;
                                    this.i = c2855g02;
                                    this.j = c3378u13;
                                    this.k = c2962y1;
                                    this.l = c2868s5;
                                    this.n = mo5294d;
                                    this.o = 4;
                                    if (c2855g02.a(EnumK.g, this) != enumC2465a) {
                                        obj2 = c3378u13;
                                        if (c2868s5.b()) {
                                        }
                                    }
                                    return enumC2465a;
                                }
                            }
                            enumC2931o02 = enumC2931o0;
                            enumC2860k2 = enumC2860k;
                            i9 = 0;
                            this.p = c2855g03;
                            this.g = c2868s3;
                            this.h = c3378u3;
                            this.i = c2855g02;
                            this.j = obj2;
                            this.k = c2962y1;
                            this.l = null;
                            this.n = mo5294d;
                            this.o = 3;
                            obj3 = c2855g02.a(enumC2860k2, this);
                            c3378u7 = obj2;
                        }
                        c2855g02 = c2855g03;
                        c2868s2 = c2868s3;
                        c3378u6 = c3378u3;
                        c2868s = null;
                        c3378u5 = c3378u6;
                        c3378u4 = c3378u5;
                        if (c2868s == null) {
                        }
                        c3378u = c3378u4;
                        j6 = c3378u4.e;
                        if (c2868s != null) {
                        }
                        return M.a;
                    }
                } else {
                    booleanValue = this.m;
                    c2868s = (S) this.g;
                    c2855g02 = (G0) this.p;
                    AbstractA0.L(obj);
                    c = obj;
                    c2868s2 = (S) c;
                    ?? obj7 = new Object();
                    obj7.e = 0L;
                    c3378u2 = obj7;
                    if (!booleanValue) {
                        enumC2860k = enumC2860k2;
                        enumC2931o0 = enumC2931o02;
                        c3378u = obj7;
                        j6 = 0;
                        if (c2868s != null) {
                        }
                        return M.a;
                    }
                    j8 = c2868s2.a;
                    int i122 = c2868s2.i;
                    if (!AbstractZ.d(c2855g02.j.x, j8)) {
                    }
                }
            } else {
                c2855g0 = (G0) this.p;
                AbstractA0.L(obj);
                b = obj;
            }
        } else {
            AbstractA0.L(obj);
            c2855g0 = (G0) this.p;
            this.p = c2855g0;
            this.o = 1;
            b = AbstractX1.b(c2855g0, false, EnumK.e, this);
        }
        c2855g02 = c2855g0;
        c2868s = (S) b;
        booleanValue = ((Boolean) this.q.mo52a()).booleanValue();
        if (!booleanValue) {
            c2868s.a();
        }
        this.p = c2855g02;
        this.g = c2868s;
        this.m = booleanValue;
        this.o = 2;
        c = AbstractX1.c(c2855g02, this, 2);
    }
}
