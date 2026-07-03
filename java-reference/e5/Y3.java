package e5;

import android.content.Context;
import java.util.List;
import a0.T0;
import b.K0;
import g5.M;
import l0.InterfaceY0;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class Y3 implements InterfaceC {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ List g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceA j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ InterfaceC m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public final /* synthetic */ Object q;

    
    public final /* synthetic */ Object r;

    
    public final /* synthetic */ Object s;

    
    public final /* synthetic */ Object t;

    
    public final /* synthetic */ Object u;

    
    public final /* synthetic */ Object v;

    
    public final /* synthetic */ Object w;

    
    public final /* synthetic */ Object x;

    
    public final /* synthetic */ Object y;

    public /* synthetic */ Y3(Y7 c1451y7, A8 c0703a8, InterfaceY0 interfaceC2425y0, Context context, List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, P c3469p, P c3469p2, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, String str2, String str3, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3) {
        this.o = c1451y7;
        this.p = c0703a8;
        this.q = interfaceC2425y0;
        this.f = context;
        this.g = list;
        this.h = str;
        this.i = interfaceC3279c;
        this.j = interfaceC3277a;
        this.r = interfaceC2425y02;
        this.s = interfaceC2425y03;
        this.t = interfaceC2425y04;
        this.u = interfaceC2425y05;
        this.v = c3469p;
        this.w = c3469p2;
        this.x = interfaceC2425y06;
        this.y = interfaceC2425y07;
        this.k = str2;
        this.l = str3;
        this.m = interfaceC3279c2;
        this.n = interfaceC3279c3;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str;
        boolean z7;
        A8 c0703a8;
        Context context;
        boolean z8;
        switch (this.e) {
            case 0:
                Zt c1504zt = (Zt) this.o;
                EnumOt enumC1163ot = (EnumOt) this.x;
                InterfaceC interfaceC3279c = (InterfaceC) this.s;
                String str2 = (String) this.p;
                InterfaceC interfaceC3279c2 = (InterfaceC) this.t;
                String str3 = (String) this.q;
                InterfaceC interfaceC3279c3 = (InterfaceC) this.u;
                String str4 = (String) this.r;
                InterfaceC interfaceC3279c4 = (InterfaceC) this.v;
                InterfaceC interfaceC3279c5 = (InterfaceC) this.w;
                InterfaceA interfaceC3277a = (InterfaceA) this.y;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                H.l(c3320h, "settings", new D(164755286, new N7(c1504zt, this.h, this.i, enumC1163ot, this.m, this.k, this.n, this.l, interfaceC3279c, str2, interfaceC3279c2, str3, interfaceC3279c3, this.g, str4, interfaceC3279c4, this.j, interfaceC3279c5, interfaceC3277a, this.f), true), 2);
                if (c1504zt.g.isEmpty()) {
                    H.l(c3320h, "empty", AbstractD1.a0, 2);
                } else {
                    H.l(c3320h, "header", AbstractD1.b0, 2);
                    List list = c1504zt.g;
                    c3320h.m(list.size(), new T0(8, new K0(27), list), new Z6(1, list), new D(-632812321, new A7(1, list), true));
                }
                return M.a;
            default:
                Y7 c1451y7 = (Y7) this.o;
                A8 c0703a82 = (A8) this.p;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.q;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.r;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.s;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.t;
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.u;
                P c3469p = (P) this.v;
                P c3469p2 = (P) this.w;
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) this.x;
                InterfaceY0 interfaceC2425y07 = (InterfaceY0) this.y;
                H c3320h2 = (H) obj;
                AbstractJ.e(c3320h2, "$this$LazyColumn");
                Context context2 = this.f;
                H.l(c3320h2, null, new D(1082383923, new H8(c0703a82, interfaceC2425y0, context2, this.g, this.h, this.i, this.j, c1451y7, interfaceC2425y02, interfaceC2425y03, interfaceC2425y04, interfaceC2425y05, c3469p, c3469p2, 1), true), 3);
                H.l(c3320h2, null, new D(1213614876, new M8(context2, interfaceC2425y06, c0703a82, interfaceC2425y02, interfaceC2425y03, c3469p, interfaceC2425y04, c3469p2, interfaceC2425y05, interfaceC2425y07, 1), true), 3);
                H.l(c3320h2, null, new D(-443493381, new N8(c0703a82, 0), true), 3);
                AbstractJ.e(c0703a82, "snapshot");
                List list2 = c0703a82.f;
                boolean z9 = c0703a82.a;
                if (!Y7.b(c0703a82).isEmpty() && !z9) {
                    z7 = true;
                    c0703a8 = c0703a82;
                    str = null;
                    H.l(c3320h2, null, new D(-1179836296, new U5(c0703a8, c1451y7, this.k, this.l, 2), true), 3);
                } else {
                    str = null;
                    z7 = true;
                    c0703a8 = c0703a82;
                }
                boolean z10 = !z9;
                Fn c0877fn = c0703a8.g;
                InterfaceC interfaceC3279c6 = this.m;
                InterfaceC interfaceC3279c7 = this.n;
                if (c0877fn != null) {
                    z8 = z10;
                    Q8 c1204q8 = new Q8(context2, c0877fn, c0703a8, z8, interfaceC3279c6, interfaceC3279c7);
                    context = context2;
                    H.l(c3320h2, str, new D(-1403730042, c1204q8, z7), 3);
                } else {
                    context = context2;
                    z8 = z10;
                }
                if (!c0703a8.e.isEmpty()) {
                    boolean z11 = z8;
                    W4 c1386w4 = new W4(c0703a8, context, z11, interfaceC3279c6, interfaceC3279c7);
                    interfaceC3279c6 = interfaceC3279c6;
                    z8 = z11;
                    H.l(c3320h2, str, new D(473436193, c1386w4, z7), 3);
                }
                if (!list2.isEmpty()) {
                    c3320h2.m(list2.size(), new T0(9, new S5(8), list2), new Z6(2, list2), new D(-632812321, new S8(list2, context, c0703a8, z8, interfaceC3279c6, interfaceC3279c7), z7));
                }
                return M.a;
        }
    }

    public /* synthetic */ Y3(Zt c1504zt, String str, InterfaceC interfaceC3279c, EnumOt enumC1163ot, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3, String str3, InterfaceC interfaceC3279c4, String str4, InterfaceC interfaceC3279c5, String str5, InterfaceC interfaceC3279c6, List list, String str6, InterfaceC interfaceC3279c7, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c8, InterfaceA interfaceC3277a2, Context context) {
        this.o = c1504zt;
        this.h = str;
        this.i = interfaceC3279c;
        this.x = enumC1163ot;
        this.m = interfaceC3279c2;
        this.k = str2;
        this.n = interfaceC3279c3;
        this.l = str3;
        this.s = interfaceC3279c4;
        this.p = str4;
        this.t = interfaceC3279c5;
        this.q = str5;
        this.u = interfaceC3279c6;
        this.g = list;
        this.r = str6;
        this.v = interfaceC3279c7;
        this.j = interfaceC3277a;
        this.w = interfaceC3279c8;
        this.y = interfaceC3277a2;
        this.f = context;
    }
}
