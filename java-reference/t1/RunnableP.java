package t1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.layout.AbstractB;
import java.util.Collections;
import java.util.List;
import a0.Q2;
import b3.B;
import c3.AbstractA;
import g3.AbstractC0;
import g3.AbstractL;
import g3.AbstractQ;
import g3.AbstractU;
import g3.C;
import g3.D0;
import g3.Z0;
import g3.InterfaceF;
import k.C0;
import k.H0;
import k.I0;
import k.W;
import l0.AbstractW;
import l0.D1;
import l0.InterfaceY0;
import u5.AbstractJ;
import v0.AbstractL;
import v0.P;

public final class RunnableP extends AbstractU implements Runnable, InterfaceF, View.OnAttachStateChangeListener {

    
    public boolean g;

    
    public int h;

    
    public Z0 i;

    
    public final H0 j;

    
    public final D1 k;

    
    public final C0 l;

    
    public final P m;

    public RunnableP() {
        super(1);
        H0 c2194h0 = new H0(9);
        InterfaceK1.a.getClass();
        c2194h0.m(J1.b, new M1("caption bar"));
        c2194h0.m(J1.c, new M1("display cutout"));
        c2194h0.m(J1.d, new M1("ime"));
        c2194h0.m(J1.e, new M1("mandatory system gestures"));
        c2194h0.m(J1.f, new M1("navigation bars"));
        c2194h0.m(J1.g, new M1("status bars"));
        c2194h0.m(J1.h, new M1("system gestures"));
        c2194h0.m(J1.i, new M1("tappable element"));
        c2194h0.m(J1.j, new M1("waterfall"));
        this.j = c2194h0;
        this.k = new D1(0);
        this.l = new C0(4);
        this.m = new P();
    }

    @Override // g3.AbstractU
    
    public final void mo2710a(D0 c1628d0) {
        boolean z7 = false;
        this.g = false;
        int mo2636d = c1628d0.a.mo2636d();
        this.h &= ~mo2636d;
        this.i = null;
        InterfaceK1 interfaceC3215k1 = (InterfaceK1) AbstractB.f783c.b(mo2636d);
        if (interfaceC3215k1 != null) {
            Object g = this.j.g(interfaceC3215k1);
            AbstractJ.b(g);
            M1 c3221m1 = (M1) g;
            c3221m1.c.h(0.0f);
            c3221m1.e.h(1.0f);
            c3221m1.d.h(0L);
            c3221m1.c.h(0.0f);
            c3221m1.b.setValue(Boolean.FALSE);
            c3221m1.j = -1L;
            c3221m1.k = -1L;
            D1 c2349d1 = this.k;
            c2349d1.h(c2349d1.g() + 1);
            synchronized (AbstractL.c) {
                I0 c2196i0 = AbstractL.j.h;
                if (c2196i0 != null) {
                    if (c2196i0.h()) {
                        z7 = true;
                    }
                }
            }
            if (z7) {
                AbstractL.a();
            }
        }
    }

    @Override // g3.AbstractU
    
    public final void mo2711b(D0 c1628d0) {
        this.g = true;
    }

    @Override // g3.InterfaceF
    
    public final Z0 mo2644c(View view, Z0 c1672z0) {
        if (this.g) {
            this.i = c1672z0;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return c1672z0;
            }
        } else if (this.h == 0) {
            f(c1672z0);
        }
        return c1672z0;
    }

    @Override // g3.AbstractU
    
    public final Z0 mo2712d(Z0 c1672z0, List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            D0 c1628d0 = (D0) list.get(i7);
            InterfaceK1 interfaceC3215k1 = (InterfaceK1) AbstractB.f783c.b(c1628d0.a.mo2636d());
            if (interfaceC3215k1 != null) {
                Object g = this.j.g(interfaceC3215k1);
                AbstractJ.b(g);
                M1 c3221m1 = (M1) g;
                if (((Boolean) c3221m1.b.getValue()).booleanValue()) {
                    AbstractC0 abstractC1625c0 = c1628d0.a;
                    c3221m1.c.h(abstractC1625c0.mo2635c());
                    c3221m1.e.h(abstractC1625c0.mo2633a());
                    c3221m1.d.h(abstractC1625c0.mo2634b());
                }
            }
        }
        f(c1672z0);
        return c1672z0;
    }

    @Override // g3.AbstractU
    
    public final Q2 mo2713e(D0 c1628d0, Q2 c0068q2) {
        Z0 c1672z0 = this.i;
        boolean z7 = false;
        this.g = false;
        this.i = null;
        if (c1628d0.a.mo2634b() > 0 && c1672z0 != null) {
            int mo2636d = c1628d0.a.mo2636d();
            this.h |= mo2636d;
            InterfaceK1 interfaceC3215k1 = (InterfaceK1) AbstractB.f783c.b(mo2636d);
            if (interfaceC3215k1 != null) {
                Object g = this.j.g(interfaceC3215k1);
                AbstractJ.b(g);
                M1 c3221m1 = (M1) g;
                B mo2671i = c1672z0.a.mo2671i(mo2636d);
                long j6 = (mo2671i.a << 48) | (mo2671i.b << 32) | (mo2671i.c << 16) | mo2671i.d;
                long j7 = c3221m1.h;
                if (!AbstractC1.g(j6, j7)) {
                    c3221m1.j = j7;
                    c3221m1.k = j6;
                    c3221m1.b.setValue(Boolean.TRUE);
                    AbstractC0 abstractC1625c0 = c1628d0.a;
                    c3221m1.c.h(abstractC1625c0.mo2635c());
                    c3221m1.e.h(abstractC1625c0.mo2633a());
                    c3221m1.d.h(abstractC1625c0.mo2634b());
                    D1 c2349d1 = this.k;
                    c2349d1.h(c2349d1.g() + 1);
                    synchronized (AbstractL.c) {
                        I0 c2196i0 = AbstractL.j.h;
                        if (c2196i0 != null) {
                            if (c2196i0.h()) {
                                z7 = true;
                            }
                        }
                    }
                    if (z7) {
                        AbstractL.a();
                        return c0068q2;
                    }
                }
            }
        }
        return c0068q2;
    }

    
    public final void f(Z0 c1672z0) {
        char c7;
        char c8;
        char c9;
        char c10;
        long j6;
        boolean z7;
        boolean z8;
        boolean z9;
        long j7;
        int i7;
        int i8;
        int i9;
        int i10;
        long j8;
        List list;
        boolean z10;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        int i11;
        W c2221w = AbstractB.f781a;
        int[] iArr5 = c2221w.b;
        Object[] objArr = c2221w.c;
        long[] jArr5 = c2221w.a;
        int length = jArr5.length - 2;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            z8 = false;
            z9 = false;
            c7 = 7;
            c8 = 16;
            c9 = ' ';
            while (true) {
                long j9 = jArr5[i13];
                c10 = '0';
                j6 = -9187201950435737472L;
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j9 & 255) < 128) {
                            int i16 = (i13 << 3) + i15;
                            int i17 = iArr5[i16];
                            InterfaceK1 interfaceC3215k1 = (InterfaceK1) objArr[i16];
                            i11 = i12;
                            B mo2671i = c1672z0.a.mo2671i(i17);
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long j10 = (mo2671i.b << 32) | (mo2671i.a << 48) | (mo2671i.c << 16) | mo2671i.d;
                            Object g = this.j.g(interfaceC3215k1);
                            AbstractJ.b(g);
                            M1 c3221m1 = (M1) g;
                            if (!AbstractC1.g(j10, c3221m1.h)) {
                                c3221m1.h = j10;
                                z8 = true;
                                if (!AbstractC1.g(j10, 0L)) {
                                    z9 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            i11 = i12;
                        }
                        j9 >>= i11;
                        i15++;
                        i12 = i11;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                    }
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z7 = true;
                    if (i14 != i12) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z7 = true;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                iArr5 = iArr3;
                jArr5 = jArr3;
                i12 = 8;
            }
        } else {
            c7 = 7;
            c8 = 16;
            c9 = ' ';
            c10 = '0';
            j6 = -9187201950435737472L;
            z7 = true;
            z8 = false;
            z9 = false;
        }
        W c2221w2 = AbstractB.f783c;
        int[] iArr6 = c2221w2.b;
        Object[] objArr2 = c2221w2.c;
        long[] jArr6 = c2221w2.a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i18 = 0;
            while (true) {
                long j11 = jArr6[i18];
                if ((((~j11) << c7) & j11 & j6) != j6) {
                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                    int i20 = 0;
                    while (i20 < i19) {
                        if ((j11 & 255) < 128) {
                            int i21 = (i18 << 3) + i20;
                            int i22 = iArr6[i21];
                            Object g2 = this.j.g((InterfaceK1) objArr2[i21]);
                            AbstractJ.b(g2);
                            M1 c3221m12 = (M1) g2;
                            if (i22 != 8) {
                                B mo2672j = c1672z0.a.mo2672j(i22);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long j12 = (mo2672j.b << c9) | (mo2672j.a << c10) | (mo2672j.c << c8) | mo2672j.d;
                                if (!AbstractC1.g(c3221m12.i, j12)) {
                                    c3221m12.i = j12;
                                    z8 = z7;
                                    if (!AbstractC1.g(j12, 0L)) {
                                        z9 = z8;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            c3221m12.a.setValue(Boolean.valueOf(c1672z0.a.mo2678u(i22)));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j11 >>= 8;
                        i20++;
                        jArr6 = jArr2;
                        iArr6 = iArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i19 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i18 == length2) {
                    break;
                }
                i18++;
                jArr6 = jArr;
                iArr6 = iArr;
            }
        }
        C mo2693h = c1672z0.a.mo2693h();
        if (mo2693h == null) {
            j7 = 0;
        } else {
            B a = mo2693h.a();
            j7 = (a.a << c10) | (a.b << c9) | (a.c << c8) | a.d;
        }
        H0 c2194h0 = this.j;
        InterfaceK1.a.getClass();
        Object g3 = c2194h0.g(J1.j);
        AbstractJ.b(g3);
        M1 c3221m13 = (M1) g3;
        if (!AbstractC1.g(c3221m13.h, j7)) {
            c3221m13.h = j7;
            c3221m13.i = j7;
            z8 = z7;
            if (!AbstractC1.g(j7, 0L)) {
                z9 = z8;
            }
        }
        if (mo2693h == null) {
            j8 = 0;
        } else {
            int i23 = Build.VERSION.SDK_INT;
            if (i23 >= 28) {
                i7 = AbstractA.m862e(mo2693h.a);
            } else {
                i7 = 0;
            }
            if (i23 >= 28) {
                i8 = AbstractA.m864g(mo2693h.a);
            } else {
                i8 = 0;
            }
            if (i23 >= 28) {
                i9 = AbstractA.m863f(mo2693h.a);
            } else {
                i9 = 0;
            }
            if (i23 >= 28) {
                i10 = AbstractA.m861d(mo2693h.a);
            } else {
                i10 = 0;
            }
            j8 = i10 | (i8 << c9) | (i7 << c10) | (i9 << c8);
        }
        Object g4 = this.j.g(J1.c);
        AbstractJ.b(g4);
        M1 c3221m14 = (M1) g4;
        if (!AbstractC1.g(j8, c3221m14.h)) {
            c3221m14.h = j8;
            c3221m14.i = j8;
            z8 = z7;
            if (!AbstractC1.g(j8, 0L)) {
                z9 = z8;
            }
        }
        if (mo2693h == null) {
            C0 c2184c0 = this.l;
            if (c2184c0.b > 0) {
                c2184c0.c();
                this.m.clear();
                z8 = z7;
            }
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                list = AbstractA.m859b(mo2693h.a);
            } else {
                list = Collections.EMPTY_LIST;
            }
            int size = list.size();
            C0 c2184c02 = this.l;
            if (size < c2184c02.b) {
                c2184c02.k(list.size(), this.l.b);
                this.m.d(list.size(), this.m.size());
                z8 = z7;
            } else {
                int size2 = list.size() - this.l.b;
                int i24 = 0;
                while (i24 < size2) {
                    C0 c2184c03 = this.l;
                    c2184c03.a(AbstractW.x(list.get(c2184c03.b)));
                    this.m.add(new O("display cutout rect " + this.l.b));
                    i24++;
                    z8 = z7;
                }
            }
            int size3 = list.size();
            for (int i25 = 0; i25 < size3; i25++) {
                Rect rect = (Rect) list.get(i25);
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.l.e(i25);
                if (!AbstractJ.a(interfaceC2425y0.getValue(), rect)) {
                    interfaceC2425y0.setValue(rect);
                    z8 = z7;
                }
            }
            if (!list.isEmpty()) {
                z9 = z7;
            }
        }
        if ((z9 || this.k.g() != 0) && z8) {
            D1 c2349d1 = this.k;
            c2349d1.h(c2349d1.g() + 1);
            synchronized (AbstractL.c) {
                I0 c2196i0 = AbstractL.j.h;
                if (c2196i0 != null) {
                    boolean z11 = z7;
                    if (c2196i0.h() == z11) {
                        z10 = z11;
                    }
                }
                z10 = false;
            }
            if (z10) {
                AbstractL.a();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        int i7 = AbstractQ.a;
        AbstractL.b(view, this);
        AbstractQ.b(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        int i7 = AbstractQ.a;
        AbstractL.b(view, null);
        AbstractQ.b(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g) {
            this.h = 0;
            this.g = false;
            Z0 c1672z0 = this.i;
            if (c1672z0 != null) {
                f(c1672z0);
                this.i = null;
            }
        }
    }
}
