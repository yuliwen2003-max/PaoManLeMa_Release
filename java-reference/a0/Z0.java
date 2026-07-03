package a0;

import androidx.compose.foundation.layout.AbstractC;
import g2.AbstractF0;
import g2.G0;
import g2.O0;
import k2.AbstractP;
import k2.E;
import k2.I;
import k2.J;
import k2.K;
import k2.InterfaceD;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceN2;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceF;
import u5.AbstractK;
import w1.AbstractF1;
import x0.O;
import x0.InterfaceR;

public final class Z0 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f463f;

    
    public final /* synthetic */ int f464g;

    
    public final /* synthetic */ O0 f465h;

    
    public Z0(int i7, int i8, O0 c1604o0) {
        super(3);
        this.f463f = i7;
        this.f464g = i8;
        this.f465h = c1604o0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        int i8;
        Integer valueOf;
        float f7;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(408240218);
        int i9 = this.f463f;
        int i10 = this.f464g;
        AbstractG1.m73s(i9, i10);
        O c3807o = O.a;
        if (i9 == 1 && i10 == Integer.MAX_VALUE) {
            c2395p.r(false);
            return c3807o;
        }
        InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
        InterfaceD interfaceC2293d = (InterfaceD) c2395p.k(AbstractF1.k);
        EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
        O0 c1604o0 = this.f465h;
        boolean g = c2395p.g(c1604o0) | c2395p.g(enumC3103m);
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (g || O == c2413u0) {
            O = AbstractF0.h(c1604o0, enumC3103m);
            c2395p.j0(O);
        }
        O0 c1604o02 = (O0) O;
        boolean g2 = c2395p.g(interfaceC2293d) | c2395p.g(c1604o02);
        Object O2 = c2395p.O();
        if (g2 || O2 == c2413u0) {
            G0 c1588g0 = c1604o02.a;
            AbstractP abstractC2305p = c1588g0.f;
            K c2300k = c1588g0.c;
            if (c2300k == null) {
                c2300k = K.h;
            }
            I c2298i = c1588g0.d;
            if (c2298i != null) {
                i7 = c2298i.a;
            } else {
                i7 = 0;
            }
            J c2299j = c1588g0.e;
            if (c2299j != null) {
                i8 = c2299j.a;
            } else {
                i8 = 65535;
            }
            O2 = ((E) interfaceC2293d).b(abstractC2305p, c2300k, i7, i8);
            c2395p.j0(O2);
        }
        InterfaceN2 interfaceC2390n2 = (InterfaceN2) O2;
        boolean g3 = c2395p.g(interfaceC2390n2.getValue()) | c2395p.g(interfaceC3093c) | c2395p.g(interfaceC2293d) | c2395p.g(c1604o0) | c2395p.g(enumC3103m);
        Object O3 = c2395p.O();
        if (g3 || O3 == c2413u0) {
            O3 = Integer.valueOf((int) (AbstractW1.m171a(c1604o02, interfaceC3093c, interfaceC2293d, AbstractW1.f409a, 1) & 4294967295L));
            c2395p.j0(O3);
        }
        int intValue = ((Number) O3).intValue();
        boolean g4 = c2395p.g(interfaceC2390n2.getValue()) | c2395p.g(interfaceC3093c) | c2395p.g(interfaceC2293d) | c2395p.g(c1604o0) | c2395p.g(enumC3103m);
        Object O4 = c2395p.O();
        if (g4 || O4 == c2413u0) {
            StringBuilder sb = new StringBuilder();
            String str = AbstractW1.f409a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            O4 = Integer.valueOf((int) (AbstractW1.m171a(c1604o02, interfaceC3093c, interfaceC2293d, sb.toString(), 2) & 4294967295L));
            c2395p.j0(O4);
        }
        int intValue2 = ((Number) O4).intValue() - intValue;
        Integer num = null;
        if (i9 == 1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((i9 - 1) * intValue2) + intValue);
        }
        if (i10 != Integer.MAX_VALUE) {
            num = Integer.valueOf(((i10 - 1) * intValue2) + intValue);
        }
        float f8 = Float.NaN;
        if (valueOf != null) {
            f7 = interfaceC3093c.mo4522t0(valueOf.intValue());
        } else {
            f7 = Float.NaN;
        }
        if (num != null) {
            f8 = interfaceC3093c.mo4522t0(num.intValue());
        }
        InterfaceR m348g = AbstractC.m348g(c3807o, f7, f8);
        c2395p.r(false);
        return m348g;
    }
}
