package e5;

import android.content.Context;
import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import g5.M;
import g6.C0;
import h5.U;
import j2.AbstractE;
import l0.D1;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import w5.AbstractA;

public final /* synthetic */ class F6 implements InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    public /* synthetic */ F6(Sc c1270sc, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08) {
        this.k = c1270sc;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = interfaceC2425y05;
        this.l = interfaceC2425y06;
        this.m = interfaceC2425y07;
        this.n = interfaceC2425y08;
    }

    
    
    
    
    
    
    
    
    @Override // t5.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo52a() {
        int i7;
        Wn c1405wn;
        EnumZk enumC1495zk;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = this.e;
        M c1694m = M.a;
        Object obj = this.n;
        Object obj2 = this.j;
        InterfaceY0 interfaceC2425y0 = this.i;
        Object obj3 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        InterfaceY0 interfaceC2425y03 = this.f;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        switch (i12) {
            case 0:
                Kl c1031kl = (Kl) obj6;
                List list = (List) obj5;
                InterfaceA interfaceC3277a = (InterfaceA) obj4;
                Context context = (Context) obj;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj2;
                J0 c3137j0 = AbstractP7.a;
                List list2 = (List) interfaceC2425y03.getValue();
                EnumZk enumC1495zk2 = (EnumZk) interfaceC2425y02.getValue();
                EnumWk enumC1402wk = (EnumWk) ((InterfaceY0) obj3).getValue();
                Integer m973O = AbstractR.m973O((String) interfaceC2425y0.getValue());
                if (m973O != null) {
                    i7 = m973O.intValue();
                } else {
                    i7 = 2500;
                }
                Network network = (Network) interfaceC3277a.mo52a();
                Context applicationContext = context.getApplicationContext();
                if (((Boolean) interfaceC2425y04.getValue()).booleanValue() && applicationContext != null) {
                    U c1813u = U.e;
                    Wn R = AbstractRm.R(applicationContext, true, true, false, c1813u, false, c1813u);
                    if (R.b()) {
                        c1405wn = R;
                        AbstractJ.e(list2, "servers");
                        AbstractJ.e(enumC1495zk2, "rfcMode");
                        AbstractJ.e(enumC1402wk, "addressFamily");
                        c1031kl.o(false);
                        enumC1495zk = EnumZk.f;
                        EnumBl enumC0748bl = EnumBl.f;
                        if (enumC1495zk2 != enumC1495zk) {
                            arrayList = AbstractA.z(enumC0748bl);
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it = EnumBl.i.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (list.contains((EnumBl) next)) {
                                    arrayList3.add(next);
                                }
                            }
                            boolean isEmpty = arrayList3.isEmpty();
                            arrayList = arrayList3;
                            if (isEmpty) {
                                arrayList = AbstractA.z(enumC0748bl);
                            }
                        }
                        ArrayList arrayList4 = arrayList;
                        arrayList2 = new ArrayList();
                        for (Object obj7 : list2) {
                            if (!AbstractK.m937a0(((Al) obj7).a)) {
                                arrayList2.add(obj7);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            C0 c1701c0 = c1031kl.d;
                            c1701c0.j(null, Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, "请至少填写一个 STUN 服务器", null, null, 57343));
                        } else {
                            int q = AbstractE.q(i7, 800, 10000);
                            c1031kl.b.set(true);
                            c1031kl.c = AbstractD0.s(c1031kl.a, null, new Jl(c1031kl, enumC1495zk2, enumC1402wk, arrayList4, arrayList2, network, c1405wn, q, null), 3);
                        }
                        return c1694m;
                    }
                }
                c1405wn = null;
                AbstractJ.e(list2, "servers");
                AbstractJ.e(enumC1495zk2, "rfcMode");
                AbstractJ.e(enumC1402wk, "addressFamily");
                c1031kl.o(false);
                enumC1495zk = EnumZk.f;
                EnumBl enumC0748bl2 = EnumBl.f;
                if (enumC1495zk2 != enumC1495zk) {
                }
                ArrayList arrayList42 = arrayList;
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                }
                if (!arrayList2.isEmpty()) {
                }
                return c1694m;
            case 1:
                Sc c1270sc = (Sc) obj6;
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) obj3;
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) obj2;
                InterfaceY0 interfaceC2425y07 = (InterfaceY0) obj5;
                InterfaceY0 interfaceC2425y08 = (InterfaceY0) obj4;
                InterfaceY0 interfaceC2425y09 = (InterfaceY0) obj;
                J0 c3137j02 = AbstractTd.a;
                String str = (String) interfaceC2425y03.getValue();
                Integer m973O2 = AbstractR.m973O((String) interfaceC2425y02.getValue());
                if (m973O2 != null) {
                    i8 = AbstractE.q(m973O2.intValue(), 1, 65535);
                } else {
                    i8 = 5201;
                }
                EnumUc enumC1332uc = (EnumUc) interfaceC2425y05.getValue();
                EnumDc enumC0803dc = (EnumDc) interfaceC2425y0.getValue();
                Integer m973O3 = AbstractR.m973O((String) interfaceC2425y06.getValue());
                if (m973O3 != null) {
                    i9 = AbstractE.q(m973O3.intValue(), 1, 64);
                } else {
                    i9 = 1;
                }
                Integer m973O4 = AbstractR.m973O((String) interfaceC2425y07.getValue());
                if (m973O4 != null) {
                    i10 = AbstractE.q(m973O4.intValue(), 1, 86400);
                } else {
                    i10 = 10;
                }
                Integer m973O5 = AbstractR.m973O((String) interfaceC2425y08.getValue());
                if (m973O5 != null) {
                    i11 = AbstractE.q(m973O5.intValue(), 1, 600);
                } else {
                    i11 = 1;
                }
                EnumCc enumC0771cc = (EnumCc) interfaceC2425y09.getValue();
                AbstractJ.e(str, "host");
                AbstractJ.e(enumC1332uc, "protocol");
                AbstractJ.e(enumC0803dc, "direction");
                AbstractJ.e(enumC0771cc, "bidirMode");
                c1270sc.u();
                Context context2 = c1270sc.d;
                if (context2 == null) {
                    c1270sc.p("应用上下文未就绪");
                } else {
                    c1270sc.b.set(true);
                    c1270sc.c.set(false);
                    int q2 = AbstractE.q(i9, 1, 64);
                    int q3 = AbstractE.q(i10, 1, 86400);
                    int q4 = AbstractE.q(i11, 1, 600);
                    C0 c1701c02 = c1270sc.i;
                    int i13 = i8;
                    Wc c1394wc = new Wc(EnumVc.g, "正在连接 " + str + ":" + i8 + " …", enumC1332uc, enumC0803dc, i13, null, null, str + ":" + i8, q2, q3, q4, 2093248);
                    c1701c02.getClass();
                    c1701c02.j(null, c1394wc);
                    c1270sc.f = AbstractD0.s(c1270sc.a, null, new Qc(context2, enumC0803dc, enumC0771cc, c1270sc, str, i13, enumC1332uc, q2, q3, q4, null), 3);
                }
                return c1694m;
            case 2:
                String str2 = (String) obj6;
                InterfaceE interfaceC3281e = (InterfaceE) obj5;
                InterfaceE interfaceC3281e2 = (InterfaceE) obj;
                InterfaceA interfaceC3277a2 = (InterfaceA) obj4;
                InterfaceA interfaceC3277a3 = (InterfaceA) obj3;
                D1 c2349d1 = (D1) interfaceC2425y0;
                InterfaceC interfaceC3279c = (InterfaceC) obj2;
                if (AbstractRm.s0(str2) != null) {
                    int g = c2349d1.g();
                    EnumTm enumC1311tm = EnumTm.e;
                    if (g >= 0) {
                        if (((EnumTm) interfaceC2425y03.getValue()) == enumC1311tm) {
                            interfaceC3281e.mo22d(Integer.valueOf(c2349d1.g()), str2);
                        } else {
                            interfaceC3281e2.mo22d(Integer.valueOf(c2349d1.g()), str2);
                        }
                        AbstractMk.C(interfaceC3279c, c2349d1, interfaceC2425y02);
                    } else {
                        if (((EnumTm) interfaceC2425y03.getValue()) == enumC1311tm) {
                            interfaceC3277a2.mo52a();
                        } else {
                            interfaceC3277a3.mo52a();
                        }
                        AbstractMk.C(interfaceC3279c, c2349d1, interfaceC2425y02);
                    }
                }
                return c1694m;
            default:
                float f7 = AbstractMk.h;
                ((D1) obj4).h(0);
                AbstractMk.E0(interfaceC2425y03, false);
                AbstractMk.G0(interfaceC2425y02, false);
                ((InterfaceY0) obj3).setValue("");
                interfaceC2425y0.setValue("");
                ((InterfaceY0) obj2).setValue("");
                ((P) obj6).clear();
                ((P) obj5).clear();
                AbstractMk.R0((InterfaceY0) obj, true);
                return c1694m;
        }
    }

    public /* synthetic */ F6(Kl c1031kl, List list, InterfaceA interfaceC3277a, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05) {
        this.k = c1031kl;
        this.l = list;
        this.m = interfaceC3277a;
        this.n = context;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = interfaceC2425y05;
    }

    public /* synthetic */ F6(String str, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y02) {
        this.k = str;
        this.l = interfaceC3281e;
        this.n = interfaceC3281e2;
        this.m = interfaceC3277a;
        this.h = interfaceC3277a2;
        this.i = c2349d1;
        this.f = interfaceC2425y0;
        this.j = interfaceC3279c;
        this.g = interfaceC2425y02;
    }

    public /* synthetic */ F6(P c3469p, P c3469p2, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.k = c3469p;
        this.l = c3469p2;
        this.m = c2349d1;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = interfaceC2425y05;
        this.n = interfaceC2425y06;
    }
}
