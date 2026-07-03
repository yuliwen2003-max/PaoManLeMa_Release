package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g5.M;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractZ;
import i0.G7;
import i0.T0;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.O;
import x0.InterfaceR;

public final class L7 implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public L7(A8 c0703a8, Context context, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.i = c0703a8;
        this.j = context;
        this.f = z7;
        this.g = interfaceC3279c;
        this.h = interfaceC3279c2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        Object obj3 = K.a;
        InterfaceC interfaceC3279c = this.h;
        InterfaceC interfaceC3279c2 = this.g;
        M c1694m = M.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    O c3807o = O.a;
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA4.a((String) obj5, this.g, m346e, this.f, false, ((G7) c2395p.k(c2394o2)).l, AbstractD1.i0, AbstractD1.j0, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 14156160, 12582912, 8257296);
                    AbstractA4.a((String) obj4, this.h, AbstractC.m346e(c3807o, 1.0f), this.f, false, ((G7) c2395p.k(c2394o2)).l, AbstractD1.k0, AbstractD1.l0, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 14156160, 12582912, 8257296);
                    AbstractA7.b("公共 LeoMoeAPI：本地追踪，API 仅用于 Geo 与路由地图", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 6, 0, 65530);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    A8 c0703a8 = (A8) obj5;
                    Context context = (Context) obj4;
                    for (Fn c0877fn : c0703a8.e) {
                        String str = (String) c0703a8.h.get(c0877fn.a);
                        boolean z7 = c0703a8.i;
                        c2395p2.Z(-2032829124);
                        boolean g = c2395p2.g(interfaceC3279c2) | c2395p2.g(c0877fn);
                        Object O = c2395p2.O();
                        if (g || O == obj3) {
                            O = new O8(interfaceC3279c2, c0877fn, 2);
                            c2395p2.j0(O);
                        }
                        InterfaceA interfaceC3277a = (InterfaceA) O;
                        c2395p2.r(false);
                        c2395p2.Z(-2032826691);
                        boolean g2 = c2395p2.g(interfaceC3279c) | c2395p2.g(c0877fn);
                        Object O2 = c2395p2.O();
                        if (g2 || O2 == obj3) {
                            O2 = new O8(interfaceC3279c, c0877fn, 3);
                            c2395p2.j0(O2);
                        }
                        c2395p2.r(false);
                        AbstractU8.a(context, c0877fn, str, z7, this.f, interfaceC3277a, (InterfaceA) O2, c2395p2, 0);
                    }
                }
                return c1694m;
            default:
                final List list = (List) obj5;
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    c2395p3.Z(-173130043);
                    boolean g3 = c2395p3.g(interfaceC3279c) | c2395p3.g(interfaceC3279c2) | c2395p3.i(list) | c2395p3.h(this.f);
                    final InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj4;
                    Object O3 = c2395p3.O();
                    if (g3 || O3 == obj3) {
                        final InterfaceC interfaceC3279c3 = this.g;
                        final boolean z8 = this.f;
                        final InterfaceC interfaceC3279c4 = this.h;
                        Object obj6 = new InterfaceA() { // from class: e5.gh
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                InterfaceC.this.mo23f(list);
                                float f7 = AbstractMk.h;
                                interfaceC2425y0.setValue(null);
                                if (z8) {
                                    interfaceC3279c4.mo23f(Boolean.FALSE);
                                }
                                return M.a;
                            }
                        };
                        c2395p3.j0(obj6);
                        O3 = obj6;
                    }
                    c2395p3.r(false);
                    J0 c3137j0 = AbstractZ.a;
                    AbstractR4.b((InterfaceA) O3, null, false, null, AbstractZ.a(((T0) c2395p3.k(AbstractV0.a)).w, 0L, c2395p3, 14), null, null, null, AbstractR1.K, c2395p3, 805306368, 494);
                }
                return c1694m;
        }
    }

    public L7(String str, InterfaceC interfaceC3279c, boolean z7, String str2, InterfaceC interfaceC3279c2) {
        this.i = str;
        this.g = interfaceC3279c;
        this.f = z7;
        this.j = str2;
        this.h = interfaceC3279c2;
    }

    public L7(InterfaceC interfaceC3279c, List list, boolean z7, InterfaceC interfaceC3279c2, InterfaceY0 interfaceC2425y0) {
        this.g = interfaceC3279c;
        this.i = list;
        this.f = z7;
        this.h = interfaceC3279c2;
        this.j = interfaceC2425y0;
    }
}
