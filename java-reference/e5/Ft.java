package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.DhcpInfo;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.RouteInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import android.util.Log;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import a0.AbstractY0;
import a0.Z1;
import b6.AbstractN;
import b6.H;
import b6.I;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g5.H;
import g5.M;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractS;
import h5.AbstractY;
import h5.U;
import i5.AbstractD;
import i5.C;
import i6.C;
import j2.AbstractE;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import t.AbstractC;
import u5.AbstractJ;
import w5.AbstractA;

public final class Ft {

    
    public static final List j = AbstractN.O(56, 1400, 1472, 9000, 65500);

    
    public static final List k = AbstractN.O(80, 443);

    
    public static final Pattern l = Pattern.compile("\\b(?:\\d{1,3}\\.){3}\\d{1,3}\\b");

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public final C0 d;

    
    public final P e;

    
    public volatile List f;

    
    public List g;

    
    public Qs h;

    
    public final ConcurrentHashMap i;

    public Ft() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        C0 b = AbstractT.b(new Gt(false, null, null, null, 0, 0, null, false, null, 511));
        this.d = b;
        this.e = new P(b);
        U c1813u = U.e;
        this.f = c1813u;
        this.g = c1813u;
        this.i = new ConcurrentHashMap();
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(Ft c0883ft, Context context, List list, Qs c1224qs, AbstractC abstractC2583c) {
        Vs c1379vs;
        int i7;
        Ft c0883ft2;
        List list2;
        List list3;
        if (abstractC2583c instanceof Vs) {
            c1379vs = (Vs) abstractC2583c;
            int i8 = c1379vs.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1379vs.m = i8 - Integer.MIN_VALUE;
                Vs c1379vs2 = c1379vs;
                Object obj = c1379vs2.k;
                EnumA enumC2465a = EnumA.e;
                i7 = c1379vs2.m;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c1224qs = c1379vs2.j;
                        list2 = c1379vs2.i;
                        c0883ft2 = c1379vs2.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ArrayList arrayList = c1224qs.b;
                    ArrayList arrayList2 = c1224qs.c;
                    boolean z7 = c1224qs.d;
                    c1379vs2.h = c0883ft;
                    c1379vs2.i = list;
                    c1379vs2.j = c1224qs;
                    c1379vs2.m = 1;
                    obj = c0883ft.d(context, list, arrayList, arrayList2, z7, 5, c1379vs2);
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                    c0883ft2 = c0883ft;
                    list2 = list;
                }
                list3 = (List) obj;
                c0883ft2.h = c1224qs;
                if (list3.isEmpty()) {
                    c0883ft2.f = list3;
                    c0883ft2.g = list3;
                    C0 c1701c0 = c0883ft2.d;
                    Gt c0915gt = (Gt) c1701c0.getValue();
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(list3));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(Rs.b((Rs) it.next()));
                    }
                    String str = ((Gt) c0883ft2.d.getValue()).i;
                    if (!AbstractR.m971M(str, "Ping 监控中", false)) {
                        str = null;
                    }
                    if (str == null) {
                        str = AbstractD.v("Ping 监控中 · ", ((Gt) c0883ft2.d.getValue()).g);
                    }
                    c1701c0.j(null, Gt.a(c0915gt, true, arrayList3, false, str, 122));
                } else {
                    List i = i(c0883ft2.g, list2);
                    if (!i.isEmpty()) {
                        c0883ft2.f = i;
                        C0 c1701c02 = c0883ft2.d;
                        c1701c02.j(null, Gt.a((Gt) c1701c02.getValue(), true, null, true, "网关解析暂不可用，沿用上次网关继续探测", 126));
                    }
                }
                return M.a;
            }
        }
        c1379vs = new Vs(c0883ft, abstractC2583c);
        Vs c1379vs22 = c1379vs;
        Object obj2 = c1379vs22.k;
        EnumA enumC2465a2 = EnumA.e;
        i7 = c1379vs22.m;
        if (i7 == 0) {
        }
        list3 = (List) obj2;
        c0883ft2.h = c1224qs;
        if (list3.isEmpty()) {
        }
        return M.a;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Ft c0883ft, Context context, Rl c1248rl, List list, boolean z7, AbstractC abstractC2583c) {
        Zs c1503zs;
        int i7;
        U c1813u;
        int i8;
        List list2;
        ArrayList arrayList;
        List list3;
        Ss c1286ss;
        Object obj;
        ArrayList arrayList2;
        Ss c1286ss2;
        List z;
        Network network;
        Context context2;
        String str;
        Object obj2;
        String str2;
        Object obj3;
        Gb c0897gb;
        DhcpInfo dhcpInfo;
        int i9;
        String str3;
        String str4;
        Ft c0883ft2 = c0883ft;
        Rl c1248rl2 = c1248rl;
        c0883ft2.getClass();
        if (abstractC2583c instanceof Zs) {
            c1503zs = (Zs) abstractC2583c;
            int i10 = c1503zs.o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1503zs.o = i10 - Integer.MIN_VALUE;
                Object obj4 = c1503zs.m;
                i7 = c1503zs.o;
                String str5 = "";
                if (i7 != 0) {
                    AbstractA0.L(obj4);
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(list));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractY0.m191r((String) it.next(), arrayList3);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int size = arrayList3.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj5 = arrayList3.get(i11);
                        i11++;
                        if (!AbstractK.m937a0((String) obj5)) {
                            arrayList4.add(obj5);
                        }
                    }
                    Network network2 = c1248rl2.c;
                    boolean isEmpty = arrayList4.isEmpty();
                    U c1813u2 = U.e;
                    if (isEmpty) {
                        AbstractJ.e(context, "context");
                        Context applicationContext = context.getApplicationContext();
                        Object systemService = applicationContext.getSystemService("connectivity");
                        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                        if (connectivityManager == null) {
                            c0897gb = new Gb(null, null);
                        } else {
                            if (network2 == null) {
                                network = connectivityManager.getActiveNetwork();
                                if (network == null) {
                                    c0897gb = new Gb(null, null);
                                }
                            } else {
                                network = network2;
                            }
                            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                            Hb c0929hb = Hb.a;
                            if (linkProperties == null) {
                                context2 = applicationContext;
                                c1813u = c1813u2;
                            } else {
                                List<RouteInfo> routes = linkProperties.getRoutes();
                                AbstractJ.d(routes, "getRoutes(...)");
                                context2 = applicationContext;
                                c1813u = c1813u2;
                                str = (String) AbstractN.m665D(AbstractN.m667F(new H(AbstractM.c0(routes), true, new Z1(1, c0929hb, Hb.class, "isIpv4DefaultRoute", "isIpv4DefaultRoute(Landroid/net/RouteInfo;)Z", 0, 0, 3)), new S5(18)));
                                if (str == null && (str = (String) AbstractN.m665D(AbstractN.m667F(new H(AbstractM.c0(routes), true, new S5(19)), new S5(20)))) == null && (str = (String) AbstractN.m665D(AbstractN.m667F(AbstractM.c0(routes), new S5(21)))) == null) {
                                    List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
                                    AbstractJ.d(linkAddresses, "getLinkAddresses(...)");
                                    Iterator<T> it2 = linkAddresses.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = it2.next();
                                        InetAddress address = ((LinkAddress) obj2).getAddress();
                                        if (address instanceof Inet4Address) {
                                            Inet4Address inet4Address = (Inet4Address) address;
                                            if (!inet4Address.isLoopbackAddress() && !inet4Address.isLinkLocalAddress()) {
                                                break;
                                            }
                                        }
                                    }
                                    LinkAddress linkAddress = (LinkAddress) obj2;
                                    if (linkAddress != null) {
                                        InetAddress address2 = linkAddress.getAddress();
                                        AbstractJ.c(address2, "null cannot be cast to non-null type java.net.Inet4Address");
                                        byte[] address3 = ((Inet4Address) address2).getAddress();
                                        if (address3.length == 4) {
                                            str = String.format(Locale.US, "%d.%d.%d.1", Arrays.copyOf(new Object[]{Integer.valueOf(address3[0] & 255), Integer.valueOf(address3[1] & 255), Integer.valueOf(address3[2] & 255)}, 3));
                                        }
                                    }
                                }
                                int i12 = 24;
                                if (str == null) {
                                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                                    if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                                        Object systemService2 = context2.getApplicationContext().getSystemService("wifi");
                                        WifiManager wifiManager = systemService2 instanceof WifiManager ? (WifiManager) systemService2 : null;
                                        if (wifiManager != null && (dhcpInfo = wifiManager.getDhcpInfo()) != null && (i9 = dhcpInfo.gateway) != 0) {
                                            str = String.format(Locale.US, "%d.%d.%d.%d", Arrays.copyOf(new Object[]{Integer.valueOf(i9 & 255), Integer.valueOf((i9 >> 8) & 255), Integer.valueOf((i9 >> 16) & 255), Integer.valueOf((i9 >> 24) & 255)}, 4));
                                        }
                                    }
                                    str = null;
                                }
                                if (linkProperties != null) {
                                    List<RouteInfo> routes2 = linkProperties.getRoutes();
                                    AbstractJ.d(routes2, "getRoutes(...)");
                                    str2 = (String) AbstractN.m665D(AbstractN.m667F(new H(AbstractM.c0(routes2), true, new Z1(1, c0929hb, Hb.class, "isIpv6DefaultRoute", "isIpv6DefaultRoute(Landroid/net/RouteInfo;)Z", 0, 0, 4)), new S5(22)));
                                    if (str2 == null) {
                                        str2 = (String) AbstractN.m665D(AbstractN.m667F(new H(AbstractM.c0(routes2), true, new S5(23)), new S5(i12)));
                                        if (str2 == null) {
                                            str2 = (String) AbstractN.m665D(AbstractN.m667F(AbstractM.c0(routes2), new S5(25)));
                                        }
                                    }
                                    if (str2 != null) {
                                        i8 = 0;
                                    } else {
                                        if (linkProperties != null) {
                                            List<LinkAddress> linkAddresses2 = linkProperties.getLinkAddresses();
                                            AbstractJ.d(linkAddresses2, "getLinkAddresses(...)");
                                            Iterator<T> it3 = linkAddresses2.iterator();
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    obj3 = null;
                                                    break;
                                                }
                                                obj3 = it3.next();
                                                InetAddress address4 = ((LinkAddress) obj3).getAddress();
                                                if (address4 instanceof Inet6Address) {
                                                    Inet6Address inet6Address = (Inet6Address) address4;
                                                    if (!inet6Address.isLoopbackAddress() && !inet6Address.isLinkLocalAddress() && !inet6Address.isSiteLocalAddress()) {
                                                        break;
                                                    }
                                                }
                                            }
                                            LinkAddress linkAddress2 = (LinkAddress) obj3;
                                            if (linkAddress2 != null) {
                                                String hostAddress = linkAddress2.getAddress().getHostAddress();
                                                String m953q0 = hostAddress != null ? AbstractK.m953q0(hostAddress, '%') : null;
                                                if (m953q0 == null) {
                                                    m953q0 = "";
                                                }
                                                if (!AbstractK.m937a0(m953q0)) {
                                                    List m948l0 = AbstractK.m948l0(m953q0, new char[]{':'});
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (Object obj6 : m948l0) {
                                                        if (((String) obj6).length() > 0) {
                                                            arrayList5.add(obj6);
                                                        }
                                                    }
                                                    if (arrayList5.size() >= 4) {
                                                        i8 = 0;
                                                        str2 = arrayList5.get(0) + ":" + arrayList5.get(1) + ":" + arrayList5.get(2) + ":" + arrayList5.get(3) + "::1";
                                                    }
                                                }
                                            }
                                        }
                                        i8 = 0;
                                        str2 = null;
                                    }
                                    c0897gb = new Gb(str, str2);
                                    C f = AbstractA.f();
                                    str3 = c0897gb.a;
                                    if (str3 != null) {
                                        f.add(s(str3, network2));
                                    }
                                    str4 = c0897gb.b;
                                    if (str4 != null) {
                                        f.add(s(str4, network2));
                                    }
                                    list2 = AbstractA.b(f);
                                }
                                str2 = null;
                                if (str2 != null) {
                                }
                                c0897gb = new Gb(str, str2);
                                C f2 = AbstractA.f();
                                str3 = c0897gb.a;
                                if (str3 != null) {
                                }
                                str4 = c0897gb.b;
                                if (str4 != null) {
                                }
                                list2 = AbstractA.b(f2);
                            }
                            str = null;
                            int i122 = 24;
                            if (str == null) {
                            }
                            if (linkProperties != null) {
                            }
                            str2 = null;
                            if (str2 != null) {
                            }
                            c0897gb = new Gb(str, str2);
                            C f22 = AbstractA.f();
                            str3 = c0897gb.a;
                            if (str3 != null) {
                            }
                            str4 = c0897gb.b;
                            if (str4 != null) {
                            }
                            list2 = AbstractA.b(f22);
                        }
                        c1813u = c1813u2;
                        i8 = 0;
                        C f222 = AbstractA.f();
                        str3 = c0897gb.a;
                        if (str3 != null) {
                        }
                        str4 = c0897gb.b;
                        if (str4 != null) {
                        }
                        list2 = AbstractA.b(f222);
                    } else {
                        c1813u = c1813u2;
                        i8 = 0;
                        list2 = c1813u;
                    }
                    arrayList = new ArrayList();
                    int size2 = arrayList4.size();
                    while (i8 < size2) {
                        Object obj7 = arrayList4.get(i8);
                        i8++;
                        String str6 = (String) obj7;
                        int ordinal = AbstractOl.a(str6).ordinal();
                        if (ordinal == 0 || ordinal == 1) {
                            int ordinal2 = AbstractOl.a(str6).ordinal();
                            if (ordinal2 == 0) {
                                String hostAddress2 = m(str6, network2).getHostAddress();
                                if (hostAddress2 == null) {
                                    hostAddress2 = str6;
                                }
                                c1286ss2 = new Ss(EnumKm.f, str6, hostAddress2, "");
                            } else if (ordinal2 != 1) {
                                c1286ss2 = null;
                            } else {
                                String hostAddress3 = m(str6, network2).getHostAddress();
                                c1286ss2 = new Ss(EnumKm.g, str6, hostAddress3 == null ? str6 : hostAddress3, "");
                            }
                            if (c1286ss2 != null) {
                                z = AbstractA.z(c1286ss2);
                                AbstractS.X(z, arrayList);
                            }
                            z = c1813u;
                            AbstractS.X(z, arrayList);
                        } else if (ordinal == 2) {
                            z = p(str6, network2);
                            AbstractS.X(z, arrayList);
                        } else {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                            z = c1813u;
                            AbstractS.X(z, arrayList);
                        }
                    }
                    list3 = arrayList.isEmpty() ? list2 : arrayList;
                    if (!z7 || (c1248rl2.d != EnumLt.f && !h(c1248rl2.e))) {
                        c1286ss = null;
                        if (c1286ss != null) {
                            if (arrayList.isEmpty() && list2.isEmpty()) {
                                return AbstractA.z(c1286ss);
                            }
                            if (!arrayList.isEmpty()) {
                                return AbstractM.w0(list3, c1286ss);
                            }
                            if (!list2.isEmpty()) {
                                return AbstractA.z(c1286ss);
                            }
                        }
                        return list3;
                    }
                    c1503zs.h = c0883ft2;
                    c1503zs.i = c1248rl2;
                    c1503zs.j = list2;
                    c1503zs.k = arrayList;
                    c1503zs.l = list3;
                    c1503zs.o = 1;
                    Object f = c0883ft2.f(context, c1248rl2, c1503zs);
                    EnumA enumC2465a = EnumA.e;
                    if (f == enumC2465a) {
                        return enumC2465a;
                    }
                    obj = f;
                    arrayList2 = arrayList;
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    List list4 = (List) c1503zs.l;
                    arrayList2 = c1503zs.k;
                    List list5 = (List) c1503zs.j;
                    Rl c1248rl3 = c1503zs.i;
                    Ft c0883ft3 = c1503zs.h;
                    AbstractA0.L(obj4);
                    list3 = list4;
                    c0883ft2 = c0883ft3;
                    obj = obj4;
                    list2 = list5;
                    c1248rl2 = c1248rl3;
                }
                c1286ss = (Ss) obj;
                if (c1286ss == null) {
                    ConcurrentHashMap concurrentHashMap = c0883ft2.i;
                    String str7 = c1248rl2.a;
                    if (AbstractK.m937a0(str7)) {
                        String str8 = c1248rl2.e;
                        if (str8 != null) {
                            str5 = str8;
                        }
                    } else {
                        str5 = str7;
                    }
                    concurrentHashMap.put(str5, c1286ss);
                } else {
                    ConcurrentHashMap concurrentHashMap2 = c0883ft2.i;
                    String str9 = c1248rl2.a;
                    if (AbstractK.m937a0(str9)) {
                        String str10 = c1248rl2.e;
                        if (str10 != null) {
                            str5 = str10;
                        }
                    } else {
                        str5 = str9;
                    }
                    c1286ss = (Ss) concurrentHashMap2.get(str5);
                }
                arrayList = arrayList2;
                if (c1286ss != null) {
                }
                return list3;
            }
        }
        c1503zs = new Zs(c0883ft2, abstractC2583c);
        Object obj42 = c1503zs.m;
        i7 = c1503zs.o;
        String str52 = "";
        if (i7 != 0) {
        }
        c1286ss = (Ss) obj;
        if (c1286ss == null) {
        }
        arrayList = arrayList2;
        if (c1286ss != null) {
        }
        return list3;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(Ft c0883ft, Context context, List list, Qs c1224qs, AbstractC abstractC2583c) {
        Et c0851et;
        Context context2;
        EnumFm enumC0876fm;
        Qs c1224qs2;
        List list2;
        Ft c0883ft2;
        String str;
        List list3;
        Context context3;
        boolean z7;
        Ft c0883ft3;
        String str2;
        Qs c1224qs3;
        boolean booleanValue;
        M c1694m;
        String str3;
        EnumA enumC2465a;
        String str4;
        int size;
        int i7;
        Object obj;
        String str5;
        Ft c0883ft4;
        String str6;
        Et c0851et2;
        String str7;
        String str8;
        boolean z8;
        EnumA enumC2465a2;
        Object d;
        Qs c1224qs4;
        List list4;
        String str9;
        boolean z9;
        List list5;
        List i;
        String v;
        int i8;
        boolean z10;
        Ps c1193ps;
        String str10;
        int i9;
        boolean z11;
        String str11;
        Collection collection;
        Iterator it;
        Iterator it2;
        Qs c1224qs5;
        Collection collection2;
        EnumGm enumC0908gm;
        EnumFm enumC0876fm2;
        EnumFm enumC0876fm3;
        Et c0851et3;
        int i10;
        int i11;
        boolean z12;
        long j6;
        String str12;
        Context context4;
        Ss c1286ss;
        Object obj2;
        boolean z13;
        Rs c1255rs;
        Collection collection3;
        Ft c0883ft5;
        Collection collection4;
        EnumA enumC2465a3;
        String str13;
        int i12;
        ArrayList arrayList;
        Collection collection5;
        String str14;
        Qs c1224qs6;
        Context context5;
        Iterator it3;
        long j7;
        Ft c0883ft6;
        boolean z14;
        Rs c1255rs2;
        Ps c1193ps2;
        Collection collection6;
        List list6;
        Object obj3;
        int i13;
        boolean z15;
        ArrayList arrayList2;
        Ss c1286ss2;
        Et c0851et4;
        Iterator it4;
        String str15;
        Ts c1317ts;
        Rs c1255rs3;
        EnumFm enumC0876fm4;
        Iterator it5;
        Ps c1193ps3;
        int i14;
        String str16;
        Qs c1224qs7;
        Collection collection7;
        Ft c0883ft7;
        Collection collection8;
        int i15;
        boolean z16;
        Ts c1317ts2;
        Collection collection9;
        EnumFm enumC0876fm5;
        long j8;
        Iterator it6;
        Iterator it7;
        Rs c1255rs4;
        int i16;
        int i17;
        EnumA enumC2465a4;
        Et c0851et5;
        boolean z17;
        boolean z18;
        EnumFm enumC0876fm6;
        EnumFm enumC0876fm7;
        EnumGm g;
        EnumA enumC2465a5;
        int i18;
        boolean z19;
        int i19;
        long j9;
        boolean z20;
        EnumGm enumC0908gm2;
        String str17;
        EnumA enumC2465a6;
        int i20;
        EnumFm enumC0876fm8;
        EnumFm enumC0876fm9;
        Double d7;
        Double d8;
        boolean z21;
        boolean z22;
        int i21;
        int o;
        String str18;
        String m183j;
        int i22;
        String str19;
        double d9;
        String str20;
        EnumGm enumC0908gm3 = EnumGm.f;
        EnumFm enumC0876fm10 = EnumFm.f;
        EnumFm enumC0876fm11 = EnumFm.g;
        EnumFm enumC0876fm12 = EnumFm.e;
        M c1694m2 = M.a;
        if (abstractC2583c instanceof Et) {
            c0851et = (Et) abstractC2583c;
            int i23 = c0851et.D;
            if ((i23 & Integer.MIN_VALUE) != 0) {
                c0851et.D = i23 - Integer.MIN_VALUE;
                Object obj4 = c0851et.B;
                EnumA enumC2465a7 = EnumA.e;
                String str21 = "|";
                switch (c0851et.D) {
                    case 0:
                        AbstractA0.L(obj4);
                        String o0 = AbstractM.o0(c1224qs.c, " / ", null, null, null, 62);
                        int i24 = c1224qs.e;
                        c0851et.h = c0883ft;
                        context2 = context;
                        c0851et.i = context2;
                        c0851et.j = list;
                        c0851et.k = c1224qs;
                        c0851et.l = o0;
                        c0851et.D = 1;
                        E c2325e = AbstractL0.a;
                        enumC0876fm = enumC0876fm10;
                        obj4 = AbstractD0.A(ExecutorC2324d.g, new S(c0883ft, false, i24, null), c0851et);
                        if (obj4 != enumC2465a7) {
                            c1224qs2 = c1224qs;
                            list2 = list;
                            c0883ft2 = c0883ft;
                            str = o0;
                            boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                            int i25 = c1224qs2.e;
                            c0851et.h = c0883ft2;
                            c0851et.i = context2;
                            c0851et.j = list2;
                            c0851et.k = c1224qs2;
                            c0851et.l = str;
                            c0851et.w = booleanValue2;
                            c0851et.D = 2;
                            c0883ft2.getClass();
                            E c2325e2 = AbstractL0.a;
                            String str22 = str;
                            Qs c1224qs8 = c1224qs2;
                            obj4 = AbstractD0.A(ExecutorC2324d.g, new S(c0883ft2, true, i25, null), c0851et);
                            if (obj4 != enumC2465a7) {
                                Context context6 = context2;
                                list3 = list2;
                                context3 = context6;
                                z7 = booleanValue2;
                                c0883ft3 = c0883ft2;
                                str2 = str22;
                                c1224qs3 = c1224qs8;
                                booleanValue = ((Boolean) obj4).booleanValue();
                                if (!z7 && booleanValue) {
                                    c1694m = c1694m2;
                                    str4 = AbstractY0.m184k(c1224qs3.e, "ICMP ", "B · IPv4/IPv6 双栈，失败时 TCP");
                                } else {
                                    c1694m = c1694m2;
                                    if (z7 && !booleanValue) {
                                        str4 = "TCP（设备不支持 ICMP）";
                                    } else {
                                        int i26 = c1224qs3.e;
                                        if (!z7) {
                                            str3 = "IPv4";
                                        } else {
                                            str3 = "IPv6";
                                        }
                                        enumC2465a = enumC2465a7;
                                        str4 = "ICMP " + i26 + "B · " + str3 + "，失败时 TCP";
                                        ArrayList arrayList3 = c1224qs3.c;
                                        size = arrayList3.size();
                                        i7 = 0;
                                        while (true) {
                                            if (i7 < size) {
                                                obj = arrayList3.get(i7);
                                                i7++;
                                                if (!AbstractOl.b((String) obj)) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        str5 = (String) obj;
                                        if (str5 != null) {
                                            c0883ft3.b.set(false);
                                            C0 c1701c0 = c0883ft3.d;
                                            Gt c0915gt = new Gt(false, str2, null, null, 0, 0, null, false, "外网 Ping 目标无效：".concat(str5), 252);
                                            c1701c0.getClass();
                                            c1701c0.j(null, c0915gt);
                                            return c1694m;
                                        }
                                        ArrayList arrayList4 = c1224qs3.b;
                                        ArrayList arrayList5 = c1224qs3.c;
                                        boolean z23 = c1224qs3.d;
                                        c0851et.h = c0883ft3;
                                        c0851et.i = context3;
                                        c0851et.j = list3;
                                        c0851et.k = c1224qs3;
                                        c0851et.l = str2;
                                        c0851et.m = str4;
                                        c0851et.w = z7;
                                        c0851et.x = booleanValue;
                                        c0851et.D = 3;
                                        c0883ft4 = c0883ft3;
                                        str6 = str21;
                                        boolean z24 = z7;
                                        c0851et2 = c0851et;
                                        str7 = "probe";
                                        str8 = "key";
                                        z8 = false;
                                        String str23 = str4;
                                        enumC2465a2 = enumC2465a;
                                        d = c0883ft4.d(context3, list3, arrayList4, arrayList5, z23, 5, c0851et2);
                                        if (d != enumC2465a2) {
                                            c1224qs4 = c1224qs3;
                                            list4 = list3;
                                            str9 = str23;
                                            z9 = z24;
                                            list5 = (List) d;
                                            if (list5.isEmpty()) {
                                                i = list5;
                                            } else {
                                                i = i(c0883ft4.g, list4);
                                            }
                                            if (!i.isEmpty()) {
                                                c0883ft4.b.set(z8);
                                                C0 c1701c02 = c0883ft4.d;
                                                Gt c0915gt2 = new Gt(false, str2, null, null, 0, 0, null, true, "内网网关获取失败", 124);
                                                c1701c02.getClass();
                                                c1701c02.j(null, c0915gt2);
                                                return c1694m;
                                            }
                                            c0883ft4.f = i;
                                            c0883ft4.g = i;
                                            boolean isEmpty = list5.isEmpty();
                                            C0 c1701c03 = c0883ft4.d;
                                            ArrayList arrayList6 = new ArrayList(AbstractO.U(i));
                                            Iterator it8 = i.iterator();
                                            while (it8.hasNext()) {
                                                arrayList6.add(Rs.b((Rs) it8.next()));
                                            }
                                            int i27 = c1224qs4.e;
                                            if (isEmpty) {
                                                v = "网关解析暂不可用，沿用上次网关继续探测";
                                            } else {
                                                v = AbstractD.v("Ping 监控中 · ", str9);
                                            }
                                            String str24 = str9;
                                            Gt c0915gt3 = new Gt(true, str2, arrayList6, null, 0, i27, str24, isEmpty, v, 24);
                                            c1701c03.getClass();
                                            c1701c03.j(null, c0915gt3);
                                            int i28 = c1224qs4.e;
                                            i8 = 900;
                                            if (z9 || booleanValue) {
                                                int i29 = i28 - 1400;
                                                if (i29 < 0) {
                                                    i29 = 0;
                                                }
                                                i8 = 900 + ((i29 / 512) * 100);
                                                if (i8 > 8000) {
                                                    i8 = 8000;
                                                }
                                            }
                                            z10 = z9;
                                            c1193ps = new Ps(c1224qs4.f);
                                            c0851et = c0851et2;
                                            str10 = str24;
                                            i9 = 0;
                                            z11 = booleanValue;
                                            str11 = str2;
                                            while (c0883ft4.b.get()) {
                                                InterfaceH interfaceC2318h = c0851et.f;
                                                AbstractJ.b(interfaceC2318h);
                                                if (AbstractD0.r(interfaceC2318h)) {
                                                    List list7 = c0883ft4.f;
                                                    if (list7.isEmpty()) {
                                                        c1224qs4.getClass();
                                                        c0851et.h = c0883ft4;
                                                        c0851et.i = context3;
                                                        c0851et.j = c1224qs4;
                                                        c0851et.k = str11;
                                                        c0851et.l = str10;
                                                        c0851et.m = c1193ps;
                                                        c0851et.w = z10;
                                                        c0851et.x = z11;
                                                        c0851et.y = i9;
                                                        c0851et.z = i8;
                                                        c0851et.D = 4;
                                                        String str25 = str10;
                                                        String str26 = str11;
                                                        if (AbstractD0.i(1000L, c0851et) != enumC2465a2) {
                                                            str10 = str25;
                                                            str11 = str26;
                                                        }
                                                    } else {
                                                        String str27 = str10;
                                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                                        Collection collection10 = new ArrayList(AbstractO.U(list7));
                                                        Iterator it9 = list7.iterator();
                                                        int i30 = i9 + 1;
                                                        String str28 = str27;
                                                        long j10 = elapsedRealtime;
                                                        String str29 = str11;
                                                        if (!it9.hasNext()) {
                                                            c1255rs4 = (Rs) it9.next();
                                                            collection = collection10;
                                                            List list8 = c1255rs4.e;
                                                            Iterator it10 = it9;
                                                            enumC0908gm = enumC0908gm3;
                                                            enumC0876fm2 = enumC0876fm11;
                                                            enumC0876fm3 = enumC0876fm12;
                                                            enumC2465a4 = enumC2465a2;
                                                            c0883ft7 = c0883ft4;
                                                            i17 = i8;
                                                            z13 = z10;
                                                            j8 = j10;
                                                            str13 = str29;
                                                            i16 = i30;
                                                            collection4 = new ArrayList(AbstractO.U(list8));
                                                            it6 = list8.iterator();
                                                            z12 = z11;
                                                            c0851et5 = c0851et;
                                                            context4 = context3;
                                                            str12 = str28;
                                                            it7 = it10;
                                                            collection9 = collection;
                                                            if (!it6.hasNext()) {
                                                                long j11 = j8;
                                                                c1286ss = (Ss) it6.next();
                                                                String str30 = c1286ss.c;
                                                                EnumKm enumC1032km = c1286ss.a;
                                                                int i31 = i17;
                                                                if (enumC1032km == EnumKm.g) {
                                                                    z17 = true;
                                                                } else {
                                                                    z17 = false;
                                                                }
                                                                c0883ft7.getClass();
                                                                int ordinal = enumC1032km.ordinal();
                                                                if (ordinal != 0) {
                                                                    if (ordinal == 1) {
                                                                        z18 = z12;
                                                                    } else {
                                                                        throw new RuntimeException();
                                                                    }
                                                                } else {
                                                                    z18 = z13;
                                                                }
                                                                int i32 = c1224qs4.e;
                                                                Network network = c1255rs4.c;
                                                                String str31 = c1255rs4.d;
                                                                c0851et5.h = c0883ft7;
                                                                c0851et5.i = context4;
                                                                c0851et5.j = c1224qs4;
                                                                c0851et5.k = str13;
                                                                c0851et5.l = str12;
                                                                c0851et5.m = c1193ps;
                                                                c0851et5.n = collection9;
                                                                c0851et5.o = it7;
                                                                c0851et5.p = c1255rs4;
                                                                c0851et5.q = collection4;
                                                                c0851et5.r = it6;
                                                                c0851et5.s = c1286ss;
                                                                c0851et5.t = collection4;
                                                                c0851et5.u = collection;
                                                                c0851et5.v = null;
                                                                c0851et5.w = z13;
                                                                c0851et5.x = z12;
                                                                c0851et5.y = i16;
                                                                c0851et5.z = i31;
                                                                i11 = i16;
                                                                Iterator it11 = it7;
                                                                c0851et5.A = j11;
                                                                Iterator it12 = it6;
                                                                c0851et5.D = 5;
                                                                c0851et3 = c0851et5;
                                                                Context context7 = context4;
                                                                Object k = c0883ft7.k(str30, z17, z18, i31, i32, network, str31, context7, c0851et3);
                                                                enumC2465a3 = enumC2465a4;
                                                                if (k != enumC2465a3) {
                                                                    c1224qs5 = c1224qs4;
                                                                    it2 = it11;
                                                                    c0883ft5 = c0883ft7;
                                                                    i10 = i31;
                                                                    context4 = context7;
                                                                    it = it12;
                                                                    j6 = j11;
                                                                    collection2 = collection4;
                                                                    obj2 = k;
                                                                    c1255rs = c1255rs4;
                                                                    collection3 = collection9;
                                                                    c1317ts2 = (Ts) obj2;
                                                                    collection = collection;
                                                                    String str32 = c1255rs.a;
                                                                    collection9 = collection3;
                                                                    EnumKm enumC1032km2 = c1286ss.a;
                                                                    Rs c1255rs5 = c1255rs;
                                                                    String str33 = c1286ss.c;
                                                                    int i33 = i10;
                                                                    StringBuilder sb = new StringBuilder();
                                                                    sb.append(str32);
                                                                    sb.append("|gateway|");
                                                                    sb.append(enumC1032km2);
                                                                    String str34 = str6;
                                                                    sb.append(str34);
                                                                    sb.append(str33);
                                                                    String sb2 = sb.toString();
                                                                    c1193ps.getClass();
                                                                    String str35 = str8;
                                                                    AbstractJ.e(sb2, str35);
                                                                    AbstractJ.e(c1317ts2, str7);
                                                                    Ns c1131ns = c1193ps.a;
                                                                    boolean z25 = z12;
                                                                    boolean z26 = z13;
                                                                    double d10 = c1317ts2.b;
                                                                    if (c1317ts2.a) {
                                                                        double d11 = c1131ns.b;
                                                                        double o2 = AbstractE.o(c1131ns.a, 1.0d, 60000.0d);
                                                                        if (d11 >= o2) {
                                                                            o2 = d11;
                                                                        }
                                                                        if (o2 > 60000.0d) {
                                                                            o2 = 60000.0d;
                                                                        }
                                                                        if (d10 <= o2) {
                                                                            if (d10 > AbstractE.o(c1131ns.a, 1.0d, 60000.0d)) {
                                                                                enumC0876fm5 = enumC0876fm;
                                                                            } else {
                                                                                enumC0876fm5 = enumC0876fm3;
                                                                            }
                                                                            collection4.add(c1286ss.a(c1317ts2, c1193ps.a(sb2, enumC0876fm5)));
                                                                            z12 = z25;
                                                                            z13 = z26;
                                                                            str6 = str34;
                                                                            str8 = str35;
                                                                            j8 = j6;
                                                                            collection4 = collection2;
                                                                            it6 = it;
                                                                            c0883ft7 = c0883ft5;
                                                                            it7 = it2;
                                                                            c1255rs4 = c1255rs5;
                                                                            c1224qs4 = c1224qs5;
                                                                            i16 = i11;
                                                                            i17 = i33;
                                                                            enumC2465a4 = enumC2465a3;
                                                                            c0851et5 = c0851et3;
                                                                            if (!it6.hasNext()) {
                                                                                Et c0851et6 = c0851et5;
                                                                                int i34 = i16;
                                                                                Iterator it13 = it7;
                                                                                context5 = context4;
                                                                                long j12 = j8;
                                                                                enumC2465a3 = enumC2465a4;
                                                                                list6 = (List) collection4;
                                                                                List list9 = c1255rs4.f;
                                                                                c1255rs3 = c1255rs4;
                                                                                arrayList2 = new ArrayList(AbstractO.U(list9));
                                                                                it5 = list9.iterator();
                                                                                Collection collection11 = collection9;
                                                                                collection7 = collection;
                                                                                collection8 = collection11;
                                                                                str21 = str6;
                                                                                str15 = str13;
                                                                                str16 = str12;
                                                                                i8 = i17;
                                                                                c0851et4 = c0851et6;
                                                                                i14 = i34;
                                                                                j7 = j12;
                                                                                z15 = z12;
                                                                                c1224qs7 = c1224qs4;
                                                                                c1193ps3 = c1193ps;
                                                                                z14 = z13;
                                                                                it4 = it13;
                                                                                EnumA enumC2465a8 = enumC2465a3;
                                                                                Rs c1255rs6 = c1255rs3;
                                                                                Context context8 = context5;
                                                                                if (!it5.hasNext()) {
                                                                                    Ss c1286ss3 = (Ss) it5.next();
                                                                                    int i35 = i8;
                                                                                    EnumKm enumC1032km3 = c1286ss3.a;
                                                                                    c0883ft7.getClass();
                                                                                    int ordinal2 = enumC1032km3.ordinal();
                                                                                    if (ordinal2 != 0) {
                                                                                        i15 = i14;
                                                                                        if (ordinal2 == 1) {
                                                                                            z16 = z15;
                                                                                        } else {
                                                                                            throw new RuntimeException();
                                                                                        }
                                                                                    } else {
                                                                                        i15 = i14;
                                                                                        z16 = z14;
                                                                                    }
                                                                                    int i36 = c1224qs7.e;
                                                                                    Network network2 = c1255rs6.c;
                                                                                    String str36 = c1255rs6.d;
                                                                                    Ft c0883ft8 = c0883ft7;
                                                                                    c0851et4.h = c0883ft8;
                                                                                    c0851et4.i = context8;
                                                                                    c0851et4.j = c1224qs7;
                                                                                    c0851et4.k = str15;
                                                                                    c0851et4.l = str16;
                                                                                    c0851et4.m = c1193ps3;
                                                                                    String str37 = str16;
                                                                                    c0851et4.n = collection8;
                                                                                    c0851et4.o = it4;
                                                                                    c0851et4.p = c1255rs6;
                                                                                    c0851et4.q = arrayList2;
                                                                                    c0851et4.r = it5;
                                                                                    c0851et4.s = arrayList2;
                                                                                    c0851et4.t = c1286ss3;
                                                                                    c0851et4.u = list6;
                                                                                    c0851et4.v = collection7;
                                                                                    c0851et4.w = z14;
                                                                                    c0851et4.x = z15;
                                                                                    c0851et4.y = i15;
                                                                                    c0851et4.z = i35;
                                                                                    c0851et4.A = j7;
                                                                                    c0851et4.D = 6;
                                                                                    Et c0851et7 = c0851et4;
                                                                                    Object j = c0883ft7.j(c1286ss3, z16, i35, i36, network2, str36, context8, c0851et7);
                                                                                    enumC2465a3 = enumC2465a8;
                                                                                    if (j != enumC2465a3) {
                                                                                        arrayList = arrayList2;
                                                                                        i12 = i15;
                                                                                        i13 = i35;
                                                                                        c0851et4 = c0851et7;
                                                                                        str14 = str37;
                                                                                        collection5 = collection8;
                                                                                        c0883ft6 = c0883ft8;
                                                                                        context5 = context8;
                                                                                        c1255rs2 = c1255rs6;
                                                                                        c1224qs6 = c1224qs7;
                                                                                        obj3 = j;
                                                                                        c1193ps2 = c1193ps3;
                                                                                        collection6 = collection7;
                                                                                        it3 = it5;
                                                                                        c1286ss2 = c1286ss3;
                                                                                        c1317ts = (Ts) obj3;
                                                                                        Collection collection12 = collection6;
                                                                                        Iterator it14 = it3;
                                                                                        c1255rs3 = c1255rs2;
                                                                                        Iterator it15 = it4;
                                                                                        String str38 = c1255rs2.a + "|external|" + c1286ss2.a + str21 + c1286ss2.c;
                                                                                        c1193ps2.getClass();
                                                                                        AbstractJ.e(str38, str8);
                                                                                        AbstractJ.e(c1317ts, str7);
                                                                                        Ns c1131ns2 = c1193ps2.a;
                                                                                        String str39 = str15;
                                                                                        double d12 = c1317ts.b;
                                                                                        if (c1317ts.a) {
                                                                                            double d13 = c1131ns2.d;
                                                                                            double o3 = AbstractE.o(c1131ns2.c, 1.0d, 60000.0d);
                                                                                            if (d13 >= o3) {
                                                                                                o3 = d13;
                                                                                            }
                                                                                            if (o3 > 60000.0d) {
                                                                                                o3 = 60000.0d;
                                                                                            }
                                                                                            if (d12 <= o3) {
                                                                                                if (d12 > AbstractE.o(c1131ns2.c, 1.0d, 60000.0d)) {
                                                                                                    enumC0876fm4 = enumC0876fm;
                                                                                                } else {
                                                                                                    enumC0876fm4 = enumC0876fm3;
                                                                                                }
                                                                                                arrayList2.add(c1286ss2.a(c1317ts, c1193ps2.a(str38, enumC0876fm4)));
                                                                                                it5 = it14;
                                                                                                it4 = it15;
                                                                                                str15 = str39;
                                                                                                c1193ps3 = c1193ps2;
                                                                                                i14 = i12;
                                                                                                i8 = i13;
                                                                                                arrayList2 = arrayList;
                                                                                                str16 = str14;
                                                                                                c1224qs7 = c1224qs6;
                                                                                                collection7 = collection12;
                                                                                                c0883ft7 = c0883ft6;
                                                                                                collection8 = collection5;
                                                                                                EnumA enumC2465a82 = enumC2465a3;
                                                                                                Rs c1255rs62 = c1255rs3;
                                                                                                Context context82 = context5;
                                                                                                if (!it5.hasNext()) {
                                                                                                    String str40 = str16;
                                                                                                    Et c0851et8 = c0851et4;
                                                                                                    collection7.add(c1255rs62.a(list6, arrayList2));
                                                                                                    Iterator it16 = it4;
                                                                                                    enumC2465a2 = enumC2465a82;
                                                                                                    it9 = it16;
                                                                                                    collection10 = collection8;
                                                                                                    c0883ft4 = c0883ft7;
                                                                                                    c1224qs4 = c1224qs7;
                                                                                                    str29 = str15;
                                                                                                    z10 = z14;
                                                                                                    i30 = i14;
                                                                                                    c0851et = c0851et8;
                                                                                                    j10 = j7;
                                                                                                    enumC0908gm3 = enumC0908gm;
                                                                                                    enumC0876fm11 = enumC0876fm2;
                                                                                                    enumC0876fm12 = enumC0876fm3;
                                                                                                    c1193ps = c1193ps3;
                                                                                                    z11 = z15;
                                                                                                    context3 = context82;
                                                                                                    str28 = str40;
                                                                                                    str6 = str21;
                                                                                                    if (!it9.hasNext()) {
                                                                                                        EnumGm enumC0908gm4 = enumC0908gm3;
                                                                                                        enumC0876fm6 = enumC0876fm11;
                                                                                                        enumC0876fm7 = enumC0876fm12;
                                                                                                        EnumA enumC2465a9 = enumC2465a2;
                                                                                                        str21 = str6;
                                                                                                        List<Zb> list10 = (List) collection10;
                                                                                                        c0883ft4.getClass();
                                                                                                        if (list10.isEmpty()) {
                                                                                                            g = enumC0908gm4;
                                                                                                        } else {
                                                                                                            EnumFm enumC0876fm13 = enumC0876fm7;
                                                                                                            EnumFm enumC0876fm14 = enumC0876fm13;
                                                                                                            for (Zb c1486zb : list10) {
                                                                                                                enumC0876fm13 = AbstractRm.j0(enumC0876fm13, AbstractRm.J(c1486zb.c));
                                                                                                                enumC0876fm14 = AbstractRm.j0(enumC0876fm14, AbstractRm.J(c1486zb.d));
                                                                                                            }
                                                                                                            g = Rk.g(enumC0876fm13, enumC0876fm14);
                                                                                                        }
                                                                                                        C0 c1701c04 = c0883ft4.d;
                                                                                                        int i37 = c1224qs4.e;
                                                                                                        Ns c1131ns3 = c1224qs4.f;
                                                                                                        if (list10.size() <= 1) {
                                                                                                            Zb c1486zb2 = (Zb) AbstractM.k0(list10);
                                                                                                            if (c1486zb2 != null) {
                                                                                                                enumC0876fm8 = AbstractRm.J(c1486zb2.c);
                                                                                                            } else {
                                                                                                                enumC0876fm8 = enumC0876fm7;
                                                                                                            }
                                                                                                            i18 = i37;
                                                                                                            if (c1486zb2 != null) {
                                                                                                                enumC0876fm9 = AbstractRm.J(c1486zb2.d);
                                                                                                            } else {
                                                                                                                enumC0876fm9 = enumC0876fm7;
                                                                                                            }
                                                                                                            if (c1486zb2 != null) {
                                                                                                                j9 = j10;
                                                                                                                List list11 = c1486zb2.c;
                                                                                                                ArrayList arrayList7 = new ArrayList();
                                                                                                                Iterator it17 = list11.iterator();
                                                                                                                while (it17.hasNext()) {
                                                                                                                    EnumA enumC2465a10 = enumC2465a9;
                                                                                                                    Double d14 = ((Pm) it17.next()).e;
                                                                                                                    if (d14 != null) {
                                                                                                                        arrayList7.add(d14);
                                                                                                                    }
                                                                                                                    enumC2465a9 = enumC2465a10;
                                                                                                                }
                                                                                                                enumC2465a5 = enumC2465a9;
                                                                                                                d7 = AbstractM.r0(arrayList7);
                                                                                                            } else {
                                                                                                                enumC2465a5 = enumC2465a9;
                                                                                                                j9 = j10;
                                                                                                                d7 = null;
                                                                                                            }
                                                                                                            if (c1486zb2 != null) {
                                                                                                                List list12 = c1486zb2.d;
                                                                                                                ArrayList arrayList8 = new ArrayList();
                                                                                                                Iterator it18 = list12.iterator();
                                                                                                                while (it18.hasNext()) {
                                                                                                                    Iterator it19 = it18;
                                                                                                                    Double d15 = ((Pm) it18.next()).e;
                                                                                                                    if (d15 != null) {
                                                                                                                        arrayList8.add(d15);
                                                                                                                    }
                                                                                                                    it18 = it19;
                                                                                                                }
                                                                                                                d8 = AbstractM.r0(arrayList8);
                                                                                                            } else {
                                                                                                                d8 = null;
                                                                                                            }
                                                                                                            if (enumC0876fm8 != enumC0876fm7) {
                                                                                                                z21 = true;
                                                                                                            } else {
                                                                                                                z21 = false;
                                                                                                            }
                                                                                                            if (enumC0876fm9 != enumC0876fm7) {
                                                                                                                z22 = true;
                                                                                                            } else {
                                                                                                                z22 = false;
                                                                                                            }
                                                                                                            if (z21 && z22) {
                                                                                                                if (enumC0876fm8 == enumC0876fm6 && enumC0876fm9 == enumC0876fm6) {
                                                                                                                    str20 = "内外 RTT 均严重偏高，链路整体拥塞";
                                                                                                                } else if (enumC0876fm8 != enumC0876fm6 && enumC0876fm9 != enumC0876fm6) {
                                                                                                                    str20 = "内外 RTT 均偏高，链路轻微拥塞";
                                                                                                                } else {
                                                                                                                    str20 = "内外链路存在严重拥塞";
                                                                                                                }
                                                                                                                enumC0876fm6 = enumC0876fm6;
                                                                                                                str17 = str20;
                                                                                                                z19 = z11;
                                                                                                                enumC0876fm7 = enumC0876fm7;
                                                                                                            } else {
                                                                                                                Double d16 = d8;
                                                                                                                if (z21) {
                                                                                                                    int ordinal3 = enumC0876fm8.ordinal();
                                                                                                                    enumC0876fm7 = enumC0876fm7;
                                                                                                                    if (ordinal3 != 1) {
                                                                                                                        if (ordinal3 != 2) {
                                                                                                                            z19 = z11;
                                                                                                                        } else {
                                                                                                                            if (d7 != null) {
                                                                                                                                int doubleValue = (int) d7.doubleValue();
                                                                                                                                double d17 = c1131ns3.b;
                                                                                                                                double o4 = AbstractE.o(c1131ns3.a, 1.0d, 60000.0d);
                                                                                                                                if (d17 < o4) {
                                                                                                                                    d9 = o4;
                                                                                                                                } else {
                                                                                                                                    d9 = d17;
                                                                                                                                }
                                                                                                                                if (d9 > 60000.0d) {
                                                                                                                                    d9 = 60000.0d;
                                                                                                                                }
                                                                                                                                str19 = AbstractY0.m183j(doubleValue, (int) d9, "内网 RTT ", "ms > ", "ms，内网拥塞");
                                                                                                                            } else {
                                                                                                                                str19 = "内网网关超时，内网拥塞";
                                                                                                                            }
                                                                                                                            str17 = str19;
                                                                                                                            z19 = z11;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        boolean z27 = z11;
                                                                                                                        if (d7 != null) {
                                                                                                                            i22 = (int) d7.doubleValue();
                                                                                                                        } else {
                                                                                                                            i22 = 0;
                                                                                                                        }
                                                                                                                        str17 = AbstractY0.m183j(i22, (int) AbstractE.o(c1131ns3.a, 1.0d, 60000.0d), "内网 RTT ", "ms > ", "ms，内网轻微拥塞");
                                                                                                                        z19 = z27;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    enumC0876fm7 = enumC0876fm7;
                                                                                                                    boolean z28 = z11;
                                                                                                                    if (z22) {
                                                                                                                        int ordinal4 = enumC0876fm9.ordinal();
                                                                                                                        if (ordinal4 != 1) {
                                                                                                                            if (ordinal4 != 2) {
                                                                                                                                z19 = z28;
                                                                                                                            } else if (d16 != null) {
                                                                                                                                z19 = z28;
                                                                                                                                i21 = (int) d16.doubleValue();
                                                                                                                                i19 = i8;
                                                                                                                                z20 = z10;
                                                                                                                                double d18 = c1131ns3.d;
                                                                                                                                double o5 = AbstractE.o(c1131ns3.c, 1.0d, 60000.0d);
                                                                                                                                if (d18 >= o5) {
                                                                                                                                    o5 = d18;
                                                                                                                                }
                                                                                                                                if (o5 > 60000.0d) {
                                                                                                                                    o5 = 60000.0d;
                                                                                                                                }
                                                                                                                                o = (int) o5;
                                                                                                                                str18 = "ms，外网拥塞";
                                                                                                                            } else {
                                                                                                                                z19 = z28;
                                                                                                                                i19 = i8;
                                                                                                                                z20 = z10;
                                                                                                                                m183j = "外网目标超时，外网拥塞";
                                                                                                                                str17 = m183j;
                                                                                                                                enumC0908gm2 = enumC0908gm4;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            z19 = z28;
                                                                                                                            i19 = i8;
                                                                                                                            z20 = z10;
                                                                                                                            if (d16 != null) {
                                                                                                                                i21 = (int) d16.doubleValue();
                                                                                                                            } else {
                                                                                                                                i21 = 0;
                                                                                                                            }
                                                                                                                            o = (int) AbstractE.o(c1131ns3.c, 1.0d, 60000.0d);
                                                                                                                            str18 = "ms，外网轻微拥塞";
                                                                                                                        }
                                                                                                                        m183j = AbstractY0.m183j(i21, o, "外网 RTT ", "ms > ", str18);
                                                                                                                        str17 = m183j;
                                                                                                                        enumC0908gm2 = enumC0908gm4;
                                                                                                                    } else {
                                                                                                                        z19 = z28;
                                                                                                                        i19 = i8;
                                                                                                                        z20 = z10;
                                                                                                                        m183j = "链路正常";
                                                                                                                        str17 = m183j;
                                                                                                                        enumC0908gm2 = enumC0908gm4;
                                                                                                                    }
                                                                                                                }
                                                                                                                i19 = i8;
                                                                                                                z20 = z10;
                                                                                                                m183j = "链路正常";
                                                                                                                str17 = m183j;
                                                                                                                enumC0908gm2 = enumC0908gm4;
                                                                                                            }
                                                                                                            i19 = i8;
                                                                                                            z20 = z10;
                                                                                                            enumC0908gm2 = enumC0908gm4;
                                                                                                        } else {
                                                                                                            enumC2465a5 = enumC2465a9;
                                                                                                            i18 = i37;
                                                                                                            z19 = z11;
                                                                                                            i19 = i8;
                                                                                                            j9 = j10;
                                                                                                            z20 = z10;
                                                                                                            ArrayList arrayList9 = new ArrayList();
                                                                                                            for (Object obj5 : list10) {
                                                                                                                EnumGm enumC0908gm5 = enumC0908gm4;
                                                                                                                if (((Zb) obj5).e != enumC0908gm5) {
                                                                                                                    arrayList9.add(obj5);
                                                                                                                }
                                                                                                                enumC0908gm4 = enumC0908gm5;
                                                                                                            }
                                                                                                            enumC0908gm2 = enumC0908gm4;
                                                                                                            String o02 = AbstractM.o0(arrayList9, "、", null, null, new Fc(29), 30);
                                                                                                            if (AbstractUs.b[g.ordinal()] == 1) {
                                                                                                                o02 = "全部接口链路正常";
                                                                                                            } else if (AbstractK.m937a0(o02)) {
                                                                                                                o02 = g.e;
                                                                                                            }
                                                                                                            str17 = o02;
                                                                                                        }
                                                                                                        Gt c0915gt4 = new Gt(true, str29, list10, g, i30, i18, str28, false, str17, 128);
                                                                                                        String str41 = str29;
                                                                                                        int i38 = i30;
                                                                                                        String str42 = str28;
                                                                                                        c1701c04.getClass();
                                                                                                        c1701c04.j(null, c0915gt4);
                                                                                                        long elapsedRealtime2 = 1000 - (SystemClock.elapsedRealtime() - j9);
                                                                                                        if (elapsedRealtime2 < 0) {
                                                                                                            elapsedRealtime2 = 0;
                                                                                                        }
                                                                                                        c0851et.h = c0883ft4;
                                                                                                        c0851et.i = context3;
                                                                                                        c0851et.j = c1224qs4;
                                                                                                        c0851et.k = str41;
                                                                                                        c0851et.l = str42;
                                                                                                        c0851et.m = c1193ps;
                                                                                                        c0851et.n = null;
                                                                                                        c0851et.o = null;
                                                                                                        c0851et.p = null;
                                                                                                        c0851et.q = null;
                                                                                                        c0851et.r = null;
                                                                                                        c0851et.s = null;
                                                                                                        c0851et.t = null;
                                                                                                        c0851et.u = null;
                                                                                                        c0851et.v = null;
                                                                                                        boolean z29 = z20;
                                                                                                        c0851et.w = z29;
                                                                                                        c0851et.x = z19;
                                                                                                        c0851et.y = i38;
                                                                                                        c0851et.z = i19;
                                                                                                        c0851et.D = 7;
                                                                                                        enumC2465a6 = enumC2465a5;
                                                                                                        if (AbstractD0.i(elapsedRealtime2, c0851et) == enumC2465a6) {
                                                                                                            return enumC2465a6;
                                                                                                        }
                                                                                                        z10 = z29;
                                                                                                        str11 = str41;
                                                                                                        str10 = str42;
                                                                                                        i20 = i38;
                                                                                                        z11 = z19;
                                                                                                        str6 = str21;
                                                                                                        i9 = i20;
                                                                                                        enumC0908gm3 = enumC0908gm2;
                                                                                                        enumC0876fm11 = enumC0876fm6;
                                                                                                        i8 = i19;
                                                                                                        enumC2465a2 = enumC2465a6;
                                                                                                        enumC0876fm12 = enumC0876fm7;
                                                                                                        while (c0883ft4.b.get()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        enumC0876fm4 = enumC0876fm2;
                                                                                        arrayList2.add(c1286ss2.a(c1317ts, c1193ps2.a(str38, enumC0876fm4)));
                                                                                        it5 = it14;
                                                                                        it4 = it15;
                                                                                        str15 = str39;
                                                                                        c1193ps3 = c1193ps2;
                                                                                        i14 = i12;
                                                                                        i8 = i13;
                                                                                        arrayList2 = arrayList;
                                                                                        str16 = str14;
                                                                                        c1224qs7 = c1224qs6;
                                                                                        collection7 = collection12;
                                                                                        c0883ft7 = c0883ft6;
                                                                                        collection8 = collection5;
                                                                                        EnumA enumC2465a822 = enumC2465a3;
                                                                                        Rs c1255rs622 = c1255rs3;
                                                                                        Context context822 = context5;
                                                                                        if (!it5.hasNext()) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    enumC0876fm5 = enumC0876fm2;
                                                                    collection4.add(c1286ss.a(c1317ts2, c1193ps.a(sb2, enumC0876fm5)));
                                                                    z12 = z25;
                                                                    z13 = z26;
                                                                    str6 = str34;
                                                                    str8 = str35;
                                                                    j8 = j6;
                                                                    collection4 = collection2;
                                                                    it6 = it;
                                                                    c0883ft7 = c0883ft5;
                                                                    it7 = it2;
                                                                    c1255rs4 = c1255rs5;
                                                                    c1224qs4 = c1224qs5;
                                                                    i16 = i11;
                                                                    i17 = i33;
                                                                    enumC2465a4 = enumC2465a3;
                                                                    c0851et5 = c0851et3;
                                                                    if (!it6.hasNext()) {
                                                                    }
                                                                }
                                                                return enumC2465a3;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c0883ft4.b.set(false);
                                                    C0 c1701c05 = c0883ft4.d;
                                                    c1701c05.j(null, Gt.a((Gt) c1701c05.getValue(), false, null, false, "已停止", 254));
                                                    return c1694m;
                                                }
                                            }
                                            c0883ft4.b.set(false);
                                            C0 c1701c052 = c0883ft4.d;
                                            c1701c052.j(null, Gt.a((Gt) c1701c052.getValue(), false, null, false, "已停止", 254));
                                            return c1694m;
                                        }
                                        return enumC2465a2;
                                    }
                                }
                                enumC2465a = enumC2465a7;
                                ArrayList arrayList32 = c1224qs3.c;
                                size = arrayList32.size();
                                i7 = 0;
                                while (true) {
                                    if (i7 < size) {
                                    }
                                }
                                str5 = (String) obj;
                                if (str5 != null) {
                                }
                            }
                        }
                        return enumC2465a7;
                    case 1:
                        str = c0851et.l;
                        c1224qs2 = (Qs) c0851et.k;
                        list2 = (List) c0851et.j;
                        context2 = c0851et.i;
                        c0883ft2 = c0851et.h;
                        AbstractA0.L(obj4);
                        enumC0876fm = enumC0876fm10;
                        boolean booleanValue22 = ((Boolean) obj4).booleanValue();
                        int i252 = c1224qs2.e;
                        c0851et.h = c0883ft2;
                        c0851et.i = context2;
                        c0851et.j = list2;
                        c0851et.k = c1224qs2;
                        c0851et.l = str;
                        c0851et.w = booleanValue22;
                        c0851et.D = 2;
                        c0883ft2.getClass();
                        E c2325e22 = AbstractL0.a;
                        String str222 = str;
                        Qs c1224qs82 = c1224qs2;
                        obj4 = AbstractD0.A(ExecutorC2324d.g, new S(c0883ft2, true, i252, null), c0851et);
                        if (obj4 != enumC2465a7) {
                        }
                        return enumC2465a7;
                    case 2:
                        z7 = c0851et.w;
                        String str43 = c0851et.l;
                        Qs c1224qs9 = (Qs) c0851et.k;
                        list3 = (List) c0851et.j;
                        Context context9 = c0851et.i;
                        c0883ft3 = c0851et.h;
                        AbstractA0.L(obj4);
                        str2 = str43;
                        enumC0876fm = enumC0876fm10;
                        c1224qs3 = c1224qs9;
                        context3 = context9;
                        booleanValue = ((Boolean) obj4).booleanValue();
                        if (!z7) {
                        }
                        c1694m = c1694m2;
                        if (z7) {
                        }
                        int i262 = c1224qs3.e;
                        if (!z7) {
                        }
                        enumC2465a = enumC2465a7;
                        str4 = "ICMP " + i262 + "B · " + str3 + "，失败时 TCP";
                        ArrayList arrayList322 = c1224qs3.c;
                        size = arrayList322.size();
                        i7 = 0;
                        while (true) {
                            if (i7 < size) {
                            }
                        }
                        str5 = (String) obj;
                        if (str5 != null) {
                        }
                        break;
                    case 3:
                        boolean z30 = c0851et.x;
                        boolean z31 = c0851et.w;
                        String str44 = (String) c0851et.m;
                        String str45 = c0851et.l;
                        Qs c1224qs10 = (Qs) c0851et.k;
                        list4 = (List) c0851et.j;
                        Context context10 = c0851et.i;
                        Ft c0883ft9 = c0851et.h;
                        AbstractA0.L(obj4);
                        str6 = str21;
                        c0851et2 = c0851et;
                        str2 = str45;
                        str7 = "probe";
                        str8 = "key";
                        z8 = false;
                        str9 = str44;
                        c1224qs4 = c1224qs10;
                        context3 = context10;
                        d = obj4;
                        enumC0876fm = enumC0876fm10;
                        booleanValue = z30;
                        z9 = z31;
                        c1694m = c1694m2;
                        enumC2465a2 = enumC2465a7;
                        c0883ft4 = c0883ft9;
                        list5 = (List) d;
                        if (list5.isEmpty()) {
                        }
                        if (!i.isEmpty()) {
                        }
                        break;
                    case 4:
                        int i39 = c0851et.z;
                        int i40 = c0851et.y;
                        boolean z32 = c0851et.x;
                        boolean z33 = c0851et.w;
                        Ps c1193ps4 = (Ps) c0851et.m;
                        String str46 = c0851et.l;
                        String str47 = (String) c0851et.k;
                        Qs c1224qs11 = (Qs) c0851et.j;
                        Context context11 = c0851et.i;
                        Ft c0883ft10 = c0851et.h;
                        AbstractA0.L(obj4);
                        enumC0876fm = enumC0876fm10;
                        z11 = z32;
                        context3 = context11;
                        str11 = str47;
                        str6 = str21;
                        str7 = "probe";
                        str8 = "key";
                        c1224qs4 = c1224qs11;
                        c1193ps = c1193ps4;
                        z10 = z33;
                        i8 = i39;
                        c1694m = c1694m2;
                        enumC2465a2 = enumC2465a7;
                        c0883ft4 = c0883ft10;
                        str10 = str46;
                        i9 = i40;
                        while (c0883ft4.b.get()) {
                        }
                        c0883ft4.b.set(false);
                        C0 c1701c0522 = c0883ft4.d;
                        c1701c0522.j(null, Gt.a((Gt) c1701c0522.getValue(), false, null, false, "已停止", 254));
                        return c1694m;
                    case AbstractC.f /* 5 */:
                        long j13 = c0851et.A;
                        int i41 = c0851et.z;
                        int i42 = c0851et.y;
                        boolean z34 = c0851et.x;
                        boolean z35 = c0851et.w;
                        Collection collection13 = c0851et.u;
                        Collection collection14 = (Collection) c0851et.t;
                        collection = collection13;
                        Ss c1286ss4 = (Ss) c0851et.s;
                        it = c0851et.r;
                        Collection collection15 = c0851et.q;
                        Rs c1255rs7 = c0851et.p;
                        it2 = c0851et.o;
                        Collection collection16 = c0851et.n;
                        Ps c1193ps5 = (Ps) c0851et.m;
                        String str48 = c0851et.l;
                        String str49 = (String) c0851et.k;
                        c1224qs5 = (Qs) c0851et.j;
                        Context context12 = c0851et.i;
                        Ft c0883ft11 = c0851et.h;
                        AbstractA0.L(obj4);
                        collection2 = collection15;
                        str6 = str21;
                        enumC0908gm = enumC0908gm3;
                        enumC0876fm2 = enumC0876fm11;
                        enumC0876fm3 = enumC0876fm12;
                        c0851et3 = c0851et;
                        i10 = i41;
                        i11 = i42;
                        z12 = z34;
                        str7 = "probe";
                        str8 = "key";
                        j6 = j13;
                        c1193ps = c1193ps5;
                        str12 = str48;
                        context4 = context12;
                        c1286ss = c1286ss4;
                        obj2 = obj4;
                        enumC0876fm = enumC0876fm10;
                        c1694m = c1694m2;
                        z13 = z35;
                        c1255rs = c1255rs7;
                        collection3 = collection16;
                        c0883ft5 = c0883ft11;
                        collection4 = collection14;
                        enumC2465a3 = enumC2465a7;
                        str13 = str49;
                        c1317ts2 = (Ts) obj2;
                        collection = collection;
                        String str322 = c1255rs.a;
                        collection9 = collection3;
                        EnumKm enumC1032km22 = c1286ss.a;
                        Rs c1255rs52 = c1255rs;
                        String str332 = c1286ss.c;
                        int i332 = i10;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str322);
                        sb3.append("|gateway|");
                        sb3.append(enumC1032km22);
                        String str342 = str6;
                        sb3.append(str342);
                        sb3.append(str332);
                        String sb22 = sb3.toString();
                        c1193ps.getClass();
                        String str352 = str8;
                        AbstractJ.e(sb22, str352);
                        AbstractJ.e(c1317ts2, str7);
                        Ns c1131ns4 = c1193ps.a;
                        boolean z252 = z12;
                        boolean z262 = z13;
                        double d102 = c1317ts2.b;
                        if (c1317ts2.a) {
                        }
                        enumC0876fm5 = enumC0876fm2;
                        collection4.add(c1286ss.a(c1317ts2, c1193ps.a(sb22, enumC0876fm5)));
                        z12 = z252;
                        z13 = z262;
                        str6 = str342;
                        str8 = str352;
                        j8 = j6;
                        collection4 = collection2;
                        it6 = it;
                        c0883ft7 = c0883ft5;
                        it7 = it2;
                        c1255rs4 = c1255rs52;
                        c1224qs4 = c1224qs5;
                        i16 = i11;
                        i17 = i332;
                        enumC2465a4 = enumC2465a3;
                        c0851et5 = c0851et3;
                        if (!it6.hasNext()) {
                        }
                        break;
                    case AbstractC.d /* 6 */:
                        long j14 = c0851et.A;
                        int i43 = c0851et.z;
                        i12 = c0851et.y;
                        boolean z36 = c0851et.x;
                        boolean z37 = c0851et.w;
                        Collection collection17 = c0851et.v;
                        List list13 = (List) c0851et.u;
                        Ss c1286ss5 = (Ss) c0851et.t;
                        ?? r02 = (Collection) c0851et.s;
                        Iterator it20 = c0851et.r;
                        arrayList = c0851et.q;
                        Rs c1255rs8 = c0851et.p;
                        Iterator it21 = c0851et.o;
                        collection5 = c0851et.n;
                        Ps c1193ps6 = (Ps) c0851et.m;
                        str14 = c0851et.l;
                        String str50 = (String) c0851et.k;
                        c1224qs6 = (Qs) c0851et.j;
                        context5 = c0851et.i;
                        Ft c0883ft12 = c0851et.h;
                        AbstractA0.L(obj4);
                        enumC0876fm = enumC0876fm10;
                        it3 = it20;
                        j7 = j14;
                        c0883ft6 = c0883ft12;
                        enumC0908gm = enumC0908gm3;
                        enumC0876fm2 = enumC0876fm11;
                        enumC0876fm3 = enumC0876fm12;
                        str7 = "probe";
                        str8 = "key";
                        z14 = z37;
                        c1255rs2 = c1255rs8;
                        c1193ps2 = c1193ps6;
                        collection6 = collection17;
                        list6 = list13;
                        obj3 = obj4;
                        enumC2465a3 = enumC2465a7;
                        i13 = i43;
                        z15 = z36;
                        arrayList2 = r02;
                        c1286ss2 = c1286ss5;
                        c1694m = c1694m2;
                        c0851et4 = c0851et;
                        it4 = it21;
                        str15 = str50;
                        c1317ts = (Ts) obj3;
                        Collection collection122 = collection6;
                        Iterator it142 = it3;
                        c1255rs3 = c1255rs2;
                        Iterator it152 = it4;
                        String str382 = c1255rs2.a + "|external|" + c1286ss2.a + str21 + c1286ss2.c;
                        c1193ps2.getClass();
                        AbstractJ.e(str382, str8);
                        AbstractJ.e(c1317ts, str7);
                        Ns c1131ns22 = c1193ps2.a;
                        String str392 = str15;
                        double d122 = c1317ts.b;
                        if (c1317ts.a) {
                        }
                        enumC0876fm4 = enumC0876fm2;
                        arrayList2.add(c1286ss2.a(c1317ts, c1193ps2.a(str382, enumC0876fm4)));
                        it5 = it142;
                        it4 = it152;
                        str15 = str392;
                        c1193ps3 = c1193ps2;
                        i14 = i12;
                        i8 = i13;
                        arrayList2 = arrayList;
                        str16 = str14;
                        c1224qs7 = c1224qs6;
                        collection7 = collection122;
                        c0883ft7 = c0883ft6;
                        collection8 = collection5;
                        EnumA enumC2465a8222 = enumC2465a3;
                        Rs c1255rs6222 = c1255rs3;
                        Context context8222 = context5;
                        if (!it5.hasNext()) {
                        }
                        break;
                    case 7:
                        int i44 = c0851et.z;
                        i20 = c0851et.y;
                        boolean z38 = c0851et.x;
                        boolean z39 = c0851et.w;
                        Ps c1193ps7 = (Ps) c0851et.m;
                        String str51 = c0851et.l;
                        String str52 = (String) c0851et.k;
                        Qs c1224qs12 = (Qs) c0851et.j;
                        Context context13 = c0851et.i;
                        Ft c0883ft13 = c0851et.h;
                        AbstractA0.L(obj4);
                        str11 = str52;
                        enumC0876fm = enumC0876fm10;
                        enumC0876fm6 = enumC0876fm11;
                        enumC0876fm7 = enumC0876fm12;
                        c1694m = c1694m2;
                        enumC2465a6 = enumC2465a7;
                        z11 = z38;
                        str7 = "probe";
                        str8 = "key";
                        i19 = i44;
                        c1224qs4 = c1224qs12;
                        context3 = context13;
                        c0883ft4 = c0883ft13;
                        c1193ps = c1193ps7;
                        str10 = str51;
                        z10 = z39;
                        enumC0908gm2 = enumC0908gm3;
                        str6 = str21;
                        i9 = i20;
                        enumC0908gm3 = enumC0908gm2;
                        enumC0876fm11 = enumC0876fm6;
                        i8 = i19;
                        enumC2465a2 = enumC2465a6;
                        enumC0876fm12 = enumC0876fm7;
                        while (c0883ft4.b.get()) {
                        }
                        c0883ft4.b.set(false);
                        C0 c1701c05222 = c0883ft4.d;
                        c1701c05222.j(null, Gt.a((Gt) c1701c05222.getValue(), false, null, false, "已停止", 254));
                        return c1694m;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c0851et = new Et(c0883ft, abstractC2583c);
        Object obj42 = c0851et.B;
        EnumA enumC2465a72 = EnumA.e;
        String str212 = "|";
        switch (c0851et.D) {
        }
    }

    
    public static String[] e(String str, int i7, int i8, boolean z7, String str2, Integer num) {
        ArrayList Q;
        String obj;
        if (z7) {
            Q = AbstractN.Q("ping6", "-n", "-c", "1", "-W", String.valueOf(i7));
        } else {
            Q = AbstractN.Q("ping", "-n", "-c", "1", "-W", String.valueOf(i7));
        }
        if (str2 != null && (obj = AbstractK.m956t0(str2).toString()) != null) {
            if (AbstractK.m937a0(obj)) {
                obj = null;
            }
            if (obj != null) {
                Q.add("-I");
                Q.add(obj);
            }
        }
        if (i8 > 0) {
            Q.add("-s");
            Q.add(String.valueOf(i8));
        }
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                Q.add("-t");
                Q.add(String.valueOf(intValue));
            }
        }
        Q.add(str);
        return (String[]) Q.toArray(new String[0]);
    }

    
    public static boolean h(String str) {
        if (str == null) {
            str = "";
        }
        if (!AbstractR.m971M(str, "rmnet", false) && !AbstractR.m971M(str, "ccmni", false) && !AbstractR.m971M(str, "wwan", false) && !AbstractR.m971M(str, "seth", false) && !AbstractR.m971M(str, "pdp", false)) {
            return false;
        }
        return true;
    }

    
    public static List i(List list, List list2) {
        Rs c1255rs;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(AbstractO.U(list2));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Rl) it.next()).a);
            }
            List x0 = AbstractM.x0(arrayList);
            ArrayList arrayList2 = new ArrayList(AbstractO.U(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Rs) it2.next()).a);
            }
            if (AbstractM.x0(arrayList2).equals(x0)) {
                int N = AbstractY.N(AbstractO.U(list2));
                if (N < 16) {
                    N = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(N);
                for (Object obj : list2) {
                    linkedHashMap.put(((Rl) obj).a, obj);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    Rs c1255rs2 = (Rs) it3.next();
                    Rl c1248rl = (Rl) linkedHashMap.get(c1255rs2.a);
                    if (c1248rl == null) {
                        c1255rs = null;
                    } else {
                        String str = c1248rl.b;
                        Network network = c1248rl.c;
                        String str2 = c1248rl.e;
                        String str3 = c1255rs2.a;
                        List list3 = c1255rs2.e;
                        List list4 = c1255rs2.f;
                        AbstractJ.e(str3, "targetId");
                        AbstractJ.e(str, "targetName");
                        c1255rs = new Rs(str3, str, network, str2, list3, list4);
                    }
                    if (c1255rs != null) {
                        arrayList3.add(c1255rs);
                    }
                }
                return arrayList3;
            }
        }
        return U.e;
    }

    
    public static String l(Process process) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
        try {
            for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                sb.append(readLine);
                sb.append('\n');
            }
            bufferedReader.close();
            bufferedReader = new BufferedReader(new InputStreamReader(process.getErrorStream()));
            try {
                for (String readLine2 = bufferedReader.readLine(); readLine2 != null; readLine2 = bufferedReader.readLine()) {
                    sb.append(readLine2);
                    sb.append('\n');
                }
                bufferedReader.close();
                String sb2 = sb.toString();
                AbstractJ.d(sb2, "toString(...)");
                return sb2;
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } finally {
            }
        }
    }

    
    public static InetAddress m(String str, Network network) {
        InetAddress inetAddress;
        EnumNl a = AbstractOl.a(str);
        if (a != EnumNl.e && a != EnumNl.f) {
            if (network != null) {
                InetAddress[] allByName = network.getAllByName(str);
                AbstractJ.d(allByName, "getAllByName(...)");
                if (allByName.length == 0) {
                    inetAddress = null;
                } else {
                    inetAddress = allByName[0];
                }
                if (inetAddress != null) {
                    return inetAddress;
                }
            }
            InetAddress byName = InetAddress.getByName(str);
            AbstractJ.d(byName, "getByName(...)");
            return byName;
        }
        InetAddress byName2 = InetAddress.getByName(str);
        AbstractJ.d(byName2, "getByName(...)");
        return byName2;
    }

    
    public static InetAddress n(String str, Network network, EnumKm enumC1032km) {
        Object m;
        InetAddress inetAddress;
        int ordinal = AbstractOl.a(str).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                try {
                    if (network != null) {
                        InetAddress[] allByName = network.getAllByName(str);
                        AbstractJ.d(allByName, "getAllByName(...)");
                        m = AbstractL.X(allByName);
                    } else {
                        InetAddress[] allByName2 = InetAddress.getAllByName(str);
                        AbstractJ.d(allByName2, "getAllByName(...)");
                        m = AbstractL.X(allByName2);
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = U.e;
                }
                List list = (List) m;
                int ordinal2 = enumC1032km.ordinal();
                Object obj = null;
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            InetAddress inetAddress2 = (InetAddress) next;
                            if (inetAddress2 instanceof Inet6Address) {
                                Inet6Address inet6Address = (Inet6Address) inetAddress2;
                                if (!inet6Address.isLoopbackAddress() && !inet6Address.isLinkLocalAddress()) {
                                    obj = next;
                                    break;
                                }
                            }
                        }
                        inetAddress = (InetAddress) obj;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next2 = it2.next();
                        if (((InetAddress) next2) instanceof Inet4Address) {
                            obj = next2;
                            break;
                        }
                    }
                    inetAddress = (InetAddress) obj;
                }
                if (inetAddress == null) {
                    InetAddress byName = InetAddress.getByName(str);
                    AbstractJ.d(byName, "getByName(...)");
                    return byName;
                }
                return inetAddress;
            }
            InetAddress byName2 = InetAddress.getByName(str);
            AbstractJ.d(byName2, "getByName(...)");
            return byName2;
        }
        InetAddress byName3 = InetAddress.getByName(str);
        AbstractJ.d(byName3, "getByName(...)");
        return byName3;
    }

    
    public static String o(Context context, Network network, String str) {
        ConnectivityManager connectivityManager;
        LinkProperties linkProperties;
        String interfaceName;
        String obj;
        String obj2;
        if (str != null && (obj2 = AbstractK.m956t0(str).toString()) != null) {
            if (AbstractK.m937a0(obj2)) {
                obj2 = null;
            }
            if (obj2 != null) {
                return obj2;
            }
        }
        if (network != null) {
            Object systemService = context.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager != null && (linkProperties = connectivityManager.getLinkProperties(network)) != null && (interfaceName = linkProperties.getInterfaceName()) != null && (obj = AbstractK.m956t0(interfaceName).toString()) != null && !AbstractK.m937a0(obj)) {
                return obj;
            }
        }
        return null;
    }

    
    
    
    
    
    
    
    
    public static List p(String str, Network network) {
        ?? m;
        InetAddress inetAddress;
        Object obj;
        String str2;
        int ordinal = AbstractOl.a(str).ordinal();
        EnumKm enumC1032km = EnumKm.f;
        if (ordinal != 0) {
            EnumKm enumC1032km2 = EnumKm.g;
            if (ordinal != 1) {
                U c1813u = U.e;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return c1813u;
                    }
                    throw new RuntimeException();
                }
                try {
                    if (network != null) {
                        InetAddress[] allByName = network.getAllByName(str);
                        AbstractJ.d(allByName, "getAllByName(...)");
                        m = AbstractL.X(allByName);
                    } else {
                        InetAddress[] allByName2 = InetAddress.getAllByName(str);
                        AbstractJ.d(allByName2, "getAllByName(...)");
                        m = AbstractL.X(allByName2);
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (!(m instanceof H)) {
                    c1813u = m;
                }
                U c1813u2 = c1813u;
                C f = AbstractA.f();
                Iterator it = c1813u2.iterator();
                while (true) {
                    inetAddress = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((InetAddress) obj) instanceof Inet4Address) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                InetAddress inetAddress2 = (InetAddress) obj;
                if (inetAddress2 != null) {
                    String hostAddress = inetAddress2.getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = str;
                    }
                    f.add(new Ss(enumC1032km, str, hostAddress, ""));
                }
                Iterator it2 = c1813u2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    ?? next = it2.next();
                    InetAddress inetAddress3 = (InetAddress) next;
                    if (inetAddress3 instanceof Inet6Address) {
                        Inet6Address inet6Address = (Inet6Address) inetAddress3;
                        if (!inet6Address.isLoopbackAddress() && !inet6Address.isLinkLocalAddress()) {
                            inetAddress = next;
                            break;
                        }
                    }
                }
                InetAddress inetAddress4 = inetAddress;
                if (inetAddress4 != null) {
                    String hostAddress2 = inetAddress4.getHostAddress();
                    if (hostAddress2 != null) {
                        str2 = AbstractK.m953q0(hostAddress2, '%');
                    } else {
                        str2 = str;
                    }
                    f.add(new Ss(enumC1032km2, str, str2, ""));
                }
                C b = AbstractA.b(f);
                if (b.isEmpty()) {
                    return AbstractN.O(new Ss(enumC1032km, str, str, ""), new Ss(enumC1032km2, str, str, ""));
                }
                return b;
            }
            String hostAddress3 = m(str, network).getHostAddress();
            if (hostAddress3 == null) {
                hostAddress3 = str;
            }
            return AbstractA.z(new Ss(enumC1032km2, str, hostAddress3, ""));
        }
        String hostAddress4 = m(str, network).getHostAddress();
        if (hostAddress4 == null) {
            hostAddress4 = str;
        }
        return AbstractA.z(new Ss(enumC1032km, str, hostAddress4, ""));
    }

    
    public static String q(Qs c1224qs) {
        return AbstractM.o0(AbstractN.O(AbstractM.o0(c1224qs.b, "|", null, null, null, 62), AbstractM.o0(c1224qs.c, "|", null, null, null, 62), String.valueOf(c1224qs.d), String.valueOf(c1224qs.e), c1224qs.f.toString(), String.valueOf(1000L), String.valueOf(900)), "#", null, null, null, 62);
    }

    
    public static Ss s(String str, Network network) {
        EnumKm enumC1032km;
        if (AbstractUs.a[AbstractOl.a(str).ordinal()] == 1) {
            enumC1032km = EnumKm.g;
        } else {
            enumC1032km = EnumKm.f;
        }
        String hostAddress = m(str, network).getHostAddress();
        if (hostAddress == null) {
            hostAddress = str;
        }
        return new Ss(enumC1032km, str, hostAddress, "");
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, List list, ArrayList arrayList, ArrayList arrayList2, boolean z7, int i7, AbstractC abstractC2583c) {
        Ys c1472ys;
        Ft c0883ft;
        int i8;
        Context context2;
        List list2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean z8;
        Ys c1472ys2;
        Ft c0883ft2;
        int i9;
        int i10;
        Ft c0883ft3;
        Context context3;
        List list3;
        ArrayList arrayList5;
        ArrayList arrayList6;
        boolean z9;
        int i11;
        int i12;
        List list4;
        if (abstractC2583c instanceof Ys) {
            c1472ys = (Ys) abstractC2583c;
            int i13 = c1472ys.r;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c1472ys.r = i13 - Integer.MIN_VALUE;
                c0883ft = this;
                Object obj = c1472ys.p;
                i8 = c1472ys.r;
                EnumA enumC2465a = EnumA.e;
                if (i8 == 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            i12 = c1472ys.o;
                            i11 = c1472ys.n;
                            z9 = c1472ys.m;
                            ?? r9 = c1472ys.l;
                            ?? r10 = c1472ys.k;
                            list3 = c1472ys.j;
                            context3 = c1472ys.i;
                            c0883ft3 = c1472ys.h;
                            AbstractA0.L(obj);
                            ArrayList arrayList7 = r9;
                            ArrayList arrayList8 = r10;
                            Context context4 = context3;
                            z8 = z9;
                            list2 = list3;
                            arrayList3 = arrayList8;
                            context2 = context4;
                            Ft c0883ft4 = c0883ft3;
                            arrayList4 = arrayList7;
                            c0883ft2 = c0883ft4;
                            i10 = i11;
                            int i14 = i12 + 1;
                            c1472ys2 = c1472ys;
                            i9 = i14;
                            if (i9 < i10) {
                                c1472ys2.h = c0883ft2;
                                c1472ys2.i = context2;
                                c1472ys2.j = list2;
                                c1472ys2.k = arrayList3;
                                c1472ys2.l = arrayList4;
                                c1472ys2.m = z8;
                                c1472ys2.n = i10;
                                c1472ys2.o = i9;
                                c1472ys2.r = 1;
                                c0883ft2.getClass();
                                E c2325e = AbstractL0.a;
                                Object A = AbstractD0.A(ExecutorC2324d.g, new Xs(list2, c0883ft2, context2, arrayList3, z8, arrayList4, null), c1472ys2);
                                if (A != enumC2465a) {
                                    i11 = i10;
                                    obj = A;
                                    Ys c1472ys3 = c1472ys2;
                                    i12 = i9;
                                    c1472ys = c1472ys3;
                                    ArrayList arrayList9 = arrayList3;
                                    list3 = list2;
                                    z9 = z8;
                                    context3 = context2;
                                    arrayList5 = arrayList9;
                                    ArrayList arrayList10 = arrayList4;
                                    c0883ft3 = c0883ft2;
                                    arrayList6 = arrayList10;
                                    list4 = (List) obj;
                                    if (list4.isEmpty()) {
                                        return list4;
                                    }
                                    arrayList7 = arrayList6;
                                    arrayList8 = arrayList5;
                                    if (i12 < i11 - 1) {
                                        c1472ys.h = c0883ft3;
                                        c1472ys.i = context3;
                                        c1472ys.j = list3;
                                        c1472ys.k = arrayList5;
                                        c1472ys.l = arrayList6;
                                        c1472ys.m = z9;
                                        c1472ys.n = i11;
                                        c1472ys.o = i12;
                                        c1472ys.r = 2;
                                        arrayList7 = arrayList6;
                                        arrayList8 = arrayList5;
                                    }
                                    Context context42 = context3;
                                    z8 = z9;
                                    list2 = list3;
                                    arrayList3 = arrayList8;
                                    context2 = context42;
                                    Ft c0883ft42 = c0883ft3;
                                    arrayList4 = arrayList7;
                                    c0883ft2 = c0883ft42;
                                    i10 = i11;
                                    int i142 = i12 + 1;
                                    c1472ys2 = c1472ys;
                                    i9 = i142;
                                    if (i9 < i10) {
                                        return U.e;
                                    }
                                }
                                return enumC2465a;
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i12 = c1472ys.o;
                        i11 = c1472ys.n;
                        z9 = c1472ys.m;
                        ?? r92 = c1472ys.l;
                        ?? r102 = c1472ys.k;
                        list3 = c1472ys.j;
                        context3 = c1472ys.i;
                        c0883ft3 = c1472ys.h;
                        AbstractA0.L(obj);
                        arrayList6 = r92;
                        arrayList5 = r102;
                        list4 = (List) obj;
                        if (list4.isEmpty()) {
                        }
                    }
                } else {
                    AbstractA0.L(obj);
                    context2 = context;
                    list2 = list;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    z8 = z7;
                    c1472ys2 = c1472ys;
                    c0883ft2 = c0883ft;
                    i9 = 0;
                    i10 = i7;
                    if (i9 < i10) {
                    }
                }
            }
        }
        c0883ft = this;
        c1472ys = new Ys(c0883ft, abstractC2583c);
        Object obj2 = c1472ys.p;
        i8 = c1472ys.r;
        EnumA enumC2465a2 = EnumA.e;
        if (i8 == 0) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, Rl c1248rl, AbstractC abstractC2583c) {
        At c0724at;
        Object obj;
        int i7;
        ConnectivityManager connectivityManager;
        String str;
        Object m;
        String str2;
        String str3;
        String str4;
        LinkedHashSet linkedHashSet;
        String str5;
        String str6;
        String str7;
        String str8;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet2;
        String l;
        String str9;
        int exitValue;
        String str10;
        Enumeration<InetAddress> inetAddresses;
        Inet4Address inet4Address;
        LinkProperties linkProperties;
        List<LinkAddress> linkAddresses;
        Inet4Address inet4Address2;
        if (abstractC2583c instanceof At) {
            c0724at = (At) abstractC2583c;
            int i8 = c0724at.n;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0724at.n = i8 - Integer.MIN_VALUE;
                At c0724at2 = c0724at;
                obj = c0724at2.l;
                i7 = c0724at2.n;
                String str11 = " excluded=";
                String str12 = "message";
                if (i7 == 0) {
                    if (i7 == 1) {
                        str8 = c0724at2.k;
                        arrayList = c0724at2.j;
                        linkedHashSet2 = c0724at2.i;
                        str7 = c0724at2.h;
                        AbstractA0.L(obj);
                        str6 = "message";
                        str = " excluded=";
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    String o = o(context, c1248rl.c, c1248rl.e);
                    if (o == null) {
                        AbstractRm.N0("CELLULAR_AIR_TRACE skip reason=no_bind_iface " + AbstractRm.b0(c1248rl));
                        return null;
                    }
                    if (!h(o)) {
                        AbstractRm.N0("CELLULAR_AIR_TRACE skip reason=non_cellular_iface bind=" + o + " " + AbstractRm.b0(c1248rl));
                        return null;
                    }
                    Network network = c1248rl.c;
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Object systemService = context.getSystemService("connectivity");
                    if (systemService instanceof ConnectivityManager) {
                        connectivityManager = (ConnectivityManager) systemService;
                    } else {
                        connectivityManager = null;
                    }
                    if (connectivityManager != null && (linkProperties = connectivityManager.getLinkProperties(network)) != null && (linkAddresses = linkProperties.getLinkAddresses()) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<T> it = linkAddresses.iterator();
                        while (it.hasNext()) {
                            InetAddress address = ((LinkAddress) it.next()).getAddress();
                            if (address instanceof Inet4Address) {
                                inet4Address2 = (Inet4Address) address;
                            } else {
                                inet4Address2 = null;
                            }
                            if (inet4Address2 != null) {
                                arrayList2.add(inet4Address2);
                            }
                        }
                        int size = arrayList2.size();
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj2 = arrayList2.get(i9);
                            i9++;
                            String hostAddress = ((Inet4Address) obj2).getHostAddress();
                            if (hostAddress != null) {
                                linkedHashSet3.add(hostAddress);
                            }
                        }
                    }
                    try {
                        NetworkInterface byName = NetworkInterface.getByName(o);
                        if (byName != null && (inetAddresses = byName.getInetAddresses()) != null) {
                            ArrayList list = Collections.list(inetAddresses);
                            AbstractJ.d(list, "list(...)");
                            ArrayList arrayList3 = new ArrayList();
                            int size2 = list.size();
                            int i10 = 0;
                            while (i10 < size2) {
                                Object obj3 = list.get(i10);
                                i10++;
                                ArrayList arrayList4 = list;
                                InetAddress inetAddress = (InetAddress) obj3;
                                if (inetAddress instanceof Inet4Address) {
                                    inet4Address = (Inet4Address) inetAddress;
                                } else {
                                    inet4Address = null;
                                }
                                if (inet4Address != null) {
                                    arrayList3.add(inet4Address);
                                }
                                list = arrayList4;
                            }
                            int size3 = arrayList3.size();
                            int i11 = 0;
                            while (i11 < size3) {
                                Object obj4 = arrayList3.get(i11);
                                i11++;
                                String hostAddress2 = ((Inet4Address) obj4).getHostAddress();
                                if (hostAddress2 != null) {
                                    linkedHashSet3.add(hostAddress2);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                    AbstractRm.g0("CELLULAR_AIR_TRACE start target=1.2.3.4 bind=" + o + " localIpv4=" + linkedHashSet3 + " " + AbstractRm.b0(c1248rl));
                    ArrayList arrayList5 = new ArrayList();
                    int i12 = 1;
                    while (i12 < 6) {
                        try {
                            String str13 = o;
                            try {
                                Process exec = Runtime.getRuntime().exec(e("1.2.3.4", 1, 0, false, str13, Integer.valueOf(i12)));
                                AbstractJ.b(exec);
                                l = l(exec);
                                exec.waitFor();
                                Matcher matcher = l.matcher(l);
                                ArrayList arrayList6 = new ArrayList();
                                while (matcher.find()) {
                                    Matcher matcher2 = matcher;
                                    String group = matcher2.group();
                                    if (!AbstractJ.a(group, "1.2.3.4") && !linkedHashSet3.contains(group) && !arrayList6.contains(group)) {
                                        arrayList6.add(group);
                                    }
                                    matcher = matcher2;
                                }
                                str9 = (String) AbstractM.k0(arrayList6);
                                exitValue = exec.exitValue();
                                if (str9 == null) {
                                    str10 = "none";
                                } else {
                                    str10 = str9;
                                }
                                str = str11;
                            } catch (Throwable th2) {
                                th = th2;
                                str = str11;
                                o = str13;
                            }
                            try {
                                String str14 = "CELLULAR_AIR_TRACE hop ttl=" + i12 + " bind=" + o + " exit=" + exitValue + " parsed=" + str10 + " output=" + AbstractK.m955s0(AbstractN.m666E(new H(new I(AbstractK.m940d0(l), new Os(0), 1), true, new Os(1)), " | "), 800);
                                AbstractJ.e(str14, str12);
                                if (Log.isLoggable("HBCS-NetIface", 3)) {
                                    Log.d("HBCS-NetIface", str14);
                                }
                                m = str9;
                            } catch (Throwable th3) {
                                th = th3;
                                m = AbstractA0.m(th);
                                if (m instanceof H) {
                                }
                                str2 = (String) m;
                                if (str2 != null) {
                                }
                                i12++;
                                str11 = str5;
                                o = str3;
                                str12 = str4;
                                linkedHashSet3 = linkedHashSet;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str = str11;
                        }
                        if (m instanceof H) {
                            m = null;
                        }
                        str2 = (String) m;
                        if (str2 != null) {
                            str3 = o;
                            str4 = str12;
                            linkedHashSet = linkedHashSet3;
                            str5 = str;
                        } else {
                            arrayList5.add(str2);
                            List m948l0 = AbstractK.m948l0(str2, new char[]{'.'});
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it2 = m948l0.iterator();
                            while (it2.hasNext()) {
                                Integer m973O = AbstractR.m973O((String) it2.next());
                                if (m973O != null) {
                                    arrayList7.add(m973O);
                                }
                            }
                            if (arrayList7.size() == 4) {
                                if (!arrayList7.isEmpty()) {
                                    int size4 = arrayList7.size();
                                    int i13 = 0;
                                    while (i13 < size4) {
                                        Object obj5 = arrayList7.get(i13);
                                        i13++;
                                        int intValue = ((Number) obj5).intValue();
                                        if (intValue < 0 || intValue >= 256) {
                                        }
                                    }
                                }
                                int intValue2 = ((Number) arrayList7.get(0)).intValue();
                                int intValue3 = ((Number) arrayList7.get(1)).intValue();
                                if (intValue2 != 10 && ((intValue2 != 172 || 16 > intValue3 || intValue3 >= 32) && ((intValue2 != 192 || intValue3 != 168) && (intValue2 != 100 || 64 > intValue3 || intValue3 >= 128)))) {
                                    str3 = o;
                                    str4 = str12;
                                    linkedHashSet = linkedHashSet3;
                                    str5 = str;
                                    String str15 = "CELLULAR_AIR_TRACE hop_skip ttl=" + i12 + " bind=" + str3 + " hop=" + str2 + " reason=non_private";
                                    AbstractJ.e(str15, str4);
                                    if (!Log.isLoggable("HBCS-NetIface", 3)) {
                                        Log.d("HBCS-NetIface", str15);
                                    }
                                } else {
                                    Network network2 = c1248rl.c;
                                    c0724at2.h = o;
                                    c0724at2.i = linkedHashSet3;
                                    c0724at2.j = arrayList5;
                                    c0724at2.k = str2;
                                    c0724at2.n = 1;
                                    E c2325e = AbstractL0.a;
                                    LinkedHashSet linkedHashSet4 = linkedHashSet3;
                                    str6 = str12;
                                    str7 = o;
                                    obj = AbstractD0.A(ExecutorC2324d.g, new Bt(1000, this, str2, 56, false, str7, network2, context, null), c0724at2);
                                    EnumA enumC2465a = EnumA.e;
                                    if (obj == enumC2465a) {
                                        return enumC2465a;
                                    }
                                    str8 = str2;
                                    arrayList = arrayList5;
                                    linkedHashSet2 = linkedHashSet4;
                                }
                            }
                            str3 = o;
                            str4 = str12;
                            linkedHashSet = linkedHashSet3;
                            str5 = str;
                            String str152 = "CELLULAR_AIR_TRACE hop_skip ttl=" + i12 + " bind=" + str3 + " hop=" + str2 + " reason=non_private";
                            AbstractJ.e(str152, str4);
                            if (!Log.isLoggable("HBCS-NetIface", 3)) {
                            }
                        }
                        i12++;
                        str11 = str5;
                        o = str3;
                        str12 = str4;
                        linkedHashSet3 = linkedHashSet;
                    }
                    String str16 = "CELLULAR_AIR_TRACE no_private_hop bind=" + o + " hops=" + arrayList5 + str11 + linkedHashSet3;
                    AbstractJ.e(str16, str12);
                    if (Log.isLoggable("HBCS-NetIface", 5)) {
                        Log.w("HBCS-NetIface", str16);
                    }
                    return null;
                }
                if (((Ts) obj).a) {
                    StringBuilder m189p = AbstractY0.m189p("CELLULAR_AIR_TRACE first_private_unreachable bind=", str7, " firstPrivateHop=", str8, " hops=");
                    m189p.append(arrayList);
                    m189p.append(str);
                    m189p.append(linkedHashSet2);
                    String sb = m189p.toString();
                    AbstractJ.e(sb, str6);
                    if (Log.isLoggable("HBCS-NetIface", 5)) {
                        Log.w("HBCS-NetIface", sb);
                    }
                    return null;
                }
                StringBuilder m189p2 = AbstractY0.m189p("CELLULAR_AIR_TRACE selected bind=", str7, " firstPrivateHop=", str8, " hops=");
                m189p2.append(arrayList);
                String sb2 = m189p2.toString();
                AbstractJ.e(sb2, str6);
                if (Log.isLoggable("HBCS-NetIface", 4)) {
                    Log.i("HBCS-NetIface", sb2);
                }
                return new Ss(EnumKm.f, str8, str8, "蜂窝空口");
            }
        }
        c0724at = new At(this, abstractC2583c);
        At c0724at22 = c0724at;
        obj = c0724at22.l;
        i7 = c0724at22.n;
        String str112 = " excluded=";
        String str122 = "message";
        if (i7 == 0) {
        }
        if (((Ts) obj).a) {
        }
    }

    
    public final P g() {
        return this.e;
    }

    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Ss c1286ss, boolean z7, int i7, int i8, Network network, String str, Context context, AbstractC abstractC2583c) {
        Ct c0788ct;
        int i9;
        Ft c0883ft;
        int i10;
        Network network2;
        boolean z8;
        int i11;
        Network network3;
        String str2;
        String str3;
        boolean z9;
        String str4;
        Object A;
        Ts c1317ts;
        Ss c1286ss2 = c1286ss;
        if (abstractC2583c instanceof Ct) {
            c0788ct = (Ct) abstractC2583c;
            int i12 = c0788ct.n;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c0788ct.n = i12 - Integer.MIN_VALUE;
                Ct c0788ct2 = c0788ct;
                Object obj = c0788ct2.l;
                i9 = c0788ct2.n;
                EnumA enumC2465a = EnumA.e;
                if (i9 == 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i11 = c0788ct2.k;
                    network3 = c0788ct2.j;
                    Ss c1286ss3 = c0788ct2.i;
                    Ft c0883ft2 = c0788ct2.h;
                    AbstractA0.L(obj);
                    c1286ss2 = c1286ss3;
                    c0883ft = c0883ft2;
                } else {
                    AbstractA0.L(obj);
                    String o = o(context, network, str);
                    if (z7 && (network == null || (o != null && !AbstractK.m937a0(o)))) {
                        String str5 = c1286ss2.c;
                        if (c1286ss2.a == EnumKm.g) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c0788ct2.h = this;
                        c0788ct2.i = c1286ss2;
                        c0788ct2.j = network;
                        c0788ct2.k = i7;
                        c0788ct2.n = 1;
                        E c2325e = AbstractL0.a;
                        obj = AbstractD0.A(ExecutorC2324d.g, new Bt(i7, this, str5, i8, z8, o, network, context, null), c0788ct2);
                        if (obj != enumC2465a) {
                            c0883ft = this;
                            i11 = i7;
                            network3 = network;
                        }
                        return enumC2465a;
                    }
                    c0883ft = this;
                    i10 = i7;
                    network2 = network;
                    str2 = c1286ss2.b;
                    str3 = c1286ss2.c;
                    if (!AbstractJ.a(str2, str3) && AbstractOl.a(str2) == EnumNl.g) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (!z9) {
                        str4 = str2;
                    } else {
                        str4 = str3;
                    }
                    List z = AbstractA.z(new Integer(443));
                    EnumKm enumC1032km = c1286ss2.a;
                    c0788ct2.h = null;
                    c0788ct2.i = null;
                    c0788ct2.j = null;
                    c0788ct2.n = 2;
                    c0883ft.getClass();
                    E c2325e2 = AbstractL0.a;
                    A = AbstractD0.A(ExecutorC2324d.g, new Yb(z, c0883ft, str4, i10, network2, z9, enumC1032km, null), c0788ct2);
                    if (A != enumC2465a) {
                        return enumC2465a;
                    }
                    return A;
                }
                c1317ts = (Ts) obj;
                if (!c1317ts.a) {
                    return c1317ts;
                }
                i10 = i11;
                network2 = network3;
                str2 = c1286ss2.b;
                str3 = c1286ss2.c;
                if (!AbstractJ.a(str2, str3)) {
                }
                z9 = false;
                if (!z9) {
                }
                List z2 = AbstractA.z(new Integer(443));
                EnumKm enumC1032km2 = c1286ss2.a;
                c0788ct2.h = null;
                c0788ct2.i = null;
                c0788ct2.j = null;
                c0788ct2.n = 2;
                c0883ft.getClass();
                E c2325e22 = AbstractL0.a;
                A = AbstractD0.A(ExecutorC2324d.g, new Yb(z2, c0883ft, str4, i10, network2, z9, enumC1032km2, null), c0788ct2);
                if (A != enumC2465a) {
                }
            }
        }
        c0788ct = new Ct(this, abstractC2583c);
        Ct c0788ct22 = c0788ct;
        Object obj2 = c0788ct22.l;
        i9 = c0788ct22.n;
        EnumA enumC2465a2 = EnumA.e;
        if (i9 == 0) {
        }
        c1317ts = (Ts) obj2;
        if (!c1317ts.a) {
        }
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, boolean z7, boolean z8, int i7, int i8, Network network, String str2, Context context, AbstractC abstractC2583c) {
        Dt c0819dt;
        int i9;
        EnumA enumC2465a;
        Ft c0883ft;
        String str3;
        int i10;
        Network network2;
        Object A;
        Ts c1317ts;
        if (abstractC2583c instanceof Dt) {
            c0819dt = (Dt) abstractC2583c;
            int i11 = c0819dt.n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c0819dt.n = i11 - Integer.MIN_VALUE;
                Dt c0819dt2 = c0819dt;
                Object obj = c0819dt2.l;
                i9 = c0819dt2.n;
                enumC2465a = EnumA.e;
                if (i9 == 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = c0819dt2.k;
                    network2 = c0819dt2.j;
                    str3 = c0819dt2.i;
                    Ft c0883ft2 = c0819dt2.h;
                    AbstractA0.L(obj);
                    c0883ft = c0883ft2;
                } else {
                    AbstractA0.L(obj);
                    String o = o(context, network, str2);
                    if (z8 && (network == null || (o != null && !AbstractK.m937a0(o)))) {
                        c0819dt2.h = this;
                        c0819dt2.i = str;
                        c0819dt2.j = network;
                        c0819dt2.k = i7;
                        c0819dt2.n = 1;
                        E c2325e = AbstractL0.a;
                        obj = AbstractD0.A(ExecutorC2324d.g, new Bt(i7, this, str, i8, z7, o, network, context, null), c0819dt2);
                        if (obj != enumC2465a) {
                            c0883ft = this;
                            str3 = str;
                            i10 = i7;
                            network2 = network;
                        }
                        return enumC2465a;
                    }
                    c0883ft = this;
                    str3 = str;
                    i10 = i7;
                    network2 = network;
                    c0819dt2.h = null;
                    c0819dt2.i = null;
                    c0819dt2.j = null;
                    c0819dt2.n = 2;
                    c0883ft.getClass();
                    E c2325e2 = AbstractL0.a;
                    A = AbstractD0.A(ExecutorC2324d.g, new Yb(k, c0883ft, str3, i10, network2, false, null, null), c0819dt2);
                    if (A == enumC2465a) {
                        return enumC2465a;
                    }
                    return A;
                }
                c1317ts = (Ts) obj;
                if (c1317ts.a) {
                    return c1317ts;
                }
                c0819dt2.h = null;
                c0819dt2.i = null;
                c0819dt2.j = null;
                c0819dt2.n = 2;
                c0883ft.getClass();
                E c2325e22 = AbstractL0.a;
                A = AbstractD0.A(ExecutorC2324d.g, new Yb(k, c0883ft, str3, i10, network2, false, null, null), c0819dt2);
                if (A == enumC2465a) {
                }
            }
        }
        c0819dt = new Dt(this, abstractC2583c);
        Dt c0819dt22 = c0819dt;
        Object obj2 = c0819dt22.l;
        i9 = c0819dt22.n;
        enumC2465a = EnumA.e;
        if (i9 == 0) {
        }
        c1317ts = (Ts) obj2;
        if (c1317ts.a) {
        }
        c0819dt22.h = null;
        c0819dt22.i = null;
        c0819dt22.j = null;
        c0819dt22.n = 2;
        c0883ft.getClass();
        E c2325e222 = AbstractL0.a;
        A = AbstractD0.A(ExecutorC2324d.g, new Yb(k, c0883ft, str3, i10, network2, false, null, null), c0819dt22);
        if (A == enumC2465a) {
        }
    }

    
    public final void r() {
        this.b.set(false);
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        this.h = null;
        U c1813u = U.e;
        this.f = c1813u;
        this.g = c1813u;
        this.i.clear();
        C0 c1701c0 = this.d;
        Gt c0915gt = new Gt(false, null, null, null, 0, 0, null, false, "已停止", 254);
        c1701c0.getClass();
        c1701c0.j(null, c0915gt);
    }
}
