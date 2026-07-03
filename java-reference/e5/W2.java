package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import a0.AbstractY0;
import a0.R0;
import b6.AbstractN;
import b6.B;
import b6.H;
import b6.I;
import b6.S;
import c.M;
import c0.D;
import c6.AbstractR;
import d6.AbstractD0;
import d6.Q1;
import g5.H;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import h5.W;
import i4.AbstractE;
import j2.AbstractE;
import k.W;
import k5.InterfaceC;
import l0.AbstractX0;
import l0.A;
import l0.D2;
import l0.P;
import l0.Z1;
import l0.InterfaceY0;
import m0.A;
import m0.B;
import m0.InterfaceI0;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import u0.J;
import u5.AbstractJ;
import v0.S;
import w0.A;
import w5.AbstractA;

public final /* synthetic */ class W2 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ W2(int i7, Object obj, Object obj2, InterfaceC interfaceC3279c) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.h = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7;
        int i8;
        Object m;
        Integer num;
        int i9 = this.e;
        int i10 = 3;
        InterfaceC interfaceC2313c = null;
        M c1694m = M.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.h;
        switch (i9) {
            case 0:
                List list = (List) obj3;
                ((InterfaceY0) obj).setValue(Integer.valueOf(list.size()));
                ((InterfaceC) obj2).mo23f(AbstractM.w0(list, new Al("")));
                return c1694m;
            case 1:
                ((InterfaceC) obj2).mo23f(((Rl) obj3).a);
                J0 c3137j0 = AbstractP7.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case 2:
                ((InterfaceC) obj2).mo23f(((Fn) obj3).a);
                J0 c3137j02 = AbstractP7.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case 3:
                ((InterfaceC) obj2).mo23f(obj3);
                J0 c3137j03 = AbstractP7.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case 4:
                ((InterfaceC) obj2).mo23f((EnumNm) obj3);
                J0 c3137j04 = AbstractP7.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.f /* 5 */:
                ((InterfaceC) obj2).mo23f((EnumOt) obj3);
                J0 c3137j05 = AbstractP7.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.d /* 6 */:
                Y7 c1451y7 = (Y7) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                C0 c1701c0 = c1451y7.e;
                AbstractJ.e(str, "publicApiHost");
                AbstractJ.e(str2, "apiV4Token");
                Q1 c0565q1 = c1451y7.d;
                if (c0565q1 != null) {
                    c0565q1.mo1114c(null);
                }
                List b = Y7.b((A8) c1701c0.getValue());
                if (b.isEmpty()) {
                    c1701c0.j(null, A8.a((A8) c1701c0.getValue(), null, null, false, "没有可查询的地址", 1023));
                } else {
                    c1701c0.j(null, A8.a((A8) c1701c0.getValue(), null, null, true, AbstractY0.m184k(b.size(), "Geo 查询中（0/", "）…"), 767));
                    c1451y7.d = AbstractD0.s(c1451y7.a, null, new D(str, str2, b, c1451y7, (InterfaceC) null, 4), 3);
                }
                return c1694m;
            case 7:
                Context context = (Context) obj3;
                AbstractRm.G((InterfaceY0) obj, false);
                String str3 = ((D9) obj2).b;
                Object systemService = context.getSystemService("clipboard");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("下载链接", str3));
                Toast.makeText(context, "下载链接已复制", 0).show();
                return c1694m;
            case 8:
                Q0 c1196q0 = (Q0) obj3;
                AbstractRm.G((InterfaceY0) obj, false);
                String str4 = ((D9) obj2).a;
                AbstractJ.e(str4, "id");
                AbstractD0.s(c1196q0.e, null, new R0(c1196q0, str4, interfaceC2313c, i10), 3);
                return c1694m;
            case AbstractC.c /* 9 */:
                Q0 c1196q02 = (Q0) obj3;
                AbstractD0.s(c1196q02.e, null, new S(c1196q02, ((Boolean) ((InterfaceY0) obj).getValue()).booleanValue(), null), 3);
                ((InterfaceY0) obj2).setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.e /* 10 */:
                Context context2 = (Context) obj3;
                String str5 = ((String) obj2) + ":" + ((Wc) obj).f;
                Object systemService2 = context2.getSystemService("clipboard");
                AbstractJ.c(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText("iperf3", str5));
                Toast.makeText(context2, "已复制：" + str5, 0).show();
                return c1694m;
            case 11:
                ((InterfaceC) obj2).mo23f(((Ec) obj3).a);
                J0 c3137j06 = AbstractTd.a;
                ((InterfaceY0) obj).setValue(Boolean.FALSE);
                return c1694m;
            case 12:
                Object obj4 = U.e;
                Sc c1270sc = (Sc) obj3;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                J0 c3137j07 = AbstractTd.a;
                Integer m973O = AbstractR.m973O((String) ((InterfaceY0) obj).getValue());
                if (m973O != null) {
                    i7 = AbstractE.q(m973O.intValue(), 1, 65535);
                } else {
                    i7 = 5201;
                }
                int i11 = i7;
                Integer m973O2 = AbstractR.m973O((String) interfaceC2425y0.getValue());
                if (m973O2 != null) {
                    i8 = AbstractE.q(m973O2.intValue(), 1, 600);
                } else {
                    i8 = 1;
                }
                c1270sc.u();
                Context context3 = c1270sc.d;
                if (context3 == null) {
                    c1270sc.p("应用上下文未就绪");
                } else {
                    c1270sc.b.set(true);
                    c1270sc.c.set(false);
                    int q = AbstractE.q(i8, 1, 600);
                    try {
                        ArrayList list2 = Collections.list(NetworkInterface.getNetworkInterfaces());
                        AbstractJ.d(list2, "list(...)");
                        H c0301h = new H(AbstractM.c0(list2), true, new Fc(0));
                        Fc c0866fc = new Fc(1);
                        S c0312s = S.m;
                        B c0295b = new B(AbstractN.m667F(new H(new I(c0301h, c0866fc, 0), true, new Fc(2)), new Fc(3)).iterator(), new J(0));
                        if (!c0295b.hasNext()) {
                            m = obj4;
                        } else {
                            Object next = c0295b.next();
                            if (!c0295b.hasNext()) {
                                m = AbstractA.z(next);
                            } else {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(next);
                                while (c0295b.hasNext()) {
                                    arrayList.add(c0295b.next());
                                }
                                m = arrayList;
                            }
                        }
                    } catch (Throwable th) {
                        m = AbstractA0.m(th);
                    }
                    if (!(m instanceof H)) {
                        obj4 = m;
                    }
                    U c1813u = (List) obj4;
                    String str6 = (String) AbstractM.k0(c1813u);
                    if (str6 == null) {
                        str6 = "0.0.0.0";
                    }
                    C0 c1701c02 = c1270sc.i;
                    Wc c1394wc = new Wc(EnumVc.f, "正在启动 iperf3 服务端…", null, null, i11, c1813u, "HBCS-IPERF3://" + str6 + ":" + i11, null, 0, 0, q, 2094872);
                    c1701c02.getClass();
                    c1701c02.j(null, c1394wc);
                    c1270sc.f = AbstractD0.s(c1270sc.a, null, new Rc(context3, i11, c1270sc, q, null), 3);
                }
                return c1694m;
            case 13:
                ((InterfaceC) obj2).mo23f(null);
                ((InterfaceC) obj3).mo23f(Integer.valueOf(((Po) obj).a));
                return c1694m;
            case 14:
                InterfaceC interfaceC3279c = (InterfaceC) obj2;
                List<Go> list3 = (List) obj3;
                S c3472s = (S) obj;
                float f7 = AbstractMk.h;
                int N = AbstractY.N(AbstractO.U(list3));
                if (N < 16) {
                    N = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(N);
                for (Go c0910go : list3) {
                    Set set = (Set) c3472s.get(c0910go.a);
                    if (set == null) {
                        set = W.e;
                    }
                    String str7 = c0910go.a;
                    List list4 = c0910go.e;
                    ArrayList arrayList2 = new ArrayList(AbstractO.U(list4));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((Yn) it.next()).a);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj5 = arrayList2.get(i12);
                        i12++;
                        if (set.contains((String) obj5)) {
                            arrayList3.add(obj5);
                        }
                    }
                    linkedHashMap.put(str7, arrayList3);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                interfaceC3279c.mo23f(linkedHashMap2);
                return c1694m;
            case AbstractC.g /* 15 */:
                R0 c1227r0 = (R0) obj3;
                float f8 = AbstractMk.h;
                ((InterfaceY0) obj).setValue(c1227r0);
                Rb c1238rb = Rb.a;
                ((M) obj2).m675K(Rb.q(c1227r0.e));
                return c1694m;
            case 16:
                AbstractMk.K3((Context) obj3).edit().putString("ignored_update_version", ((R0) obj2).a).apply();
                AbstractMk.r0((InterfaceY0) obj, false);
                return c1694m;
            case 17:
                P c2395p = (P) obj3;
                A c2511a = (A) obj2;
                Z1 c2429z1 = (Z1) obj;
                B c2513b = c2395p.M;
                A c2511a2 = c2513b.b;
                try {
                    c2513b.b = c2511a;
                    Z1 c2429z12 = c2395p.G;
                    int[] iArr = c2395p.o;
                    W c2221w = c2395p.v;
                    c2395p.o = null;
                    c2395p.v = null;
                    try {
                        c2395p.G = c2429z1;
                        boolean z7 = c2513b.e;
                        try {
                            c2513b.e = false;
                            throw null;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        c2395p.G = c2429z12;
                        c2395p.o = iArr;
                        c2395p.v = c2221w;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c2513b.b = c2511a2;
                    throw th3;
                }
            default:
                A c2335a = (A) obj3;
                D2 c2350d2 = (D2) obj2;
                InterfaceI0 interfaceC2528i0 = (InterfaceI0) obj;
                if (c2335a != null) {
                    c2350d2.a(c2350d2.c(c2335a) - c2350d2.t);
                }
                List d = AbstractE.d(c2350d2, null, c2350d2.t, null);
                A c3644a = (A) AbstractM.q0(d);
                if (c3644a != null) {
                    num = c3644a.a;
                } else {
                    num = null;
                }
                List mo145i = interfaceC2528i0.mo145i(num);
                if (num != null && !mo145i.isEmpty()) {
                    A c3644a2 = (A) AbstractM.i0(mo145i);
                    List g0 = AbstractM.g0(mo145i, 1);
                    c3644a2.getClass();
                    mo145i = AbstractM.v0(AbstractA.z(new A(null, num)), g0);
                }
                return AbstractM.v0(d, mo145i);
        }
    }

    public /* synthetic */ W2(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.h = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public /* synthetic */ W2(Object obj, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.h = obj;
        this.g = interfaceC2425y0;
        this.f = interfaceC2425y02;
    }

    public /* synthetic */ W2(P c2395p, A c2511a, Z1 c2429z1, AbstractX0 abstractC2422x0) {
        this.e = 17;
        this.h = c2395p;
        this.f = c2511a;
        this.g = c2429z1;
    }
}
