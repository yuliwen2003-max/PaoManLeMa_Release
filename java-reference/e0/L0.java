package e0;

import java.util.List;
import a0.AbstractG1;
import a0.P2;
import d1.C;
import d1.E;
import g2.AbstractF0;
import g2.G;
import g2.L0;
import g2.N0;
import g2.P;
import h5.AbstractN;
import l2.A;
import l2.V;
import l2.W;
import l2.InterfaceG;
import l2.InterfaceQ;
import r2.EnumJ;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import w5.AbstractA;

public final class L0 {

    
    public final G a;

    
    public final long b;

    
    public final L0 c;

    
    public final InterfaceQ d;

    
    public final U0 e;

    
    public long f;

    
    public final G g;

    
    public final W h;

    
    public final P2 i;

    public L0(W c2459w, InterfaceQ interfaceC2453q, P2 c0064p2, U0 c0634u0) {
        L0 c1598l0;
        G c1587g = c2459w.a;
        long j6 = c2459w.b;
        if (c0064p2 != null) {
            c1598l0 = c0064p2.f322a;
        } else {
            c1598l0 = null;
        }
        this.a = c1587g;
        this.b = j6;
        this.c = c1598l0;
        this.d = interfaceC2453q;
        this.e = c0634u0;
        this.f = j6;
        this.g = c1587g;
        this.h = c2459w;
        this.i = c0064p2;
    }

    
    public final List a(InterfaceC interfaceC3279c) {
        if (N0.b(this.f)) {
            InterfaceG interfaceC2443g = (InterfaceG) interfaceC3279c.mo23f(this);
            if (interfaceC2443g != null) {
                return AbstractA.z(interfaceC2443g);
            }
            return null;
        }
        return AbstractN.O(new A("", 0), new V(N0.e(this.f), N0.e(this.f)));
    }

    
    public final Integer b() {
        L0 c1598l0 = this.c;
        if (c1598l0 != null) {
            int d = N0.d(this.f);
            InterfaceQ interfaceC2453q = this.d;
            return Integer.valueOf(interfaceC2453q.mo167a(c1598l0.d(c1598l0.e(interfaceC2453q.mo168b(d)), true)));
        }
        return null;
    }

    
    public final Integer c() {
        int length;
        L0 c1598l0 = this.c;
        if (c1598l0 != null) {
            int p = p();
            while (true) {
                G c1587g = this.a;
                if (p >= c1587g.f.length()) {
                    length = c1587g.f.length();
                    break;
                }
                int length2 = this.g.f.length() - 1;
                if (p <= length2) {
                    length2 = p;
                }
                long k = c1598l0.k(length2);
                int i7 = N0.c;
                int i8 = (int) (k & 4294967295L);
                if (i8 <= p) {
                    p++;
                } else {
                    length = this.d.mo167a(i8);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    
    public final Integer d() {
        int i7;
        L0 c1598l0 = this.c;
        if (c1598l0 != null) {
            int p = p();
            while (true) {
                if (p <= 0) {
                    i7 = 0;
                    break;
                }
                int length = this.g.f.length() - 1;
                if (p <= length) {
                    length = p;
                }
                long k = c1598l0.k(length);
                int i8 = N0.c;
                int i9 = (int) (k >> 32);
                if (i9 >= p) {
                    p--;
                } else {
                    i7 = this.d.mo167a(i9);
                    break;
                }
            }
            return Integer.valueOf(i7);
        }
        return null;
    }

    
    public final boolean e() {
        EnumJ enumC3036j;
        L0 c1598l0 = this.c;
        if (c1598l0 != null) {
            enumC3036j = c1598l0.i(p());
        } else {
            enumC3036j = null;
        }
        if (enumC3036j != EnumJ.f) {
            return true;
        }
        return false;
    }

    
    public final int f(L0 c1598l0, int i7) {
        int p = p();
        U0 c0634u0 = this.e;
        if (c0634u0.a == null) {
            c0634u0.a = Float.valueOf(c1598l0.c(p).a);
        }
        int e = c1598l0.e(p);
        P c1605p = c1598l0.b;
        int i8 = e + i7;
        if (i8 < 0) {
            return 0;
        }
        if (i8 >= c1605p.f) {
            return this.g.f.length();
        }
        float b = c1605p.b(i8) - 1;
        Float f7 = c0634u0.a;
        AbstractJ.b(f7);
        float floatValue = f7.floatValue();
        if ((e() && floatValue >= c1598l0.g(i8)) || (!e() && floatValue <= c1598l0.f(i8))) {
            return c1598l0.d(i8, true);
        }
        return this.d.mo167a(c1605p.e(AbstractA.a(f7.floatValue(), b)));
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(P2 c0064p2, int i7) {
        C c0465c;
        InterfaceV interfaceC3238v = c0064p2.f323b;
        L0 c1598l0 = c0064p2.f322a;
        if (interfaceC3238v != null) {
            InterfaceV interfaceC3238v2 = c0064p2.f324c;
            if (interfaceC3238v2 != null) {
                c0465c = interfaceC3238v2.mo4934j(interfaceC3238v, true);
            } else {
                c0465c = null;
            }
        }
        c0465c = C.e;
        long j6 = this.h.b;
        int i8 = N0.c;
        int i9 = (int) (j6 & 4294967295L);
        InterfaceQ interfaceC2453q = this.d;
        C c = c1598l0.c(interfaceC2453q.mo168b(i9));
        return interfaceC2453q.mo167a(c1598l0.b.e(AbstractA.a(c.a, (E.b(c0465c.b()) * i7) + c.b)));
    }

    
    public final void h() {
        U0 c0634u0 = this.e;
        c0634u0.a = null;
        G c1587g = this.g;
        if (c1587g.f.length() > 0) {
            if (e()) {
                c0634u0.a = null;
                if (c1587g.f.length() > 0) {
                    String str = c1587g.f;
                    long j6 = this.f;
                    int i7 = N0.c;
                    int m70p = AbstractG1.m70p(str, (int) (j6 & 4294967295L));
                    if (m70p != -1) {
                        o(m70p, m70p);
                        return;
                    }
                    return;
                }
                return;
            }
            c0634u0.a = null;
            if (c1587g.f.length() > 0) {
                String str2 = c1587g.f;
                long j7 = this.f;
                int i8 = N0.c;
                int m67m = AbstractG1.m67m(str2, (int) (j7 & 4294967295L));
                if (m67m != -1) {
                    o(m67m, m67m);
                }
            }
        }
    }

    
    public final void i() {
        this.e.a = null;
        G c1587g = this.g;
        String str = c1587g.f;
        String str2 = c1587g.f;
        if (str.length() > 0) {
            int m68n = AbstractG1.m68n(str2, N0.d(this.f));
            if (m68n == N0.d(this.f) && m68n != str2.length()) {
                m68n = AbstractG1.m68n(str2, m68n + 1);
            }
            o(m68n, m68n);
        }
    }

    
    public final void j() {
        this.e.a = null;
        G c1587g = this.g;
        String str = c1587g.f;
        String str2 = c1587g.f;
        if (str.length() > 0) {
            int m69o = AbstractG1.m69o(str2, N0.e(this.f));
            if (m69o == N0.e(this.f) && m69o != 0) {
                m69o = AbstractG1.m69o(str2, m69o - 1);
            }
            o(m69o, m69o);
        }
    }

    
    public final void k() {
        U0 c0634u0 = this.e;
        c0634u0.a = null;
        G c1587g = this.g;
        if (c1587g.f.length() > 0) {
            if (e()) {
                c0634u0.a = null;
                if (c1587g.f.length() > 0) {
                    String str = c1587g.f;
                    long j6 = this.f;
                    int i7 = N0.c;
                    int m67m = AbstractG1.m67m(str, (int) (j6 & 4294967295L));
                    if (m67m != -1) {
                        o(m67m, m67m);
                        return;
                    }
                    return;
                }
                return;
            }
            c0634u0.a = null;
            if (c1587g.f.length() > 0) {
                String str2 = c1587g.f;
                long j7 = this.f;
                int i8 = N0.c;
                int m70p = AbstractG1.m70p(str2, (int) (j7 & 4294967295L));
                if (m70p != -1) {
                    o(m70p, m70p);
                }
            }
        }
    }

    
    public final void l() {
        Integer b;
        this.e.a = null;
        if (this.g.f.length() > 0 && (b = b()) != null) {
            int intValue = b.intValue();
            o(intValue, intValue);
        }
    }

    
    public final void m() {
        Integer num = null;
        this.e.a = null;
        if (this.g.f.length() > 0) {
            L0 c1598l0 = this.c;
            if (c1598l0 != null) {
                int e = N0.e(this.f);
                InterfaceQ interfaceC2453q = this.d;
                num = Integer.valueOf(interfaceC2453q.mo167a(c1598l0.h(c1598l0.e(interfaceC2453q.mo168b(e)))));
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
            }
        }
    }

    
    public final void n() {
        if (this.g.f.length() > 0) {
            int i7 = N0.c;
            this.f = AbstractF0.b((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    
    public final void o(int i7, int i8) {
        this.f = AbstractF0.b(i7, i8);
    }

    
    public final int p() {
        long j6 = this.f;
        int i7 = N0.c;
        return this.d.mo168b((int) (j6 & 4294967295L));
    }
}
