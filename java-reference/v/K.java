package v;

import a0.D;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.L;
import q.InterfaceX0;
import s2.InterfaceC;
import t5.InterfaceE;
import u5.Q;
import u5.T;
import u5.V;
import w5.AbstractA;

public final class K extends AbstractJ implements InterfaceE {

    
    public Q i;

    
    public V j;

    
    public T k;

    
    public float l;

    
    public float m;

    
    public float n;

    
    public int o;

    
    public int p;

    
    public /* synthetic */ Object q;

    
    public final /* synthetic */ int r;

    
    public final /* synthetic */ InterfaceC s;

    
    public final /* synthetic */ InterfaceM t;

    
    public K(int i7, InterfaceC interfaceC3093c, InterfaceM interfaceC3422m, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.r = i7;
        this.s = interfaceC3093c;
        this.t = interfaceC3422m;
    }

    
    public static final boolean q(boolean z7, InterfaceM interfaceC3422m, int i7) {
        if (z7) {
            if (interfaceC3422m.mo4282i() <= i7) {
                if (interfaceC3422m.mo4282i() == i7 && interfaceC3422m.mo4277d() > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        if (interfaceC3422m.mo4282i() >= i7) {
            if (interfaceC3422m.mo4282i() == i7 && interfaceC3422m.mo4277d() < 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((K) mo28k((InterfaceX0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        K c3418k = new K(this.r, this.s, this.t, interfaceC2313c);
        c3418k.q = obj;
        return c3418k;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        L l;
        boolean z7;
        int i7;
        float f7;
        InterfaceX0 interfaceC2958x0;
        T c3377t;
        float f8;
        float f9;
        int i8;
        V c3379v;
        Q c3374q;
        float mo4279f;
        float f10;
        L l2;
        Float f11;
        boolean z8;
        boolean z9;
        J c3416j;
        boolean z10;
        Q c3374q2;
        V c3379v2;
        InterfaceX0 interfaceC2958x02;
        float f12;
        float f13;
        InterfaceC interfaceC3093c = this.s;
        int i9 = this.p;
        int i10 = 30;
        Object obj2 = 2;
        int i11 = 0;
        float f14 = 0.0f;
        InterfaceM interfaceC3422m = this.t;
        int i12 = this.r;
        EnumA enumC2465a = EnumA.e;
        try {
        } catch (I e7) {
            e = e7;
        }
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 == 2) {
                    AbstractA0.L(obj);
                    interfaceC3422m.mo4283j(i12);
                    return M.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = this.o;
            float f15 = this.n;
            float f16 = this.m;
            float f17 = this.l;
            T c3377t2 = this.k;
            V c3379v3 = this.j;
            Q c3374q3 = this.i;
            InterfaceX0 interfaceC2958x03 = (InterfaceX0) this.q;
            AbstractA0.L(obj);
            f7 = f16;
            T c3377t3 = c3377t2;
            V c3379v4 = c3379v3;
            interfaceC2958x0 = interfaceC2958x03;
            i8 = i13;
            f9 = f17;
            Q c3374q4 = c3374q3;
            f8 = f15;
            try {
                c3377t3.e++;
                c3377t = c3377t3;
                i10 = 30;
                i11 = 0;
                f14 = 0.0f;
                c3374q = c3374q4;
                c3379v = c3379v4;
            } catch (I e8) {
                e = e8;
                obj2 = interfaceC2958x0;
                l = AbstractE.l(e.f, 0.0f, 0.0f, 30);
                float f18 = e.e;
                Object obj3 = new Object();
                Float f19 = new Float(f18);
                if (((Number) l.a()).floatValue() != 0.0f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                D c0013d = new D(f18, obj3, obj2, 3);
                this.q = obj2;
                this.i = null;
                this.j = null;
                this.k = null;
                this.p = 2;
            }
            if (c3374q.e && interfaceC3422m.mo4276a() > 0) {
                try {
                    mo4279f = interfaceC3422m.mo4279f(i12) + i11;
                    if (Math.abs(mo4279f) < f9) {
                        f10 = Math.max(Math.abs(mo4279f), f8);
                        if (i8 == 0) {
                            f10 = -f10;
                        }
                    } else if (i8 != 0) {
                        f10 = f9;
                    } else {
                        f10 = -f9;
                    }
                    l2 = AbstractE.l((L) c3379v.e, f14, f14, i10);
                    c3379v.e = l2;
                    ?? obj4 = new Object();
                    f11 = new Float(f10);
                    if (((Number) ((L) c3379v.e).a()).floatValue() != f14) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = !z8;
                    InterfaceM interfaceC3422m2 = this.t;
                    int i14 = this.r;
                    if (i8 == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    c3374q2 = c3374q;
                    c3379v2 = c3379v;
                    c3416j = new J(interfaceC3422m2, i14, f10, obj4, interfaceC2958x0, c3374q2, z10, f7, c3377t, c3379v2);
                    this.q = interfaceC2958x02;
                    this.i = c3374q2;
                    this.j = c3379v2;
                    this.k = c3377t3;
                    this.l = f9;
                    this.m = f12;
                    this.n = f8;
                    this.o = i8;
                    this.p = 1;
                    f13 = f9;
                    interfaceC2958x0 = interfaceC2958x02;
                } catch (I e9) {
                    e = e9;
                    interfaceC2958x0 = interfaceC2958x02;
                    obj2 = interfaceC2958x0;
                    l = AbstractE.l(e.f, 0.0f, 0.0f, 30);
                    float f182 = e.e;
                    Object obj32 = new Object();
                    Float f192 = new Float(f182);
                    if (((Number) l.a()).floatValue() != 0.0f) {
                    }
                    D c0013d2 = new D(f182, obj32, obj2, 3);
                    this.q = obj2;
                    this.i = null;
                    this.j = null;
                    this.k = null;
                    this.p = 2;
                }
                interfaceC2958x02 = interfaceC2958x0;
                f12 = f7;
                c3377t3 = c3377t;
                if (AbstractE.i(l2, f11, null, z9, c3416j, this, 2) == enumC2465a) {
                    f7 = f12;
                    f9 = f13;
                    c3374q4 = c3374q2;
                    c3379v4 = c3379v2;
                    c3377t3.e++;
                    c3377t = c3377t3;
                    i10 = 30;
                    i11 = 0;
                    f14 = 0.0f;
                    c3374q = c3374q4;
                    c3379v = c3379v4;
                    if (c3374q.e) {
                        mo4279f = interfaceC3422m.mo4279f(i12) + i11;
                        if (Math.abs(mo4279f) < f9) {
                        }
                        l2 = AbstractE.l((L) c3379v.e, f14, f14, i10);
                        c3379v.e = l2;
                        ?? obj42 = new Object();
                        f11 = new Float(f10);
                        if (((Number) ((L) c3379v.e).a()).floatValue() != f14) {
                        }
                        z9 = !z8;
                        InterfaceM interfaceC3422m22 = this.t;
                        int i142 = this.r;
                        if (i8 == 0) {
                        }
                        c3374q2 = c3374q;
                        c3379v2 = c3379v;
                        c3416j = new J(interfaceC3422m22, i142, f10, obj42, interfaceC2958x0, c3374q2, z10, f7, c3377t, c3379v2);
                        interfaceC2958x02 = interfaceC2958x0;
                        f12 = f7;
                        c3377t3 = c3377t;
                        this.q = interfaceC2958x02;
                        this.i = c3374q2;
                        this.j = c3379v2;
                        this.k = c3377t3;
                        this.l = f9;
                        this.m = f12;
                        this.n = f8;
                        this.o = i8;
                        this.p = 1;
                        f13 = f9;
                        interfaceC2958x0 = interfaceC2958x02;
                        if (AbstractE.i(l2, f11, null, z9, c3416j, this, 2) == enumC2465a) {
                        }
                    }
                } else {
                    return enumC2465a;
                }
            }
            return M.a;
        }
        AbstractA0.L(obj);
        InterfaceX0 interfaceC2958x04 = (InterfaceX0) this.q;
        if (i12 >= 0.0f) {
            float mo4526y = interfaceC3093c.mo4526y(AbstractL.a);
            float mo4526y2 = interfaceC3093c.mo4526y(AbstractL.b);
            float mo4526y3 = interfaceC3093c.mo4526y(AbstractL.c);
            ?? obj5 = new Object();
            obj5.e = true;
            ?? obj6 = new Object();
            obj6.e = AbstractE.b(0.0f, 0.0f, 30);
            if (!AbstractL.a(interfaceC3422m, i12)) {
                if (i12 > interfaceC3422m.mo4282i()) {
                    i7 = 1;
                } else {
                    i7 = 0;
                }
                ?? obj7 = new Object();
                obj7.e = 1;
                f7 = mo4526y2;
                interfaceC2958x0 = interfaceC2958x04;
                c3377t = obj7;
                f8 = mo4526y3;
                f9 = mo4526y;
                i8 = i7;
                c3374q = obj5;
                c3379v = obj6;
                if (c3374q.e) {
                }
                return M.a;
            }
            throw new I(AbstractA.D(interfaceC3422m.mo4279f(i12)), (L) obj6.e);
        }
        throw new IllegalArgumentException(("Index should be non-negative (" + i12 + ')').toString());
    }
}
