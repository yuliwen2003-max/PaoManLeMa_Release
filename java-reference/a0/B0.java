package a0;

import java.util.List;
import c1.L;
import c1.InterfaceJ;
import d2.J;
import g2.AbstractF0;
import g2.G;
import g2.N0;
import g5.M;
import h5.AbstractN;
import l0.R1;
import l0.V;
import l2.A;
import l2.C0;
import l2.J;
import l2.W;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import w1.H1;
import w1.InterfaceC2;

public final class B0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f55f;

    
    public final /* synthetic */ K1 f56g;

    
    public /* synthetic */ B0(K1 c0043k1, int i7) {
        super(1);
        this.f55f = i7;
        this.f56g = c0043k1;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceC2 interfaceC3663c2;
        String str;
        int i7 = this.f55f;
        boolean z7 = false;
        M c1694m = null;
        M c1694m2 = M.a;
        K1 c0043k1 = this.f56g;
        switch (i7) {
            case 0:
                InterfaceV interfaceC3238v = (InterfaceV) obj;
                P2 m120d = c0043k1.m120d();
                if (m120d != null) {
                    m120d.f324c = interfaceC3238v;
                }
                return c1694m2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                c0043k1.f227q.setValue(bool);
                return c1694m2;
            case 2:
                List list = (List) obj;
                if (c0043k1.m120d() != null) {
                    P2 m120d2 = c0043k1.m120d();
                    AbstractJ.b(m120d2);
                    list.add(m120d2.f322a);
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 3:
                G c1587g = (G) obj;
                C0 c2437c0 = c0043k1.f215e;
                B0 c0006b0 = c0043k1.f230t;
                if (c2437c0 != null) {
                    W m153s = c0043k1.f214d.m153s(AbstractN.O(new Object(), new A(c1587g, 1)));
                    c2437c0.a(null, m153s);
                    c0006b0.mo23f(m153s);
                    c1694m = c1694m2;
                }
                if (c1694m == null) {
                    String str2 = c1587g.f;
                    int length = str2.length();
                    c0006b0.mo23f(new W(str2, AbstractF0.b(length, length), 4));
                }
                return Boolean.TRUE;
            case 4:
                int i8 = ((J) obj).a;
                H1 c0031h1 = c0043k1.f228r;
                c0031h1.getClass();
                if (i8 == 7) {
                    c0031h1.m107v();
                } else if (i8 == 2) {
                    c0031h1.m107v();
                } else if (i8 == 6) {
                    c0031h1.m107v();
                } else if (i8 == 5) {
                    c0031h1.m107v();
                } else if (i8 == 3) {
                    c0031h1.m107v();
                } else if (i8 == 4) {
                    c0031h1.m107v();
                } else if (i8 != 1 && i8 != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i8 == 6) {
                    InterfaceJ interfaceC0366j = (InterfaceJ) c0031h1.f154h;
                    if (interfaceC0366j != null) {
                        ((L) interfaceC0366j).m835f(1);
                    } else {
                        AbstractJ.j("focusManager");
                        throw null;
                    }
                } else if (i8 == 5) {
                    InterfaceJ interfaceC0366j2 = (InterfaceJ) c0031h1.f154h;
                    if (interfaceC0366j2 != null) {
                        ((L) interfaceC0366j2).m835f(2);
                    } else {
                        AbstractJ.j("focusManager");
                        throw null;
                    }
                } else if (i8 == 7 && (interfaceC3663c2 = (InterfaceC2) c0031h1.f152f) != null) {
                    ((H1) interfaceC3663c2).a();
                }
                return c1694m2;
            default:
                W c2459w = (W) obj;
                String str3 = c2459w.a.f;
                G c1587g2 = c0043k1.f220j;
                if (c1587g2 != null) {
                    str = c1587g2.f;
                } else {
                    str = null;
                }
                if (!AbstractJ.a(str3, str)) {
                    c0043k1.f221k.setValue(EnumX0.f416e);
                }
                long j6 = N0.b;
                c0043k1.m122f(j6);
                c0043k1.m121e(j6);
                c0043k1.f229s.mo23f(c2459w);
                R1 c2405r1 = c0043k1.f212b;
                V c2415v = c2405r1.a;
                if (c2415v != null) {
                    c2415v.r(c2405r1, null);
                }
                return c1694m2;
        }
    }

    
    public B0(K1 c0043k1, J c0477j) {
        super(1);
        this.f55f = 3;
        this.f56g = c0043k1;
    }
}
