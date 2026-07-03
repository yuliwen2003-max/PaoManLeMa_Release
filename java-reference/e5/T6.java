package e5;

import android.content.Context;
import c1.G;
import g5.M;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceY0;
import t.J0;
import t.P0;
import t.S;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractH;
import u5.AbstractJ;

public final class T6 implements InterfaceF {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public T6(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04) {
        this.g = context;
        this.f = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7 = this.e;
        M c1694m = M.a;
        Object obj4 = this.i;
        int i8 = 2;
        InterfaceY0 interfaceC2425y0 = this.f;
        U0 c2413u0 = K.a;
        Context context = this.g;
        Object obj5 = this.j;
        InterfaceY0 interfaceC2425y02 = this.h;
        switch (i7) {
            case 0:
                P0 c3149p0 = (P0) obj;
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj4;
                AbstractJ.e(c3149p0, "$this$DiagnosticsCollapsibleSection");
                if ((intValue & 6) == 0) {
                    if (c2395p.g(c3149p0)) {
                        i8 = 4;
                    }
                    intValue |= i8;
                }
                if ((intValue & 19) == 18 && c2395p.D()) {
                    c2395p.U();
                } else {
                    J0 c3137j0 = AbstractP7.a;
                    EnumEm enumC0844em = (EnumEm) interfaceC2425y02.getValue();
                    String str = (String) interfaceC2425y03.getValue();
                    c2395p.Z(-1243603247);
                    boolean i = c2395p.i(context);
                    Object O = c2395p.O();
                    if (i || O == c2413u0) {
                        O = new W3(context, interfaceC2425y02, 10);
                        c2395p.j0(O);
                    }
                    InterfaceC interfaceC3279c = (InterfaceC) O;
                    c2395p.r(false);
                    c2395p.Z(-1243596820);
                    boolean g = c2395p.g(interfaceC2425y0);
                    InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj5;
                    Object O2 = c2395p.O();
                    if (g || O2 == c2413u0) {
                        O2 = new S6(interfaceC2425y03, interfaceC2425y0, interfaceC2425y04, 0);
                        c2395p.j0(O2);
                    }
                    c2395p.r(false);
                    AbstractP7.A(c3149p0, enumC0844em, str, interfaceC3279c, (InterfaceA) O2, c2395p, intValue & 14);
                }
                return c1694m;
            default:
                S c3154s = (S) obj;
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                Sc c1270sc = (Sc) obj5;
                AbstractJ.e(c3154s, "$this$Iperf3Section");
                if ((intValue2 & 6) == 0) {
                    if (c2395p2.g(c3154s)) {
                        i8 = 4;
                    }
                    intValue2 |= i8;
                }
                if ((intValue2 & 19) == 18 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Wc c1394wc = (Wc) obj4;
                    J0 c3137j02 = AbstractTd.a;
                    String str2 = (String) interfaceC2425y0.getValue();
                    c2395p2.Z(-1114038658);
                    boolean g2 = c2395p2.g(interfaceC2425y0) | c2395p2.i(context);
                    Object O3 = c2395p2.O();
                    if (g2 || O3 == c2413u0) {
                        O3 = new Ad(context, interfaceC2425y0, 1);
                        c2395p2.j0(O3);
                    }
                    InterfaceC interfaceC3279c2 = (InterfaceC) O3;
                    c2395p2.r(false);
                    c2395p2.Z(-1114031398);
                    boolean i2 = c2395p2.i(c1270sc) | c2395p2.g(interfaceC2425y0) | c2395p2.g(interfaceC2425y02);
                    Object O4 = c2395p2.O();
                    if (i2 || O4 == c2413u0) {
                        O4 = new W2((Object) c1270sc, interfaceC2425y0, interfaceC2425y02, 12);
                        c2395p2.j0(O4);
                    }
                    InterfaceA interfaceC3277a = (InterfaceA) O4;
                    c2395p2.r(false);
                    c2395p2.Z(-1114020625);
                    boolean i3 = c2395p2.i(c1270sc);
                    Object O5 = c2395p2.O();
                    if (i3 || O5 == c2413u0) {
                        G c0363g = new G(0, c1270sc, Sc.class, "stop", "stop()V", 0, 0, 6);
                        c2395p2.j0(c0363g);
                        O5 = c0363g;
                    }
                    c2395p2.r(false);
                    AbstractTd.l(c3154s, c1394wc, str2, interfaceC3279c2, interfaceC3277a, (InterfaceA) ((AbstractH) O5), c2395p2, intValue2 & 14);
                }
                return c1694m;
        }
    }

    public T6(Wc c1394wc, InterfaceY0 interfaceC2425y0, Context context, Sc c1270sc, InterfaceY0 interfaceC2425y02) {
        this.i = c1394wc;
        this.f = interfaceC2425y0;
        this.g = context;
        this.j = c1270sc;
        this.h = interfaceC2425y02;
    }
}
