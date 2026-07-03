package t1;

import android.os.Handler;
import android.view.ViewGroup;
import androidx.lifecycle.RunnableY;
import java.util.List;
import a0.AbstractY0;
import a0.H1;
import a0.N;
import i0.E0;
import k.AbstractP0;
import k.E0;
import k.H0;
import k.I0;
import k.T0;
import l0.AbstractS;
import l0.AbstractW;
import l0.P;
import l0.V;
import l0.InterfaceI;
import n0.B;
import n0.E;
import s1.AbstractA;
import t0.D;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractL;
import v0.AbstractQ;
import v1.AbstractJ0;
import v1.G0;
import v1.K0;
import v1.T0;
import v1.X0;
import v1.EnumE0;
import v1.InterfaceL1;
import w1.AbstractU2;
import w1.T;

public final class H0 implements InterfaceI {

    
    public final G0 e;

    
    public AbstractS f;

    
    public InterfaceH1 g;

    
    public int h;

    
    public int i;

    
    public final H0 j;

    
    public final H0 k;

    
    public final C0 l;

    
    public final Z m;

    
    public final H0 n;

    
    public final T0 o;

    
    public final H0 p;

    
    public final E q;

    
    public int r;

    
    public int s;

    
    public final String t;

    public H0(G0 c3502g0, InterfaceH1 interfaceC3206h1) {
        this.e = c3502g0;
        this.g = interfaceC3206h1;
        long[] jArr = AbstractP0.a;
        this.j = new H0();
        this.k = new H0();
        this.l = new C0(this);
        this.m = new Z(this);
        this.n = new H0();
        this.o = new T0();
        this.p = new H0();
        this.q = new E(new Object[16]);
        this.t = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    @Override // l0.InterfaceI
    
    public final void mo3796a() {
        V c2415v;
        G0 c3502g0 = this.e;
        c3502g0.t = true;
        H0 c2194h0 = this.j;
        Object[] objArr = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128 && (c2415v = ((A0) objArr[(i7 << 3) + i9]).c) != null) {
                            c2415v.l();
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        c3502g0.S();
        c3502g0.t = false;
        c2194h0.a();
        this.k.a();
        this.s = 0;
        this.r = 0;
        this.n.a();
        d();
    }

    @Override // l0.InterfaceI
    
    public final void mo3797b() {
        e(true);
    }

    
    public final void c(int i7) {
        boolean z7;
        InterfaceC interfaceC3279c;
        boolean z8 = false;
        this.r = 0;
        List o = this.e.o();
        B c2702b = (B) o;
        int i8 = (c2702b.e.g - this.s) - 1;
        if (i7 <= i8) {
            this.o.clear();
            if (i7 <= i8) {
                int i9 = i7;
                while (true) {
                    Object g = this.j.g((G0) c2702b.get(i9));
                    AbstractJ.b(g);
                    ((E0) this.o.f).a(((A0) g).a);
                    if (i9 == i8) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
            this.g.mo149o(this.o);
            AbstractF d = AbstractQ.d();
            if (d != null) {
                interfaceC3279c = d.mo5207e();
            } else {
                interfaceC3279c = null;
            }
            AbstractF g = AbstractQ.g(d);
            z7 = false;
            while (i8 >= i7) {
                try {
                    G0 c3502g0 = (G0) ((B) o).get(i8);
                    Object g2 = this.j.g(c3502g0);
                    AbstractJ.b(g2);
                    A0 c3184a0 = (A0) g2;
                    Object obj = c3184a0.a;
                    if (((E0) this.o.f).c(obj)) {
                        this.r++;
                        if (((Boolean) c3184a0.f.getValue()).booleanValue()) {
                            K0 c3514k0 = c3502g0.J;
                            X0 c3553x0 = c3514k0.p;
                            EnumE0 enumC3496e0 = EnumE0.g;
                            c3553x0.p = enumC3496e0;
                            T0 c3541t0 = c3514k0.q;
                            if (c3541t0 != null) {
                                c3541t0.n = enumC3496e0;
                            }
                            g(c3184a0, false);
                            if (c3184a0.g) {
                                z7 = true;
                            }
                        }
                    } else {
                        G0 c3502g02 = this.e;
                        c3502g02.t = true;
                        this.j.k(c3502g0);
                        V c2415v = c3184a0.c;
                        if (c2415v != null) {
                            c2415v.l();
                        }
                        this.e.T(i8, 1);
                        c3502g02.t = false;
                    }
                    this.k.k(obj);
                    i8--;
                } catch (Throwable th) {
                    AbstractQ.j(d, g, interfaceC3279c);
                    throw th;
                }
            }
            AbstractQ.j(d, g, interfaceC3279c);
        } else {
            z7 = false;
        }
        if (z7) {
            synchronized (AbstractL.c) {
                I0 c2196i0 = AbstractL.j.h;
                if (c2196i0 != null) {
                    if (c2196i0.h()) {
                        z8 = true;
                    }
                }
            }
            if (z8) {
                AbstractL.a();
            }
        }
        d();
    }

    
    public final void d() {
        int i7 = ((B) this.e.o()).e.g;
        H0 c2194h0 = this.j;
        if (c2194h0.e != i7) {
            AbstractA.a("Inconsistency between the count of nodes tracked by the state (" + c2194h0.e + ") and the children count on the SubcomposeLayout (" + i7 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i7 - this.r) - this.s < 0) {
            StringBuilder m188o = AbstractY0.m188o(i7, "Incorrect state. Total children ", ". Reusable children ");
            m188o.append(this.r);
            m188o.append(". Precomposed children ");
            m188o.append(this.s);
            AbstractA.a(m188o.toString());
        }
        H0 c2194h02 = this.n;
        if (c2194h02.e == this.s) {
            return;
        }
        AbstractA.a("Incorrect state. Precomposed children " + this.s + ". Map size " + c2194h02.e);
    }

    
    public final void e(boolean z7) {
        InterfaceC interfaceC3279c;
        this.s = 0;
        this.n.a();
        List o = this.e.o();
        int i7 = ((B) o).e.g;
        if (this.r != i7) {
            this.r = i7;
            AbstractF d = AbstractQ.d();
            if (d != null) {
                interfaceC3279c = d.mo5207e();
            } else {
                interfaceC3279c = null;
            }
            AbstractF g = AbstractQ.g(d);
            for (int i8 = 0; i8 < i7; i8++) {
                try {
                    G0 c3502g0 = (G0) ((B) o).get(i8);
                    A0 c3184a0 = (A0) this.j.g(c3502g0);
                    if (c3184a0 != null && ((Boolean) c3184a0.f.getValue()).booleanValue()) {
                        K0 c3514k0 = c3502g0.J;
                        X0 c3553x0 = c3514k0.p;
                        EnumE0 enumC3496e0 = EnumE0.g;
                        c3553x0.p = enumC3496e0;
                        T0 c3541t0 = c3514k0.q;
                        if (c3541t0 != null) {
                            c3541t0.n = enumC3496e0;
                        }
                        g(c3184a0, z7);
                        c3184a0.a = AbstractC1.a;
                    }
                } catch (Throwable th) {
                    AbstractQ.j(d, g, interfaceC3279c);
                    throw th;
                }
            }
            AbstractQ.j(d, g, interfaceC3279c);
            this.k.a();
        }
        d();
    }

    
    
    public final InterfaceD1 f(Object obj, InterfaceE interfaceC3281e) {
        G0 c3502g0 = this.e;
        if (c3502g0.I()) {
            d();
            if (!this.k.c(obj)) {
                this.p.k(obj);
                H0 c2194h0 = this.n;
                Object g = c2194h0.g(obj);
                if (g == null) {
                    g = i(obj);
                    if (g != null) {
                        int i = ((B) c3502g0.o()).e.i(g);
                        int i7 = ((B) c3502g0.o()).e.g;
                        c3502g0.t = true;
                        c3502g0.M(i, i7, 1);
                        c3502g0.t = false;
                        this.s++;
                    } else {
                        int i8 = ((B) c3502g0.o()).e.g;
                        G0 c3502g02 = new G0(2);
                        c3502g0.t = true;
                        c3502g0.B(i8, c3502g02);
                        c3502g0.t = false;
                        this.s++;
                        g = c3502g02;
                    }
                    c2194h0.m(obj, g);
                }
                h((G0) g, obj, interfaceC3281e);
            }
        }
        if (!c3502g0.I()) {
            return new Object();
        }
        return new G0(this, obj);
    }

    
    public final void g(A0 c3184a0, boolean z7) {
        V c2415v;
        if (!z7 && c3184a0.g) {
            c3184a0.f.setValue(Boolean.FALSE);
        } else {
            c3184a0.f = AbstractW.x(Boolean.FALSE);
        }
        c3184a0.getClass();
        if (z7) {
            V c2415v2 = c3184a0.c;
            if (c2415v2 != null) {
                c2415v2.k();
                return;
            }
            return;
        }
        InterfaceL1 outOfFrameExecutor = ((T) AbstractJ0.a(this.e)).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            N c0053n = new N(24, c3184a0);
            Handler handler = ((T) outOfFrameExecutor).getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new RunnableY(14, c0053n));
                return;
            }
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
        if (!c3184a0.g && (c2415v = c3184a0.c) != null) {
            c2415v.k();
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(G0 c3502g0, Object obj, InterfaceE interfaceC3281e) {
        boolean z7;
        boolean z8;
        boolean z9;
        H0 c2194h0 = this.j;
        Object g = c2194h0.g(c3502g0);
        InterfaceC interfaceC3279c = null;
        Object obj2 = g;
        if (g == null) {
            D c3173d = AbstractH.a;
            ?? obj3 = new Object();
            obj3.a = obj;
            obj3.b = c3173d;
            obj3.c = null;
            obj3.f = AbstractW.x(Boolean.TRUE);
            c2194h0.m(c3502g0, obj3);
            obj2 = obj3;
        }
        A0 c3184a0 = (A0) obj2;
        if (c3184a0.b != interfaceC3281e) {
            z7 = true;
        } else {
            z7 = false;
        }
        V c2415v = c3184a0.c;
        if (c2415v != null) {
            synchronized (c2415v.h) {
                if (c2415v.r.e > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
            }
        } else {
            z8 = true;
        }
        if (!z7 && !z8 && !c3184a0.d) {
            return;
        }
        c3184a0.b = interfaceC3281e;
        AbstractF d = AbstractQ.d();
        if (d != null) {
            interfaceC3279c = d.mo5207e();
        }
        AbstractF g = AbstractQ.g(d);
        try {
            G0 c3502g02 = this.e;
            c3502g02.t = true;
            V c2415v2 = c3184a0.c;
            AbstractS abstractC2406s = this.f;
            if (abstractC2406s != null) {
                if (c2415v2 != null) {
                    if (c2415v2.y == 3) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                    }
                    c3184a0.c = c2415v2;
                    InterfaceE interfaceC3281e2 = c3184a0.b;
                    if (((T) AbstractJ0.a(this.e)).getOutOfFrameExecutor() == null) {
                        c3184a0.g = false;
                    } else {
                        c3184a0.g = true;
                        interfaceC3281e2 = new D(1524156494, new E0(9, c3184a0, interfaceC3281e2), true);
                    }
                    if (!c3184a0.e) {
                        c2415v2.i();
                        c2415v2.p();
                        P c2395p = c2415v2.x;
                        c2395p.z = 100;
                        c2395p.y = true;
                        c2415v2.e.mo3803a(c2415v2, interfaceC3281e2);
                        c2395p.w();
                    } else {
                        c2415v2.A(interfaceC3281e2);
                    }
                    c3184a0.e = false;
                    c3502g02.t = false;
                    AbstractQ.j(d, g, interfaceC3279c);
                    c3184a0.d = false;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = AbstractU2.a;
                c2415v2 = new V(abstractC2406s, new H1(c3502g0));
                c3184a0.c = c2415v2;
                InterfaceE interfaceC3281e22 = c3184a0.b;
                if (((T) AbstractJ0.a(this.e)).getOutOfFrameExecutor() == null) {
                }
                if (!c3184a0.e) {
                }
                c3184a0.e = false;
                c3502g02.t = false;
                AbstractQ.j(d, g, interfaceC3279c);
                c3184a0.d = false;
                return;
            }
            AbstractA.c("parent composition reference not set");
            throw new RuntimeException();
        } catch (Throwable th) {
            AbstractQ.j(d, g, interfaceC3279c);
            throw th;
        }
    }

    
    public final G0 i(Object obj) {
        H0 c2194h0;
        int i7;
        if (this.r != 0) {
            G0 c3502g0 = this.e;
            B c2702b = (B) c3502g0.o();
            int i8 = c2702b.e.g - this.s;
            int i9 = i8 - this.r;
            int i10 = i8 - 1;
            int i11 = i10;
            while (true) {
                c2194h0 = this.j;
                if (i11 >= i9) {
                    Object g = c2194h0.g((G0) c2702b.get(i11));
                    AbstractJ.b(g);
                    if (AbstractJ.a(((A0) g).a, obj)) {
                        i7 = i11;
                        break;
                    }
                    i11--;
                } else {
                    i7 = -1;
                    break;
                }
            }
            if (i7 == -1) {
                while (i10 >= i9) {
                    Object g2 = c2194h0.g((G0) c2702b.get(i10));
                    AbstractJ.b(g2);
                    A0 c3184a0 = (A0) g2;
                    Object obj2 = c3184a0.a;
                    if (obj2 != AbstractC1.a && !this.g.mo150p(obj, obj2)) {
                        i10--;
                    } else {
                        c3184a0.a = obj;
                        i11 = i10;
                        i7 = i11;
                        break;
                    }
                }
                i11 = i10;
            }
            if (i7 == -1) {
                return null;
            }
            if (i11 != i9) {
                c3502g0.t = true;
                c3502g0.M(i11, i9, 1);
                c3502g0.t = false;
            }
            this.r--;
            G0 c3502g02 = (G0) c2702b.get(i9);
            Object g3 = c2194h0.g(c3502g02);
            AbstractJ.b(g3);
            A0 c3184a02 = (A0) g3;
            c3184a02.f = AbstractW.x(Boolean.TRUE);
            c3184a02.e = true;
            c3184a02.d = true;
            return c3502g02;
        }
        return null;
    }
}
