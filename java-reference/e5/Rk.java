package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import androidx.lifecycle.RunnableY;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import a0.P0;
import a0.S;
import b6.AbstractN;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import c6.D;
import d6.AbstractD0;
import d6.AbstractL0;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import h5.V;
import i3.AbstractB;
import j2.AbstractE;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class Rk {

    
    public static ConnectivityManager c;

    
    public static Qk d;

    
    public static volatile Network e;

    
    public static WifiManager.WifiLock i;

    
    public static PowerManager.WakeLock j;

    
    public static ConnectivityManager l;

    
    public static Qk m;

    
    public static volatile Network n;

    
    public static volatile Ue o;

    
    public final /* synthetic */ int a;

    
    public static final Rk b = new Rk(0);

    
    public static final Rk f = new Rk(1);

    
    public static final Rk g = new Rk(2);

    
    public static final Rk h = new Rk(3);

    
    public static final Rk k = new Rk(4);

    public /* synthetic */ Rk(int i7) {
        this.a = i7;
    }

    
    public static final double a(long j6, long j7) {
        if (j6 > 0 && j7 > 0) {
            return ((j6 * 8.0d) / j7) / 1000.0d;
        }
        return 0.0d;
    }

    
    public static final String b(InetSocketAddress inetSocketAddress) {
        String hostString;
        StringBuilder sb;
        String str;
        SecureRandom secureRandom = Kl.g;
        InetAddress address = inetSocketAddress.getAddress();
        if (address == null || (hostString = address.getHostAddress()) == null) {
            hostString = inetSocketAddress.getHostString();
        }
        AbstractJ.b(hostString);
        boolean m929S = AbstractK.m929S(hostString, ':');
        int port = inetSocketAddress.getPort();
        if (m929S) {
            sb = new StringBuilder("[");
            sb.append(hostString);
            str = "]:";
        } else {
            sb = new StringBuilder();
            sb.append(hostString);
            str = ":";
        }
        sb.append(str);
        sb.append(port);
        return sb.toString();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable c(List list, String str, String str2, AbstractC abstractC2583c) {
        ?? r02;
        int i7;
        Serializable m;
        if (abstractC2583c instanceof Zn) {
            Zn c1498zn = (Zn) abstractC2583c;
            int i8 = c1498zn.i;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1498zn.i = i8 - Integer.MIN_VALUE;
                r02 = c1498zn;
                Object obj = r02.h;
                i7 = r02.i;
                V c1814v = V.e;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (list.isEmpty()) {
                        return c1814v;
                    }
                    if (AbstractK.m937a0(str)) {
                        str = "api.nxtrace.org";
                    }
                    Wl c1403wl = new Wl(str, str2);
                    r02.i = 1;
                    obj = Wl.g(c1403wl, list, r02);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                Map map = (Map) obj;
                m = new LinkedHashMap(AbstractY.N(map.size()));
                for (Object obj2 : map.entrySet()) {
                    Object key = ((Map.Entry) obj2).getKey();
                    Xl c1434xl = (Xl) ((Map.Entry) obj2).getValue();
                    List O = AbstractN.O(c1434xl.c, c1434xl.a, c1434xl.b);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : O) {
                        if (!AbstractK.m937a0((String) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    m.put(key, AbstractM.o0(arrayList, " · ", null, null, null, 62));
                }
                if (m instanceof H) {
                    return m;
                }
                return c1814v;
            }
        }
        r02 = new AbstractC(abstractC2583c);
        Object obj4 = r02.h;
        i7 = r02.i;
        V c1814v2 = V.e;
        if (i7 == 0) {
        }
        Map map2 = (Map) obj4;
        m = new LinkedHashMap(AbstractY.N(map2.size()));
        while (r10.hasNext()) {
        }
        if (m instanceof H) {
        }
    }

    
    public static final InetSocketAddress d(byte[] bArr, int i7, int i8, byte[] bArr2) {
        int i9;
        SecureRandom secureRandom = Kl.g;
        if (i8 >= 8) {
            int i10 = bArr[i7 + 1] & 255;
            int u = u(i7 + 2, bArr);
            if (bArr2 != null) {
                u ^= u(0, bArr2);
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i9 = 16;
                } else {
                    return null;
                }
            } else {
                i9 = 4;
            }
            if (i8 >= i9 + 4) {
                if (bArr2 == null || bArr2.length >= i9) {
                    int i11 = i7 + 4;
                    byte[] N = AbstractL.N(bArr, i11, i9 + i11);
                    if (bArr2 != null) {
                        int length = N.length;
                        for (int i12 = 0; i12 < length; i12++) {
                            N[i12] = (byte) (N[i12] ^ bArr2[i12]);
                        }
                    }
                    return new InetSocketAddress(InetAddress.getByAddress(N), u);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    
    public static final Dl e(String str) {
        SecureRandom secureRandom = Kl.g;
        String obj = AbstractK.m956t0(str).toString();
        Locale locale = Locale.ROOT;
        AbstractJ.d(locale, "ROOT");
        String lowerCase = obj.toLowerCase(locale);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        if (AbstractR.m971M(lowerCase, "stuns://", false)) {
            obj = AbstractK.m930T(obj, 8);
        } else if (AbstractR.m971M(lowerCase, "stun://", false)) {
            obj = AbstractK.m930T(obj, 7);
        } else if (AbstractR.m971M(lowerCase, "tls://", false)) {
            obj = AbstractK.m930T(obj, 6);
        } else if (AbstractR.m971M(lowerCase, "tcp://", false)) {
            obj = AbstractK.m930T(obj, 6);
        } else if (AbstractR.m971M(lowerCase, "udp://", false)) {
            obj = AbstractK.m930T(obj, 6);
        } else if (AbstractR.m971M(lowerCase, "stuns:", false)) {
            obj = AbstractK.m930T(obj, 6);
        } else if (AbstractR.m971M(lowerCase, "stun:", false)) {
            obj = AbstractK.m930T(obj, 5);
        }
        if (!AbstractK.m937a0(obj)) {
            int i7 = 3478;
            if (AbstractR.m971M(obj, "[", false)) {
                int m934X = AbstractK.m934X(obj, ']', 0, 6);
                if (m934X > 1) {
                    String substring = obj.substring(1, m934X);
                    AbstractJ.d(substring, "substring(...)");
                    String substring2 = obj.substring(m934X + 1);
                    AbstractJ.d(substring2, "substring(...)");
                    Integer m973O = AbstractR.m973O(AbstractK.m943g0(substring2, ":"));
                    if (m973O != null) {
                        i7 = m973O.intValue();
                    }
                    obj = substring;
                } else {
                    return null;
                }
            } else {
                int m939c0 = AbstractK.m939c0(obj, ':', 0, 6);
                if (m939c0 > 0 && AbstractK.m934X(obj, ':', 0, 6) == m939c0) {
                    String substring3 = obj.substring(0, m939c0);
                    AbstractJ.d(substring3, "substring(...)");
                    String substring4 = obj.substring(m939c0 + 1);
                    AbstractJ.d(substring4, "substring(...)");
                    Integer m973O2 = AbstractR.m973O(substring4);
                    if (m973O2 != null) {
                        i7 = m973O2.intValue();
                    }
                    obj = substring3;
                }
            }
            String obj2 = AbstractK.m956t0(obj).toString();
            Dl c0812dl = new Dl(obj2, AbstractE.q(i7, 1, 65535));
            if (!AbstractK.m937a0(obj2)) {
                return c0812dl;
            }
            return null;
        }
        return null;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(String str, Network network, Wn c1405wn, EnumNo enumC1127no, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        AbstractC abstractC2583c2;
        int i7;
        String m945i0;
        Collection collection;
        Rk c1247rk;
        Network network2;
        EnumNo enumC1127no2;
        Rk c1247rk2;
        EnumNo enumC1127no3;
        Rk c1247rk3;
        R7 c1234r7;
        Object obj;
        Collection collection2;
        Object m;
        Object m2;
        int size;
        int i8;
        int N;
        int size2;
        if (abstractC2583c instanceof Bo) {
            Bo c0751bo = (Bo) abstractC2583c;
            int i9 = c0751bo.m;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c0751bo.m = i9 - Integer.MIN_VALUE;
                abstractC2583c2 = c0751bo;
                ?? r62 = abstractC2583c2;
                Object obj2 = r62.l;
                i7 = r62.m;
                boolean z7 = false;
                int i10 = 0;
                z7 = false;
                int i11 = 16;
                V c1814v = V.e;
                Collection collection3 = U.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            m945i0 = r62.k;
                            enumC1127no2 = r62.j;
                            Network network3 = (Network) r62.i;
                            c1247rk2 = r62.h;
                            AbstractA0.L(obj2);
                            network2 = network3;
                            c1247rk = c1247rk2;
                            c1247rk.getClass();
                            Object obj3 = null;
                            try {
                                if (network2 != null) {
                                    try {
                                        InetAddress[] allByName = network2.getAllByName(m945i0);
                                        AbstractJ.d(allByName, "getAllByName(...)");
                                        obj = AbstractL.X(allByName);
                                    } catch (Throwable th) {
                                        obj = AbstractA0.m(th);
                                    }
                                    boolean z8 = obj instanceof H;
                                    Object obj4 = obj;
                                    if (z8) {
                                        obj4 = null;
                                    }
                                    Collection collection4 = (List) obj4;
                                    if (collection4 != null) {
                                        collection2 = collection4;
                                        AbstractJ.e(m945i0, "hostname");
                                        InetAddress[] allByName2 = InetAddress.getAllByName(m945i0);
                                        AbstractJ.d(allByName2, "getAllByName(hostname)");
                                        m = AbstractL.X(allByName2);
                                        if (I.a(m) != null) {
                                            try {
                                                InetAddress[] allByName3 = InetAddress.getAllByName(m945i0);
                                                AbstractJ.d(allByName3, "getAllByName(...)");
                                                m2 = AbstractL.X(allByName3);
                                            } catch (Throwable th2) {
                                                m2 = AbstractA0.m(th2);
                                            }
                                            if (!(m2 instanceof H)) {
                                                obj3 = m2;
                                            }
                                            Collection collection5 = (List) obj3;
                                            if (collection5 != null) {
                                                collection3 = collection5;
                                            }
                                            m = collection3;
                                        }
                                        ArrayList v0 = AbstractM.v0(collection2, (List) m);
                                        HashSet hashSet = new HashSet();
                                        ArrayList arrayList = new ArrayList();
                                        size = v0.size();
                                        i8 = 0;
                                        while (i8 < size) {
                                            Object obj5 = v0.get(i8);
                                            i8++;
                                            String hostAddress = ((InetAddress) obj5).getHostAddress();
                                            if (hostAddress == null) {
                                                hostAddress = "";
                                            }
                                            if (hashSet.add(hostAddress)) {
                                                arrayList.add(obj5);
                                            }
                                        }
                                        N = AbstractY.N(AbstractO.U(arrayList));
                                        if (N >= 16) {
                                            i11 = N;
                                        }
                                        LinkedHashMap linkedHashMap = new LinkedHashMap(i11);
                                        size2 = arrayList.size();
                                        while (i10 < size2) {
                                            Object obj6 = arrayList.get(i10);
                                            i10++;
                                            String hostAddress2 = ((InetAddress) obj6).getHostAddress();
                                            if (hostAddress2 == null) {
                                                hostAddress2 = "";
                                            }
                                            linkedHashMap.put(hostAddress2, AbstractA.z("系统 DNS"));
                                        }
                                        c1234r7 = new R7(arrayList, c1814v, linkedHashMap);
                                        enumC1127no3 = enumC1127no2;
                                        c1247rk3 = c1247rk;
                                        List list = c1234r7.a;
                                        HashSet hashSet2 = new HashSet();
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj7 : list) {
                                            String hostAddress3 = ((InetAddress) obj7).getHostAddress();
                                            if (hostAddress3 == null) {
                                                hostAddress3 = "";
                                            }
                                            if (hashSet2.add(hostAddress3)) {
                                                arrayList2.add(obj7);
                                            }
                                        }
                                        c1247rk3.getClass();
                                        return new R7(o(arrayList2, enumC1127no3), c1234r7.b, c1234r7.c);
                                    }
                                }
                                InetAddress[] allByName22 = InetAddress.getAllByName(m945i0);
                                AbstractJ.d(allByName22, "getAllByName(hostname)");
                                m = AbstractL.X(allByName22);
                                if (I.a(m) != null) {
                                }
                                ArrayList v02 = AbstractM.v0(collection2, (List) m);
                                HashSet hashSet3 = new HashSet();
                                ArrayList arrayList3 = new ArrayList();
                                size = v02.size();
                                i8 = 0;
                                while (i8 < size) {
                                }
                                N = AbstractY.N(AbstractO.U(arrayList3));
                                if (N >= 16) {
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i11);
                                size2 = arrayList3.size();
                                while (i10 < size2) {
                                }
                                c1234r7 = new R7(arrayList3, c1814v, linkedHashMap2);
                                enumC1127no3 = enumC1127no2;
                                c1247rk3 = c1247rk;
                                List list2 = c1234r7.a;
                                HashSet hashSet22 = new HashSet();
                                ArrayList arrayList22 = new ArrayList();
                                while (r3.hasNext()) {
                                }
                                c1247rk3.getClass();
                                return new R7(o(arrayList22, enumC1127no3), c1234r7.b, c1234r7.c);
                            } catch (NullPointerException e7) {
                                UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(m945i0));
                                unknownHostException.initCause(e7);
                                throw unknownHostException;
                            }
                            collection2 = collection3;
                            AbstractJ.e(m945i0, "hostname");
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        enumC1127no3 = (EnumNo) r62.i;
                        c1247rk3 = r62.h;
                        AbstractA0.L(obj2);
                        c1234r7 = (R7) obj2;
                        List list22 = c1234r7.a;
                        HashSet hashSet222 = new HashSet();
                        ArrayList arrayList222 = new ArrayList();
                        while (r3.hasNext()) {
                        }
                        c1247rk3.getClass();
                        return new R7(o(arrayList222, enumC1127no3), c1234r7.b, c1234r7.c);
                    }
                } else {
                    AbstractA0.L(obj2);
                    m945i0 = AbstractK.m945i0(str, "[", "]");
                    if (AbstractOl.a(m945i0) != EnumNl.g) {
                        try {
                            collection = o(AbstractA.z(InetAddress.getByName(m945i0)), enumC1127no);
                        } catch (Throwable th3) {
                            collection = AbstractA0.m(th3);
                        }
                        if (!(collection instanceof H)) {
                            collection3 = collection;
                        }
                        U c1813u = (List) collection3;
                        int N2 = AbstractY.N(AbstractO.U(c1813u));
                        if (N2 >= 16) {
                            i11 = N2;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i11);
                        Iterator it = c1813u.iterator();
                        while (it.hasNext()) {
                            String hostAddress4 = ((InetAddress) it.next()).getHostAddress();
                            if (hostAddress4 == null) {
                                hostAddress4 = "";
                            }
                            linkedHashMap3.put(hostAddress4, AbstractA.z("系统 DNS"));
                        }
                        return new R7(c1813u, c1814v, linkedHashMap3);
                    }
                    boolean b = c1405wn.b();
                    c1247rk = g;
                    EnumA enumC2465a = EnumA.e;
                    if (b) {
                        ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                        if (c1405wn.d && !((List) c1405wn.f.getValue()).isEmpty()) {
                            z7 = true;
                        }
                        AbstractS7.e("RESOLVE custom host=" + m945i0 + " hasEcs=" + z7 + " cacheKey=" + c1405wn.a());
                        r62.h = c1247rk;
                        r62.i = enumC1127no;
                        r62.m = 1;
                        obj2 = M2.a.a(m945i0, network, c1405wn, enumC1127no, interfaceC3281e, r62);
                        if (obj2 == enumC2465a) {
                            return enumC2465a;
                        }
                        enumC1127no3 = enumC1127no;
                        c1247rk3 = c1247rk;
                        c1234r7 = (R7) obj2;
                        List list222 = c1234r7.a;
                        HashSet hashSet2222 = new HashSet();
                        ArrayList arrayList2222 = new ArrayList();
                        while (r3.hasNext()) {
                        }
                        c1247rk3.getClass();
                        return new R7(o(arrayList2222, enumC1127no3), c1234r7.b, c1234r7.c);
                    }
                    if (interfaceC3281e != 0) {
                        Ho c0942ho = new Ho(1, 1, "系统 DNS", m945i0, "");
                        r62.h = c1247rk;
                        network2 = network;
                        r62.i = network2;
                        r62.j = enumC1127no;
                        r62.k = m945i0;
                        r62.m = 2;
                        if (interfaceC3281e.mo22d(c0942ho, r62) == enumC2465a) {
                            return enumC2465a;
                        }
                        c1247rk2 = c1247rk;
                        enumC1127no2 = enumC1127no;
                        c1247rk = c1247rk2;
                        c1247rk.getClass();
                        Object obj32 = null;
                        if (network2 != null) {
                        }
                        collection2 = collection3;
                        AbstractJ.e(m945i0, "hostname");
                        InetAddress[] allByName222 = InetAddress.getAllByName(m945i0);
                        AbstractJ.d(allByName222, "getAllByName(hostname)");
                        m = AbstractL.X(allByName222);
                        if (I.a(m) != null) {
                        }
                        ArrayList v022 = AbstractM.v0(collection2, (List) m);
                        HashSet hashSet32 = new HashSet();
                        ArrayList arrayList32 = new ArrayList();
                        size = v022.size();
                        i8 = 0;
                        while (i8 < size) {
                        }
                        N = AbstractY.N(AbstractO.U(arrayList32));
                        if (N >= 16) {
                        }
                        LinkedHashMap linkedHashMap22 = new LinkedHashMap(i11);
                        size2 = arrayList32.size();
                        while (i10 < size2) {
                        }
                        c1234r7 = new R7(arrayList32, c1814v, linkedHashMap22);
                        enumC1127no3 = enumC1127no2;
                        c1247rk3 = c1247rk;
                        List list2222 = c1234r7.a;
                        HashSet hashSet22222 = new HashSet();
                        ArrayList arrayList22222 = new ArrayList();
                        while (r3.hasNext()) {
                        }
                        c1247rk3.getClass();
                        return new R7(o(arrayList22222, enumC1127no3), c1234r7.b, c1234r7.c);
                    }
                    network2 = network;
                    enumC1127no2 = enumC1127no;
                    c1247rk.getClass();
                    Object obj322 = null;
                    if (network2 != null) {
                    }
                    collection2 = collection3;
                    AbstractJ.e(m945i0, "hostname");
                    InetAddress[] allByName2222 = InetAddress.getAllByName(m945i0);
                    AbstractJ.d(allByName2222, "getAllByName(hostname)");
                    m = AbstractL.X(allByName2222);
                    if (I.a(m) != null) {
                    }
                    ArrayList v0222 = AbstractM.v0(collection2, (List) m);
                    HashSet hashSet322 = new HashSet();
                    ArrayList arrayList322 = new ArrayList();
                    size = v0222.size();
                    i8 = 0;
                    while (i8 < size) {
                    }
                    N = AbstractY.N(AbstractO.U(arrayList322));
                    if (N >= 16) {
                    }
                    LinkedHashMap linkedHashMap222 = new LinkedHashMap(i11);
                    size2 = arrayList322.size();
                    while (i10 < size2) {
                    }
                    c1234r7 = new R7(arrayList322, c1814v, linkedHashMap222);
                    enumC1127no3 = enumC1127no2;
                    c1247rk3 = c1247rk;
                    List list22222 = c1234r7.a;
                    HashSet hashSet222222 = new HashSet();
                    ArrayList arrayList222222 = new ArrayList();
                    while (r3.hasNext()) {
                    }
                    c1247rk3.getClass();
                    return new R7(o(arrayList222222, enumC1127no3), c1234r7.b, c1234r7.c);
                }
            }
        }
        abstractC2583c2 = new AbstractC(abstractC2583c);
        ?? r622 = abstractC2583c2;
        Object obj22 = r622.l;
        i7 = r622.m;
        boolean z72 = false;
        int i102 = 0;
        z72 = false;
        int i112 = 16;
        V c1814v2 = V.e;
        Collection collection32 = U.e;
        if (i7 == 0) {
        }
    }

    
    public static final EnumGm g(EnumFm enumC0876fm, EnumFm enumC0876fm2) {
        boolean z7;
        boolean z8;
        boolean z9;
        List list = Ft.j;
        boolean z10 = false;
        EnumFm enumC0876fm3 = EnumFm.e;
        if (enumC0876fm != enumC0876fm3) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (enumC0876fm2 != enumC0876fm3) {
            z8 = true;
        } else {
            z8 = false;
        }
        EnumFm enumC0876fm4 = EnumFm.g;
        if (enumC0876fm == enumC0876fm4) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (enumC0876fm2 == enumC0876fm4) {
            z10 = true;
        }
        if (z7 && z8) {
            if (!z9 && !z10) {
                return EnumGm.k;
            }
            return EnumGm.l;
        }
        if (z7) {
            if (z9) {
                return EnumGm.h;
            }
            return EnumGm.g;
        }
        if (z8) {
            if (z10) {
                return EnumGm.j;
            }
            return EnumGm.i;
        }
        return EnumGm.f;
    }

    
    
    public static final ThreadFactoryC1161or h(Rk c1247rk, final String str) {
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        return new ThreadFactory() { // from class: e5.or
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(new RunnableY(8, runnable));
                thread.setName(str + "-" + atomicInteger.incrementAndGet());
                thread.setDaemon(false);
                return thread;
            }
        };
    }

    
    public static final void i(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        SecureRandom secureRandom = Kl.g;
        byteArrayOutputStream.write((i7 >>> 24) & 255);
        byteArrayOutputStream.write((i7 >>> 16) & 255);
        byteArrayOutputStream.write((i7 >>> 8) & 255);
        byteArrayOutputStream.write(i7 & 255);
    }

    
    public static final void j(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        SecureRandom secureRandom = Kl.g;
        byteArrayOutputStream.write((i7 >>> 8) & 255);
        byteArrayOutputStream.write(i7 & 255);
    }

    
    public static Fl m(boolean z7, boolean z8, boolean z9) {
        byte[] bArr;
        int i7;
        int i8;
        if (z7) {
            bArr = new byte[12];
        } else {
            bArr = new byte[16];
        }
        byte[] bArr2 = bArr;
        Kl.g.nextBytes(bArr2);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (z8 || z9) {
            if (z8) {
                i7 = 4;
            } else {
                i7 = 0;
            }
            if (z9) {
                i8 = 2;
            } else {
                i8 = 0;
            }
            j(byteArrayOutputStream, 3);
            j(byteArrayOutputStream, 4);
            i(byteArrayOutputStream, i7 | i8);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        j(byteArrayOutputStream2, 1);
        j(byteArrayOutputStream2, byteArray.length);
        if (z7) {
            i(byteArrayOutputStream2, 554869826);
            byteArrayOutputStream2.write(bArr2);
            byte[] bArr3 = new byte[16];
            bArr3[0] = (byte) 33;
            bArr3[1] = (byte) 18;
            bArr3[2] = (byte) 164;
            bArr3[3] = (byte) 66;
            AbstractL.K(bArr2, bArr3, 4, 0, 0, 12);
            bArr2 = bArr3;
        } else {
            byteArrayOutputStream2.write(bArr2);
        }
        byteArrayOutputStream2.write(byteArray);
        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
        AbstractJ.d(byteArray2, "toByteArray(...)");
        return new Fl(byteArray2, bArr2, z7);
    }

    
    public static /* synthetic */ Fl n(int i7, boolean z7) {
        boolean z8;
        if ((i7 & 4) != 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        return m(z7, false, z8);
    }

    
    public static List o(List list, EnumNo enumC1127no) {
        int ordinal = enumC1127no.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((InetAddress) obj).getAddress().length == 16) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
                throw new RuntimeException();
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((InetAddress) obj2).getAddress().length == 4) {
                    arrayList2.add(obj2);
                }
            }
            return arrayList2;
        }
        return list;
    }

    
    public static boolean q(String str) {
        if (!AbstractJ.a(str, "lo") && !AbstractJ.a(str, "dummy0") && !AbstractR.m971M(str, "ifb", false) && !AbstractR.m971M(str, "tun", false) && !AbstractR.m971M(str, "gre", false) && !AbstractR.m971M(str, "gretap", false) && !AbstractR.m971M(str, "erspan", false) && !AbstractR.m971M(str, "ip_vti", false) && !AbstractR.m971M(str, "ip6_vti", false) && !AbstractR.m971M(str, "sit", false) && !AbstractR.m971M(str, "ip6tnl", false) && !AbstractR.m971M(str, "ip6gre", false) && !AbstractR.m971M(str, "rmnet_ipa", false) && !AbstractR.m971M(str, "r_rmnet", false) && !AbstractR.m971M(str, "p2p", false) && !AbstractR.m971M(str, "wifi-aware", false)) {
            return false;
        }
        return true;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String s() {
        Object m;
        long currentTimeMillis;
        Process exec;
        boolean waitFor;
        Object obj = null;
        try {
            currentTimeMillis = System.currentTimeMillis();
            exec = Runtime.getRuntime().exec(new String[]{"su", "-c", "cat /proc/net/dev"});
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            waitFor = exec.waitFor(2000L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!waitFor) {
            exec.destroyForcibly();
        } else if (exec.exitValue() == 0) {
            long currentTimeMillis2 = currentTimeMillis + ((System.currentTimeMillis() - currentTimeMillis) / 2);
            InputStream inputStream = exec.getInputStream();
            AbstractJ.d(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, AbstractA.a), 8192);
            try {
                String u = AbstractB.u(bufferedReader);
                bufferedReader.close();
                m = ((Object) u) + "\n#sampleTimeMs=" + currentTimeMillis2;
                if (!(m instanceof H)) {
                    obj = m;
                }
                return (String) obj;
            } finally {
            }
        }
        m = null;
        if (!(m instanceof H)) {
        }
        return (String) obj;
    }

    
    public static int u(int i7, byte[] bArr) {
        return (bArr[i7 + 1] & 255) | ((bArr[i7] & 255) << 8);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Io x(String str, String str2, String str3) {
        Object m;
        URL url;
        String host;
        String obj;
        int i7;
        AbstractJ.e(str, "selectionKey");
        AbstractJ.e(str3, "displayLabel");
        Object obj2 = null;
        try {
            url = new URL(AbstractK.m943g0(str2, "fetch+"));
            host = url.getHost();
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (host != null && (obj = AbstractK.m956t0(host).toString()) != null) {
            String m945i0 = AbstractK.m945i0(obj, "[", "]");
            if (AbstractK.m937a0(m945i0)) {
                m945i0 = null;
            }
            if (m945i0 != null) {
                if (url.getPort() > 0) {
                    i7 = url.getPort();
                } else {
                    int defaultPort = url.getDefaultPort();
                    Integer valueOf = Integer.valueOf(defaultPort);
                    if (defaultPort <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        i7 = valueOf.intValue();
                    } else {
                        i7 = 443;
                    }
                }
                m = new Io(i7, str, str3, m945i0);
                if (!(m instanceof H)) {
                    obj2 = m;
                }
                return (Io) obj2;
            }
        }
        m = null;
        if (!(m instanceof H)) {
        }
        return (Io) obj2;
    }

    
    
    
    public synchronized void k(Context context) {
        ConnectivityManager connectivityManager;
        Object m;
        PowerManager powerManager;
        PowerManager.WakeLock wakeLock;
        WifiManager wifiManager;
        WifiManager.WifiLock wifiLock;
        int i7;
        Object obj;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        if (d != null) {
                            v();
                        }
                        Object systemService = context.getApplicationContext().getSystemService("connectivity");
                        if (systemService instanceof ConnectivityManager) {
                            connectivityManager = (ConnectivityManager) systemService;
                        } else {
                            connectivityManager = null;
                        }
                        if (connectivityManager != null) {
                            NetworkRequest build = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
                            Qk c1216qk = new Qk(0);
                            try {
                                connectivityManager.requestNetwork(build, c1216qk);
                                m = M.a;
                            } catch (Throwable th) {
                                m = AbstractA0.m(th);
                            }
                            if (!(m instanceof H)) {
                                c = connectivityManager;
                                d = c1216qk;
                                if (Log.isLoggable("HBCS-NetIface", 4)) {
                                    Log.i("HBCS-NetIface", "CELLULAR_KEEP acquire force=true");
                                }
                            }
                            Throwable a = I.a(m);
                            if (a != null) {
                                String str = "CELLULAR_KEEP acquire_failed err=" + a.getMessage();
                                AbstractJ.e(str, "message");
                                if (Log.isLoggable("HBCS-NetIface", 5)) {
                                    Log.w("HBCS-NetIface", str);
                                }
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            default:
                synchronized (this) {
                    try {
                        AbstractJ.e(context, "context");
                        Context applicationContext = context.getApplicationContext();
                        PowerManager.WakeLock wakeLock2 = null;
                        if (i == null) {
                            Object systemService2 = applicationContext.getSystemService("wifi");
                            if (systemService2 instanceof WifiManager) {
                                wifiManager = (WifiManager) systemService2;
                            } else {
                                wifiManager = null;
                            }
                            if (wifiManager != null) {
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i7 = 4;
                                } else {
                                    i7 = 3;
                                }
                                try {
                                    WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(i7, "SpeedTest:WifiPerf");
                                    createWifiLock.setReferenceCounted(false);
                                    createWifiLock.acquire();
                                    obj = createWifiLock;
                                } catch (Throwable th2) {
                                    obj = AbstractA0.m(th2);
                                }
                                boolean z7 = obj instanceof H;
                                Object obj2 = obj;
                                if (z7) {
                                    obj2 = null;
                                }
                                wifiLock = (WifiManager.WifiLock) obj2;
                            } else {
                                wifiLock = null;
                            }
                            i = wifiLock;
                        }
                        if (j == null) {
                            Object systemService3 = applicationContext.getSystemService("power");
                            if (systemService3 instanceof PowerManager) {
                                powerManager = (PowerManager) systemService3;
                            } else {
                                powerManager = null;
                            }
                            if (powerManager != null) {
                                try {
                                    PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "SpeedTest:CpuPerf");
                                    newWakeLock.setReferenceCounted(false);
                                    newWakeLock.acquire(7200000L);
                                    wakeLock = newWakeLock;
                                } catch (Throwable th3) {
                                    wakeLock = AbstractA0.m(th3);
                                }
                                if (!(wakeLock instanceof H)) {
                                    wakeLock2 = wakeLock;
                                }
                                wakeLock2 = wakeLock2;
                            }
                            j = wakeLock2;
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    
    public synchronized void l(Context context, boolean z7) {
        ConnectivityManager connectivityManager;
        Object m;
        AbstractJ.e(context, "context");
        boolean z8 = true;
        if (m != null) {
            if (!z7) {
                if (n == null) {
                    z8 = false;
                }
                String str = "WIFI_KEEP acquire skip already_registered held=" + z8;
                AbstractJ.e(str, "message");
                if (Log.isLoggable("HBCS-NetIface", 3)) {
                    Log.d("HBCS-NetIface", str);
                }
                return;
            }
            v();
        }
        Object systemService = context.getApplicationContext().getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        if (connectivityManager == null) {
            return;
        }
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(1).addCapability(12).build();
        Qk c1216qk = new Qk(1);
        try {
            connectivityManager.requestNetwork(build, c1216qk);
            m = M.a;
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            l = connectivityManager;
            m = c1216qk;
            String str2 = "WIFI_KEEP acquire force=" + z7;
            AbstractJ.e(str2, "message");
            if (Log.isLoggable("HBCS-NetIface", 4)) {
                Log.i("HBCS-NetIface", str2);
            }
        }
        Throwable a = I.a(m);
        if (a != null) {
            String str3 = "WIFI_KEEP acquire_failed err=" + a.getMessage();
            AbstractJ.e(str3, "message");
            if (Log.isLoggable("HBCS-NetIface", 5)) {
                Log.w("HBCS-NetIface", str3);
            }
        }
    }

    
    public Q0 p(Context context) {
        Q0 c1196q0;
        Q0 c1196q02 = Q0.q;
        if (c1196q02 == null) {
            synchronized (this) {
                c1196q0 = Q0.q;
                if (c1196q0 == null) {
                    Context applicationContext = context.getApplicationContext();
                    AbstractJ.d(applicationContext, "getApplicationContext(...)");
                    c1196q0 = new Q0(applicationContext);
                    Q0.q = c1196q0;
                }
            }
            return c1196q0;
        }
        return c1196q02;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Au r(String str) {
        Object m;
        Object obj;
        int i7;
        Object obj2;
        long currentTimeMillis;
        long j6;
        Long m974P;
        try {
            Iterator it = AbstractK.m940d0(str).iterator();
            while (true) {
                D c0437d = (D) it;
                i7 = 0;
                if (c0437d.hasNext()) {
                    obj2 = c0437d.next();
                    if (AbstractR.m971M((String) obj2, "#sampleTimeMs=", false)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            String str2 = (String) obj2;
            if (str2 != null && (m974P = AbstractR.m974P(AbstractK.m951o0(str2, "=", str2))) != null) {
                currentTimeMillis = m974P.longValue();
            } else {
                currentTimeMillis = System.currentTimeMillis();
            }
            j6 = currentTimeMillis;
        } catch (Throwable th) {
            th = th;
        }
        try {
            List m668G = AbstractN.m668G(AbstractN.m667F(AbstractK.m940d0(str), new Fc(this)));
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : m668G) {
                String str3 = ((Ml) obj3).a;
                if (AbstractJ.a(str3, "wlan0") || AbstractR.m971M(str3, "rmnet_data", false) || AbstractR.m971M(str3, "ccmni", false) || AbstractR.m971M(str3, "ccmni_data", false) || AbstractR.m971M(str3, "usb", false)) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = new ArrayList();
                for (Object obj4 : m668G) {
                    if (!q(((Ml) obj4).a)) {
                        arrayList.add(obj4);
                    }
                }
            }
            int size = arrayList.size();
            long j7 = 0;
            long j8 = 0;
            while (i7 < size) {
                Object obj5 = arrayList.get(i7);
                i7++;
                Ml c1093ml = (Ml) obj5;
                j7 += c1093ml.b;
                j8 += c1093ml.c;
                arrayList = arrayList;
            }
            int N = AbstractY.N(AbstractO.U(m668G));
            if (N < 16) {
                N = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(N);
            for (Iterator it2 = m668G.iterator(); it2.hasNext(); it2 = it2) {
                Ml c1093ml2 = (Ml) it2.next();
                linkedHashMap.put(c1093ml2.a, new Bc(c1093ml2.b, c1093ml2.c));
            }
            m = new Au(j7, j8, j6, linkedHashMap);
            if (j7 <= 0 && j8 <= 0) {
                m = null;
            }
        } catch (Throwable th2) {
            th = th2;
            m = AbstractA0.m(th);
            if (!(m instanceof H)) {
            }
            return (Au) obj;
        }
        if (!(m instanceof H)) {
            obj = null;
        } else {
            obj = m;
        }
        return (Au) obj;
    }

    
    public Au t() {
        Object m;
        Object obj = null;
        try {
            String s = s();
            if (s == null) {
                m = null;
            } else {
                m = r(s);
            }
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            obj = m;
        }
        return (Au) obj;
    }

    
    public synchronized void v() {
        ConnectivityManager connectivityManager;
        Network network;
        String str;
        ConnectivityManager connectivityManager2;
        Network network2;
        String str2;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        connectivityManager = c;
                        Qk c1216qk = d;
                        network = e;
                        str = null;
                        c = null;
                        d = null;
                        e = null;
                        if (connectivityManager != null && c1216qk != null) {
                            connectivityManager.unregisterNetworkCallback(c1216qk);
                        }
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    } finally {
                    }
                    if (network != null || connectivityManager != null) {
                        if (network != null) {
                            String str3 = "Network@" + System.identityHashCode(network);
                            if (str3 == null) {
                                str3 = "default";
                            }
                            str = str3;
                        }
                        String str4 = "CELLULAR_KEEP release hadNetwork=" + str;
                        AbstractJ.e(str4, "message");
                        if (Log.isLoggable("HBCS-NetIface", 4)) {
                            Log.i("HBCS-NetIface", str4);
                        }
                    }
                }
                return;
            case 3:
                synchronized (this) {
                    try {
                        WifiManager.WifiLock wifiLock = i;
                        if (wifiLock != null) {
                            try {
                                if (wifiLock.isHeld()) {
                                    wifiLock.release();
                                }
                            } catch (Throwable th2) {
                                AbstractA0.m(th2);
                            }
                        }
                        i = null;
                        PowerManager.WakeLock wakeLock = j;
                        if (wakeLock != null) {
                            try {
                                if (wakeLock.isHeld()) {
                                    wakeLock.release();
                                }
                            } catch (Throwable th3) {
                                AbstractA0.m(th3);
                            }
                        }
                        j = null;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
            default:
                synchronized (this) {
                    try {
                        connectivityManager2 = l;
                        Qk c1216qk2 = m;
                        network2 = n;
                        str2 = null;
                        l = null;
                        m = null;
                        n = null;
                        if (connectivityManager2 != null && c1216qk2 != null) {
                            connectivityManager2.unregisterNetworkCallback(c1216qk2);
                        }
                    } catch (Throwable th5) {
                        AbstractA0.m(th5);
                    } finally {
                    }
                    if (network2 != null || connectivityManager2 != null) {
                        if (network2 != null) {
                            String str5 = "Network@" + System.identityHashCode(network2);
                            if (str5 == null) {
                                str5 = "default";
                            }
                            str2 = str5;
                        }
                        String str6 = "WIFI_KEEP release hadNetwork=" + str2;
                        AbstractJ.e(str6, "message");
                        if (Log.isLoggable("HBCS-NetIface", 4)) {
                            Log.i("HBCS-NetIface", str6);
                        }
                    }
                }
                return;
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(List list, Rl c1248rl, Wn c1405wn, EnumNo enumC1127no, Wj c1401wj, AbstractC abstractC2583c) {
        Co c0783co;
        int i7;
        EnumA enumC2465a;
        Rk c1247rk;
        Rl c1248rl2;
        Object A;
        if (abstractC2583c instanceof Co) {
            c0783co = (Co) abstractC2583c;
            int i8 = c0783co.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0783co.l = i8 - Integer.MIN_VALUE;
                Object obj = c0783co.j;
                i7 = c0783co.l;
                enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c1248rl2 = c0783co.i;
                    c1247rk = c0783co.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    c0783co.h = this;
                    c0783co.i = c1248rl;
                    c0783co.l = 1;
                    E c2325e = AbstractL0.a;
                    obj = AbstractD0.A(ExecutorC2324d.g, new S(list, c1248rl, c1405wn, enumC1127no, c1401wj, null, 9), c0783co);
                    if (obj != enumC2465a) {
                        c1247rk = this;
                        c1248rl2 = c1248rl;
                    }
                    return enumC2465a;
                }
                c0783co.h = null;
                c0783co.i = null;
                c0783co.l = 2;
                c1247rk.getClass();
                E c2325e2 = AbstractL0.a;
                A = AbstractD0.A(ExecutorC2324d.g, new P0((List) obj, c1248rl2, (InterfaceC) null, 13), c0783co);
                if (A != enumC2465a) {
                    return enumC2465a;
                }
                return A;
            }
        }
        c0783co = new Co(this, abstractC2583c);
        Object obj2 = c0783co.j;
        i7 = c0783co.l;
        enumC2465a = EnumA.e;
        if (i7 == 0) {
        }
        c0783co.h = null;
        c0783co.i = null;
        c0783co.l = 2;
        c1247rk.getClass();
        E c2325e22 = AbstractL0.a;
        A = AbstractD0.A(ExecutorC2324d.g, new P0((List) obj2, c1248rl2, (InterfaceC) null, 13), c0783co);
        if (A != enumC2465a) {
        }
    }
}
