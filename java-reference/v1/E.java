package v1;

import a0.Q2;
import e2.A;
import g5.M;
import k.H0;
import k.I0;
import n0.E;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractK;
import w1.T;

public final class E extends AbstractK implements InterfaceC {

    
    public static final E g;

    
    public static final E h;

    
    public static final E i;

    
    public static final E j;

    
    public static final E k;

    
    public static final E l;

    
    public static final E m;

    
    public static final E n;

    
    public static final E o;

    
    public static final E p;

    
    public static final E q;

    
    public static final E r;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new E(i7, 0);
        h = new E(i7, 1);
        i = new E(i7, 2);
        j = new E(i7, 3);
        k = new E(i7, 4);
        l = new E(i7, 5);
        m = new E(i7, 6);
        n = new E(i7, 7);
        o = new E(i7, 8);
        p = new E(i7, 9);
        q = new E(i7, 10);
        r = new E(i7, 11);
    }

    
    public /* synthetic */ E(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                ((C) obj).M0();
                return M.a;
            case 1:
                R1 c3536r1 = (R1) obj;
                if (c3536r1.mo5303z()) {
                    AbstractO0 abstractC3526o0 = c3536r1.f;
                    if (!abstractC3526o0.o) {
                        InterfaceC mo4885d = c3536r1.e.mo4885d();
                        H0 c2194h0 = abstractC3526o0.r;
                        if (mo4885d == null) {
                            if (c2194h0 != null) {
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
                                                if ((255 & j6) < 128) {
                                                    abstractC3526o0.I0((I0) objArr[(i7 << 3) + i9]);
                                                }
                                                j6 >>= 8;
                                            }
                                            if (i8 != 8) {
                                            }
                                        }
                                        if (i7 != length) {
                                            i7++;
                                        }
                                    }
                                }
                                c2194h0.a();
                            }
                        } else {
                            abstractC3526o0.w0(c3536r1, 9223372034707292159L, 0L);
                            abstractC3526o0.k = mo4885d;
                        }
                    }
                }
                return M.a;
            case 2:
                InterfaceM1 interfaceC3521m1 = ((AbstractE1) obj).M;
                if (interfaceC3521m1 != null) {
                    interfaceC3521m1.invalidate();
                }
                return M.a;
            case 3:
                AbstractE1 abstractC3497e1 = (AbstractE1) obj;
                if (abstractC3497e1.mo5303z() && abstractC3497e1.v1(true)) {
                    G0 c3502g0 = abstractC3497e1.s;
                    K0 c3514k0 = c3502g0.J;
                    if (c3514k0.l > 0) {
                        if (c3514k0.k || c3514k0.j) {
                            c3502g0.X(false);
                        }
                        c3514k0.p.y0();
                    }
                    c3502g0.O();
                    T c3728t = (T) AbstractJ0.a(c3502g0);
                    A rectManager = c3728t.getRectManager();
                    if (abstractC3497e1 == c3502g0.I.d) {
                        rectManager.g(c3502g0, false);
                        rectManager.e(c3502g0);
                    } else {
                        rectManager.f(c3502g0);
                    }
                    if (c3502g0.S > 0) {
                        Q2 c0068q2 = c3728t.S.e;
                        c0068q2.getClass();
                        if (c3502g0.S > 0) {
                            ((E) c0068q2.f344f).b(c3502g0);
                            c3502g0.R = true;
                        }
                        c3728t.G(null);
                    }
                }
                return M.a;
            case 4:
                J1 c3512j1 = (J1) obj;
                if (c3512j1.mo5303z()) {
                    c3512j1.e.mo553M();
                }
                return M.a;
            case AbstractC.f /* 5 */:
                G0 c3502g02 = (G0) obj;
                if (c3502g02.I()) {
                    c3502g02.X(false);
                }
                return M.a;
            case AbstractC.d /* 6 */:
                G0 c3502g03 = (G0) obj;
                if (c3502g03.I()) {
                    c3502g03.X(false);
                }
                return M.a;
            case 7:
                G0 c3502g04 = (G0) obj;
                if (c3502g04.I()) {
                    c3502g04.V(false);
                }
                return M.a;
            case 8:
                G0 c3502g05 = (G0) obj;
                if (c3502g05.I()) {
                    c3502g05.V(false);
                }
                return M.a;
            case AbstractC.c /* 9 */:
                G0 c3502g06 = (G0) obj;
                if (c3502g06.I()) {
                    G0.W(c3502g06, false, 7);
                }
                return M.a;
            case AbstractC.e /* 10 */:
                G0 c3502g07 = (G0) obj;
                if (c3502g07.I()) {
                    G0.Y(c3502g07, false, 7);
                }
                return M.a;
            default:
                G0 c3502g08 = (G0) obj;
                if (c3502g08.I()) {
                    c3502g08.G();
                }
                return M.a;
        }
    }
}
