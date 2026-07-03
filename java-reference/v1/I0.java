package v1;

import a0.H1;
import e1.AbstractO;
import e1.G;
import e1.J;
import e1.M;
import e1.InterfaceQ;
import g1.AbstractE;
import g1.A;
import g1.B;
import g1.InterfaceD;
import h1.B;
import i4.AbstractE;
import m.AbstractD;
import n0.E;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;
import w1.T;
import x0.AbstractQ;

public final class I0 implements InterfaceD {

    
    public final B e = new B();

    
    public InterfaceN f;

    @Override // g1.InterfaceD
    
    public final void mo2523B(J c0660j, AbstractO abstractC0670o, float f7, AbstractE abstractC1571e, int i7) {
        this.e.mo2523B(c0660j, abstractC0670o, f7, abstractC1571e, i7);
    }

    @Override // g1.InterfaceD
    
    public final H1 mo2524E() {
        return this.e.f;
    }

    @Override // s2.InterfaceC
    
    public final int mo4511H(long j6) {
        return this.e.mo4511H(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        return this.e.mo4512L(j6);
    }

    @Override // s2.InterfaceC
    
    public final int mo4513Q(float f7) {
        return this.e.mo4513Q(f7);
    }

    @Override // g1.InterfaceD
    
    public final void mo2525W(long j6, long j7, long j8, float f7, int i7) {
        this.e.mo2525W(j6, j7, j8, f7, i7);
    }

    @Override // g1.InterfaceD
    
    public final long mo2545Y() {
        return this.e.mo2545Y();
    }

    
    public final void a() {
        B c1568b = this.e;
        InterfaceQ m106u = c1568b.f.m106u();
        InterfaceL interfaceC3516l = this.f;
        if (interfaceC3516l != null) {
            AbstractQ abstractC3809q = (AbstractQ) interfaceC3516l;
            AbstractQ abstractC3809q2 = abstractC3809q.e.j;
            if (abstractC3809q2 != null && (abstractC3809q2.h & 4) != 0) {
                while (abstractC3809q2 != null) {
                    int i7 = abstractC3809q2.g;
                    if ((i7 & 2) != 0) {
                        break;
                    } else if ((i7 & 4) != 0) {
                        break;
                    } else {
                        abstractC3809q2 = abstractC3809q2.j;
                    }
                }
            }
            abstractC3809q2 = null;
            if (abstractC3809q2 != null) {
                E c2705e = null;
                while (abstractC3809q2 != null) {
                    if (abstractC3809q2 instanceof InterfaceN) {
                        InterfaceN interfaceC3522n = (InterfaceN) abstractC3809q2;
                        B c1752b = (B) c1568b.f.f153g;
                        AbstractE1 t = AbstractF.t(interfaceC3522n, 4);
                        long y = AbstractE.y(t.g);
                        G0 c3502g0 = t.s;
                        c3502g0.getClass();
                        ((T) AbstractJ0.a(c3502g0)).getSharedDrawScope().d(m106u, y, t, interfaceC3522n, c1752b);
                    } else if ((abstractC3809q2.g & 4) != 0 && (abstractC3809q2 instanceof AbstractM)) {
                        int i8 = 0;
                        for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q2).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                            if ((abstractC3809q3.g & 4) != 0) {
                                i8++;
                                if (i8 == 1) {
                                    abstractC3809q2 = abstractC3809q3;
                                } else {
                                    if (c2705e == null) {
                                        c2705e = new E(new AbstractQ[16]);
                                    }
                                    if (abstractC3809q2 != null) {
                                        c2705e.b(abstractC3809q2);
                                        abstractC3809q2 = null;
                                    }
                                    c2705e.b(abstractC3809q3);
                                }
                            }
                        }
                        if (i8 == 1) {
                        }
                    }
                    abstractC3809q2 = AbstractF.f(c2705e);
                }
                return;
            }
            AbstractE1 t2 = AbstractF.t(interfaceC3516l, 4);
            if (t2.mo5333V0() == abstractC3809q.e) {
                t2 = t2.t;
                AbstractJ.b(t2);
            }
            t2.mo5348k1(m106u, (B) c1568b.f.f153g);
            return;
        }
        throw AbstractD.e("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.e.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.mo559b();
    }

    @Override // g1.InterfaceD
    
    public final void mo2526b0(J c0660j, long j6, AbstractE abstractC1571e) {
        this.e.mo2526b0(c0660j, j6, abstractC1571e);
    }

    @Override // g1.InterfaceD
    
    public final long mo2546c() {
        return this.e.mo2546c();
    }

    
    public final void d(InterfaceQ interfaceC0674q, long j6, AbstractE1 abstractC3497e1, InterfaceN interfaceC3522n, B c1752b) {
        InterfaceN interfaceC3522n2 = this.f;
        this.f = interfaceC3522n;
        EnumM enumC3103m = abstractC3497e1.s.C;
        B c1568b = this.e;
        H1 c0031h1 = c1568b.f;
        A c1567a = ((B) c0031h1.f154h).e;
        InterfaceC interfaceC3093c = c1567a.a;
        EnumM enumC3103m2 = c1567a.b;
        InterfaceQ m106u = c0031h1.m106u();
        H1 c0031h12 = c1568b.f;
        long m109x = c0031h12.m109x();
        B c1752b2 = (B) c0031h12.f153g;
        c0031h12.m84H(abstractC3497e1);
        c0031h12.m85I(enumC3103m);
        c0031h12.m83G(interfaceC0674q);
        c0031h12.m86J(j6);
        c0031h12.f153g = c1752b;
        interfaceC0674q.mo1341m();
        try {
            interfaceC3522n.mo555f(this);
            interfaceC0674q.mo1338j();
            c0031h12.m84H(interfaceC3093c);
            c0031h12.m85I(enumC3103m2);
            c0031h12.m83G(m106u);
            c0031h12.m86J(m109x);
            c0031h12.f153g = c1752b2;
            this.f = interfaceC3522n2;
        } catch (Throwable th) {
            interfaceC0674q.mo1338j();
            c0031h12.m84H(interfaceC3093c);
            c0031h12.m85I(enumC3103m2);
            c0031h12.m83G(m106u);
            c0031h12.m86J(m109x);
            c0031h12.f153g = c1752b2;
            throw th;
        }
    }

    
    public final void e(AbstractO abstractC0670o, long j6, long j7, float f7, AbstractE abstractC1571e) {
        B c1568b = this.e;
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        c1568b.e.c.mo1334f(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j7 >> 32)) + Float.intBitsToFloat(i7), Float.intBitsToFloat(i8) + Float.intBitsToFloat((int) (j7 & 4294967295L)), c1568b.d(abstractC0670o, abstractC1571e, f7, null, 3, 1));
    }

    
    public final void f(AbstractO abstractC0670o, long j6, long j7, long j8, float f7, AbstractE abstractC1571e) {
        B c1568b = this.e;
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        c1568b.e.c.mo1340l(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j7 >> 32)) + Float.intBitsToFloat(i7), Float.intBitsToFloat((int) (j7 & 4294967295L)) + Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j8 >> 32)), Float.intBitsToFloat((int) (j8 & 4294967295L)), c1568b.d(abstractC0670o, abstractC1571e, f7, null, 3, 1));
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.e.mo4518f0(j6);
    }

    @Override // g1.InterfaceD
    public final EnumM getLayoutDirection() {
        return this.e.e.b;
    }

    @Override // g1.InterfaceD
    
    public final void mo2530i(G c0654g, long j6, long j7, long j8, float f7, M c0666m, int i7) {
        this.e.mo2530i(c0654g, j6, j7, j8, f7, c0666m, i7);
    }

    @Override // g1.InterfaceD
    
    public final void mo2531j0(long j6, long j7, long j8, float f7, int i7) {
        this.e.mo2531j0(j6, j7, j8, f7, i7);
    }

    @Override // g1.InterfaceD
    
    public final void mo2532k(long j6, float f7, long j7, AbstractE abstractC1571e) {
        this.e.mo2532k(j6, f7, j7, abstractC1571e);
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.mo560l();
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.e.mo4521n0(f7);
    }

    @Override // g1.InterfaceD
    
    public final void mo2533r0(long j6, long j7, long j8, long j9, AbstractE abstractC1571e) {
        this.e.mo2533r0(j6, j7, j8, j9, abstractC1571e);
    }

    @Override // s2.InterfaceC
    
    public final float mo4522t0(int i7) {
        return this.e.mo4522t0(i7);
    }

    @Override // g1.InterfaceD
    
    public final void mo2534u(long j6, float f7, float f8, long j7, long j8, AbstractE abstractC1571e) {
        this.e.mo2534u(j6, f7, f8, j7, j8, abstractC1571e);
    }

    @Override // s2.InterfaceC
    
    public final long mo4523v(float f7) {
        return this.e.mo4523v(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4524v0(float f7) {
        return f7 / this.e.mo559b();
    }

    @Override // s2.InterfaceC
    
    public final long mo4525w(long j6) {
        return this.e.mo4525w(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4526y(float f7) {
        return this.e.mo559b() * f7;
    }
}
