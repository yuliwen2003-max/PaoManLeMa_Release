package e5;

import android.content.Context;
import android.net.Network;
import java.util.ArrayList;
import java.util.ListIterator;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import g5.M;
import g6.C0;
import h5.AbstractO;
import i5.A;
import j2.AbstractE;
import l0.D1;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class I5 implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    public /* synthetic */ I5(Yt c1473yt, String str, EnumOt enumC1163ot, String str2, String str3, String str4, String str5, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.h = c1473yt;
        this.i = str;
        this.n = enumC1163ot;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.o = context;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        int i8;
        String str;
        int i9 = this.e;
        M c1694m = M.a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        InterfaceY0 interfaceC2425y0 = this.g;
        InterfaceY0 interfaceC2425y02 = this.f;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (i9) {
            case 0:
                Yt c1473yt = (Yt) obj9;
                String str2 = (String) obj8;
                EnumOt enumC1163ot = (EnumOt) obj3;
                String str3 = (String) obj6;
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                Context context = (Context) obj2;
                String str6 = (String) obj;
                AbstractJ.e(str6, "resolvedAddress");
                Integer m973O = AbstractR.m973O((String) obj7);
                if (m973O != null) {
                    i7 = AbstractE.q(m973O.intValue(), 1, 64);
                } else {
                    i7 = 30;
                }
                Integer m973O2 = AbstractR.m973O(str3);
                if (m973O2 != null) {
                    i8 = AbstractE.q(m973O2.intValue(), 1, 65535);
                } else {
                    i8 = 443;
                }
                J0 c3137j0 = AbstractP7.a;
                Network U = AbstractP7.U(interfaceC2425y0, (String) interfaceC2425y02.getValue());
                Context applicationContext = context.getApplicationContext();
                AbstractJ.e(str2, "target");
                AbstractJ.e(enumC1163ot, "protocol");
                AbstractJ.e(str4, "publicApiHost");
                AbstractJ.e(str5, "apiV4Token");
                c1473yt.f();
                String c = AbstractOl.c(str2);
                if (!AbstractOl.b(c)) {
                    C0 c1701c0 = c1473yt.d;
                    c1701c0.j(null, Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, "目标地址无效", 1791));
                } else {
                    c1473yt.b.set(true);
                    if (AbstractK.m937a0(str4)) {
                        str = "api.nxtrace.org";
                    } else {
                        str = str4;
                    }
                    EnumYl enumC1465yl = EnumYl.e;
                    c1473yt.c = AbstractD0.s(c1473yt.a, null, new Ut(c1473yt, c, enumC1163ot, new Zl(c, enumC1163ot, AbstractE.q(i7, 1, 64), 3000, AbstractE.q(i8, 1, 65535), "LeoMoeAPI", Math.min(AbstractE.q(i7, 1, 64), 18)), enumC1465yl, "", str4, str6, U, new Wl(enumC1465yl, str, "", "", str5), new Pt(5), applicationContext, null), 3);
                }
                return c1694m;
            default:
                P c3469p = (P) obj9;
                P c3469p2 = (P) obj8;
                P c3469p3 = (P) obj7;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj5;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj4;
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) obj3;
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) obj2;
                Po c1189po = (Po) obj;
                AbstractJ.e(c1189po, "profile");
                float f7 = AbstractMk.h;
                ((D1) obj6).h(0);
                AbstractMk.E0(interfaceC2425y02, false);
                AbstractMk.G0(interfaceC2425y0, true);
                ArrayList arrayList = new ArrayList(AbstractO.U(c3469p));
                ListIterator listIterator = c3469p.listIterator();
                while (true) {
                    A c2077a = (A) listIterator;
                    if (c2077a.hasNext()) {
                        arrayList.add(((Po) c2077a.next()).b);
                    } else {
                        interfaceC2425y03.setValue(AbstractMk.R3(c1189po.b + " (副本)", arrayList));
                        interfaceC2425y04.setValue("");
                        interfaceC2425y05.setValue("");
                        AbstractMk.D3(c3469p2, c1189po.c);
                        AbstractMk.D3(c3469p3, c1189po.d);
                        AbstractMk.R0(interfaceC2425y06, true);
                        return c1694m;
                    }
                }
        }
    }

    public /* synthetic */ I5(P c3469p, P c3469p2, P c3469p3, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.h = c3469p;
        this.i = c3469p2;
        this.j = c3469p3;
        this.k = c2349d1;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.l = interfaceC2425y03;
        this.m = interfaceC2425y04;
        this.n = interfaceC2425y05;
        this.o = interfaceC2425y06;
    }
}
