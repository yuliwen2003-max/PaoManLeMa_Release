package w5;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import a0.AbstractY0;
import a0.H1;
import b.AbstractActivityC0245m;
import c.AbstractK;
import c.A;
import c.B;
import c.C;
import c.M;
import c2.H;
import c2.I;
import c3.AbstractA;
import c5.S;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.H;
import d2.J;
import d2.O;
import e1.AbstractA0;
import e1.AbstractC;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.AbstractL;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.J;
import e1.M;
import e1.O0;
import e1.S;
import e1.InterfaceM0;
import e1.InterfaceQ;
import e5.Dk;
import f.InterfaceD;
import g1.A;
import g1.B;
import g1.InterfaceD;
import g2.K0;
import g2.L0;
import h0.V;
import h1.B;
import h1.InterfaceD;
import i2.InterfaceD;
import i3.AbstractB;
import i4.AbstractE;
import i5.AbstractD;
import i5.C;
import j2.AbstractE;
import k.AbstractQ0;
import k.H0;
import k.I0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.L;
import k1.M;
import k1.R;
import l0.AbstractW;
import l0.F0;
import l0.K;
import l0.P;
import m.AbstractD;
import n0.E;
import n1.AbstractC;
import r2.EnumJ;
import s2.K;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC1;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
import u5.AbstractJ;
import v1.AbstractE1;
import x0.InterfaceR;

public abstract class AbstractA implements InterfaceD {

    
    public static E e;

    
    public static E f;

    
    public static E g;

    
    public static E h;

    
    public static E i;

    
    public static E j;

    
    public static E k;

    
    public static E l;

    
    public static E m;

    
    public static E n;

    
    public static E o;

    
    public static E p;

    
    public static E q;

    
    public static E r;

    
    public static E s;

    
    public static E t;

    
    public static final M C(AbstractC abstractC2710c, InterfaceC interfaceC3279c, P c2395p) {
        Object c0318c;
        Object obj;
        AbstractW.A(abstractC2710c, c2395p);
        Object A = AbstractW.A(interfaceC3279c, c2395p);
        Object[] objArr = new Object[0];
        Object O = c2395p.O();
        Object obj2 = K.a;
        if (O == obj2) {
            O = new B(0);
            c2395p.j0(O);
        }
        Object obj3 = (String) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
        InterfaceD interfaceC1512d = (InterfaceD) c2395p.k(AbstractK.a);
        if (interfaceC1512d == null) {
            c2395p.Z(1213380307);
            Object obj4 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            while (true) {
                if (obj4 instanceof ContextWrapper) {
                    if (obj4 instanceof InterfaceD) {
                        break;
                    }
                    obj4 = ((ContextWrapper) obj4).getBaseContext();
                } else {
                    obj4 = null;
                    break;
                }
            }
            interfaceC1512d = (InterfaceD) obj4;
        } else {
            c2395p.Z(1213379439);
        }
        c2395p.r(false);
        if (interfaceC1512d != null) {
            Object obj5 = ((AbstractActivityC0245m) interfaceC1512d).f956l;
            Object O2 = c2395p.O();
            if (O2 == obj2) {
                O2 = new Object();
                c2395p.j0(O2);
            }
            A c0316a = (A) O2;
            Object O3 = c2395p.O();
            if (O3 == obj2) {
                O3 = new M(c0316a);
                c2395p.j0(O3);
            }
            M c0328m = (M) O3;
            boolean i = c2395p.i(c0316a) | c2395p.i(obj5) | c2395p.g(obj3) | c2395p.i(abstractC2710c) | c2395p.g(A);
            Object O4 = c2395p.O();
            if (!i && O4 != obj2) {
                c0318c = O4;
                obj = abstractC2710c;
            } else {
                obj = abstractC2710c;
                c0318c = new C(c0316a, obj5, obj3, obj, A, 0);
                c2395p.j0(c0318c);
            }
            InterfaceC interfaceC3279c2 = (InterfaceC) c0318c;
            boolean g = c2395p.g(obj5) | c2395p.g(obj3) | c2395p.g(obj);
            Object O5 = c2395p.O();
            if (g || O5 == obj2) {
                O5 = new F0(interfaceC3279c2);
                c2395p.j0(O5);
            }
            return c0328m;
        }
        throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
    }

    
    public static int D(float f7) {
        if (!Float.isNaN(f7)) {
            return Math.round(f7);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    
    public static long E(double d7) {
        if (!Double.isNaN(d7)) {
            return Math.round(d7);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    
    
    public static final void J(O c0482o, int i7, H c0388h) {
        O c0482o2;
        E c2705e = new E(new O[16]);
        List i = c0482o.i(false, false);
        while (true) {
            c2705e.c(c2705e.g, i);
            while (true) {
                int i8 = c2705e.g;
                if (i8 != 0) {
                    c0482o2 = (O) c2705e.k(i8 - 1);
                    boolean e = AbstractR.e(c0482o2);
                    J c0477j = c0482o2.d;
                    H0 c2194h0 = c0477j.e;
                    if (!e && !c2194h0.c(AbstractT.i)) {
                        AbstractE1 d = c0482o2.d();
                        if (d != null) {
                            K w = AbstractB.w(AbstractC1.f(d));
                            if (w.a < w.c && w.b < w.d) {
                                Object g = c0477j.e.g(AbstractI.e);
                                Object obj = null;
                                if (g == null) {
                                    g = null;
                                }
                                InterfaceE interfaceC3281e = (InterfaceE) g;
                                Object g2 = c2194h0.g(AbstractT.u);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                H c0475h = (H) obj;
                                if (interfaceC3281e != null && c0475h != null && ((Number) c0475h.b.mo52a()).floatValue() > 0.0f) {
                                    int i9 = i7 + 1;
                                    c0388h.mo23f(new I(c0482o2, i9, w, d));
                                    J(c0482o2, i9, c0388h);
                                }
                            }
                        } else {
                            throw AbstractD.e("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i = c0482o2.i(false, false);
        }
    }

    
    public static final long a(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static C b(C c2079c) {
        c2079c.f();
        c2079c.g = true;
        if (c2079c.f > 0) {
            return c2079c;
        }
        return C.h;
    }

    
    public static final InterfaceR c(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0) {
        return AbstractA.m386c(interfaceC3810r, 0.0f, 0.0f, interfaceC0667m0, 518143);
    }

    
    public static final InterfaceR d(InterfaceR interfaceC3810r) {
        return AbstractA.m386c(interfaceC3810r, 0.0f, 0.0f, null, 520191);
    }

    
    public static Handler e(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractA.m858a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e7) {
            e = e7;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e8) {
            e = e8;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e9) {
            e = e9;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    
    public static C f() {
        return new C(10);
    }

    
    public static final void g(InterfaceD interfaceC1570d, B c1752b) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Canvas canvas;
        boolean z11;
        float f7;
        InterfaceQ m106u = interfaceC1570d.mo2524E().m106u();
        B c1752b2 = (B) interfaceC1570d.mo2524E().f153g;
        InterfaceD interfaceC1754d = c1752b.a;
        if (!c1752b.s) {
            c1752b.a();
            if (!interfaceC1754d.mo2819H()) {
                try {
                    c1752b.a.mo2832h(c1752b.b, c1752b.c, c1752b, c1752b.e);
                } catch (Throwable unused) {
                }
            }
            if (interfaceC1754d.mo2818G() > 0.0f) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                m106u.mo1346s();
            }
            Canvas a = AbstractC.a(m106u);
            boolean isHardwareAccelerated = a.isHardwareAccelerated();
            if (!isHardwareAccelerated) {
                long j6 = c1752b.t;
                float f8 = (int) (j6 >> 32);
                float f9 = (int) (j6 & 4294967295L);
                long j7 = c1752b.u;
                float f10 = ((int) (j7 >> 32)) + f8;
                float f11 = ((int) (j7 & 4294967295L)) + f9;
                float mo2825a = interfaceC1754d.mo2825a();
                M mo2848x = interfaceC1754d.mo2848x();
                int mo2822K = interfaceC1754d.mo2822K();
                if (mo2825a >= 1.0f && mo2822K == 3 && mo2848x == null && interfaceC1754d.mo2846v() != 1) {
                    a.save();
                    a = a;
                    f7 = f8;
                } else {
                    S c0427s = c1752b.p;
                    if (c0427s == null) {
                        c0427s = AbstractI0.g();
                        c1752b.p = c0427s;
                    }
                    c0427s.m908g(mo2825a);
                    c0427s.m909h(mo2822K);
                    c0427s.m911j(mo2848x);
                    a = a;
                    f7 = f8;
                    a.saveLayer(f7, f9, f10, f11, (Paint) c0427s.g);
                }
                a.translate(f7, f9);
                a.concat(interfaceC1754d.mo2814C());
            }
            if (!isHardwareAccelerated && c1752b.w) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                m106u.mo1341m();
                AbstractG0 d = c1752b.d();
                if (d instanceof E0) {
                    InterfaceQ.p(m106u, ((E0) d).a);
                } else if (d instanceof F0) {
                    J c0660j = c1752b.m;
                    if (c0660j != null) {
                        c0660j.a.rewind();
                    } else {
                        c0660j = AbstractL.a();
                        c1752b.m = c0660j;
                    }
                    J.a(c0660j, ((F0) d).a);
                    m106u.mo1344q(c0660j);
                } else if (d instanceof D0) {
                    m106u.mo1344q(((D0) d).a);
                } else {
                    throw new RuntimeException();
                }
            }
            if (c1752b2 != null) {
                V c1748v = c1752b2.r;
                if (!c1748v.a) {
                    AbstractA0.a("Only add dependencies during a tracking");
                }
                I0 c2196i0 = (I0) c1748v.d;
                if (c2196i0 != null) {
                    c2196i0.a(c1752b);
                } else if (((B) c1748v.b) != null) {
                    int i7 = AbstractQ0.a;
                    I0 c2196i02 = new I0();
                    B c1752b3 = (B) c1748v.b;
                    AbstractJ.b(c1752b3);
                    c2196i02.a(c1752b3);
                    c2196i02.a(c1752b);
                    c1748v.d = c2196i02;
                    c1748v.b = null;
                } else {
                    c1748v.b = c1752b;
                }
                I0 c2196i03 = (I0) c1748v.e;
                if (c2196i03 != null) {
                    z11 = !c2196i03.k(c1752b);
                } else if (((B) c1748v.c) != c1752b) {
                    z11 = true;
                } else {
                    c1748v.c = null;
                    z11 = false;
                }
                if (z11) {
                    c1752b.q++;
                }
            }
            if (!AbstractC.a(m106u).isHardwareAccelerated()) {
                B c1568b = c1752b.o;
                if (c1568b == null) {
                    c1568b = new B();
                    c1752b.o = c1568b;
                }
                H1 c0031h1 = c1568b.f;
                InterfaceC interfaceC3093c = c1752b.b;
                EnumM enumC3103m = c1752b.c;
                long y = AbstractE.y(c1752b.u);
                A c1567a = ((B) c0031h1.f154h).e;
                InterfaceC interfaceC3093c2 = c1567a.a;
                EnumM enumC3103m2 = c1567a.b;
                InterfaceQ m106u2 = c0031h1.m106u();
                z10 = z8;
                canvas = a;
                long m109x = c0031h1.m109x();
                z9 = z7;
                B c1752b4 = (B) c0031h1.f153g;
                c0031h1.m84H(interfaceC3093c);
                c0031h1.m85I(enumC3103m);
                c0031h1.m83G(m106u);
                c0031h1.m86J(y);
                c0031h1.f153g = c1752b;
                m106u.mo1341m();
                try {
                    c1752b.c(c1568b);
                } finally {
                    m106u.mo1338j();
                    c0031h1.m84H(interfaceC3093c2);
                    c0031h1.m85I(enumC3103m2);
                    c0031h1.m83G(m106u2);
                    c0031h1.m86J(m109x);
                    c0031h1.f153g = c1752b4;
                }
            } else {
                z9 = z7;
                z10 = z8;
                canvas = a;
                interfaceC1754d.mo2829e(m106u);
            }
            if (z10) {
                m106u.mo1338j();
            }
            if (z9) {
                m106u.mo1343o();
            }
            if (!isHardwareAccelerated) {
                canvas.restore();
            }
        }
    }

    
    public static final E i() {
        E c2266e = f;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.AllInclusive", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(18.6f, 6.62f);
        m179f.h(-1.44f, 0.0f, -2.8f, 0.56f, -3.77f, 1.53f);
        m179f.k(12.0f, 10.66f);
        m179f.k(10.48f, 12.0f);
        m179f.j(0.01f);
        m179f.k(7.8f, 14.39f);
        m179f.h(-0.64f, 0.64f, -1.49f, 0.99f, -2.4f, 0.99f);
        m179f.h(-1.87f, 0.0f, -3.39f, -1.51f, -3.39f, -3.38f);
        m179f.n(3.53f, 8.62f, 5.4f, 8.62f);
        m179f.h(0.91f, 0.0f, 1.76f, 0.35f, 2.44f, 1.03f);
        m179f.l(1.13f, 1.0f);
        m179f.l(1.51f, -1.34f);
        m179f.k(9.22f, 8.2f);
        m179f.g(8.2f, 7.18f, 6.84f, 6.62f, 5.4f, 6.62f);
        m179f.g(2.42f, 6.62f, 0.0f, 9.04f, 0.0f, 12.0f);
        m179f.o(2.42f, 5.38f, 5.4f, 5.38f);
        m179f.h(1.44f, 0.0f, 2.8f, -0.56f, 3.77f, -1.53f);
        m179f.l(2.83f, -2.5f);
        m179f.l(0.01f, 0.01f);
        m179f.k(13.52f, 12.0f);
        m179f.j(-0.01f);
        m179f.l(2.69f, -2.39f);
        m179f.h(0.64f, -0.64f, 1.49f, -0.99f, 2.4f, -0.99f);
        m179f.h(1.87f, 0.0f, 3.39f, 1.51f, 3.39f, 3.38f);
        m179f.o(-1.52f, 3.38f, -3.39f, 3.38f);
        m179f.h(-0.9f, 0.0f, -1.76f, -0.35f, -2.44f, -1.03f);
        m179f.l(-1.14f, -1.01f);
        m179f.l(-1.51f, 1.34f);
        m179f.l(1.27f, 1.12f);
        m179f.h(1.02f, 1.01f, 2.37f, 1.57f, 3.82f, 1.57f);
        m179f.h(2.98f, 0.0f, 5.4f, -2.41f, 5.4f, -5.38f);
        m179f.o(-2.42f, -5.37f, -5.4f, -5.37f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        f = b;
        return b;
    }

    
    public static final E k() {
        E c2266e = i;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ContentCopy", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(16.0f, 1.0f);
        c0811dk.k(4.0f, 1.0f);
        c0811dk.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0811dk.r(14.0f);
        c0811dk.j(2.0f);
        c0811dk.k(4.0f, 3.0f);
        c0811dk.j(12.0f);
        c0811dk.k(16.0f, 1.0f);
        c0811dk.f();
        c0811dk.m(19.0f, 5.0f);
        c0811dk.k(8.0f, 5.0f);
        c0811dk.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0811dk.r(14.0f);
        c0811dk.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0811dk.j(11.0f);
        c0811dk.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0811dk.k(21.0f, 7.0f);
        c0811dk.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0811dk.f();
        c0811dk.m(19.0f, 21.0f);
        c0811dk.k(8.0f, 21.0f);
        c0811dk.k(8.0f, 7.0f);
        c0811dk.j(11.0f);
        c0811dk.r(14.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        i = b;
        return b;
    }

    
    public static final E l() {
        E c2266e = j;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Dns", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.0f, 13.0f);
        c0811dk.i(4.0f);
        c0811dk.h(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0811dk.r(6.0f);
        c0811dk.h(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0811dk.j(16.0f);
        c0811dk.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0811dk.r(-6.0f);
        c0811dk.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 19.0f);
        c0811dk.h(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0811dk.o(0.9f, -2.0f, 2.0f, -2.0f);
        c0811dk.o(2.0f, 0.9f, 2.0f, 2.0f);
        c0811dk.o(-0.9f, 2.0f, -2.0f, 2.0f);
        c0811dk.f();
        c0811dk.m(20.0f, 3.0f);
        c0811dk.i(4.0f);
        c0811dk.h(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0811dk.r(6.0f);
        c0811dk.h(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0811dk.j(16.0f);
        c0811dk.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0811dk.q(4.0f);
        c0811dk.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 9.0f);
        c0811dk.h(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0811dk.o(0.9f, -2.0f, 2.0f, -2.0f);
        c0811dk.o(2.0f, 0.9f, 2.0f, 2.0f);
        c0811dk.o(-0.9f, 2.0f, -2.0f, 2.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        j = b;
        return b;
    }

    
    public static final E m() {
        E c2266e = k;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.FilterAlt", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(4.25f, 5.61f);
        m179f.g(6.27f, 8.2f, 10.0f, 13.0f, 10.0f, 13.0f);
        m179f.r(6.0f);
        m179f.h(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        m179f.j(2.0f);
        m179f.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        m179f.r(-6.0f);
        m179f.h(0.0f, 0.0f, 3.72f, -4.8f, 5.74f, -7.39f);
        m179f.g(20.25f, 4.95f, 19.78f, 4.0f, 18.95f, 4.0f);
        m179f.i(5.04f);
        m179f.g(4.21f, 4.0f, 3.74f, 4.95f, 4.25f, 5.61f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        k = b;
        return b;
    }

    
    public static final E n() {
        E c2266e = e;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("AutoMirrored.Filled.KeyboardArrowRight", true);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(8.59f, 16.59f));
        arrayList.add(new L(13.17f, 12.0f));
        arrayList.add(new L(8.59f, 7.41f));
        arrayList.add(new L(10.0f, 6.0f));
        arrayList.add(new R(6.0f, 6.0f));
        arrayList.add(new R(-6.0f, 6.0f));
        arrayList.add(new R(-1.41f, -1.41f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        e = b;
        return b;
    }

    
    public static final E o() {
        E c2266e = o;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Palette", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(12.0f, 2.0f);
        m179f.g(6.49f, 2.0f, 2.0f, 6.49f, 2.0f, 12.0f);
        m179f.o(4.49f, 10.0f, 10.0f, 10.0f);
        m179f.h(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        m179f.h(0.0f, -0.61f, -0.23f, -1.2f, -0.64f, -1.67f);
        m179f.h(-0.08f, -0.1f, -0.13f, -0.21f, -0.13f, -0.33f);
        m179f.h(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        m179f.i(16.0f);
        m179f.h(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        m179f.g(22.0f, 6.04f, 17.51f, 2.0f, 12.0f, 2.0f);
        m179f.f();
        m179f.m(17.5f, 13.0f);
        m179f.h(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        m179f.h(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        m179f.o(1.5f, 0.67f, 1.5f, 1.5f);
        m179f.g(19.0f, 12.33f, 18.33f, 13.0f, 17.5f, 13.0f);
        m179f.f();
        m179f.m(14.5f, 9.0f);
        m179f.g(13.67f, 9.0f, 13.0f, 8.33f, 13.0f, 7.5f);
        m179f.g(13.0f, 6.67f, 13.67f, 6.0f, 14.5f, 6.0f);
        m179f.n(16.0f, 6.67f, 16.0f, 7.5f);
        m179f.g(16.0f, 8.33f, 15.33f, 9.0f, 14.5f, 9.0f);
        m179f.f();
        m179f.m(5.0f, 11.5f);
        m179f.g(5.0f, 10.67f, 5.67f, 10.0f, 6.5f, 10.0f);
        m179f.n(8.0f, 10.67f, 8.0f, 11.5f);
        m179f.g(8.0f, 12.33f, 7.33f, 13.0f, 6.5f, 13.0f);
        m179f.n(5.0f, 12.33f, 5.0f, 11.5f);
        m179f.f();
        m179f.m(11.0f, 7.5f);
        m179f.g(11.0f, 8.33f, 10.33f, 9.0f, 9.5f, 9.0f);
        m179f.n(8.0f, 8.33f, 8.0f, 7.5f);
        m179f.g(8.0f, 6.67f, 8.67f, 6.0f, 9.5f, 6.0f);
        m179f.n(11.0f, 6.67f, 11.0f, 7.5f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        o = b;
        return b;
    }

    
    public static final E p() {
        E c2266e = q;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Route", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(19.0f, 15.18f);
        c0811dk.q(7.0f);
        c0811dk.h(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        c0811dk.o(-4.0f, 1.79f, -4.0f, 4.0f);
        c0811dk.r(10.0f);
        c0811dk.h(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        c0811dk.o(-2.0f, -0.9f, -2.0f, -2.0f);
        c0811dk.q(8.82f);
        c0811dk.g(8.16f, 8.4f, 9.0f, 7.3f, 9.0f, 6.0f);
        c0811dk.h(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        c0811dk.n(3.0f, 4.34f, 3.0f, 6.0f);
        c0811dk.h(0.0f, 1.3f, 0.84f, 2.4f, 2.0f, 2.82f);
        c0811dk.q(17.0f);
        c0811dk.h(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        c0811dk.o(4.0f, -1.79f, 4.0f, -4.0f);
        c0811dk.q(7.0f);
        c0811dk.h(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        c0811dk.o(2.0f, 0.9f, 2.0f, 2.0f);
        c0811dk.r(8.18f);
        c0811dk.h(-1.16f, 0.41f, -2.0f, 1.51f, -2.0f, 2.82f);
        c0811dk.h(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        c0811dk.o(3.0f, -1.34f, 3.0f, -3.0f);
        c0811dk.g(21.0f, 16.7f, 20.16f, 15.6f, 19.0f, 15.18f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        q = b;
        return b;
    }

    
    public static final E s() {
        E c2266e = r;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Share", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(18.0f, 16.08f);
        m179f.h(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        m179f.k(8.91f, 12.7f);
        m179f.h(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        m179f.o(-0.04f, -0.47f, -0.09f, -0.7f);
        m179f.l(7.05f, -4.11f);
        m179f.h(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        m179f.h(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        m179f.o(-1.34f, -3.0f, -3.0f, -3.0f);
        m179f.o(-3.0f, 1.34f, -3.0f, 3.0f);
        m179f.h(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        m179f.k(8.04f, 9.81f);
        m179f.g(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        m179f.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        m179f.o(1.34f, 3.0f, 3.0f, 3.0f);
        m179f.h(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        m179f.l(7.12f, 4.16f);
        m179f.h(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        m179f.h(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        m179f.h(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        m179f.o(-1.31f, -2.92f, -2.92f, -2.92f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        r = b;
        return b;
    }

    
    public static final E t() {
        E c2266e = s;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.SwapVert", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(16.0f, 17.01f);
        c0811dk.q(10.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(7.01f);
        c0811dk.j(-3.0f);
        c0811dk.k(15.0f, 21.0f);
        c0811dk.l(4.0f, -3.99f);
        c0811dk.j(-3.0f);
        c0811dk.f();
        c0811dk.m(9.0f, 3.0f);
        c0811dk.k(5.0f, 6.99f);
        c0811dk.j(3.0f);
        c0811dk.q(14.0f);
        c0811dk.j(2.0f);
        c0811dk.q(6.99f);
        c0811dk.j(3.0f);
        c0811dk.k(9.0f, 3.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        s = b;
        return b;
    }

    
    public static final EnumJ u(L0 c1598l0, int i7) {
        K0 c1596k0 = c1598l0.a;
        if (c1596k0.a.f.length() != 0) {
            int e = c1598l0.e(i7);
            if ((i7 != 0 && e == c1598l0.e(i7 - 1)) || (i7 != c1596k0.a.f.length() && e == c1598l0.e(i7 + 1))) {
                return c1598l0.a(i7);
            }
        }
        return c1598l0.i(i7);
    }

    
    public static long w(float f7, float f8, float f9) {
        return AbstractI0.c(Color.HSVToColor(new float[]{f7, AbstractE.p(f8, 0.0f, 1.0f), AbstractE.p(f9, 0.0f, 1.0f)}));
    }

    
    public static final boolean x(long j6) {
        if ((j6 & 9223372034707292159L) != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    
    public static final long y(long j6, long j7, float f7) {
        float v = AbstractD.v(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j7 >> 32)), f7);
        float v2 = AbstractD.v(Float.intBitsToFloat((int) (j6 & 4294967295L)), Float.intBitsToFloat((int) (j7 & 4294967295L)), f7);
        return (Float.floatToRawIntBits(v) << 32) | (Float.floatToRawIntBits(v2) & 4294967295L);
    }

    
    public static List z(Object obj) {
        List singletonList = Collections.singletonList(obj);
        AbstractJ.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    
    public abstract int mo3222A(int i7);

    
    public abstract int mo3223B(int i7);

    
    public abstract void mo2625G(boolean z7);

    
    public abstract void mo2626H();

    
    public abstract void mo2627I();

    @Override // i2.InterfaceD
    
    public int mo144h(int i7) {
        return mo3223B(i7);
    }

    @Override // i2.InterfaceD
    
    public int mo146j(int i7) {
        return mo3222A(i7);
    }

    @Override // i2.InterfaceD
    
    public int mo151q(int i7) {
        int mo3222A = mo3222A(i7);
        if (mo3222A == -1 || mo3222A(mo3222A) == -1) {
            return -1;
        }
        return mo3222A;
    }

    @Override // i2.InterfaceD
    
    public int mo152r(int i7) {
        int mo3223B = mo3223B(i7);
        if (mo3223B == -1 || mo3223B(mo3223B) == -1) {
            return -1;
        }
        return mo3223B;
    }

    
    public abstract void mo2630v();

    
    public void mo2624F(boolean z7) {
    }
}
