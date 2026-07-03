package v1;

import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import a0.H1;
import a0.Q2;
import d1.A;
import d1.B;
import d1.C;
import d1.D;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.AbstractL;
import e1.AbstractY;
import e1.C0;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.J;
import e1.J0;
import e1.Q0;
import e1.S;
import e1.InterfaceQ;
import e1.InterfaceX;
import g1.B;
import h1.B;
import h1.InterfaceD;
import h5.AbstractN;
import i0.E0;
import i0.W1;
import i4.AbstractE;
import i5.AbstractD;
import k.AbstractL0;
import k.B0;
import k.C0;
import k.Y;
import m.AbstractD;
import n0.E;
import p1.InterfaceF;
import s1.AbstractA;
import s2.J;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC1;
import t1.J0;
import t1.L;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceV;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractQ;
import w1.AbstractH0;
import w1.O1;
import w1.T;
import w5.AbstractA;
import x0.AbstractQ;

public abstract class AbstractE1 extends AbstractO0 implements InterfaceK0, InterfaceV, InterfaceO1 {

    
    public static final J0 O;

    
    public static final U P;

    
    public static final float[] Q;

    
    public static final D R;

    
    public static final D S;

    
    public InterfaceM0 B;

    
    public B0 C;

    
    public float E;

    
    public A F;

    
    public U G;

    
    public B H;

    
    public InterfaceQ I;

    
    public E0 J;

    
    public boolean L;

    
    public InterfaceM1 M;

    
    public B N;

    
    public final G0 s;

    
    public AbstractE1 t;

    
    public AbstractE1 u;

    
    public boolean v;

    
    public boolean w;

    
    public InterfaceC x;

    
    public InterfaceC y;

    
    public EnumM z;

    
    public float A = 0.8f;

    
    public long D = 0;

    
    public final D1 K = new D1(this, 1);

    
    static {
        ?? obj = new Object();
        obj.f = 1.0f;
        obj.g = 1.0f;
        obj.h = 1.0f;
        long j6 = AbstractY.a;
        obj.l = j6;
        obj.m = j6;
        obj.o = 8.0f;
        obj.p = Q0.b;
        obj.q = AbstractI0.a;
        obj.s = 9205357640488583168L;
        obj.t = AbstractD.b();
        obj.u = EnumM.e;
        obj.v = 3;
        O = obj;
        P = new U();
        Q = C0.a();
        R = new D(1);
        S = new D(2);
    }

    public AbstractE1(G0 c3502g0) {
        this.s = c3502g0;
        this.y = c3502g0.B;
        this.z = c3502g0.C;
    }

    
    public static AbstractE1 p1(InterfaceV interfaceC3238v) {
        J0 c3211j0;
        AbstractE1 abstractC3497e1;
        if (interfaceC3238v instanceof J0) {
            c3211j0 = (J0) interfaceC3238v;
        } else {
            c3211j0 = null;
        }
        if (c3211j0 != null && (abstractC3497e1 = c3211j0.e.s) != null) {
            return abstractC3497e1;
        }
        AbstractJ.c(interfaceC3238v, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (AbstractE1) interfaceC3238v;
    }

    @Override // v1.AbstractO0
    
    public final boolean mo5316B0() {
        if (this.B != null) {
            return true;
        }
        return false;
    }

    @Override // t1.InterfaceV
    
    public final long mo4922C(long j6) {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return e1(AbstractC1.h(this), ((T) AbstractJ0.a(this.s)).H(j6));
    }

    @Override // v1.AbstractO0
    
    public final G0 mo5317C0() {
        return this.s;
    }

    @Override // v1.AbstractO0
    
    public final InterfaceM0 mo5318D0() {
        InterfaceM0 interfaceC3220m0 = this.B;
        if (interfaceC3220m0 != null) {
            return interfaceC3220m0;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // v1.AbstractO0
    
    public final AbstractO0 mo5319E0() {
        return this.u;
    }

    @Override // v1.AbstractO0
    
    public final long mo5320F0() {
        return this.D;
    }

    @Override // v1.AbstractO0
    
    public final void mo5321J0() {
        B c1752b = this.N;
        if (c1752b != null) {
            mo4958m0(this.D, this.E, c1752b);
        } else {
            mo4940o0(this.D, this.E, this.x);
        }
    }

    
    public final void K0(AbstractE1 abstractC3497e1, A c0463a, boolean z7) {
        if (abstractC3497e1 != this) {
            AbstractE1 abstractC3497e12 = this.u;
            if (abstractC3497e12 != null) {
                abstractC3497e12.K0(abstractC3497e1, c0463a, z7);
            }
            long j6 = this.D;
            float f7 = (int) (j6 >> 32);
            c0463a.a -= f7;
            c0463a.c -= f7;
            float f8 = (int) (j6 & 4294967295L);
            c0463a.b -= f8;
            c0463a.d -= f8;
            InterfaceM1 interfaceC3521m1 = this.M;
            if (interfaceC3521m1 != null) {
                O1 c3710o1 = (O1) interfaceC3521m1;
                float[] a = c3710o1.a();
                if (!c3710o1.w) {
                    if (a == null) {
                        c0463a.a = 0.0f;
                        c0463a.b = 0.0f;
                        c0463a.c = 0.0f;
                        c0463a.d = 0.0f;
                    } else {
                        C0.c(a, c0463a);
                    }
                }
                if (this.w && z7) {
                    long j7 = this.g;
                    c0463a.a(0.0f, 0.0f, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                }
            }
        }
    }

    
    public final long L0(AbstractE1 abstractC3497e1, long j6) {
        if (abstractC3497e1 == this) {
            return j6;
        }
        AbstractE1 abstractC3497e12 = this.u;
        if (abstractC3497e12 != null && !AbstractJ.a(abstractC3497e1, abstractC3497e12)) {
            return S0(abstractC3497e12.L0(abstractC3497e1, j6));
        }
        return S0(j6);
    }

    @Override // t1.InterfaceV
    
    public final boolean mo4923M() {
        return mo5333V0().r;
    }

    
    public final long M0(long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - mo4956k0();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - mo4955i0();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    @Override // t1.InterfaceV
    
    public final void mo4924N(float[] fArr) {
        InterfaceN1 a = AbstractJ0.a(this.s);
        AbstractE1 p1 = p1(AbstractC1.h(this));
        t1(p1, fArr);
        if (a instanceof InterfaceF) {
            ((T) ((InterfaceF) a)).t(fArr);
            return;
        }
        long mo4931d = p1.mo4931d(0L);
        if ((9223372034707292159L & mo4931d) != 9205357640488583168L) {
            C0.f(fArr, Float.intBitsToFloat((int) (mo4931d >> 32)), Float.intBitsToFloat((int) (mo4931d & 4294967295L)));
        }
    }

    
    public final float N0(long j6, long j7) {
        float mo4956k0;
        float mo4955i0;
        if (mo4956k0() >= Float.intBitsToFloat((int) (j7 >> 32)) && mo4955i0() >= Float.intBitsToFloat((int) (j7 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long M0 = M0(j7);
        float intBitsToFloat = Float.intBitsToFloat((int) (M0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (M0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32));
        if (intBitsToFloat3 < 0.0f) {
            mo4956k0 = -intBitsToFloat3;
        } else {
            mo4956k0 = intBitsToFloat3 - mo4956k0();
        }
        float max = Math.max(0.0f, mo4956k0);
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        if (intBitsToFloat4 < 0.0f) {
            mo4955i0 = -intBitsToFloat4;
        } else {
            mo4955i0 = intBitsToFloat4 - mo4955i0();
        }
        float max2 = Math.max(0.0f, mo4955i0);
        long floatToRawIntBits = (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
            int i7 = (int) (floatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i7) <= intBitsToFloat) {
                int i8 = (int) (floatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i8) <= intBitsToFloat2) {
                    float intBitsToFloat5 = Float.intBitsToFloat(i7);
                    float intBitsToFloat6 = Float.intBitsToFloat(i8);
                    return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // t1.InterfaceV
    
    public final void mo4925O(InterfaceV interfaceC3238v, float[] fArr) {
        AbstractE1 p1 = p1(interfaceC3238v);
        p1.f1();
        AbstractE1 R0 = R0(p1);
        C0.d(fArr);
        p1.t1(R0, fArr);
        s1(R0, fArr);
    }

    
    public final void O0(InterfaceQ interfaceC0674q, B c1752b) {
        boolean z7;
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            O1 c3710o1 = (O1) interfaceC3521m1;
            B c1568b = c3710o1.q;
            c3710o1.f();
            if (c3710o1.e.a.mo2818G() > 0.0f) {
                z7 = true;
            } else {
                z7 = false;
            }
            c3710o1.x = z7;
            H1 c0031h1 = c1568b.f;
            c0031h1.m83G(interfaceC0674q);
            c0031h1.f153g = c1752b;
            AbstractA.g(c1568b, c3710o1.e);
            return;
        }
        long j6 = this.D;
        float f7 = (int) (j6 >> 32);
        float f8 = (int) (j6 & 4294967295L);
        interfaceC0674q.mo1336h(f7, f8);
        P0(interfaceC0674q, c1752b);
        interfaceC0674q.mo1336h(-f7, -f8);
    }

    
    public final void P0(InterfaceQ interfaceC0674q, B c1752b) {
        InterfaceQ interfaceC0674q2;
        B c1752b2;
        AbstractQ W0 = W0(4);
        if (W0 == null) {
            mo5348k1(interfaceC0674q, c1752b);
            return;
        }
        G0 c3502g0 = this.s;
        c3502g0.getClass();
        I0 sharedDrawScope = ((T) AbstractJ0.a(c3502g0)).getSharedDrawScope();
        long y = AbstractE.y(this.g);
        sharedDrawScope.getClass();
        E c2705e = null;
        while (W0 != null) {
            if (W0 instanceof InterfaceN) {
                interfaceC0674q2 = interfaceC0674q;
                c1752b2 = c1752b;
                sharedDrawScope.d(interfaceC0674q2, y, this, (InterfaceN) W0, c1752b2);
            } else {
                interfaceC0674q2 = interfaceC0674q;
                c1752b2 = c1752b;
                if ((W0.g & 4) != 0 && (W0 instanceof AbstractM)) {
                    int i7 = 0;
                    for (AbstractQ abstractC3809q = ((AbstractM) W0).t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
                        if ((abstractC3809q.g & 4) != 0) {
                            i7++;
                            if (i7 == 1) {
                                W0 = abstractC3809q;
                            } else {
                                if (c2705e == null) {
                                    c2705e = new E(new AbstractQ[16]);
                                }
                                if (W0 != null) {
                                    c2705e.b(W0);
                                    W0 = null;
                                }
                                c2705e.b(abstractC3809q);
                            }
                        }
                    }
                    if (i7 == 1) {
                        interfaceC0674q = interfaceC0674q2;
                        c1752b = c1752b2;
                    }
                }
            }
            W0 = AbstractF.f(c2705e);
            interfaceC0674q = interfaceC0674q2;
            c1752b = c1752b2;
        }
    }

    
    public abstract void mo5328Q0();

    
    public final AbstractE1 R0(AbstractE1 abstractC3497e1) {
        G0 c3502g0 = abstractC3497e1.s;
        G0 c3502g02 = this.s;
        if (c3502g0 == c3502g02) {
            AbstractQ mo5333V0 = abstractC3497e1.mo5333V0();
            AbstractQ mo5333V02 = mo5333V0();
            if (!mo5333V02.e.r) {
                AbstractA.b("visitLocalAncestors called on an unattached node");
            }
            for (AbstractQ abstractC3809q = mo5333V02.e.i; abstractC3809q != null; abstractC3809q = abstractC3809q.i) {
                if ((abstractC3809q.g & 2) != 0 && abstractC3809q == mo5333V0) {
                    return abstractC3497e1;
                }
            }
            return this;
        }
        while (c3502g0.s > c3502g02.s) {
            c3502g0 = c3502g0.u();
            AbstractJ.b(c3502g0);
        }
        G0 c3502g03 = c3502g02;
        while (c3502g03.s > c3502g0.s) {
            c3502g03 = c3502g03.u();
            AbstractJ.b(c3502g03);
        }
        while (c3502g0 != c3502g03) {
            c3502g0 = c3502g0.u();
            c3502g03 = c3502g03.u();
            if (c3502g0 == null || c3502g03 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (c3502g03 != c3502g02) {
            if (c3502g0 != abstractC3497e1.s) {
                return c3502g0.I.c;
            }
            return abstractC3497e1;
        }
        return this;
    }

    @Override // t1.InterfaceV
    
    public final long mo4926S() {
        return this.g;
    }

    
    public final long S0(long j6) {
        long j7 = this.D;
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - ((int) (j7 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - ((int) (j7 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            return ((O1) interfaceC3521m1).c(floatToRawIntBits, true);
        }
        return floatToRawIntBits;
    }

    
    public abstract AbstractP0 mo5331T0();

    @Override // t1.InterfaceV
    
    public final long mo4927U(long j6) {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        f1();
        for (AbstractE1 abstractC3497e1 = this; abstractC3497e1 != null; abstractC3497e1 = abstractC3497e1.u) {
            j6 = abstractC3497e1.q1(j6);
        }
        return j6;
    }

    
    public final long U0() {
        return this.y.mo4515a0(this.s.D.mo5295g());
    }

    
    public abstract AbstractQ mo5333V0();

    
    public final AbstractQ W0(int i7) {
        boolean g = AbstractF1.g(i7);
        AbstractQ mo5333V0 = mo5333V0();
        if (g || (mo5333V0 = mo5333V0.i) != null) {
            for (AbstractQ X0 = X0(g); X0 != null && (X0.h & i7) != 0; X0 = X0.j) {
                if ((X0.g & i7) != 0) {
                    return X0;
                }
                if (X0 == mo5333V0) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    @Override // t1.InterfaceV
    
    public final long mo4928X(InterfaceV interfaceC3238v, long j6) {
        return e1(interfaceC3238v, j6);
    }

    
    public final AbstractQ X0(boolean z7) {
        AbstractQ mo5333V0;
        C1 c3490c1 = this.s.I;
        if (c3490c1.d == this) {
            return c3490c1.f;
        }
        if (z7) {
            AbstractE1 abstractC3497e1 = this.u;
            if (abstractC3497e1 == null || (mo5333V0 = abstractC3497e1.mo5333V0()) == null) {
                return null;
            }
            return mo5333V0.j;
        }
        AbstractE1 abstractC3497e12 = this.u;
        if (abstractC3497e12 == null) {
            return null;
        }
        return abstractC3497e12.mo5333V0();
    }

    
    public final void Y0(AbstractQ abstractC3809q, D c3492d, long j6, Q c3531q, int i7, boolean z7) {
        if (abstractC3809q == null) {
            mo5339b1(c3492d, j6, c3531q, i7, z7);
            return;
        }
        int i8 = c3531q.g;
        C0 c2184c0 = c3531q.e;
        c3531q.b(i8 + 1, c2184c0.b);
        c3531q.g++;
        c2184c0.a(abstractC3809q);
        c3531q.f.a(AbstractF.a(-1.0f, z7, false));
        Y0(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i7, z7);
        c3531q.g = i8;
    }

    
    public final void Z0(AbstractQ abstractC3809q, D c3492d, long j6, Q c3531q, int i7, boolean z7, float f7) {
        if (abstractC3809q == null) {
            mo5339b1(c3492d, j6, c3531q, i7, z7);
            return;
        }
        int i8 = c3531q.g;
        C0 c2184c0 = c3531q.e;
        c3531q.b(i8 + 1, c2184c0.b);
        c3531q.g++;
        c2184c0.a(abstractC3809q);
        c3531q.f.a(AbstractF.a(f7, z7, false));
        j1(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i7, z7, f7, true);
        c3531q.g = i8;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(D c3492d, long j6, Q c3531q, int i7, boolean z7) {
        float f7;
        boolean z8;
        boolean z9;
        AbstractQ W0 = W0(c3492d.b());
        if (!w1(j6)) {
            if (i7 == 1) {
                float N0 = N0(j6, U0());
                if ((Float.floatToRawIntBits(N0) & Integer.MAX_VALUE) < 2139095040) {
                    if (c3531q.g != AbstractN.N(c3531q)) {
                        if (AbstractF.h(c3531q.a(), AbstractF.a(N0, false, false)) <= 0) {
                            return;
                        }
                    }
                    Z0(W0, c3492d, j6, c3531q, i7, false, N0);
                    return;
                }
                return;
            }
            return;
        }
        if (W0 == null) {
            mo5339b1(c3492d, j6, c3531q, i7, z7);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < mo4956k0() && intBitsToFloat2 < mo4955i0()) {
            Y0(W0, c3492d, j6, c3531q, i7, z7);
            return;
        }
        if (i7 == 1) {
            f7 = N0(j6, U0());
        } else {
            f7 = Float.POSITIVE_INFINITY;
        }
        if ((Float.floatToRawIntBits(f7) & Integer.MAX_VALUE) < 2139095040) {
            if (c3531q.g == AbstractN.N(c3531q)) {
                z8 = z7;
            } else {
                z8 = z7;
            }
            z9 = true;
            j1(W0, c3492d, j6, c3531q, i7, z8, f7, z9);
        }
        z8 = z7;
        z9 = false;
        j1(W0, c3492d, j6, c3531q, i7, z8, f7, z9);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.s.B.mo559b();
    }

    
    public void mo5339b1(D c3492d, long j6, Q c3531q, int i7, boolean z7) {
        AbstractE1 abstractC3497e1 = this.t;
        if (abstractC3497e1 != null) {
            abstractC3497e1.a1(c3492d, abstractC3497e1.S0(j6), c3531q, i7, z7);
        }
    }

    
    public final void c1() {
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            interfaceC3521m1.invalidate();
            return;
        }
        AbstractE1 abstractC3497e1 = this.u;
        if (abstractC3497e1 != null) {
            abstractC3497e1.c1();
        }
    }

    @Override // t1.InterfaceV
    
    public final long mo4931d(long j6) {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((T) AbstractJ0.a(this.s)).u(mo4927U(j6));
    }

    
    public final boolean d1() {
        if (this.M != null && this.A <= 0.0f) {
            return true;
        }
        AbstractE1 abstractC3497e1 = this.u;
        if (abstractC3497e1 != null) {
            return abstractC3497e1.d1();
        }
        return false;
    }

    
    public final long e1(InterfaceV interfaceC3238v, long j6) {
        if (interfaceC3238v instanceof J0) {
            J0 c3211j0 = (J0) interfaceC3238v;
            c3211j0.e.s.f1();
            return c3211j0.b(this, j6 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        AbstractE1 p1 = p1(interfaceC3238v);
        p1.f1();
        AbstractE1 R0 = R0(p1);
        while (p1 != R0) {
            j6 = p1.q1(j6);
            p1 = p1.u;
            AbstractJ.b(p1);
        }
        return L0(R0, j6);
    }

    
    public final void f1() {
        this.s.J.b();
    }

    @Override // t1.InterfaceV
    
    public final long mo4932g(long j6) {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        InterfaceV h = AbstractC1.h(this);
        T c3728t = (T) AbstractJ0.a(this.s);
        c3728t.D();
        return e1(h, B.f(C0.b(j6, c3728t.a0), h.mo4927U(0L)));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void g1() {
        InterfaceC interfaceC3279c;
        AbstractQ abstractC3809q;
        boolean g = AbstractF1.g(128);
        AbstractQ X0 = X0(g);
        if (X0 != null && (X0.e.h & 128) != 0) {
            AbstractF d = AbstractQ.d();
            if (d != null) {
                interfaceC3279c = d.mo5207e();
            } else {
                interfaceC3279c = null;
            }
            AbstractF g = AbstractQ.g(d);
            try {
                if (g) {
                    abstractC3809q = mo5333V0();
                } else {
                    abstractC3809q = mo5333V0().i;
                    if (abstractC3809q == null) {
                    }
                }
                for (AbstractQ X02 = X0(g); X02 != null; X02 = X02.j) {
                    if ((X02.h & 128) == 0) {
                        break;
                    }
                    if ((X02.g & 128) != 0) {
                        AbstractM abstractC3519m = X02;
                        ?? r8 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceV) {
                                ((InterfaceV) abstractC3519m).mo205r(this.g);
                            } else if ((abstractC3519m.g & 128) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q2 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r8 = r8;
                                while (abstractC3809q2 != null) {
                                    if ((abstractC3809q2.g & 128) != 0) {
                                        i7++;
                                        r8 = r8;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q2;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r8.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r8.b(abstractC3809q2);
                                        }
                                    }
                                    abstractC3809q2 = abstractC3809q2.j;
                                    abstractC3519m = abstractC3519m;
                                    r8 = r8;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r8);
                        }
                    }
                    if (X02 == abstractC3809q) {
                        break;
                    }
                }
            } finally {
                AbstractQ.j(d, g, interfaceC3279c);
            }
        }
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.s.C;
    }

    @Override // t1.InterfaceV
    
    public final long mo4933h(long j6) {
        long mo4927U = mo4927U(j6);
        T c3728t = (T) AbstractJ0.a(this.s);
        c3728t.D();
        return C0.b(mo4927U, c3728t.W);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void h1() {
        boolean g = AbstractF1.g(128);
        AbstractQ mo5333V0 = mo5333V0();
        if (g || (mo5333V0 = mo5333V0.i) != null) {
            for (AbstractQ X0 = X0(g); X0 != null && (X0.h & 128) != 0; X0 = X0.j) {
                if ((X0.g & 128) != 0) {
                    AbstractM abstractC3519m = X0;
                    ?? r52 = 0;
                    while (abstractC3519m != 0) {
                        if (abstractC3519m instanceof InterfaceV) {
                            ((InterfaceV) abstractC3519m).mo5300U(this);
                        } else if ((abstractC3519m.g & 128) != 0 && (abstractC3519m instanceof AbstractM)) {
                            AbstractQ abstractC3809q = abstractC3519m.t;
                            int i7 = 0;
                            abstractC3519m = abstractC3519m;
                            r52 = r52;
                            while (abstractC3809q != null) {
                                if ((abstractC3809q.g & 128) != 0) {
                                    i7++;
                                    r52 = r52;
                                    if (i7 == 1) {
                                        abstractC3519m = abstractC3809q;
                                    } else {
                                        if (r52 == 0) {
                                            r52 = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3519m != 0) {
                                            r52.b(abstractC3519m);
                                            abstractC3519m = 0;
                                        }
                                        r52.b(abstractC3809q);
                                    }
                                }
                                abstractC3809q = abstractC3809q.j;
                                abstractC3519m = abstractC3519m;
                                r52 = r52;
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC3519m = AbstractF.f(r52);
                    }
                }
                if (X0 == mo5333V0) {
                    return;
                }
            }
        }
    }

    
    public final void i1() {
        this.v = true;
        this.K.mo52a();
        n1();
        if (!J.a(this.D, 0L)) {
            this.s.O();
        }
    }

    @Override // t1.InterfaceV
    
    public final C mo4934j(InterfaceV interfaceC3238v, boolean z7) {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC3238v.mo4923M()) {
            AbstractA.b("LayoutCoordinates " + interfaceC3238v + " is not attached!");
        }
        AbstractE1 p1 = p1(interfaceC3238v);
        p1.f1();
        AbstractE1 R0 = R0(p1);
        A c0463a = this.F;
        if (c0463a == null) {
            c0463a = new A();
            this.F = c0463a;
        }
        c0463a.a = 0.0f;
        c0463a.b = 0.0f;
        c0463a.c = (int) (interfaceC3238v.mo4926S() >> 32);
        c0463a.d = (int) (interfaceC3238v.mo4926S() & 4294967295L);
        while (p1 != R0) {
            p1.m1(c0463a, z7, false);
            if (c0463a.b()) {
                return C.e;
            }
            p1 = p1.u;
            AbstractJ.b(p1);
        }
        K0(R0, c0463a, z7);
        return new C(c0463a.a, c0463a.b, c0463a.c, c0463a.d);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void j1(AbstractQ abstractC3809q, D c3492d, long j6, Q c3531q, int i7, boolean z7, float f7, boolean z8) {
        int a;
        int a2;
        AbstractQ f;
        if (abstractC3809q == null) {
            mo5339b1(c3492d, j6, c3531q, i7, z7);
            return;
        }
        int i8 = i7;
        boolean z9 = z7;
        if (i8 == 3 || i8 == 4) {
            AbstractM abstractC3519m = abstractC3809q;
            E c2705e = null;
            while (true) {
                if (abstractC3519m == 0) {
                    break;
                }
                if (abstractC3519m instanceof InterfaceS1) {
                    long mo4541q = ((InterfaceS1) abstractC3519m).mo4541q();
                    int i9 = (int) (j6 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i9);
                    G0 c3502g0 = this.s;
                    EnumM enumC3103m = c3502g0.C;
                    int i10 = AbstractZ1.b;
                    long j7 = mo4541q & Long.MIN_VALUE;
                    EnumM enumC3103m2 = EnumM.e;
                    if (j7 != 0 && enumC3103m != enumC3103m2) {
                        a = D.a(2, mo4541q);
                    } else {
                        a = D.a(0, mo4541q);
                    }
                    if (intBitsToFloat >= (-a)) {
                        float intBitsToFloat2 = Float.intBitsToFloat(i9);
                        int mo4956k0 = mo4956k0();
                        EnumM enumC3103m3 = c3502g0.C;
                        if (j7 != 0 && enumC3103m3 != enumC3103m2) {
                            a2 = D.a(0, mo4541q);
                        } else {
                            a2 = D.a(2, mo4541q);
                        }
                        if (intBitsToFloat2 < mo4956k0 + a2) {
                            int i11 = (int) (j6 & 4294967295L);
                            if (Float.intBitsToFloat(i11) >= (-D.a(1, mo4541q))) {
                                if (Float.intBitsToFloat(i11) < D.a(3, mo4541q) + mo4955i0()) {
                                    Y c2223y = c3531q.f;
                                    C0 c2184c0 = c3531q.e;
                                    if (c3531q.g == AbstractN.N(c3531q)) {
                                        int i12 = c3531q.g;
                                        c3531q.b(i12 + 1, c2184c0.b);
                                        c3531q.g++;
                                        c2184c0.a(abstractC3809q);
                                        c2223y.a(AbstractF.a(0.0f, z9, true));
                                        j1(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i8, z9, f7, z8);
                                        c3531q.g = i12;
                                        return;
                                    }
                                    long a = c3531q.a();
                                    int i13 = c3531q.g;
                                    if (AbstractF.p(a)) {
                                        int N = AbstractN.N(c3531q);
                                        c3531q.g = N;
                                        c3531q.b(N + 1, c2184c0.b);
                                        c3531q.g++;
                                        c2184c0.a(abstractC3809q);
                                        c2223y.a(AbstractF.a(0.0f, z9, true));
                                        j1(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i7, z9, f7, z8);
                                        c3531q.g = N;
                                        if (AbstractF.l(c3531q.a()) < 0.0f) {
                                            c3531q.b(i13 + 1, c3531q.g + 1);
                                        }
                                        c3531q.g = i13;
                                        return;
                                    }
                                    if (AbstractF.l(a) > 0.0f) {
                                        int i14 = c3531q.g;
                                        c3531q.b(i14 + 1, c2184c0.b);
                                        c3531q.g++;
                                        c2184c0.a(abstractC3809q);
                                        c2223y.a(AbstractF.a(0.0f, z9, true));
                                        j1(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i7, z9, f7, z8);
                                        c3531q.g = i14;
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    int i15 = 16;
                    if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                        AbstractQ abstractC3809q2 = abstractC3519m.t;
                        int i16 = 0;
                        f = abstractC3519m;
                        c2705e = c2705e;
                        while (abstractC3809q2 != null) {
                            if ((abstractC3809q2.g & 16) != 0) {
                                i16++;
                                c2705e = c2705e;
                                if (i16 == 1) {
                                    f = abstractC3809q2;
                                } else {
                                    if (c2705e == null) {
                                        c2705e = new E(new AbstractQ[i15]);
                                    }
                                    if (f != null) {
                                        c2705e.b(f);
                                        f = null;
                                    }
                                    c2705e.b(abstractC3809q2);
                                }
                            }
                            abstractC3809q2 = abstractC3809q2.j;
                            i15 = 16;
                            f = f;
                            c2705e = c2705e;
                        }
                        if (i16 == 1) {
                            i8 = i7;
                            z9 = z7;
                            abstractC3519m = f;
                            c2705e = c2705e;
                        }
                    }
                    f = AbstractF.f(c2705e);
                    i8 = i7;
                    z9 = z7;
                    abstractC3519m = f;
                    c2705e = c2705e;
                }
            }
        }
        if (z8) {
            Z0(abstractC3809q, c3492d, j6, c3531q, i7, z7, f7);
            return;
        }
        switch (c3492d.e) {
            case 1:
                AbstractM abstractC3519m2 = abstractC3809q;
                ?? r42 = 0;
                while (abstractC3519m2 != 0) {
                    if (abstractC3519m2 instanceof InterfaceS1) {
                        ((InterfaceS1) abstractC3519m2).mo5302s0();
                    } else if ((abstractC3519m2.g & 16) != 0 && (abstractC3519m2 instanceof AbstractM)) {
                        AbstractQ abstractC3809q3 = abstractC3519m2.t;
                        int i17 = 0;
                        abstractC3519m2 = abstractC3519m2;
                        r42 = r42;
                        while (abstractC3809q3 != null) {
                            if ((abstractC3809q3.g & 16) != 0) {
                                i17++;
                                r42 = r42;
                                if (i17 == 1) {
                                    abstractC3519m2 = abstractC3809q3;
                                } else {
                                    if (r42 == 0) {
                                        r42 = new E(new AbstractQ[16]);
                                    }
                                    if (abstractC3519m2 != 0) {
                                        r42.b(abstractC3519m2);
                                        abstractC3519m2 = 0;
                                    }
                                    r42.b(abstractC3809q3);
                                }
                            }
                            abstractC3809q3 = abstractC3809q3.j;
                            abstractC3519m2 = abstractC3519m2;
                            r42 = r42;
                        }
                        if (i17 == 1) {
                        }
                    }
                    abstractC3519m2 = AbstractF.f(r42);
                }
                break;
        }
        j1(AbstractF.e(abstractC3809q, c3492d.b()), c3492d, j6, c3531q, i7, z7, f7, false);
    }

    
    public abstract void mo5348k1(InterfaceQ interfaceC0674q, B c1752b);

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.s.B.mo560l();
    }

    
    public final void l1(long j6, float f7, InterfaceC interfaceC3279c, B c1752b) {
        G0 c3502g0 = this.s;
        if (c1752b != null) {
            if (interfaceC3279c != null) {
                AbstractA.a("both ways to create layers shouldn't be used together");
            }
            if (this.N != c1752b) {
                this.N = null;
                u1(null, false);
                this.N = c1752b;
            }
            if (this.M == null) {
                InterfaceN1 a = AbstractJ0.a(c3502g0);
                E0 c1879e0 = this.J;
                if (c1879e0 == null) {
                    E0 c1879e02 = new E0(13, this, new D1(this, 0));
                    this.J = c1879e02;
                    c1879e0 = c1879e02;
                }
                D1 c3494d1 = this.K;
                InterfaceM1 k = ((T) a).k(c1879e0, c3494d1, c1752b);
                O1 c3710o1 = (O1) k;
                c3710o1.e(this.g);
                c3710o1.d(j6);
                this.M = k;
                c3502g0.M = true;
                c3494d1.mo52a();
            }
        } else {
            if (this.N != null) {
                this.N = null;
                u1(null, false);
            }
            u1(interfaceC3279c, false);
        }
        if (!J.a(this.D, j6)) {
            ((T) AbstractJ0.a(c3502g0)).M(-4.0f);
            this.D = j6;
            c3502g0.J.p.y0();
            InterfaceM1 interfaceC3521m1 = this.M;
            if (interfaceC3521m1 != null) {
                ((O1) interfaceC3521m1).d(j6);
            } else {
                AbstractE1 abstractC3497e1 = this.u;
                if (abstractC3497e1 != null) {
                    abstractC3497e1.c1();
                }
            }
            c3502g0.O();
            AbstractO0.H0(this);
            InterfaceN1 interfaceC3524n1 = c3502g0.q;
            if (interfaceC3524n1 != null) {
                ((T) interfaceC3524n1).z(c3502g0);
            }
        }
        this.E = f7;
        if (!this.o) {
            y0(mo5318D0());
        }
        if (this == c3502g0.I.d) {
            ((T) AbstractJ0.a(c3502g0)).getRectManager().g(c3502g0, !c3502g0.J.p.o);
        }
    }

    @Override // t1.AbstractV0
    
    public abstract void mo4958m0(long j6, float f7, B c1752b);

    
    public final void m1(A c0463a, boolean z7, boolean z8) {
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            if (this.w) {
                if (z8) {
                    long U0 = U0();
                    float intBitsToFloat = Float.intBitsToFloat((int) (U0 >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (U0 & 4294967295L)) / 2.0f;
                    long j6 = this.g;
                    c0463a.a(-intBitsToFloat, -intBitsToFloat2, ((int) (j6 >> 32)) + intBitsToFloat, ((int) (j6 & 4294967295L)) + intBitsToFloat2);
                } else if (z7) {
                    long j7 = this.g;
                    c0463a.a(0.0f, 0.0f, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                }
                if (c0463a.b()) {
                    return;
                }
            }
            O1 c3710o1 = (O1) interfaceC3521m1;
            float[] b = c3710o1.b();
            if (!c3710o1.w) {
                if (b == null) {
                    c0463a.a = 0.0f;
                    c0463a.b = 0.0f;
                    c0463a.c = 0.0f;
                    c0463a.d = 0.0f;
                } else {
                    C0.c(b, c0463a);
                }
            }
        }
        long j8 = this.D;
        float f7 = (int) (j8 >> 32);
        c0463a.a += f7;
        c0463a.c += f7;
        float f8 = (int) (j8 & 4294967295L);
        c0463a.b += f8;
        c0463a.d += f8;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // t1.AbstractV0, t1.InterfaceK0
    
    public final Object mo4921n() {
        G0 c3502g0 = this.s;
        if (!c3502g0.I.d(64)) {
            return null;
        }
        mo5333V0();
        Object obj = null;
        for (AbstractQ abstractC3809q = c3502g0.I.e; abstractC3809q != null; abstractC3809q = abstractC3809q.i) {
            if ((abstractC3809q.g & 64) != 0) {
                AbstractM abstractC3519m = abstractC3809q;
                ?? r52 = 0;
                while (abstractC3519m != 0) {
                    if (abstractC3519m instanceof InterfaceQ1) {
                        obj = ((InterfaceQ1) abstractC3519m).mo4836p0(obj);
                    } else if ((abstractC3519m.g & 64) != 0 && (abstractC3519m instanceof AbstractM)) {
                        AbstractQ abstractC3809q2 = abstractC3519m.t;
                        int i7 = 0;
                        abstractC3519m = abstractC3519m;
                        r52 = r52;
                        while (abstractC3809q2 != null) {
                            if ((abstractC3809q2.g & 64) != 0) {
                                i7++;
                                r52 = r52;
                                if (i7 == 1) {
                                    abstractC3519m = abstractC3809q2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new E(new AbstractQ[16]);
                                    }
                                    if (abstractC3519m != 0) {
                                        r52.b(abstractC3519m);
                                        abstractC3519m = 0;
                                    }
                                    r52.b(abstractC3809q2);
                                }
                            }
                            abstractC3809q2 = abstractC3809q2.j;
                            abstractC3519m = abstractC3519m;
                            r52 = r52;
                        }
                        if (i7 == 1) {
                        }
                    }
                    abstractC3519m = AbstractF.f(r52);
                }
            }
        }
        return obj;
    }

    
    public final void n1() {
        if (this.M != null) {
            if (this.N != null) {
                this.N = null;
            }
            u1(null, false);
            this.s.X(false);
        }
    }

    @Override // t1.InterfaceV
    
    public final InterfaceV mo4935o() {
        if (!mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        f1();
        return this.s.I.d.u;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void o1(InterfaceM0 interfaceC3220m0) {
        AbstractE1 abstractC3497e1;
        InterfaceM0 interfaceC3220m02 = this.B;
        if (interfaceC3220m0 != interfaceC3220m02) {
            this.B = interfaceC3220m0;
            G0 c3502g0 = this.s;
            int i7 = 0;
            if (interfaceC3220m02 == null || interfaceC3220m0.mo4886e() != interfaceC3220m02.mo4886e() || interfaceC3220m0.mo4884c() != interfaceC3220m02.mo4884c()) {
                int mo4886e = interfaceC3220m0.mo4886e();
                int mo4884c = interfaceC3220m0.mo4884c();
                InterfaceM1 interfaceC3521m1 = this.M;
                if (interfaceC3521m1 != null) {
                    ((O1) interfaceC3521m1).e((mo4886e << 32) | (mo4884c & 4294967295L));
                } else if (c3502g0.J() && (abstractC3497e1 = this.u) != null) {
                    abstractC3497e1.c1();
                }
                p0((mo4884c & 4294967295L) | (mo4886e << 32));
                if (this.x != null) {
                    v1(false);
                }
                boolean g = AbstractF1.g(4);
                AbstractQ mo5333V0 = mo5333V0();
                if (g || (mo5333V0 = mo5333V0.i) != null) {
                    for (AbstractQ X0 = X0(g); X0 != null && (X0.h & 4) != 0; X0 = X0.j) {
                        if ((X0.g & 4) != 0) {
                            AbstractM abstractC3519m = X0;
                            ?? r9 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceN) {
                                    ((InterfaceN) abstractC3519m).mo556q0();
                                } else if ((abstractC3519m.g & 4) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q = abstractC3519m.t;
                                    int i8 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r9 = r9;
                                    while (abstractC3809q != null) {
                                        if ((abstractC3809q.g & 4) != 0) {
                                            i8++;
                                            r9 = r9;
                                            if (i8 == 1) {
                                                abstractC3519m = abstractC3809q;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r9.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r9.b(abstractC3809q);
                                            }
                                        }
                                        abstractC3809q = abstractC3809q.j;
                                        abstractC3519m = abstractC3519m;
                                        r9 = r9;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r9);
                            }
                        }
                        if (X0 == mo5333V0) {
                            break;
                        }
                    }
                }
                InterfaceN1 interfaceC3524n1 = c3502g0.q;
                if (interfaceC3524n1 != null) {
                    ((T) interfaceC3524n1).z(c3502g0);
                }
            }
            B0 c2182b0 = this.C;
            if ((c2182b0 != null && c2182b0.e != 0) || !interfaceC3220m0.mo4882a().isEmpty()) {
                B0 c2182b02 = this.C;
                Map mo4882a = interfaceC3220m0.mo4882a();
                if (c2182b02 != null && c2182b02.e == mo4882a.size()) {
                    Object[] objArr = c2182b02.b;
                    int[] iArr = c2182b02.c;
                    long[] jArr = c2182b02.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        loop0: while (true) {
                            long j6 = jArr[i9];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i9 - length)) >>> 31);
                                for (int i11 = i7; i11 < i10; i11++) {
                                    if ((255 & j6) < 128) {
                                        int i12 = (i9 << 3) + i11;
                                        Object obj = objArr[i12];
                                        int i13 = iArr[i12];
                                        Integer num = (Integer) mo4882a.get((L) obj);
                                        if (num == null || num.intValue() != i13) {
                                            break loop0;
                                        }
                                    }
                                    j6 >>= 8;
                                }
                                if (i10 != 8) {
                                    return;
                                }
                            }
                            if (i9 != length) {
                                i9++;
                                i7 = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                c3502g0.J.p.C.f();
                B0 c2182b03 = this.C;
                if (c2182b03 == null) {
                    B0 c2182b04 = AbstractL0.a;
                    c2182b03 = new B0();
                    this.C = c2182b03;
                }
                c2182b03.a();
                for (Map.Entry entry : interfaceC3220m0.mo4882a().entrySet()) {
                    c2182b03.h(((Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    
    public final long q1(long j6) {
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            j6 = ((O1) interfaceC3521m1).c(j6, false);
        }
        long j7 = this.D;
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) + ((int) (j7 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) + ((int) (j7 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public final C r1() {
        if (mo5333V0().r) {
            InterfaceV h = AbstractC1.h(this);
            A c0463a = this.F;
            if (c0463a == null) {
                c0463a = new A();
                this.F = c0463a;
            }
            long M0 = M0(U0());
            int i7 = (int) (M0 >> 32);
            c0463a.a = -Float.intBitsToFloat(i7);
            int i8 = (int) (M0 & 4294967295L);
            c0463a.b = -Float.intBitsToFloat(i8);
            c0463a.c = Float.intBitsToFloat(i7) + mo4956k0();
            c0463a.d = Float.intBitsToFloat(i8) + mo4955i0();
            AbstractE1 abstractC3497e1 = this;
            while (abstractC3497e1 != h) {
                abstractC3497e1.m1(c0463a, false, true);
                if (!c0463a.b()) {
                    abstractC3497e1 = abstractC3497e1.u;
                    AbstractJ.b(abstractC3497e1);
                }
            }
            return new C(c0463a.a, c0463a.b, c0463a.c, c0463a.d);
        }
        return C.e;
    }

    
    public final void s1(AbstractE1 abstractC3497e1, float[] fArr) {
        float[] a;
        if (!AbstractJ.a(abstractC3497e1, this)) {
            AbstractE1 abstractC3497e12 = this.u;
            AbstractJ.b(abstractC3497e12);
            abstractC3497e12.s1(abstractC3497e1, fArr);
            if (!J.a(this.D, 0L)) {
                float[] fArr2 = Q;
                C0.d(fArr2);
                long j6 = this.D;
                C0.f(fArr2, -((int) (j6 >> 32)), -((int) (j6 & 4294967295L)));
                C0.e(fArr, fArr2);
            }
            InterfaceM1 interfaceC3521m1 = this.M;
            if (interfaceC3521m1 != null && (a = ((O1) interfaceC3521m1).a()) != null) {
                C0.e(fArr, a);
            }
        }
    }

    
    public final void t1(AbstractE1 abstractC3497e1, float[] fArr) {
        AbstractE1 abstractC3497e12 = this;
        while (!abstractC3497e12.equals(abstractC3497e1)) {
            InterfaceM1 interfaceC3521m1 = abstractC3497e12.M;
            if (interfaceC3521m1 != null) {
                C0.e(fArr, ((O1) interfaceC3521m1).b());
            }
            if (!J.a(abstractC3497e12.D, 0L)) {
                float[] fArr2 = Q;
                C0.d(fArr2);
                C0.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                C0.e(fArr, fArr2);
            }
            abstractC3497e12 = abstractC3497e12.u;
            AbstractJ.b(abstractC3497e12);
        }
    }

    
    public final void u1(InterfaceC interfaceC3279c, boolean z7) {
        boolean z8;
        InterfaceN1 interfaceC3524n1;
        E c2705e;
        Reference poll;
        if (interfaceC3279c != null && this.N != null) {
            AbstractA.a("layerBlock can't be provided when explicitLayer is provided");
        }
        G0 c3502g0 = this.s;
        if (!z7 && this.x == interfaceC3279c && AbstractJ.a(this.y, c3502g0.B) && this.z == c3502g0.C) {
            z8 = false;
        } else {
            z8 = true;
        }
        this.y = c3502g0.B;
        this.z = c3502g0.C;
        boolean I = c3502g0.I();
        D1 c3494d1 = this.K;
        if (I && interfaceC3279c != null) {
            this.x = interfaceC3279c;
            if (this.M == null) {
                InterfaceN1 a = AbstractJ0.a(c3502g0);
                E0 c1879e0 = this.J;
                if (c1879e0 == null) {
                    E0 c1879e02 = new E0(13, this, new D1(this, 0));
                    this.J = c1879e02;
                    c1879e0 = c1879e02;
                }
                InterfaceM1 k = ((T) a).k(c1879e0, c3494d1, null);
                O1 c3710o1 = (O1) k;
                c3710o1.e(this.g);
                c3710o1.d(this.D);
                this.M = k;
                v1(true);
                c3502g0.M = true;
                c3494d1.mo52a();
                return;
            }
            if (z8 && v1(true)) {
                c3502g0.O();
                ((T) AbstractJ0.a(c3502g0)).getRectManager().f(c3502g0);
                return;
            }
            return;
        }
        this.x = null;
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            O1 c3710o12 = (O1) interfaceC3521m1;
            T c3728t = c3710o12.g;
            if (!AbstractI0.n(c3710o12.b())) {
                c3502g0.O();
            }
            c3710o12.h = null;
            c3710o12.i = null;
            c3710o12.k = true;
            if (c3710o12.n) {
                c3710o12.n = false;
                c3728t.x(c3710o12, false);
            }
            InterfaceX interfaceC0682x = c3710o12.f;
            if (interfaceC0682x != null) {
                interfaceC0682x.mo1359a(c3710o12.e);
                Q2 c0068q2 = c3728t.y0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) c0068q2.f345g;
                    c2705e = (E) c0068q2.f344f;
                    poll = referenceQueue.poll();
                    if (poll != null) {
                        c2705e.j(poll);
                    }
                } while (poll != null);
                c2705e.b(new WeakReference(c3710o12, (ReferenceQueue) c0068q2.f345g));
                c3728t.B.remove(c3710o12);
            }
            c3502g0.M = true;
            c3494d1.mo52a();
            if (mo5333V0().r && c3502g0.J() && (interfaceC3524n1 = c3502g0.q) != null) {
                ((T) interfaceC3524n1).z(c3502g0);
            }
        }
        this.M = null;
        this.L = false;
    }

    
    public final boolean v1(boolean z7) {
        G0 c3502g0;
        boolean z8;
        boolean z9;
        InterfaceN1 interfaceC3524n1;
        InterfaceA interfaceC3277a;
        InterfaceA interfaceC3277a2;
        if (this.N != null) {
            return false;
        }
        InterfaceM1 interfaceC3521m1 = this.M;
        if (interfaceC3521m1 != null) {
            InterfaceC interfaceC3279c = this.x;
            if (interfaceC3279c != null) {
                J0 c0661j0 = O;
                c0661j0.f(1.0f);
                c0661j0.g(1.0f);
                c0661j0.a(1.0f);
                c0661j0.p(0.0f);
                c0661j0.q(0.0f);
                c0661j0.h(0.0f);
                long j6 = AbstractY.a;
                c0661j0.d(j6);
                c0661j0.n(j6);
                if (c0661j0.n != 0.0f) {
                    c0661j0.e |= 1024;
                    c0661j0.n = 0.0f;
                }
                if (c0661j0.o != 8.0f) {
                    c0661j0.e |= 2048;
                    c0661j0.o = 8.0f;
                }
                long j7 = Q0.b;
                c0661j0.o(j7);
                c0661j0.j(AbstractI0.a);
                c0661j0.e(false);
                if (c0661j0.v != 3) {
                    c0661j0.e |= 524288;
                    c0661j0.v = 3;
                }
                c0661j0.s = 9205357640488583168L;
                c0661j0.w = null;
                c0661j0.e = 0;
                G0 c3502g02 = this.s;
                c0661j0.t = c3502g02.B;
                c0661j0.u = c3502g02.C;
                c0661j0.s = AbstractE.y(this.g);
                ((T) AbstractJ0.a(c3502g02)).getSnapshotObserver().a(this, E.j, new W1(interfaceC3279c, 1));
                U c3543u = this.G;
                if (c3543u == null) {
                    c3543u = new U();
                    this.G = c3543u;
                }
                U c3543u2 = P;
                c3543u2.getClass();
                c3543u2.a = c3543u.a;
                c3543u2.b = c3543u.b;
                c3543u2.c = c3543u.c;
                c3543u2.d = c3543u.d;
                c3543u2.e = c3543u.e;
                c3543u2.f = c3543u.f;
                c3543u2.g = c3543u.g;
                float f7 = c0661j0.f;
                c3543u.a = f7;
                c3543u.b = c0661j0.g;
                c3543u.c = c0661j0.i;
                c3543u.d = c0661j0.j;
                c3543u.e = c0661j0.n;
                c3543u.f = c0661j0.o;
                long j8 = c0661j0.p;
                c3543u.g = j8;
                O1 c3710o1 = (O1) interfaceC3521m1;
                T c3728t = c3710o1.g;
                int i7 = c0661j0.e | c3710o1.r;
                c3710o1.p = c0661j0.u;
                c3710o1.o = c0661j0.t;
                int i8 = i7 & 4096;
                if (i8 != 0) {
                    c3710o1.s = j8;
                }
                if ((i7 & 1) != 0) {
                    InterfaceD interfaceC1754d = c3710o1.e.a;
                    if (interfaceC1754d.mo2828d() != f7) {
                        interfaceC1754d.mo2840p(f7);
                    }
                }
                if ((i7 & 2) != 0) {
                    B c1752b = c3710o1.e;
                    float f8 = c0661j0.g;
                    InterfaceD interfaceC1754d2 = c1752b.a;
                    if (interfaceC1754d2.mo2820I() != f8) {
                        interfaceC1754d2.mo2813B(f8);
                    }
                }
                if ((i7 & 4) != 0) {
                    c3710o1.e.f(c0661j0.h);
                }
                if ((i7 & 8) != 0) {
                    B c1752b2 = c3710o1.e;
                    float f9 = c0661j0.i;
                    InterfaceD interfaceC1754d3 = c1752b2.a;
                    if (interfaceC1754d3.mo2844t() != f9) {
                        interfaceC1754d3.mo2850z(f9);
                    }
                }
                if ((i7 & 16) != 0) {
                    B c1752b3 = c3710o1.e;
                    float f10 = c0661j0.j;
                    InterfaceD interfaceC1754d4 = c1752b3.a;
                    if (interfaceC1754d4.mo2831g() != f10) {
                        interfaceC1754d4.mo2835k(f10);
                    }
                }
                if ((i7 & 32) != 0) {
                    B c1752b4 = c3710o1.e;
                    float f11 = c0661j0.k;
                    InterfaceD interfaceC1754d5 = c1752b4.a;
                    if (interfaceC1754d5.mo2818G() != f11) {
                        interfaceC1754d5.mo2830f(f11);
                        c1752b4.g = true;
                        c1752b4.a();
                    }
                    if (c0661j0.k > 0.0f && !c3710o1.x && (interfaceC3277a2 = c3710o1.i) != null) {
                        interfaceC3277a2.mo52a();
                    }
                }
                if ((i7 & 64) != 0) {
                    B c1752b5 = c3710o1.e;
                    long j9 = c0661j0.l;
                    InterfaceD interfaceC1754d6 = c1752b5.a;
                    c3502g0 = c3502g02;
                    if (!S.c(j9, interfaceC1754d6.mo2824M())) {
                        interfaceC1754d6.mo2837m(j9);
                    }
                } else {
                    c3502g0 = c3502g02;
                }
                if ((i7 & 128) != 0) {
                    B c1752b6 = c3710o1.e;
                    long j10 = c0661j0.m;
                    InterfaceD interfaceC1754d7 = c1752b6.a;
                    if (!S.c(j10, interfaceC1754d7.mo2836l())) {
                        interfaceC1754d7.mo2812A(j10);
                    }
                }
                if ((i7 & 1024) != 0) {
                    B c1752b7 = c3710o1.e;
                    float f12 = c0661j0.n;
                    InterfaceD interfaceC1754d8 = c1752b7.a;
                    if (interfaceC1754d8.mo2821J() != f12) {
                        interfaceC1754d8.mo2833i(f12);
                    }
                }
                if ((i7 & 256) != 0) {
                    InterfaceD interfaceC1754d9 = c3710o1.e.a;
                    if (interfaceC1754d9.mo2847w() != 0.0f) {
                        interfaceC1754d9.mo2826b();
                    }
                }
                if ((i7 & 512) != 0) {
                    InterfaceD interfaceC1754d10 = c3710o1.e.a;
                    if (interfaceC1754d10.mo2816E() != 0.0f) {
                        interfaceC1754d10.mo2834j();
                    }
                }
                if ((i7 & 2048) != 0) {
                    B c1752b8 = c3710o1.e;
                    float f13 = c0661j0.o;
                    InterfaceD interfaceC1754d11 = c1752b8.a;
                    if (interfaceC1754d11.mo2842r() != f13) {
                        interfaceC1754d11.mo2817F(f13);
                    }
                }
                if (i8 != 0) {
                    long j11 = c3710o1.s;
                    if (j11 == j7) {
                        B c1752b9 = c3710o1.e;
                        if (!B.b(c1752b9.v, 9205357640488583168L)) {
                            c1752b9.v = 9205357640488583168L;
                            c1752b9.a.mo2823L(9205357640488583168L);
                        }
                    } else {
                        B c1752b10 = c3710o1.e;
                        float a = Q0.a(j11) * ((int) (c3710o1.j >> 32));
                        long floatToRawIntBits = (Float.floatToRawIntBits(Q0.b(c3710o1.s) * ((int) (c3710o1.j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(a) << 32);
                        if (!B.b(c1752b10.v, floatToRawIntBits)) {
                            c1752b10.v = floatToRawIntBits;
                            c1752b10.a.mo2823L(floatToRawIntBits);
                        }
                    }
                }
                if ((i7 & 16384) != 0) {
                    B c1752b11 = c3710o1.e;
                    boolean z10 = c0661j0.r;
                    if (c1752b11.w != z10) {
                        c1752b11.w = z10;
                        c1752b11.g = true;
                        c1752b11.a();
                    }
                }
                if ((131072 & i7) != 0) {
                    InterfaceD interfaceC1754d12 = c3710o1.e.a;
                }
                if ((262144 & i7) != 0) {
                    InterfaceD interfaceC1754d13 = c3710o1.e.a;
                    if (!AbstractJ.a(interfaceC1754d13.mo2848x(), null)) {
                        interfaceC1754d13.mo2839o();
                    }
                }
                if ((i7 & 524288) != 0) {
                    B c1752b12 = c3710o1.e;
                    int i9 = c0661j0.v;
                    InterfaceD interfaceC1754d14 = c1752b12.a;
                    if (interfaceC1754d14.mo2822K() != i9) {
                        interfaceC1754d14.mo2841q(i9);
                    }
                }
                if ((32768 & i7) != 0) {
                    InterfaceD interfaceC1754d15 = c3710o1.e.a;
                    if (interfaceC1754d15.mo2846v() != 0) {
                        interfaceC1754d15.mo2849y(0);
                    }
                }
                if ((i7 & 7963) != 0) {
                    c3710o1.u = true;
                    c3710o1.v = true;
                }
                if (!AbstractJ.a(c3710o1.t, c0661j0.w)) {
                    AbstractG0 abstractC0655g0 = c0661j0.w;
                    c3710o1.t = abstractC0655g0;
                    if (abstractC0655g0 != null) {
                        B c1752b13 = c3710o1.e;
                        if (abstractC0655g0 instanceof E0) {
                            C c0465c = ((E0) abstractC0655g0).a;
                            float f14 = c0465c.a;
                            float f15 = c0465c.b;
                            c1752b13.g((Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32), (Float.floatToRawIntBits(c0465c.c - f14) << 32) | (Float.floatToRawIntBits(c0465c.d - f15) & 4294967295L), 0.0f);
                        } else if (abstractC0655g0 instanceof D0) {
                            J c0660j = ((D0) abstractC0655g0).a;
                            c1752b13.k = null;
                            c1752b13.i = 9205357640488583168L;
                            c1752b13.h = 0L;
                            c1752b13.j = 0.0f;
                            c1752b13.g = true;
                            c1752b13.n = false;
                            c1752b13.l = c0660j;
                            c1752b13.a();
                        } else if (abstractC0655g0 instanceof F0) {
                            F0 c0653f0 = (F0) abstractC0655g0;
                            J c0660j2 = c0653f0.b;
                            if (c0660j2 != null) {
                                c1752b13.k = null;
                                c1752b13.i = 9205357640488583168L;
                                c1752b13.h = 0L;
                                c1752b13.j = 0.0f;
                                c1752b13.g = true;
                                c1752b13.n = false;
                                c1752b13.l = c0660j2;
                                c1752b13.a();
                            } else {
                                D c0466d = c0653f0.a;
                                float f16 = c0466d.a;
                                c1752b13.g((Float.floatToRawIntBits(c0466d.b) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32), (Float.floatToRawIntBits(c0466d.b()) << 32) | (Float.floatToRawIntBits(c0466d.a()) & 4294967295L), Float.intBitsToFloat((int) (c0466d.h >> 32)));
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        if ((abstractC0655g0 instanceof D0) && Build.VERSION.SDK_INT < 33 && (interfaceC3277a = c3710o1.i) != null) {
                            interfaceC3277a.mo52a();
                        }
                    }
                    z8 = true;
                } else {
                    z8 = false;
                }
                c3710o1.r = c0661j0.e;
                if (i7 != 0 || z8) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        ViewParent parent = c3728t.getParent();
                        if (parent != null) {
                            parent.onDescendantInvalidated(c3728t, c3728t);
                        }
                    } else {
                        c3728t.invalidate();
                    }
                    if (c3728t.j) {
                        c3728t.M(0.0f);
                    }
                }
                boolean z11 = this.w;
                boolean z12 = c0661j0.r;
                this.w = z12;
                this.A = c0661j0.h;
                if (c3543u2.a == c3543u.a && c3543u2.b == c3543u.b && c3543u2.c == c3543u.c && c3543u2.d == c3543u.d && c3543u2.e == c3543u.e && c3543u2.f == c3543u.f && c3543u2.g == c3543u.g) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = !z9;
                if (z7 && ((!z9 || z11 != z12) && (interfaceC3524n1 = c3502g0.q) != null)) {
                    ((T) interfaceC3524n1).z(c3502g0);
                }
                return z13;
            }
            throw AbstractD.e("updateLayerParameters requires a non-null layerBlock");
        }
        if (this.x == null) {
            return false;
        }
        AbstractA.b("null layer with a non-null layerBlock");
        return false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w1(long j6) {
        boolean z7;
        boolean z8;
        boolean z9;
        if ((((9187343241974906880L ^ (j6 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            InterfaceM1 interfaceC3521m1 = this.M;
            if (interfaceC3521m1 != null && this.w) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                B c1752b = ((O1) interfaceC3521m1).e;
                if (c1752b.w) {
                    AbstractG0 d = c1752b.d();
                    if (d instanceof E0) {
                        C c0465c = ((E0) d).a;
                        if (c0465c.a > intBitsToFloat || intBitsToFloat >= c0465c.c || c0465c.b > intBitsToFloat2 || intBitsToFloat2 >= c0465c.d) {
                            z7 = false;
                            z8 = true;
                        }
                    } else {
                        if (d instanceof F0) {
                            D c0466d = ((F0) d).a;
                            float f7 = c0466d.a;
                            long j7 = c0466d.f;
                            long j8 = c0466d.h;
                            long j9 = c0466d.g;
                            z7 = false;
                            float f8 = c0466d.d;
                            z8 = true;
                            float f9 = c0466d.b;
                            float f10 = c0466d.c;
                            long j10 = c0466d.e;
                            if (intBitsToFloat >= f7 && intBitsToFloat < f10 && intBitsToFloat2 >= f9 && intBitsToFloat2 < f8) {
                                int i7 = (int) (j10 >> 32);
                                float intBitsToFloat3 = Float.intBitsToFloat(i7);
                                int i8 = (int) (j7 >> 32);
                                if (Float.intBitsToFloat(i8) + intBitsToFloat3 <= c0466d.b()) {
                                    int i9 = (int) (j8 >> 32);
                                    float intBitsToFloat4 = Float.intBitsToFloat(i9);
                                    int i10 = (int) (j9 >> 32);
                                    if (Float.intBitsToFloat(i10) + intBitsToFloat4 <= c0466d.b()) {
                                        int i11 = (int) (j10 & 4294967295L);
                                        int i12 = (int) (j8 & 4294967295L);
                                        if (Float.intBitsToFloat(i12) + Float.intBitsToFloat(i11) <= c0466d.a()) {
                                            int i13 = (int) (j7 & 4294967295L);
                                            int i14 = (int) (j9 & 4294967295L);
                                            if (Float.intBitsToFloat(i14) + Float.intBitsToFloat(i13) <= c0466d.a()) {
                                                float intBitsToFloat5 = Float.intBitsToFloat(i7) + f7;
                                                float intBitsToFloat6 = Float.intBitsToFloat(i11) + f9;
                                                float intBitsToFloat7 = f10 - Float.intBitsToFloat(i8);
                                                float intBitsToFloat8 = Float.intBitsToFloat(i13) + f9;
                                                float intBitsToFloat9 = f10 - Float.intBitsToFloat(i10);
                                                float intBitsToFloat10 = f8 - Float.intBitsToFloat(i14);
                                                float intBitsToFloat11 = f8 - Float.intBitsToFloat(i12);
                                                float intBitsToFloat12 = Float.intBitsToFloat(i9) + f7;
                                                if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                                    z9 = AbstractH0.w(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, c0466d.e);
                                                } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                                    z9 = AbstractH0.w(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, c0466d.h);
                                                } else if (intBitsToFloat > intBitsToFloat7 && intBitsToFloat2 < intBitsToFloat8) {
                                                    z9 = AbstractH0.w(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, c0466d.f);
                                                } else {
                                                    if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                        z9 = AbstractH0.w(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, c0466d.g);
                                                    }
                                                    z9 = z8;
                                                }
                                            }
                                        }
                                    }
                                }
                                J a = AbstractL.a();
                                J.a(a, c0466d);
                                z9 = AbstractH0.v(intBitsToFloat, intBitsToFloat2, a);
                            }
                        } else {
                            z7 = false;
                            z8 = true;
                            if (d instanceof D0) {
                                z9 = AbstractH0.v(intBitsToFloat, intBitsToFloat2, ((D0) d).a);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (z9) {
                            return z8;
                        }
                        return z7;
                    }
                    z9 = z7;
                    if (z9) {
                    }
                }
                z7 = false;
                z8 = true;
                z9 = z8;
                if (z9) {
                }
            } else {
                return true;
            }
        } else {
            return false;
        }
    }

    @Override // v1.InterfaceO1
    
    public final boolean mo5303z() {
        if (this.M != null && !this.v && this.s.I()) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractO0
    
    public final AbstractO0 mo5360z0() {
        return this.t;
    }

    @Override // v1.AbstractO0
    
    public final InterfaceV mo5315A0() {
        return this;
    }
}
