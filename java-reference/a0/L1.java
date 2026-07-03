package a0;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import c6.AbstractK;
import d6.AbstractD0;
import d6.InterfaceA0;
import e5.AbstractEn;
import e5.AbstractHr;
import e5.AbstractMk;
import e5.AbstractRm;
import e5.Dm;
import e5.Fc;
import e5.I9;
import e5.M0;
import e5.Ms;
import e5.Nt;
import e5.Q0;
import e5.Rk;
import e5.Rl;
import e5.Sl;
import e5.Wl;
import e5.EnumYl;
import g5.F;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import i5.A;
import i5.C;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import m6.AbstractC;
import m6.AbstractF0;
import m6.A0;
import m6.B0;
import m6.D0;
import m6.W;
import m6.X;
import m6.Z;
import p1.InterfaceW;
import t.J0;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class L1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f241i;

    
    public /* synthetic */ Object f242j;

    
    public final /* synthetic */ Object f243k;

    
    public final /* synthetic */ Object f244l;

    
    public /* synthetic */ L1(Object obj, Object obj2, Object obj3, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f241i = i7;
        this.f242j = obj;
        this.f243k = obj2;
        this.f244l = obj3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f241i) {
            case 0:
                return ((L1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                L1 c0047l1 = (L1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0047l1.mo29m(c1694m);
                return c1694m;
            case 2:
                return ((L1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 3:
                return ((L1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 4:
                L1 c0047l12 = (L1) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c0047l12.mo29m(c1694m2);
                return c1694m2;
            default:
                return ((L1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f241i) {
            case 0:
                L1 c0047l1 = new L1((InterfaceW) this.f243k, (InterfaceR1) this.f244l, interfaceC2313c, 0);
                c0047l1.f242j = obj;
                return c0047l1;
            case 1:
                return new L1((Q0) this.f242j, (InterfaceY0) this.f243k, (InterfaceY0) this.f244l, interfaceC2313c, 1);
            case 2:
                return new L1((Dm) this.f242j, (Rl) this.f243k, (String) this.f244l, interfaceC2313c, 2);
            case 3:
                L1 c0047l12 = new L1((List) this.f243k, (Wl) this.f244l, interfaceC2313c, 3);
                c0047l12.f242j = obj;
                return c0047l12;
            case 4:
                return new L1((Context) this.f242j, (List) this.f243k, (InterfaceY0) this.f244l, interfaceC2313c, 4);
            default:
                return new L1((Ms) this.f242j, (String) this.f243k, (Network) this.f244l, interfaceC2313c, 5);
        }
    }

    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object obj2;
        String str;
        Object obj3;
        A0 a;
        X c2623x;
        Object m;
        ConnectivityManager connectivityManager;
        List list;
        boolean z7;
        boolean z8;
        boolean z9;
        String obj4;
        Network network;
        switch (this.f241i) {
            case 0:
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.f242j;
                InterfaceW interfaceC2872w = (InterfaceW) this.f243k;
                InterfaceR1 interfaceC0071r1 = (InterfaceR1) this.f244l;
                InterfaceC interfaceC2313c = null;
                AbstractD0.s(interfaceC0516a0, null, new O0(interfaceC2872w, interfaceC0071r1, interfaceC2313c, 1), 1);
                return AbstractD0.s(interfaceC0516a0, null, new O0(interfaceC2872w, interfaceC0071r1, interfaceC2313c, 2), 1);
            case 1:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.f244l;
                AbstractA0.L(obj);
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.f243k;
                if (!((Boolean) interfaceC2425y02.getValue()).booleanValue() && ((I9) interfaceC2425y0.getValue()).b && ((I9) interfaceC2425y0.getValue()).k) {
                    interfaceC2425y02.setValue(Boolean.TRUE);
                    Q0 c1196q0 = (Q0) this.f242j;
                    AbstractD0.s(c1196q0.e, null, new M0(c1196q0, null, 1), 3);
                }
                return M.a;
            case 2:
                Rl c1248rl = (Rl) this.f243k;
                String str2 = (String) this.f244l;
                AbstractA0.L(obj);
                Dm c0813dm = (Dm) this.f242j;
                Map map = c0813dm.e;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((List) ((Map.Entry) obj2).getValue()).contains(str2)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Map.Entry entry = (Map.Entry) obj2;
                    if (entry != null && (str = (String) entry.getKey()) != null) {
                        Iterator it2 = c0813dm.b.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (AbstractJ.a(((Rl) next).a, str)) {
                                    obj3 = next;
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        Rl c1248rl2 = (Rl) obj3;
                        if (c1248rl2 != null) {
                            c1248rl = c1248rl2;
                        }
                    }
                }
                return new F(str2, AbstractEn.c(c1248rl, str2));
            case 3:
                Object obj5 = null;
                Wl c1403wl = (Wl) this.f244l;
                X c2623x2 = c1403wl.f;
                String str3 = c1403wl.b;
                EnumYl enumC1465yl = c1403wl.a;
                AbstractA0.L(obj);
                List list2 = (List) this.f243k;
                if (list2.isEmpty()) {
                    return "";
                }
                ArrayList arrayList = new ArrayList(AbstractO.U(list2));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    Nt c1132nt = (Nt) it3.next();
                    arrayList.add(AbstractY.O(new F("Success", Boolean.valueOf(!AbstractJ.a(c1132nt.b, "*"))), new F("Address", AbstractY.O(new F("IP", c1132nt.b), new F("zone", ""))), new F("Hostname", c1132nt.c), new F("TTL", new Integer(c1132nt.a)), new F("Error", obj5), new F("Geo", AbstractY.O(new F("country", c1132nt.f), new F("owner", c1132nt.g)))));
                    it3 = it3;
                    c2623x2 = c2623x2;
                    obj5 = null;
                }
                X c2623x3 = c2623x2;
                String jSONObject = new JSONObject().put("Hops", new JSONArray((Collection) arrayList)).put("TraceMapUrl", "").toString();
                AbstractJ.d(jSONObject, "toString(...)");
                B0 e = AbstractC.e(jSONObject, Wl.i);
                EnumYl enumC1465yl2 = EnumYl.f;
                if (enumC1465yl == enumC1465yl2) {
                    String c = Wl.c(c1403wl, c1403wl.c);
                    if (c == null) {
                        return "";
                    }
                    Z a = Wl.a(c1403wl, c.concat("/tracemap/api"), c1403wl.d);
                    a.d("POST", e);
                    a.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                    a = a.a();
                } else {
                    Z c2625z = new Z();
                    c2625z.f("https://" + str3 + "/tracemap/api");
                    c2625z.c("Host", str3);
                    c2625z.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                    c2625z.d("POST", e);
                    a = c2625z.a();
                }
                if (enumC1465yl == enumC1465yl2) {
                    c2623x = c2623x3;
                } else {
                    String k = Wl.k(str3);
                    if (k == null) {
                        return "";
                    }
                    W a = c2623x3.a();
                    a.b(new Sl(k, 0));
                    c2623x = new X(a);
                }
                try {
                    D0 e = c2623x.b(a).e();
                    try {
                        if (e.c()) {
                            AbstractF0 abstractC2602f0 = e.k;
                            if (abstractC2602f0 != null) {
                                m = abstractC2602f0.h();
                                break;
                            } else {
                                m = null;
                                break;
                            }
                        }
                        m = "";
                        e.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    return "";
                }
                return m;
            case 4:
                AbstractA0.L(obj);
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.f244l;
                Context context = (Context) this.f242j;
                List list3 = (List) this.f243k;
                AbstractJ.e(context, "context");
                AbstractJ.e(list3, "listedTargets");
                Context applicationContext = context.getApplicationContext();
                Object systemService = applicationContext.getSystemService("connectivity");
                if (systemService instanceof ConnectivityManager) {
                    connectivityManager = (ConnectivityManager) systemService;
                } else {
                    connectivityManager = null;
                }
                StringBuilder sb = new StringBuilder();
                String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
                sb.append("=== HBCS 网络接口 Debug（原始 API 输出）===\n");
                sb.append("时间: " + format);
                sb.append('\n');
                sb.append("Android SDK: " + Build.VERSION.SDK_INT);
                sb.append('\n');
                String str4 = Build.MANUFACTURER;
                String str5 = Build.MODEL;
                String str6 = Build.DISPLAY;
                StringBuilder m189p = AbstractY0.m189p("设备: ", str4, " ", str5, " / ");
                m189p.append(str6);
                sb.append(m189p.toString());
                sb.append("\n\n");
                if (connectivityManager == null) {
                    sb.append("[ERROR] ConnectivityManager 不可用\n");
                    AbstractRm.N(sb, list3, AbstractMk.Z2(applicationContext));
                    String sb2 = sb.toString();
                    AbstractJ.d(sb2, "toString(...)");
                    obj4 = AbstractK.m958v0(sb2).toString();
                } else {
                    Network activeNetwork = connectivityManager.getActiveNetwork();
                    Network[] allNetworks = connectivityManager.getAllNetworks();
                    if (allNetworks != null) {
                        list = AbstractL.X(allNetworks);
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        list = U.e;
                    }
                    List list4 = list;
                    Network network2 = Rk.n;
                    Network network3 = Rk.e;
                    List Z2 = AbstractMk.Z2(applicationContext);
                    sb.append("--- ConnectivityManager.activeNetwork (raw) ---\n");
                    AbstractRm.P(sb, connectivityManager, activeNetwork);
                    sb.append('\n');
                    sb.append("--- ConnectivityManager.allNetworks (raw) ---");
                    sb.append('\n');
                    sb.append("size=" + list4.size());
                    sb.append('\n');
                    sb.append("networks=" + AbstractM.o0(list4, null, "[", "]", new Fc(15), 25));
                    sb.append('\n');
                    sb.append('\n');
                    if (list4.isEmpty()) {
                        sb.append("(empty)");
                        sb.append('\n');
                    } else {
                        int i7 = 0;
                        for (Object obj6 : list4) {
                            int i8 = i7 + 1;
                            if (i7 >= 0) {
                                Network network4 = (Network) obj6;
                                sb.append("----- allNetworks[" + i7 + "] -----");
                                sb.append('\n');
                                AbstractRm.P(sb, connectivityManager, network4);
                                AbstractJ.b(network4);
                                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network4);
                                if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                sb.append("appFilter.NET_CAPABILITY_INTERNET=" + z7);
                                sb.append('\n');
                                sb.append('\n');
                                i7 = i8;
                            } else {
                                AbstractN.T();
                                throw null;
                            }
                        }
                    }
                    sb.append("--- WifiNetworkKeeper.heldNetwork (raw) ---");
                    sb.append('\n');
                    AbstractRm.P(sb, connectivityManager, network2);
                    if (network2 != null && list4.contains(network2)) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    sb.append("inAllNetworks=" + z8);
                    sb.append('\n');
                    sb.append('\n');
                    sb.append("--- MobileNetworkKeeper.heldNetwork (raw) ---");
                    sb.append('\n');
                    AbstractRm.P(sb, connectivityManager, network3);
                    if (network3 != null && list4.contains(network3)) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    sb.append("inAllNetworks=" + z9);
                    sb.append('\n');
                    sb.append('\n');
                    C f = AbstractA.f();
                    if (network2 != null) {
                        if (list4.contains(network2)) {
                            network2 = null;
                        }
                        if (network2 != null) {
                            f.add(new F("WifiKeeper", network2));
                        }
                    }
                    if (network3 != null) {
                        if (!list4.contains(network3)) {
                            network = network3;
                        } else {
                            network = null;
                        }
                        if (network != null) {
                            f.add(new F("CellularKeeper", network));
                        }
                    }
                    C b = AbstractA.b(f);
                    if (!b.isEmpty()) {
                        sb.append("--- Keeper 持有但不在 allNetworks（应用会手动并入扫描）---");
                        sb.append('\n');
                        ListIterator listIterator = b.listIterator(0);
                        while (true) {
                            A c2077a = (A) listIterator;
                            if (c2077a.hasNext()) {
                                F c1687f = (F) c2077a.next();
                                String str7 = (String) c1687f.e;
                                Network network5 = (Network) c1687f.f;
                                sb.append("[" + str7 + "]");
                                sb.append('\n');
                                AbstractRm.P(sb, connectivityManager, network5);
                                sb.append('\n');
                            }
                        }
                    }
                    AbstractRm.N(sb, list3, Z2);
                    sb.append("--- 应用识别规则（非系统 raw，仅供对照）---");
                    sb.append('\n');
                    sb.append("currentNetworkTargets 来源:");
                    sb.append('\n');
                    sb.append("  1) ConnectivityManager.allNetworks");
                    sb.append('\n');
                    sb.append("  2) 并入 WifiNetworkKeeper / MobileNetworkKeeper 持有且不在 allNetworks 的 Network");
                    sb.append('\n');
                    sb.append("  3) 丢弃 getNetworkCapabilities==null 或无 NET_CAPABILITY_INTERNET 的 Network");
                    sb.append('\n');
                    sb.append("  4) transport=NetworkCapabilities.hasTransport(TRANSPORT_*)");
                    sb.append('\n');
                    sb.append("  5) interfaceName=LinkProperties.interfaceName");
                    sb.append('\n');
                    String sb3 = sb.toString();
                    AbstractJ.d(sb3, "toString(...)");
                    obj4 = AbstractK.m958v0(sb3).toString();
                }
                J0 c3137j0 = AbstractHr.a;
                interfaceC2425y03.setValue(obj4);
                return M.a;
            default:
                AbstractA0.L(obj);
                return Ms.g((Ms) this.f242j, (String) this.f243k, (Network) this.f244l);
        }
    }

    
    public /* synthetic */ L1(Object obj, Object obj2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f241i = i7;
        this.f243k = obj;
        this.f244l = obj2;
    }
}
