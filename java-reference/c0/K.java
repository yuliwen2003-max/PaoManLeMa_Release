package c0;

import android.content.Context;
import android.net.Network;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import a0.P0;
import c6.AbstractA;
import c6.AbstractK;
import d6.AbstractD0;
import d6.Q1;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e5.AbstractMk;
import e5.AbstractOl;
import e5.AbstractP7;
import e5.AbstractServiceC1371vk;
import e5.A8;
import e5.Ac;
import e5.Go;
import e5.Gt;
import e5.Ho;
import e5.Hu;
import e5.I9;
import e5.Ir;
import e5.Ms;
import e5.Rk;
import e5.Sc;
import e5.Sl;
import e5.Tl;
import e5.Wl;
import e5.Xl;
import e5.Y7;
import e5.Yn;
import e5.EnumNk;
import e5.EnumNl;
import g5.H;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import j2.AbstractE;
import k5.InterfaceC;
import l0.D1;
import l0.InterfaceY0;
import m5.AbstractJ;
import m6.AbstractF0;
import m6.D0;
import m6.W;
import m6.X;
import m6.Z;
import t.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import w.D;
import z6.F;

public final class K extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public /* synthetic */ K(Object obj, Object obj2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = obj;
        this.k = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((K) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                K c0341k = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m = M.a;
                c0341k.mo29m(c1694m);
                return c1694m;
            case 2:
                K c0341k2 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m2 = M.a;
                c0341k2.mo29m(c1694m2);
                return c1694m2;
            case 3:
                K c0341k3 = (K) mo28k((Ho) obj, (InterfaceC) obj2);
                M c1694m3 = M.a;
                c0341k3.mo29m(c1694m3);
                return c1694m3;
            case 4:
                K c0341k4 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m4 = M.a;
                c0341k4.mo29m(c1694m4);
                return c1694m4;
            case AbstractC.f /* 5 */:
                return ((K) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                K c0341k5 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m5 = M.a;
                c0341k5.mo29m(c1694m5);
                return c1694m5;
            case 7:
                K c0341k6 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m6 = M.a;
                c0341k6.mo29m(c1694m6);
                return c1694m6;
            case 8:
                K c0341k7 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m7 = M.a;
                c0341k7.mo29m(c1694m7);
                return c1694m7;
            case AbstractC.c /* 9 */:
                K c0341k8 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m8 = M.a;
                c0341k8.mo29m(c1694m8);
                return c1694m8;
            case AbstractC.e /* 10 */:
                K c0341k9 = (K) mo28k((Ir) obj, (InterfaceC) obj2);
                M c1694m9 = M.a;
                c0341k9.mo29m(c1694m9);
                return c1694m9;
            case 11:
                return ((K) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 12:
                K c0341k10 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m10 = M.a;
                c0341k10.mo29m(c1694m10);
                return c1694m10;
            case 13:
                return ((K) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 14:
                K c0341k11 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m11 = M.a;
                c0341k11.mo29m(c1694m11);
                return c1694m11;
            default:
                K c0341k12 = (K) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m12 = M.a;
                c0341k12.mo29m(c1694m12);
                return c1694m12;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                K c0341k = new K((L) this.k, interfaceC2313c, 0);
                c0341k.j = obj;
                return c0341k;
            case 1:
                return new K((Context) this.j, (D) this.k, interfaceC2313c, 1);
            case 2:
                return new K((List) this.j, (InterfaceY0) this.k, interfaceC2313c, 2);
            case 3:
                K c0341k2 = new K((Y7) this.k, interfaceC2313c, 3);
                c0341k2.j = obj;
                return c0341k2;
            case 4:
                return new K((Sc) this.j, (Context) this.k, interfaceC2313c, 4);
            case AbstractC.f /* 5 */:
                return new K((Go) this.j, (S) this.k, interfaceC2313c, 5);
            case AbstractC.d /* 6 */:
                return new K((Ms) this.j, (InterfaceY0) this.k, interfaceC2313c, 6);
            case 7:
                return new K((InterfaceY0) this.j, (InterfaceY0) this.k, interfaceC2313c, 7);
            case 8:
                return new K((Set) this.j, (InterfaceY0) this.k, interfaceC2313c, 8);
            case AbstractC.c /* 9 */:
                return new K((Ho) this.j, (InterfaceY0) this.k, interfaceC2313c, 9);
            case AbstractC.e /* 10 */:
                K c0341k3 = new K((AbstractServiceC1371vk) this.k, interfaceC2313c, 10);
                c0341k3.j = obj;
                return c0341k3;
            case 11:
                return new K((String) this.j, (Wl) this.k, interfaceC2313c, 11);
            case 12:
                return new K((List) this.j, (D1) this.k, interfaceC2313c, 12);
            case 13:
                return new K((String) this.j, (Network) this.k, interfaceC2313c, 13);
            case 14:
                K c0341k4 = new K((Ms) this.k, interfaceC2313c, 14);
                c0341k4.j = obj;
                return c0341k4;
            default:
                K c0341k5 = new K((List) this.k, interfaceC2313c, 15);
                c0341k5.j = obj;
                return c0341k5;
        }
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        boolean z7;
        String str;
        String str2;
        Object m;
        String str3;
        Xl h;
        Object m2;
        InetAddress[] allByName;
        InetAddress inetAddress;
        String str4 = "";
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.j;
                L c0342l = (L) this.k;
                InterfaceB1 interfaceC0520b1 = (InterfaceB1) c0342l.a.getAndSet(null);
                AtomicReference atomicReference = c0342l.a;
                Q1 s = AbstractD0.s(interfaceC0516a0, null, new P0(interfaceC0520b1, c0342l, (InterfaceC) null, 3), 3);
                while (true) {
                    if (atomicReference.compareAndSet(null, s)) {
                        z7 = true;
                    } else if (atomicReference.get() != null) {
                        z7 = false;
                    }
                }
                return Boolean.valueOf(z7);
            case 1:
                AbstractA0.L(obj);
                ((Context) this.j).getSharedPreferences("speed_test_profiles", 0).edit().putInt("diag_pager_page", AbstractE.q(((D) this.k).i(), 0, 5)).apply();
                return M.a;
            case 2:
                AbstractA0.L(obj);
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.k;
                int o = AbstractP7.o(interfaceC2425y0);
                int size = ((List) this.j).size() - 1;
                if (size < 0) {
                    size = 0;
                }
                interfaceC2425y0.setValue(Integer.valueOf(AbstractE.q(o, 0, size)));
                return M.a;
            case 3:
                AbstractA0.L(obj);
                Ho c0942ho = (Ho) this.j;
                C0 c1701c0 = ((Y7) this.k).e;
                A8 c0703a8 = (A8) c1701c0.getValue();
                int i7 = c0942ho.b;
                int i8 = c0942ho.c;
                String str5 = c0942ho.a;
                String str6 = c0942ho.e;
                if (!AbstractK.m937a0(str6)) {
                    str4 = " · ".concat(str6);
                }
                A8 a = A8.a(c0703a8, i7 + "/" + i8 + " " + str5 + str4, null, false, null, 2039);
                c1701c0.getClass();
                c1701c0.j(null, a);
                return M.a;
            case 4:
                AbstractA0.L(obj);
                Sc c1270sc = (Sc) this.j;
                Context applicationContext = ((Context) this.k).getApplicationContext();
                AbstractJ.d(applicationContext, "getApplicationContext(...)");
                c1270sc.getClass();
                c1270sc.d = applicationContext.getApplicationContext();
                return M.a;
            case AbstractC.f /* 5 */:
                M c1694m = M.a;
                S c3472s = (S) this.k;
                AbstractA0.L(obj);
                Go c0910go = (Go) this.j;
                if (c0910go != null) {
                    List list = c0910go.e;
                    String str7 = c0910go.a;
                    Set set = (Set) c3472s.get(str7);
                    Yn c1467yn = (Yn) AbstractM.k0(list);
                    if (c1467yn != null) {
                        str = c1467yn.a;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        str4 = str;
                    }
                    if (AbstractK.m937a0(str4)) {
                        c3472s.remove(str7);
                    } else {
                        Set set2 = set;
                        if (set2 != null && !set2.isEmpty()) {
                            Set<String> set3 = set;
                            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                                for (String str8 : set3) {
                                    if (list == null || !list.isEmpty()) {
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            if (AbstractJ.a(((Yn) it.next()).a, str8)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        String str9 = c0910go.f;
                        if (list == null || !list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (AbstractJ.a(((Yn) it2.next()).a, str9)) {
                                    str2 = str9;
                                    if (str2 != null) {
                                        str4 = str2;
                                    }
                                    c3472s.put(str7, AbstractA0.J(str4));
                                }
                            }
                        }
                        str2 = null;
                        if (str2 != null) {
                        }
                        c3472s.put(str7, AbstractA0.J(str4));
                    }
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                AbstractA0.L(obj);
                Ms c1100ms = (Ms) this.j;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.k;
                float f7 = AbstractMk.h;
                Gt c0915gt = (Gt) interfaceC2425y02.getValue();
                AbstractJ.e(c0915gt, "snapshot");
                c1100ms.B0 = c0915gt.d;
                return M.a;
            case 7:
                EnumNk enumC1123nk = EnumNk.i;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.k;
                AbstractA0.L(obj);
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.j;
                float f8 = AbstractMk.h;
                if (AbstractK.m937a0(((I9) interfaceC2425y04.getValue()).a)) {
                    interfaceC2425y03.setValue(enumC1123nk);
                } else if ((((I9) interfaceC2425y04.getValue()).b || ((I9) interfaceC2425y04.getValue()).j) && ((EnumNk) interfaceC2425y03.getValue()) != enumC1123nk && ((EnumNk) interfaceC2425y03.getValue()) != EnumNk.j) {
                    interfaceC2425y03.setValue(enumC1123nk);
                }
                return M.a;
            case 8:
                AbstractA0.L(obj);
                Set set4 = (Set) this.j;
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.k;
                float f9 = AbstractMk.h;
                if (!set4.contains(((EnumNk) interfaceC2425y05.getValue()).f)) {
                    interfaceC2425y05.setValue(EnumNk.j);
                }
                return M.a;
            case AbstractC.c /* 9 */:
                AbstractA0.L(obj);
                ((InterfaceY0) this.k).setValue(AbstractMk.M2((Ho) this.j));
                return M.a;
            case AbstractC.e /* 10 */:
                AbstractA0.L(obj);
                Ir c0976ir = (Ir) this.j;
                AbstractServiceC1371vk abstractServiceC1371vk = (AbstractServiceC1371vk) this.k;
                Messenger messenger = abstractServiceC1371vk.g;
                if (messenger != null) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("running_download", c0976ir.a);
                    bundle.putBoolean("running_upload", c0976ir.b);
                    bundle.putDouble("download_mbps", c0976ir.c);
                    bundle.putDouble("upload_mbps", c0976ir.d);
                    bundle.putDouble("download_avg_mbps", c0976ir.e);
                    bundle.putDouble("upload_avg_mbps", c0976ir.f);
                    bundle.putLong("download_total_bytes", c0976ir.g);
                    bundle.putLong("upload_total_bytes", c0976ir.h);
                    bundle.putDouble("final_download_mbps", c0976ir.k);
                    bundle.putDouble("final_upload_mbps", c0976ir.l);
                    bundle.putBoolean("show_download", c0976ir.p);
                    bundle.putBoolean("show_upload", c0976ir.q);
                    bundle.putString("message", c0976ir.r);
                    bundle.putString("stop_reason", c0976ir.s);
                    bundle.putLong("elapsed_millis", c0976ir.n);
                    bundle.putLong("sample_interval_ms", c0976ir.A);
                    bundle.putDouble("cpu_process_percent", c0976ir.C);
                    bundle.putDouble("cpu_total_percent", c0976ir.B);
                    bundle.putString("rate_push_status", c0976ir.D);
                    List<Ac> list2 = c0976ir.m;
                    JSONArray jSONArray = new JSONArray();
                    for (Ac c0707ac : list2) {
                        jSONArray.put(new JSONObject().put("id", c0707ac.a).put("name", c0707ac.b).put("interfaceName", c0707ac.c).put("downloadMbps", c0707ac.d).put("uploadMbps", c0707ac.e).put("downloadBytes", c0707ac.f).put("uploadBytes", c0707ac.g));
                    }
                    String jSONArray2 = jSONArray.toString();
                    AbstractJ.d(jSONArray2, "toString(...)");
                    bundle.putString("interface_rates", jSONArray2);
                    List<Hu> list3 = c0976ir.z;
                    JSONArray jSONArray3 = new JSONArray();
                    for (Hu c0948hu : list3) {
                        JSONObject put = new JSONObject().put("id", c0948hu.a).put("direction", c0948hu.b).put("workerLabel", c0948hu.c).put("interfaceName", c0948hu.d).put("urlShort", c0948hu.e).put("connectedIp", c0948hu.f).put("localPort", c0948hu.g).put("sessionBytes", c0948hu.h).put("totalBytes", c0948hu.i).put("speedMbps", c0948hu.j);
                        Object obj2 = c0948hu.k;
                        if (obj2 == null) {
                            obj2 = JSONObject.NULL;
                        }
                        jSONArray3.put(put.put("progressPercent", obj2).put("contentLength", c0948hu.l).put("status", c0948hu.m).put("attempt", c0948hu.n));
                    }
                    String jSONArray4 = jSONArray3.toString();
                    AbstractJ.d(jSONArray4, "toString(...)");
                    bundle.putString("worker_stats", jSONArray4);
                    bundle.putString("target_id", abstractServiceC1371vk.i);
                    bundle.putInt("run_token", abstractServiceC1371vk.j);
                    Message obtain = Message.obtain((Handler) null, 10);
                    obtain.setData(bundle);
                    try {
                        messenger.send(obtain);
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                }
                return M.a;
            case 11:
                Wl c1403wl = (Wl) this.k;
                X c2623x = c1403wl.f;
                String str10 = c1403wl.b;
                AbstractA0.L(obj);
                String str11 = (String) this.j;
                if (!AbstractK.m937a0(str11) && !str11.equals("*")) {
                    String obj3 = AbstractK.m956t0(c1403wl.e).toString();
                    if (!AbstractK.m937a0(obj3)) {
                        Z c2625z = new Z();
                        c2625z.f("https://" + str10 + "/v4/ipGeo?ip=" + URLEncoder.encode(str11, AbstractA.a.name()));
                        c2625z.c("Host", str10);
                        c2625z.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                        c2625z.c("X-NextTrace-Token", obj3);
                        try {
                            m = c2623x.b(c2625z.a()).e();
                        } catch (Throwable th2) {
                            m = AbstractA0.m(th2);
                        }
                        if (m instanceof H) {
                            m = null;
                        }
                        D0 c2598d0 = (D0) m;
                        if (c2598d0 != null) {
                            try {
                                if (c2598d0.c()) {
                                    AbstractF0 abstractC2602f0 = c2598d0.k;
                                    if (abstractC2602f0 != null) {
                                        str3 = abstractC2602f0.h();
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        str4 = str3;
                                    }
                                    if (!AbstractK.m937a0(str4)) {
                                        h = Wl.h(new JSONObject(str4));
                                        c2598d0.close();
                                        if (h == null) {
                                            String str12 = c1403wl.g;
                                            if (AbstractK.m937a0(str12) || System.currentTimeMillis() - c1403wl.h >= 1500000) {
                                                str12 = null;
                                            }
                                            if (str12 == null) {
                                                try {
                                                    m2 = c1403wl.e();
                                                } catch (Throwable th3) {
                                                    m2 = AbstractA0.m(th3);
                                                }
                                                if (m2 instanceof H) {
                                                    m2 = null;
                                                }
                                                str12 = (String) m2;
                                                if (str12 != null && !AbstractK.m937a0(str12)) {
                                                    c1403wl.g = str12;
                                                    c1403wl.h = System.currentTimeMillis();
                                                    break;
                                                }
                                            }
                                            String k = Wl.k(str10);
                                            if (k != null) {
                                                W a = c2623x.a();
                                                a.b(new Sl(k, 0));
                                                X c2623x2 = new X(a);
                                                CountDownLatch countDownLatch = new CountDownLatch(1);
                                                ?? obj4 = new Object();
                                                Z c2625z2 = new Z();
                                                c2625z2.f("wss://" + str10 + "/v3/ipGeoWs");
                                                c2625z2.c("Host", str10);
                                                c2625z2.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                                                c2625z2.c("Authorization", "Bearer ".concat(str12));
                                                F c = c2623x2.c(c2625z2.a(), new Tl(obj4, c1403wl, countDownLatch));
                                                c.g(str11);
                                                countDownLatch.await(4L, TimeUnit.SECONDS);
                                                c.b("done", 1000);
                                                return (Xl) obj4.e;
                                            }
                                        } else {
                                            return h;
                                        }
                                    }
                                }
                                h = null;
                                c2598d0.close();
                                if (h == null) {
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractE.m(c2598d0, th4);
                                    throw th5;
                                }
                            }
                        }
                    }
                    h = null;
                    if (h == null) {
                    }
                }
                return null;
            case 12:
                AbstractA0.L(obj);
                D1 c2349d1 = (D1) this.k;
                if (c2349d1.g() >= ((List) this.j).size()) {
                    c2349d1.h(0);
                }
                return M.a;
            case 13:
                AbstractA0.L(obj);
                Pattern pattern = AbstractOl.a;
                String str13 = (String) this.j;
                EnumNl a = AbstractOl.a(str13);
                if (a != EnumNl.e && a != EnumNl.f) {
                    Network network = (Network) this.k;
                    if (network != null) {
                        allByName = network.getAllByName(str13);
                    } else {
                        allByName = InetAddress.getAllByName(str13);
                    }
                    AbstractJ.b(allByName);
                    if (allByName.length == 0) {
                        inetAddress = null;
                    } else {
                        inetAddress = allByName[0];
                    }
                    if (inetAddress == null) {
                        throw new IllegalStateException("目标解析失败");
                    }
                    return inetAddress;
                }
                InetAddress byName = InetAddress.getByName(str13);
                AbstractJ.d(byName, "getByName(...)");
                return byName;
            case 14:
                AbstractA0.L(obj);
                Ms c1100ms2 = (Ms) this.k;
                try {
                    c1100ms2.N.m40k();
                } catch (Throwable th6) {
                    AbstractA0.m(th6);
                }
                try {
                    c1100ms2.O.m40k();
                } catch (Throwable th7) {
                    AbstractA0.m(th7);
                }
                try {
                    Ms.r1.m40k();
                } catch (Throwable th8) {
                    AbstractA0.m(th8);
                }
                try {
                    Ms.s1.m40k();
                } catch (Throwable th9) {
                    AbstractA0.m(th9);
                }
                Rk c1247rk = Ms.o1;
                c1100ms2.R();
                return M.a;
            default:
                AbstractA0.L(obj);
                Iterator it3 = ((List) this.k).iterator();
                while (it3.hasNext()) {
                    try {
                        ((HttpURLConnection) it3.next()).disconnect();
                    } catch (Throwable th10) {
                        AbstractA0.m(th10);
                    }
                }
                return M.a;
        }
    }

    
    public /* synthetic */ K(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = obj;
    }
}
