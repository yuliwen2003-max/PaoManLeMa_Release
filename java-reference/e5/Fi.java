package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import a0.AbstractY0;
import c6.AbstractK;
import c6.AbstractQ;
import c6.AbstractR;
import d6.AbstractD0;
import d6.Q1;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import i6.C;
import j2.AbstractE;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import p0.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;
import w5.AbstractA;

public final class Fi extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ Ft k;

    
    public final /* synthetic */ P l;

    
    public final /* synthetic */ P m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ InterfaceY0 w;

    
    public Fi(boolean z7, Context context, Ft c0883ft, P c3469p, P c3469p2, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = z7;
        this.j = context;
        this.k = c0883ft;
        this.l = c3469p;
        this.m = c3469p2;
        this.n = interfaceC2425y0;
        this.o = interfaceC2425y02;
        this.p = interfaceC2425y03;
        this.q = interfaceC2425y04;
        this.r = interfaceC2425y05;
        this.s = interfaceC2425y06;
        this.t = interfaceC2425y07;
        this.u = interfaceC2425y08;
        this.v = interfaceC2425y09;
        this.w = interfaceC2425y010;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Fi c0872fi = (Fi) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0872fi.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Fi(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        ConnectivityManager connectivityManager;
        Network network;
        int i7;
        double d7;
        double d8;
        double d9;
        double d10;
        int i8;
        Q1 c0565q1;
        String str;
        String str2;
        Ft c0883ft = this.k;
        AtomicBoolean atomicBoolean = c0883ft.b;
        AbstractA0.L(obj);
        if (this.i) {
            float f7 = AbstractMk.h;
            if (((Boolean) this.n.getValue()).booleanValue()) {
                Context context = this.j;
                Object systemService = context.getSystemService("connectivity");
                if (systemService instanceof ConnectivityManager) {
                    connectivityManager = (ConnectivityManager) systemService;
                } else {
                    connectivityManager = null;
                }
                if (connectivityManager != null) {
                    network = connectivityManager.getActiveNetwork();
                } else {
                    network = null;
                }
                List<Rl> E3 = AbstractMk.E3(context, (List) this.o.getValue(), (List) this.p.getValue());
                if (E3.isEmpty()) {
                    EnumLt Y2 = AbstractMk.Y2(context);
                    if (network != null) {
                        LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                        if (linkProperties != null) {
                            str2 = linkProperties.getInterfaceName();
                        } else {
                            str2 = null;
                        }
                        str = str2;
                    } else {
                        str = null;
                    }
                    E3 = AbstractA.z(new Rl("default|默认接口", "默认接口", network, Y2, str, 32));
                }
                AbstractC abstractC2834c = AbstractQ.e(this.l).c;
                AbstractC abstractC2834c2 = AbstractQ.e(this.m).c;
                boolean booleanValue = ((Boolean) this.q.getValue()).booleanValue();
                List list = Ft.j;
                String str3 = (String) this.r.getValue();
                AbstractJ.e(str3, "text");
                Integer m973O = AbstractR.m973O(AbstractK.m956t0(AbstractK.m944h0(AbstractK.m944h0(AbstractK.m956t0(str3).toString(), "B"), "b")).toString());
                if (m973O != null) {
                    i7 = AbstractE.q(m973O.intValue(), 56, 65500);
                } else {
                    i7 = 1400;
                }
                String str4 = (String) this.s.getValue();
                String str5 = (String) this.t.getValue();
                String str6 = (String) this.u.getValue();
                String str7 = (String) this.v.getValue();
                String str8 = (String) this.w.getValue();
                AbstractJ.e(str4, "internalMild");
                AbstractJ.e(str5, "internalSevere");
                AbstractJ.e(str6, "externalMild");
                AbstractJ.e(str7, "externalSevere");
                AbstractJ.e(str8, "consecutiveThreshold");
                Double m964F = AbstractQ.m964F(str4);
                if (m964F != null) {
                    d7 = m964F.doubleValue();
                } else {
                    d7 = 50.0d;
                }
                Double m964F2 = AbstractQ.m964F(str5);
                if (m964F2 != null) {
                    d8 = m964F2.doubleValue();
                } else {
                    d8 = 100.0d;
                }
                double d11 = d8;
                Double m964F3 = AbstractQ.m964F(str6);
                if (m964F3 != null) {
                    d9 = m964F3.doubleValue();
                } else {
                    d9 = 150.0d;
                }
                double d12 = d9;
                Double m964F4 = AbstractQ.m964F(str7);
                if (m964F4 != null) {
                    d10 = m964F4.doubleValue();
                } else {
                    d10 = 460.0d;
                }
                double d13 = d10;
                Integer m973O2 = AbstractR.m973O(str8);
                if (m973O2 != null) {
                    i8 = m973O2.intValue();
                } else {
                    i8 = 2;
                }
                Ns c1131ns = new Ns(d7, d11, d12, d13, i8);
                C c2090c = c0883ft.a;
                AbstractJ.e(abstractC2834c, "gatewayInputs");
                AbstractJ.e(abstractC2834c2, "externalInputs");
                if (E3.isEmpty()) {
                    E3 = AbstractA.z(new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60));
                }
                ArrayList arrayList = new ArrayList(AbstractO.U(E3));
                for (Rl c1248rl : E3) {
                    String str9 = c1248rl.a;
                    String str10 = c1248rl.e;
                    if (str10 == null) {
                        str10 = "";
                    }
                    arrayList.add(str9 + "|" + str10 + "|" + System.identityHashCode(c1248rl.c));
                }
                String o0 = AbstractM.o0(AbstractM.x0(arrayList), ",", null, null, null, 62);
                ArrayList arrayList2 = new ArrayList(AbstractO.U(abstractC2834c));
                Iterator<E> it = abstractC2834c.iterator();
                while (it.hasNext()) {
                    AbstractY0.m191r((String) it.next(), arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj2 = arrayList2.get(i9);
                    i9++;
                    if (!AbstractK.m937a0((String) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractO.U(abstractC2834c2));
                Iterator<E> it2 = abstractC2834c2.iterator();
                while (it2.hasNext()) {
                    AbstractY0.m191r((String) it2.next(), arrayList4);
                }
                ArrayList arrayList5 = new ArrayList();
                int size2 = arrayList4.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj3 = arrayList4.get(i10);
                    i10++;
                    if (!AbstractK.m937a0((String) obj3)) {
                        arrayList5.add(obj3);
                    }
                }
                List list2 = Ft.j;
                Qs c1224qs = new Qs(o0, arrayList3, arrayList5, booleanValue, AbstractE.q(i7, 56, 65500), c1131ns);
                Qs c1224qs2 = c0883ft.h;
                if (atomicBoolean.get() && (c0565q1 = c0883ft.c) != null && c0565q1.mo1113b() && c1224qs2 != null) {
                    if (!c1224qs2.equals(c1224qs)) {
                        if (AbstractJ.a(Ft.q(c1224qs2), Ft.q(c1224qs))) {
                            AbstractD0.s(c2090c, null, new Ws(c0883ft, context, E3, c1224qs, null, 1), 3);
                        }
                    }
                    return M.a;
                }
                List list3 = E3;
                atomicBoolean.set(false);
                Q1 c0565q12 = c0883ft.c;
                if (c0565q12 != null) {
                    c0565q12.mo1114c(null);
                }
                c0883ft.c = null;
                atomicBoolean.set(true);
                c0883ft.h = c1224qs;
                c0883ft.c = AbstractD0.s(c2090c, null, new Ws(c0883ft, context, list3, c1224qs, null, 0), 3);
                return M.a;
            }
        }
        c0883ft.r();
        return M.a;
    }
}
