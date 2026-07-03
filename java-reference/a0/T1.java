package a0;

import android.graphics.Paint;
import c0.E;
import c0.L;
import c0.T;
import c0.X;
import c5.S;
import d1.C;
import d1.E;
import e0.O0;
import e1.AbstractI0;
import e1.AbstractO;
import e1.M;
import e1.InterfaceQ;
import g1.B;
import g2.N0;
import g5.M;
import l2.K;
import l2.W;
import l2.InterfaceQ;
import s2.EnumM;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractF;
import v1.I0;
import w1.AbstractF1;
import w1.InterfaceG2;
import w2.U;
import w2.Y;
import w5.AbstractA;

public final class T1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f381f;

    
    public final /* synthetic */ Object f382g;

    
    public final /* synthetic */ Object f383h;

    
    public final /* synthetic */ Object f384i;

    
    public final /* synthetic */ Object f385j;

    
    public final /* synthetic */ Object f386k;

    
    public /* synthetic */ T1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        super(1);
        this.f381f = i7;
        this.f383h = obj;
        this.f384i = obj2;
        this.f382g = obj3;
        this.f385j = obj4;
        this.f386k = obj5;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        C c0465c;
        K1 c0043k1;
        O0 c0622o0;
        int i7 = this.f381f;
        M c1694m = M.a;
        InterfaceG2 interfaceC3679g2 = null;
        Object obj2 = this.f386k;
        Object obj3 = this.f385j;
        Object obj4 = this.f382g;
        Object obj5 = this.f384i;
        Object obj6 = this.f383h;
        switch (i7) {
            case 0:
                I0 c3508i0 = (I0) obj;
                c3508i0.a();
                B c1568b = c3508i0.e;
                float g = ((L) obj6).b.g();
                if (g != 0.0f) {
                    long j6 = ((W) obj4).b;
                    int i8 = N0.c;
                    int mo168b = ((InterfaceQ) obj5).mo168b((int) (j6 >> 32));
                    P2 m120d = ((K1) obj3).m120d();
                    if (m120d != null) {
                        c0465c = m120d.f322a.c(mo168b);
                    } else {
                        c0465c = new C(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    float mo4526y = c3508i0.mo4526y(AbstractV1.f399a);
                    float f7 = mo4526y / 2;
                    float f8 = c0465c.a + f7;
                    float d = E.d(c1568b.mo2546c()) - f7;
                    if (f8 > d) {
                        f8 = d;
                    }
                    if (f8 >= f7) {
                        f7 = f8;
                    }
                    long a = AbstractA.a(f7, c0465c.b);
                    long a2 = AbstractA.a(f7, c0465c.d);
                    AbstractO abstractC0670o = (AbstractO) obj2;
                    InterfaceQ interfaceC0674q = c1568b.e.c;
                    S c0427s = c1568b.h;
                    if (c0427s == null) {
                        c0427s = AbstractI0.g();
                        c0427s.m917p(1);
                        c1568b.h = c0427s;
                    }
                    S c0427s2 = c0427s;
                    Paint paint = (Paint) c0427s2.g;
                    if (abstractC0670o != null) {
                        abstractC0670o.mo1444a(g, c1568b.mo2546c(), c0427s2);
                    } else if (paint.getAlpha() / 255.0f != g) {
                        c0427s2.m908g(g);
                    }
                    if (!AbstractJ.a((M) c0427s2.i, null)) {
                        c0427s2.m911j(null);
                    }
                    if (c0427s2.f != 3) {
                        c0427s2.m909h(3);
                    }
                    if (paint.getStrokeWidth() != mo4526y) {
                        c0427s2.m916o(mo4526y);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (c0427s2.m906d() != 0) {
                        c0427s2.m914m(0);
                    }
                    if (c0427s2.m907f() != 0) {
                        c0427s2.m915n(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        c0427s2.m912k(1);
                    }
                    interfaceC0674q.mo1342n(a, a2, c0427s2);
                }
                return c1694m;
            case 1:
                X c0354x = (X) obj;
                T c0350t = ((E) obj6).a;
                c0354x.h = (W) obj4;
                c0354x.i = (K) obj5;
                c0354x.c = (J) obj3;
                c0354x.d = (InterfaceC) obj2;
                if (c0350t != null) {
                    c0043k1 = c0350t.t;
                } else {
                    c0043k1 = null;
                }
                c0354x.e = c0043k1;
                if (c0350t != null) {
                    c0622o0 = c0350t.u;
                } else {
                    c0622o0 = null;
                }
                c0354x.f = c0622o0;
                if (c0350t != null) {
                    interfaceC3679g2 = (InterfaceG2) AbstractF.i(c0350t, AbstractF1.s);
                }
                c0354x.g = interfaceC3679g2;
                return c1694m;
            default:
                U c3771u = (U) obj6;
                c3771u.r.addView(c3771u, c3771u.s);
                c3771u.j((InterfaceA) obj5, (Y) obj4, (String) obj3, (EnumM) obj2);
                return new T(9, c3771u);
        }
    }

    
    public T1(W c2459w, E c0335e, K c2447k, J c0037j, InterfaceC interfaceC3279c) {
        super(1);
        this.f381f = 1;
        this.f382g = c2459w;
        this.f383h = c0335e;
        this.f384i = c2447k;
        this.f385j = c0037j;
        this.f386k = interfaceC3279c;
    }
}
