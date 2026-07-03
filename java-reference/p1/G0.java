package p1;

import d6.AbstractD0;
import d6.L;
import d6.Q1;
import e0.C0;
import h5.AbstractA0;
import i2.AbstractE;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractA;
import q.P1;
import s2.InterfaceC;
import t5.InterfaceE;
import v1.AbstractF;
import w1.InterfaceG2;

public final class G0 implements InterfaceC, InterfaceC {

    
    public final /* synthetic */ H0 e;

    
    public final L f;

    
    public L g;

    
    public EnumK h = EnumK.f;

    
    public final I i = I.e;

    
    public final /* synthetic */ H0 j;

    public G0(H0 c2857h0, L c0548l) {
        this.j = c2857h0;
        this.e = c2857h0;
        this.f = c0548l;
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

    
    public final Object a(EnumK enumC2860k, AbstractA abstractC2581a) {
        L c0548l = new L(1, AbstractE.x(abstractC2581a));
        c0548l.u();
        this.h = enumC2860k;
        this.g = c0548l;
        return c0548l.t();
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.e.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.mo559b();
    }

    
    public final long d() {
        H0 c2857h0 = this.j;
        c2857h0.getClass();
        long mo4515a0 = c2857h0.mo4515a0(AbstractF.v(c2857h0).D.mo5295g());
        long j6 = c2857h0.C;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (mo4515a0 >> 32)) - ((int) (j6 >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (mo4515a0 & 4294967295L)) - ((int) (j6 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    
    public final InterfaceG2 f() {
        H0 c2857h0 = this.j;
        c2857h0.getClass();
        return AbstractF.v(c2857h0).D;
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.e.mo4518f0(j6);
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j6, InterfaceE interfaceC3281e, AbstractA abstractC2581a) {
        E0 c2851e0;
        int i7;
        L c0548l;
        try {
            if (abstractC2581a instanceof E0) {
                c2851e0 = (E0) abstractC2581a;
                int i8 = c2851e0.k;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c2851e0.k = i8 - Integer.MIN_VALUE;
                    Object obj = c2851e0.i;
                    i7 = c2851e0.k;
                    if (i7 == 0) {
                        if (i7 == 1) {
                            Q1 c0565q1 = c2851e0.h;
                            AbstractA0.L(obj);
                            j6 = c0565q1;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        if (j6 <= 0 && (c0548l = this.g) != null) {
                            c0548l.mo663n(AbstractA0.m(new L(j6)));
                        }
                        Q1 s = AbstractD0.s(this.j.y0(), null, new C0(j6, this, null), 3);
                        c2851e0.h = s;
                        c2851e0.k = 1;
                        obj = interfaceC3281e.mo22d(this, c2851e0);
                        EnumA enumC2465a = EnumA.e;
                        j6 = s;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    return obj;
                }
            }
            if (i7 == 0) {
            }
            return obj;
        } finally {
            j6.mo1114c(B.f);
        }
        c2851e0 = new E0(this, abstractC2581a);
        Object obj2 = c2851e0.i;
        i7 = c2851e0.k;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j6, P1 c2935p1, AbstractA abstractC2581a) {
        F0 c2853f0;
        int i7;
        try {
            if (abstractC2581a instanceof F0) {
                c2853f0 = (F0) abstractC2581a;
                int i8 = c2853f0.j;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c2853f0.j = i8 - Integer.MIN_VALUE;
                    Object obj = c2853f0.h;
                    i7 = c2853f0.j;
                    if (i7 == 0) {
                        if (i7 == 1) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                    c2853f0.j = 1;
                    Object g = g(j6, c2935p1, c2853f0);
                    Object obj2 = EnumA.e;
                    if (g == obj2) {
                        return obj2;
                    }
                    return g;
                }
            }
            if (i7 == 0) {
            }
        } catch (L unused) {
            return null;
        }
        c2853f0 = new F0(this, abstractC2581a);
        Object obj3 = c2853f0.h;
        i7 = c2853f0.j;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.i;
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.mo560l();
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        H0 c2857h0 = this.j;
        synchronized (c2857h0.z) {
            c2857h0.y.j(this);
        }
        this.f.mo663n(obj);
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.e.mo4521n0(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4522t0(int i7) {
        return this.e.mo4522t0(i7);
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
