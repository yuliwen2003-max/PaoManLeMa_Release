package e5;

import android.net.Network;
import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import a0.AbstractY0;
import a0.E1;
import a0.L1;
import a0.P0;
import a0.R0;
import a0.S1;
import a7.InterfaceK;
import b6.Q;
import c0.K;
import c5.S;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.U0;
import e0.C0;
import g5.F;
import g5.H;
import g5.I;
import g5.J;
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
import h5.K;
import h5.U;
import h5.V;
import h5.W;
import i3.AbstractB;
import i5.AbstractD;
import i6.C;
import j2.AbstractE;
import k5.InterfaceC;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import m5.AbstractJ;
import m6.AbstractC;
import m6.AbstractF0;
import m6.A0;
import m6.D0;
import m6.K;
import m6.V;
import m6.W;
import m6.X;
import m6.Z;
import m6.EnumY;
import n1.AbstractC;
import n6.AbstractB;
import q6.I;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.V;
import w5.AbstractA;

public final class Ms {

    
    public static final Rk o1;

    
    public static final K p1;

    
    public static final K q1;

    
    public static final E1 r1;

    
    public static final E1 s1;

    
    public static final X t1;

    
    public static final X u1;

    
    public static final int v1;

    
    public final ConcurrentHashMap A;

    
    public volatile int A0;

    
    public final ConcurrentHashMap B;

    
    public volatile EnumGm B0;

    
    public final ConcurrentHashMap C;

    
    public volatile Bn C0;

    
    public final ConcurrentHashMap D;

    
    public volatile String D0;

    
    public final ConcurrentHashMap E;

    
    public volatile boolean E0;

    
    public final AtomicInteger F;

    
    public volatile Ab F0;

    
    public final AtomicInteger G;

    
    public volatile EnumNo G0;

    
    public final AtomicLong H;

    
    public volatile Wn H0;

    
    public final AtomicInteger I;

    
    public volatile Object I0;

    
    public final AtomicLong J;

    
    public volatile String J0;

    
    public final int K;

    
    public final AtomicInteger K0;

    
    public final K L;

    
    public final AtomicInteger L0;

    
    public final K M;

    
    public final AtomicInteger M0;

    
    public final E1 N;

    
    public final X1 N0;

    
    public final E1 O;

    
    public final ArrayList O0;

    
    public final X P;

    
    public final ConcurrentHashMap P0;

    
    public final X Q;

    
    public final ConcurrentHashMap Q0;

    
    public final V R;

    
    public final AtomicInteger R0;

    
    public Q1 S;

    
    public final ArrayList S0;

    
    public Q1 T;

    
    public final ArrayList T0;

    
    public Q1 U;

    
    public Object U0;

    
    public Q1 V;

    
    public long V0;

    
    public Q1 W;

    
    public final Object W0;

    
    public long X;

    
    public final Object X0;

    
    public long Y;

    
    public final Object Y0;

    
    public long Z;

    
    public final AtomicInteger Z0;

    
    public ExecutorService a;

    
    public long a0;

    
    public long a1;

    
    public U0 b;

    
    public long b0;

    
    public long b1;

    
    public ExecutorService c;

    
    public long c0;

    
    public long c1;

    
    public U0 d;

    
    public long d0;

    
    public long d1;

    
    public final C e;

    
    public long e0;

    
    public double e1;

    
    public final AtomicBoolean f;

    
    public EnumBu f0;

    
    public double f1;

    
    public final AtomicBoolean g;

    
    public boolean g0;

    
    public volatile long g1;

    
    public final AtomicBoolean h;

    
    public volatile boolean h0;

    
    public volatile int h1;

    
    public final AtomicLong i;

    
    public volatile boolean i0;

    
    public final C0 i1;

    
    public final AtomicLong j;

    
    public boolean j0;

    
    public final P j1;

    
    public final A k;

    
    public Mo k0;

    
    public final J k1;

    
    public final A l;

    
    public Cu l0;

    
    public final J l1;

    
    public final Db m;

    
    public volatile List m0;

    
    public final J m1;

    
    public final Db n;

    
    public volatile List n0;

    
    public final J n1;

    
    public final ConcurrentHashMap o;

    
    public volatile List o0;

    
    public final ConcurrentHashMap p;

    
    public volatile List p0;

    
    public final ConcurrentHashMap q;

    
    public volatile Map q0;

    
    public final ConcurrentHashMap r;

    
    public volatile Object r0;

    
    public final LinkedHashMap s;

    
    public volatile List s0;

    
    public final LinkedHashMap t;

    
    public volatile Map t0;

    
    public final LinkedHashMap u;

    
    public volatile Map u0;

    
    public final ConcurrentHashMap.KeySetView v;

    
    public volatile int v0;

    
    public final ConcurrentHashMap.KeySetView w;

    
    public volatile int w0;

    
    public final ConcurrentHashMap.KeySetView x;

    
    public volatile int x0;

    
    public final ConcurrentHashMap.KeySetView y;

    
    public volatile int y0;

    
    public final ConcurrentHashMap z;

    
    public volatile int z0;

    static {
        Rk c1247rk = new Rk(9);
        o1 = c1247rk;
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(64, Rk.h(c1247rk, "Mode2Down"));
        AbstractJ.d(newFixedThreadPool, "newFixedThreadPool(...)");
        K c2610k = new K();
        c2610k.c = newFixedThreadPool;
        c2610k.e(64);
        c2610k.f(64);
        p1 = c2610k;
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(64, Rk.h(c1247rk, "Mode2Up"));
        AbstractJ.d(newFixedThreadPool2, "newFixedThreadPool(...)");
        K c2610k2 = new K();
        c2610k2.c = newFixedThreadPool2;
        c2610k2.e(64);
        c2610k2.f(64);
        q1 = c2610k2;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        E1 c0019e1 = new E1(64);
        r1 = c0019e1;
        E1 c0019e12 = new E1(64);
        s1 = c0019e12;
        W c2622w = new W();
        c2622w.a = c2610k;
        c2622w.b = c0019e1;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        c2622w.a(5000L, timeUnit2);
        c2622w.d(5000L, timeUnit2);
        c2622w.f(5000L, timeUnit2);
        AbstractJ.e(timeUnit2, "unit");
        c2622w.v = AbstractB.b("timeout", 0L, timeUnit2);
        c2622w.h = true;
        c2622w.i = true;
        c2622w.f = true;
        c2622w.c(AbstractA.z(EnumY.g));
        X c2623x = new X(c2622w);
        t1 = c2623x;
        W a = c2623x.a();
        a.a = c2610k2;
        a.b = c0019e12;
        a.d(0L, timeUnit2);
        a.f(5000L, timeUnit2);
        u1 = new X(a);
        v1 = -4;
    }

    
    public Ms() {
        Rk c1247rk = o1;
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(32, Rk.h(c1247rk, "SpeedDown"));
        AbstractJ.d(newFixedThreadPool, "newFixedThreadPool(...)");
        this.a = newFixedThreadPool;
        this.b = new U0(newFixedThreadPool);
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(32, Rk.h(c1247rk, "SpeedUp"));
        AbstractJ.d(newFixedThreadPool2, "newFixedThreadPool(...)");
        this.c = newFixedThreadPool2;
        this.d = new U0(newFixedThreadPool2);
        this.e = AbstractD0.a(AbstractD.B(AbstractD0.b(), AbstractL0.a));
        final int i7 = 0;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicLong(0L);
        this.j = new AtomicLong(0L);
        this.k = new A();
        this.l = new A();
        this.m = new Db();
        this.n = new Db();
        this.o = new ConcurrentHashMap();
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashMap();
        this.u = new LinkedHashMap();
        this.v = ConcurrentHashMap.newKeySet();
        this.w = ConcurrentHashMap.newKeySet();
        this.x = ConcurrentHashMap.newKeySet();
        this.y = ConcurrentHashMap.newKeySet();
        this.z = new ConcurrentHashMap();
        this.A = new ConcurrentHashMap();
        this.B = new ConcurrentHashMap();
        this.C = new ConcurrentHashMap();
        this.D = new ConcurrentHashMap();
        this.E = new ConcurrentHashMap();
        this.F = new AtomicInteger(0);
        this.G = new AtomicInteger(0);
        this.H = new AtomicLong(0L);
        this.I = new AtomicInteger(0);
        this.J = new AtomicLong(0L);
        this.K = Process.myUid();
        ExecutorService newFixedThreadPool3 = Executors.newFixedThreadPool(64, Rk.h(c1247rk, "OkHttpDown"));
        AbstractJ.d(newFixedThreadPool3, "newFixedThreadPool(...)");
        K c2610k = new K();
        c2610k.c = newFixedThreadPool3;
        c2610k.e(64);
        c2610k.f(64);
        this.L = c2610k;
        ExecutorService newFixedThreadPool4 = Executors.newFixedThreadPool(64, Rk.h(c1247rk, "OkHttpUp"));
        AbstractJ.d(newFixedThreadPool4, "newFixedThreadPool(...)");
        K c2610k2 = new K();
        c2610k2.c = newFixedThreadPool4;
        c2610k2.e(64);
        c2610k2.f(64);
        this.M = c2610k2;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.N = new E1(64);
        this.O = new E1(64);
        this.P = z(false);
        final int i8 = 1;
        this.Q = z(true);
        Pattern pattern = V.c;
        this.R = AbstractC.i("application/octet-stream");
        this.f0 = EnumBu.e;
        this.k0 = new Mo(0.0d, 0.0d, 0.0d, 7);
        this.l0 = new Cu(0L, 0L, 0L, 7);
        U c1813u = U.e;
        this.m0 = c1813u;
        this.n0 = c1813u;
        this.o0 = c1813u;
        this.p0 = c1813u;
        V c1814v = V.e;
        this.q0 = c1814v;
        this.r0 = c1814v;
        this.s0 = c1813u;
        this.t0 = c1814v;
        this.u0 = c1814v;
        this.v0 = 12;
        this.w0 = 12;
        this.x0 = 4;
        this.y0 = 4;
        this.z0 = 32;
        this.A0 = 32;
        this.B0 = EnumGm.f;
        this.C0 = new Bn();
        this.D0 = "未启用";
        this.E0 = true;
        this.F0 = new Ab(0, 0, 0, 0, 0, 0, 0, 0, false, 0, 1023);
        this.G0 = EnumNo.g;
        this.H0 = new Wn();
        this.I0 = c1814v;
        this.J0 = "";
        this.K0 = new AtomicInteger(0);
        this.L0 = new AtomicInteger(0);
        this.M0 = new AtomicInteger(0);
        this.N0 = new X1(0);
        this.O0 = new ArrayList();
        this.P0 = new ConcurrentHashMap();
        this.Q0 = new ConcurrentHashMap();
        this.R0 = new AtomicInteger(0);
        this.S0 = new ArrayList();
        this.T0 = new ArrayList();
        this.U0 = c1813u;
        this.W0 = new Object();
        this.X0 = new Object();
        this.Y0 = new Object();
        this.Z0 = new AtomicInteger(0);
        this.g1 = 1000L;
        this.h1 = 120;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        C0 b = AbstractT.b(new Ir(objArr, objArr2, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, 0.0d, 0.0d, null, 0L, null, false, false, null, null, null, 0L, 0.0d, 0.0d, null, Integer.MAX_VALUE));
        this.i1 = b;
        this.j1 = new P(b);
        System.setProperty("http.keepAlive", "true");
        System.setProperty("http.maxConnections", "64");
        this.k1 = AbstractC.J(new InterfaceA(this) { // from class: e5.mr

            
            public final /* synthetic */ Ms f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i7) {
                    case 0:
                        W a = this.f.P.a();
                        SocketFactory socketFactory = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory, "getDefault(...)");
                        a.e(new Rr(socketFactory, 4194304));
                        return new X(a);
                    case 1:
                        W a2 = this.f.Q.a();
                        SocketFactory socketFactory2 = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory2, "getDefault(...)");
                        a2.e(new Rr(socketFactory2, 4194304));
                        return new X(a2);
                    case 2:
                        W a3 = Ms.t1.a();
                        a3.e = new Nr(this.f, 0);
                        return new X(a3);
                    default:
                        W a4 = Ms.u1.a();
                        a4.e = new Nr(this.f, 1);
                        return new X(a4);
                }
            }
        });
        this.l1 = AbstractC.J(new InterfaceA(this) { // from class: e5.mr

            
            public final /* synthetic */ Ms f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i8) {
                    case 0:
                        W a = this.f.P.a();
                        SocketFactory socketFactory = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory, "getDefault(...)");
                        a.e(new Rr(socketFactory, 4194304));
                        return new X(a);
                    case 1:
                        W a2 = this.f.Q.a();
                        SocketFactory socketFactory2 = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory2, "getDefault(...)");
                        a2.e(new Rr(socketFactory2, 4194304));
                        return new X(a2);
                    case 2:
                        W a3 = Ms.t1.a();
                        a3.e = new Nr(this.f, 0);
                        return new X(a3);
                    default:
                        W a4 = Ms.u1.a();
                        a4.e = new Nr(this.f, 1);
                        return new X(a4);
                }
            }
        });
        final int i9 = 2;
        this.m1 = AbstractC.J(new InterfaceA(this) { // from class: e5.mr

            
            public final /* synthetic */ Ms f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i9) {
                    case 0:
                        W a = this.f.P.a();
                        SocketFactory socketFactory = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory, "getDefault(...)");
                        a.e(new Rr(socketFactory, 4194304));
                        return new X(a);
                    case 1:
                        W a2 = this.f.Q.a();
                        SocketFactory socketFactory2 = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory2, "getDefault(...)");
                        a2.e(new Rr(socketFactory2, 4194304));
                        return new X(a2);
                    case 2:
                        W a3 = Ms.t1.a();
                        a3.e = new Nr(this.f, 0);
                        return new X(a3);
                    default:
                        W a4 = Ms.u1.a();
                        a4.e = new Nr(this.f, 1);
                        return new X(a4);
                }
            }
        });
        final int i10 = 3;
        this.n1 = AbstractC.J(new InterfaceA(this) { // from class: e5.mr

            
            public final /* synthetic */ Ms f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i10) {
                    case 0:
                        W a = this.f.P.a();
                        SocketFactory socketFactory = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory, "getDefault(...)");
                        a.e(new Rr(socketFactory, 4194304));
                        return new X(a);
                    case 1:
                        W a2 = this.f.Q.a();
                        SocketFactory socketFactory2 = SocketFactory.getDefault();
                        AbstractJ.d(socketFactory2, "getDefault(...)");
                        a2.e(new Rr(socketFactory2, 4194304));
                        return new X(a2);
                    case 2:
                        W a3 = Ms.t1.a();
                        a3.e = new Nr(this.f, 0);
                        return new X(a3);
                    default:
                        W a4 = Ms.u1.a();
                        a4.e = new Nr(this.f, 1);
                        return new X(a4);
                }
            }
        });
    }

    
    public static int H0(int i7) {
        Integer valueOf = Integer.valueOf(i7);
        if (1024 > i7 || i7 >= 65536) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 40000;
    }

    
    public static int L(Rl c1248rl, Map map, List list) {
        List list2 = (List) map.get(c1248rl.a);
        if (list2 != null) {
            list = list2;
        }
        return list.size();
    }

    
    public static long L0(String str, int i7, int i8, boolean z7) {
        if (z7) {
            return 120L;
        }
        return (Long.MAX_VALUE & ((i8 * 7919) + ((i7 * 65537) + (str.hashCode() * 37)))) % 40;
    }

    
    public static long P(long j6, long j7, boolean z7) {
        if (!z7) {
            Long valueOf = Long.valueOf(j6);
            if (j6 <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.longValue();
            }
        }
        return j7;
    }

    
    public static long Q(long j6, long j7, boolean z7) {
        if (!z7) {
            Long valueOf = Long.valueOf(j6);
            if (j6 <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.longValue();
            }
        }
        return j7;
    }

    
    public static void Q0(Ms c1100ms, List list, List list2, List list3, List list4, boolean z7, boolean z8, boolean z9, Long l7, List list5, Mo c1096mo, boolean z10, boolean z11, boolean z12, long j6, EnumLt enumC1070lt, Bn c0750bn, boolean z13, Ab c0706ab, EnumNo enumC1127no, Wn c1405wn, Map map, int i7, int i8) {
        List list6;
        List list7;
        Cu c0789cu = AbstractHt.a;
        int i9 = i8 & 4;
        V c1814v = V.e;
        if (i9 != 0) {
            ArrayList arrayList = new ArrayList(AbstractO.U(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractJ.e(str, "url");
                arrayList.add(new Jr(AbstractK.m956t0(str).toString(), "", c1814v));
            }
            list6 = arrayList;
        } else {
            list6 = list3;
        }
        if ((i8 & 8) != 0) {
            ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                AbstractJ.e(str2, "url");
                arrayList2.add(new Jr(AbstractK.m956t0(str2).toString(), "", c1814v));
            }
            list7 = arrayList2;
        } else {
            list7 = list4;
        }
        int i10 = i8 & 256;
        U c1813u = U.e;
        c1100ms.P0(list, list2, list6, list7, z7, z8, z9, l7, i10 != 0 ? c1813u : list5, (i8 & 512) != 0 ? new Mo(0.0d, 0.0d, 0.0d, 7) : c1096mo, (i8 & 1024) != 0 ? new Cu(0L, 0L, 0L, 7) : c0789cu, z10, false, z11, z12, j6, enumC1070lt, (131072 & i8) != 0 ? new Bn() : c0750bn, (262144 & i8) != 0 ? true : z13, (524288 & i8) != 0 ? new Ab(0, 0, 0, 0, 0, 0, 0, 0, false, 0, 1023) : c0706ab, (1048576 & i8) != 0 ? EnumNo.g : enumC1127no, (2097152 & i8) != 0 ? new Wn() : c1405wn, (4194304 & i8) != 0 ? c1814v : map, c1814v, c1814v, c1813u, (i8 & 67108864) != 0 ? 120 : i7);
    }

    
    public static int S(Rl c1248rl) {
        int ordinal = c1248rl.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        return 8;
                    }
                    throw new RuntimeException();
                }
                return 6;
            }
            return 12;
        }
        return 6;
    }

    
    public static int T(Rl c1248rl) {
        int ordinal = c1248rl.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal == 4) {
                        return 5;
                    }
                    throw new RuntimeException();
                }
            } else {
                return 6;
            }
        }
        return 4;
    }

    
    public static String U0(String str) {
        if (AbstractR.m971M(str, "已停止", false)) {
            return str;
        }
        return "已停止：".concat(str);
    }

    
    public static List V(List list, EnumNo enumC1127no) {
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

    
    public static String X0(ArrayList arrayList) {
        List f0 = AbstractM.f0(arrayList);
        if (f0.isEmpty()) {
            return "无";
        }
        String o0 = AbstractM.o0(AbstractM.z0(f0, 6), "、", null, null, null, 62);
        int size = f0.size() - 6;
        if (size > 0) {
            return o0 + " 等 " + size + " 条";
        }
        return o0;
    }

    
    public static void Z0(long j6, long j7, double d7) {
        if (d7 > 0.0d && j7 > 0) {
            if (j6 > ((long) ((((1000000.0d * d7) / 8.0d) * Math.max(1L, SystemClock.elapsedRealtime() - j7)) / 1000.0d))) {
                try {
                    Thread.sleep(AbstractE.r((long) ((((j6 - r0) * 8.0d) / d7) / 1000.0d), 1L, 120L));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    
    public static final void a(Ms c1100ms, String str) {
        c1100ms.getClass();
        if (AbstractK.m937a0(str)) {
            return;
        }
        List O = AbstractN.O(c1100ms.J0, str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : O) {
            if (!AbstractK.m937a0((String) obj)) {
                arrayList.add(obj);
            }
        }
        c1100ms.J0 = AbstractM.o0(AbstractM.f0(arrayList), "；", null, null, null, 62);
    }

    
    public static double a1(long j6, long j7) {
        return (((j6 * 8.0d) * 1000.0d) / j7) / 1000000.0d;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Ms c1100ms, Rl c1248rl, List list, int i7, AbstractC abstractC2583c) {
        Zr c1502zr;
        EnumA enumC2465a;
        int i8;
        long j6;
        String str;
        Zr c1502zr2;
        int i9;
        List list2;
        int i10;
        Rl c1248rl2;
        Ms c1100ms2;
        M c1694m;
        Ms c1100ms3;
        Rl c1248rl3;
        List list3;
        Object obj;
        String str2;
        int i11;
        int i12;
        Pr c1192pr;
        Ms c1100ms4;
        Rl c1248rl4;
        String str3;
        int i13;
        boolean z7;
        int i14;
        InterfaceH interfaceC2318h;
        int i15;
        long j7;
        Ms c1100ms5;
        Rl c1248rl5;
        String str4;
        int i16;
        InterfaceH interfaceC2318h2;
        I c3006i;
        int i17;
        long j8;
        long j9;
        Pr v;
        long nanoTime;
        D0 e;
        D0 c2598d0;
        Throwable th;
        long j10;
        Throwable th2;
        double d7;
        int read;
        M c1694m2;
        long j11;
        c1100ms.getClass();
        M c1694m3 = M.a;
        if (abstractC2583c instanceof Zr) {
            c1502zr = (Zr) abstractC2583c;
            int i18 = c1502zr.p;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                c1502zr.p = i18 - Integer.MIN_VALUE;
                Object obj2 = c1502zr.n;
                enumC2465a = EnumA.e;
                i8 = c1502zr.p;
                int i19 = 2;
                int i20 = 1;
                if (i8 == 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 == 5) {
                                        i14 = c1502zr.m;
                                        int i21 = c1502zr.l;
                                        String str5 = c1502zr.k;
                                        list3 = c1502zr.j;
                                        Rl c1248rl6 = c1502zr.i;
                                        j6 = 0;
                                        Ms c1100ms6 = c1502zr.h;
                                        AbstractA0.L(obj2);
                                        Zr c1502zr3 = c1502zr;
                                        i10 = i21;
                                        c1100ms2 = c1100ms6;
                                        c1502zr2 = c1502zr3;
                                        str = str5;
                                        c1248rl2 = c1248rl6;
                                        c1694m = c1694m3;
                                        i15 = 1;
                                        list2 = list3;
                                        i9 = i14;
                                        c1694m3 = c1694m;
                                        i20 = i15;
                                        i19 = 2;
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    j6 = 0;
                                    i12 = c1502zr.m;
                                    i11 = c1502zr.l;
                                    str2 = c1502zr.k;
                                    list3 = c1502zr.j;
                                    c1248rl3 = c1502zr.i;
                                    c1100ms3 = c1502zr.h;
                                    AbstractA0.L(obj2);
                                    c1694m = c1694m3;
                                    obj = obj2;
                                    c1192pr = (Pr) obj;
                                    Zr c1502zr4 = c1502zr;
                                    i10 = i11;
                                    c1100ms2 = c1100ms3;
                                    c1502zr2 = c1502zr4;
                                    Rl c1248rl7 = c1248rl3;
                                    str = str2;
                                    c1248rl2 = c1248rl7;
                                    A c0694a = c1100ms2.k;
                                    double d8 = c1192pr.d;
                                    double d9 = c1192pr.e;
                                    int i22 = c1192pr.f;
                                    double d10 = c1192pr.c;
                                    double d11 = c1192pr.b;
                                    if (c1248rl2.c == null) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    c0694a.b(d8, d9, i22, d10, d11, z7, !c1192pr.a);
                                    if (c1100ms2.h0 && c1100ms2.f.get() && !c1100ms2.h.get()) {
                                        c1100ms2.m.b(c1192pr.a);
                                    }
                                    c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                                    i14 = i12 + 1;
                                    interfaceC2318h = c1502zr2.f;
                                    AbstractJ.b(interfaceC2318h);
                                    if (AbstractD0.r(interfaceC2318h) && c1100ms2.f.get()) {
                                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                                            long j12 = 120;
                                            if (c1100ms2.h0) {
                                                String str6 = c1248rl2.a;
                                                if (!c1192pr.a) {
                                                    j12 = (((i14 * 7919) + ((i10 * 65537) + (str6.hashCode() * 37))) & Long.MAX_VALUE) % 40;
                                                }
                                            } else if (c1100ms2.g0) {
                                                j7 = j6;
                                                i15 = 1;
                                                if (j7 > j6) {
                                                }
                                            } else if (c1100ms2.i0) {
                                                j12 = L0(c1248rl2.a, i10, i14, c1192pr.a);
                                            } else {
                                                String str7 = c1248rl2.a;
                                                boolean z8 = c1192pr.a;
                                                long hashCode = (((i14 * 7919) + ((i10 * 65537) + (str7.hashCode() * 37))) & Long.MAX_VALUE) % 60;
                                                int i23 = c1100ms2.v0;
                                                i15 = 1;
                                                if (i23 < 1) {
                                                    i23 = 1;
                                                }
                                                long j13 = (i10 % i23) * 60;
                                                if (!z8) {
                                                    j12 = j6;
                                                }
                                                j7 = j12 + j13 + hashCode;
                                                if (j7 > j6) {
                                                    c1502zr2.h = c1100ms2;
                                                    c1502zr2.i = c1248rl2;
                                                    c1502zr2.j = list3;
                                                    c1502zr2.k = str;
                                                    c1502zr2.l = i10;
                                                    c1502zr2.m = i14;
                                                    c1502zr2.p = 5;
                                                } else {
                                                    c1694m3 = c1694m;
                                                    list2 = list3;
                                                    i20 = i15;
                                                    i19 = 2;
                                                    i9 = i14;
                                                }
                                            }
                                            j7 = j12;
                                            i15 = 1;
                                            if (j7 > j6) {
                                            }
                                        }
                                    }
                                    c1694m3 = c1694m;
                                    list2 = list3;
                                    i20 = 1;
                                    i19 = 2;
                                    i9 = i14;
                                }
                            } else {
                                j6 = 0;
                                i12 = c1502zr.m;
                                i13 = c1502zr.l;
                                str3 = c1502zr.k;
                                list3 = c1502zr.j;
                                c1248rl4 = c1502zr.i;
                                c1100ms4 = c1502zr.h;
                                AbstractA0.L(obj2);
                                c1694m = c1694m3;
                                Zr c1502zr5 = c1502zr;
                                i10 = i13;
                                c1100ms2 = c1100ms4;
                                c1502zr2 = c1502zr5;
                                Rl c1248rl8 = c1248rl4;
                                str = str3;
                                c1248rl2 = c1248rl8;
                                c1192pr = (Pr) obj2;
                                A c0694a2 = c1100ms2.k;
                                double d82 = c1192pr.d;
                                double d92 = c1192pr.e;
                                int i222 = c1192pr.f;
                                double d102 = c1192pr.c;
                                double d112 = c1192pr.b;
                                if (c1248rl2.c == null) {
                                }
                                c0694a2.b(d82, d92, i222, d102, d112, z7, !c1192pr.a);
                                if (c1100ms2.h0) {
                                    c1100ms2.m.b(c1192pr.a);
                                }
                                c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                                i14 = i12 + 1;
                                interfaceC2318h = c1502zr2.f;
                                AbstractJ.b(interfaceC2318h);
                                if (AbstractD0.r(interfaceC2318h)) {
                                    if (!c1100ms2.y.contains(c1248rl2.a)) {
                                    }
                                }
                                c1694m3 = c1694m;
                                list2 = list3;
                                i20 = 1;
                                i19 = 2;
                                i9 = i14;
                            }
                        } else {
                            j6 = 0;
                            i12 = c1502zr.m;
                            i16 = c1502zr.l;
                            str4 = c1502zr.k;
                            list3 = c1502zr.j;
                            c1248rl5 = c1502zr.i;
                            c1100ms5 = c1502zr.h;
                            AbstractA0.L(obj2);
                            c1694m = c1694m3;
                            Zr c1502zr6 = c1502zr;
                            i10 = i16;
                            c1100ms2 = c1100ms5;
                            c1502zr2 = c1502zr6;
                            Rl c1248rl9 = c1248rl5;
                            str = str4;
                            c1248rl2 = c1248rl9;
                            c1192pr = (Pr) obj2;
                            A c0694a22 = c1100ms2.k;
                            double d822 = c1192pr.d;
                            double d922 = c1192pr.e;
                            int i2222 = c1192pr.f;
                            double d1022 = c1192pr.c;
                            double d1122 = c1192pr.b;
                            if (c1248rl2.c == null) {
                            }
                            c0694a22.b(d822, d922, i2222, d1022, d1122, z7, !c1192pr.a);
                            if (c1100ms2.h0) {
                            }
                            c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                            i14 = i12 + 1;
                            interfaceC2318h = c1502zr2.f;
                            AbstractJ.b(interfaceC2318h);
                            if (AbstractD0.r(interfaceC2318h)) {
                            }
                            c1694m3 = c1694m;
                            list2 = list3;
                            i20 = 1;
                            i19 = 2;
                            i9 = i14;
                        }
                    } else {
                        j6 = 0;
                        int i24 = c1502zr.m;
                        int i25 = c1502zr.l;
                        String str8 = c1502zr.k;
                        List list4 = c1502zr.j;
                        Rl c1248rl10 = c1502zr.i;
                        Ms c1100ms7 = c1502zr.h;
                        AbstractA0.L(obj2);
                        Zr c1502zr7 = c1502zr;
                        i10 = i25;
                        c1100ms2 = c1100ms7;
                        c1502zr2 = c1502zr7;
                        str = str8;
                        c1248rl2 = c1248rl10;
                        list2 = list4;
                        i9 = i24;
                    }
                } else {
                    j6 = 0;
                    AbstractA0.L(obj2);
                    if (list.isEmpty()) {
                        return c1694m3;
                    }
                    String str9 = "d|" + c1248rl.a + "|" + i7;
                    c1100ms.l1(i7, str9, "下载", c1248rl.b);
                    str = str9;
                    c1502zr2 = c1502zr;
                    i9 = 0;
                    list2 = list;
                    i10 = i7;
                    c1248rl2 = c1248rl;
                    c1100ms2 = c1100ms;
                }
                do {
                    interfaceC2318h2 = c1502zr2.f;
                    AbstractJ.b(interfaceC2318h2);
                    if (!AbstractD0.r(interfaceC2318h2) && c1100ms2.f.get() && !c1100ms2.h.get()) {
                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                            if (c1100ms2.h0) {
                                int size = list2.size();
                                int S = S(c1248rl2);
                                if (size < i20) {
                                    size = i20;
                                }
                                int i26 = S * size;
                                if (i26 < i20) {
                                    i26 = i20;
                                }
                                if (i10 >= c1100ms2.m.a(i26)) {
                                    c1100ms2.o1(str, "并发调度暂歇");
                                    c1502zr2.h = c1100ms2;
                                    c1502zr2.i = c1248rl2;
                                    c1502zr2.j = list2;
                                    c1502zr2.k = str;
                                    c1502zr2.l = i10;
                                    c1502zr2.m = i9;
                                    c1502zr2.p = i20;
                                }
                            }
                            int i27 = i10 + i9;
                            String str10 = (String) list2.get(i27 % list2.size());
                            int size2 = i27 % list2.size();
                            k1(c1100ms2, str, str10, i9);
                            if (c1100ms2.g0) {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    c1502zr2.h = c1100ms2;
                                                    c1502zr2.i = c1248rl2;
                                                    c1502zr2.j = list2;
                                                    c1502zr2.k = str;
                                                    c1502zr2.l = i10;
                                                    c1502zr2.m = i9;
                                                    c1502zr2.p = i19;
                                                    double d12 = 0.0d;
                                                    try {
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                        c1694m = c1694m3;
                                                        i17 = i10;
                                                        j8 = j6;
                                                        j9 = j8;
                                                        c3006i = null;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        c3006i = null;
                                                    }
                                                    if (!e.c()) {
                                                        try {
                                                            if (e.h != 206) {
                                                                c1694m = c1694m3;
                                                                i17 = i10;
                                                                c2598d0 = e;
                                                                j9 = j6;
                                                                c2598d0.close();
                                                                c1100ms2.v.remove(c3006i);
                                                                boolean z9 = i20;
                                                                v = v(d12, j8, j9, z9);
                                                                if (v != enumC2465a) {
                                                                    List list5 = list2;
                                                                    obj2 = v;
                                                                    i12 = i9;
                                                                    list3 = list5;
                                                                    String str11 = str;
                                                                    c1248rl5 = c1248rl2;
                                                                    str4 = str11;
                                                                    c1502zr = c1502zr2;
                                                                    c1100ms5 = c1100ms2;
                                                                    i16 = i17;
                                                                    Zr c1502zr62 = c1502zr;
                                                                    i10 = i16;
                                                                    c1100ms2 = c1100ms5;
                                                                    c1502zr2 = c1502zr62;
                                                                    Rl c1248rl92 = c1248rl5;
                                                                    str = str4;
                                                                    c1248rl2 = c1248rl92;
                                                                    c1192pr = (Pr) obj2;
                                                                    A c0694a222 = c1100ms2.k;
                                                                    double d8222 = c1192pr.d;
                                                                    double d9222 = c1192pr.e;
                                                                    int i22222 = c1192pr.f;
                                                                    double d10222 = c1192pr.c;
                                                                    double d11222 = c1192pr.b;
                                                                    if (c1248rl2.c == null) {
                                                                    }
                                                                    c0694a222.b(d8222, d9222, i22222, d10222, d11222, z7, !c1192pr.a);
                                                                    if (c1100ms2.h0) {
                                                                    }
                                                                    c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                                                                    i14 = i12 + 1;
                                                                    interfaceC2318h = c1502zr2.f;
                                                                    AbstractJ.b(interfaceC2318h);
                                                                    if (AbstractD0.r(interfaceC2318h)) {
                                                                    }
                                                                    c1694m3 = c1694m;
                                                                    list2 = list3;
                                                                    i20 = 1;
                                                                    i19 = 2;
                                                                    i9 = i14;
                                                                    interfaceC2318h2 = c1502zr2.f;
                                                                    AbstractJ.b(interfaceC2318h2);
                                                                    if (!AbstractD0.r(interfaceC2318h2)) {
                                                                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            c1694m = c1694m3;
                                                            i17 = i10;
                                                            c2598d0 = e;
                                                            j9 = j6;
                                                            th = th;
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th5) {
                                                                AbstractE.m(c2598d0, th);
                                                                throw th5;
                                                            }
                                                        }
                                                    }
                                                    c1100ms2.B0(str10, e);
                                                    AbstractF0 abstractC2602f0 = e.k;
                                                    if (abstractC2602f0 != null) {
                                                        j10 = abstractC2602f0.mo4144c();
                                                    } else {
                                                        j10 = -1;
                                                    }
                                                    c1100ms2.n1(c1100ms2.O(j10, str10), str);
                                                    AbstractF0 abstractC2602f02 = c2598d0.k;
                                                    if (abstractC2602f02 == null) {
                                                        c1694m = c1694m3;
                                                        i17 = i10;
                                                        j9 = j6;
                                                    } else {
                                                        try {
                                                            InputStream b = abstractC2602f02.b();
                                                            try {
                                                                byte[] bArr = new byte[i0(c1100ms2.F0.e)];
                                                                j9 = j6;
                                                                d7 = 0.0d;
                                                                while (true) {
                                                                    try {
                                                                        InterfaceH interfaceC2318h3 = c1502zr2.f;
                                                                        AbstractJ.b(interfaceC2318h3);
                                                                        if (!AbstractD0.r(interfaceC2318h3) || !c1100ms2.f.get() || c1100ms2.h.get()) {
                                                                            break;
                                                                        }
                                                                        if (c1100ms2.y.contains(c1248rl2.a) || (read = b.read(bArr)) <= 0) {
                                                                            break;
                                                                        }
                                                                        if (j9 == j6) {
                                                                            try {
                                                                                long nanoTime2 = System.nanoTime() - nanoTime;
                                                                                if (nanoTime2 < j6) {
                                                                                    c1694m2 = c1694m3;
                                                                                    i17 = i10;
                                                                                    j11 = j6;
                                                                                } else {
                                                                                    c1694m2 = c1694m3;
                                                                                    i17 = i10;
                                                                                    j11 = nanoTime2;
                                                                                }
                                                                                d7 = j11 / 1000000.0d;
                                                                            } catch (Throwable th6) {
                                                                                M c1694m4 = c1694m3;
                                                                                i17 = i10;
                                                                                th2 = th6;
                                                                                c1694m = c1694m4;
                                                                                d12 = d7;
                                                                                try {
                                                                                    throw th2;
                                                                                } catch (Throwable th7) {
                                                                                    try {
                                                                                        AbstractE.m(b, th2);
                                                                                        throw th7;
                                                                                    } catch (Throwable th8) {
                                                                                        th = th8;
                                                                                        th = th;
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            c1694m2 = c1694m3;
                                                                            i17 = i10;
                                                                        }
                                                                        long j14 = read;
                                                                        j9 += j14;
                                                                        try {
                                                                            c1100ms2.i.addAndGet(j14);
                                                                            AtomicLong atomicLong = (AtomicLong) c1100ms2.o.get(c1248rl2.a);
                                                                            if (atomicLong != null) {
                                                                                c1694m = c1694m2;
                                                                                try {
                                                                                    new Long(atomicLong.addAndGet(j14));
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    th2 = th;
                                                                                    d12 = d7;
                                                                                    throw th2;
                                                                                }
                                                                            } else {
                                                                                c1694m = c1694m2;
                                                                            }
                                                                            c1100ms2.i1(j14, str);
                                                                            Mo c1096mo = c1100ms2.k0;
                                                                            if (c1096mo.c > 0.0d) {
                                                                                Z0(c1100ms2.i.get() + c1100ms2.j.get(), Math.min(c1100ms2.Z, c1100ms2.a0), c1100ms2.k0.c);
                                                                            } else if (c1096mo.a > 0.0d) {
                                                                                Z0(c1100ms2.i.get(), c1100ms2.Z, c1100ms2.k0.a);
                                                                            }
                                                                            c1694m3 = c1694m;
                                                                            i10 = i17;
                                                                        } catch (Throwable th10) {
                                                                            th = th10;
                                                                            c1694m = c1694m2;
                                                                        }
                                                                    } catch (Throwable th11) {
                                                                        th = th11;
                                                                        c1694m = c1694m3;
                                                                        i17 = i10;
                                                                    }
                                                                }
                                                                b.close();
                                                                d12 = d7;
                                                            } catch (Throwable th12) {
                                                                c1694m = c1694m3;
                                                                i17 = i10;
                                                                th2 = th12;
                                                                j9 = j6;
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            d12 = d7;
                                                            throw th;
                                                        }
                                                        c1694m = c1694m3;
                                                        i17 = i10;
                                                    }
                                                    i20 = 0;
                                                    c2598d0.close();
                                                    c1100ms2.v.remove(c3006i);
                                                    boolean z92 = i20;
                                                    v = v(d12, j8, j9, z92);
                                                    if (v != enumC2465a) {
                                                    }
                                                } catch (Throwable th14) {
                                                    c1694m = c1694m3;
                                                    i17 = i10;
                                                    c2598d0 = e;
                                                    th = th14;
                                                    j8 = j6;
                                                    j9 = j8;
                                                }
                                                c1100ms2.v.add(c3006i);
                                                nanoTime = System.nanoTime();
                                                e = c3006i.e();
                                            } catch (Throwable th15) {
                                                th = th15;
                                                c1694m = c1694m3;
                                                i17 = i10;
                                                th = th;
                                                j9 = j6;
                                                throw th;
                                            }
                                            c2598d0 = e;
                                        } catch (Throwable th16) {
                                            th = th16;
                                            if (c3006i != null) {
                                                c1100ms2.v.remove(c3006i);
                                            }
                                            throw th;
                                        }
                                        c3006i = c1100ms2.d0(c1248rl2, c1100ms2.H("download", c1248rl2, size2, str10)).b(c1100ms2.x(str10, str));
                                    } catch (Throwable th17) {
                                        th = th17;
                                        c2598d0 = e;
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    c1694m = c1694m3;
                                    i17 = i10;
                                    c2598d0 = e;
                                }
                                j8 = System.nanoTime();
                            } else {
                                c1694m = c1694m3;
                                int i28 = i10;
                                int ordinal = c1100ms2.G0(c1248rl2, str10).ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        c1502zr2.h = c1100ms2;
                                        c1502zr2.i = c1248rl2;
                                        c1502zr2.j = list2;
                                        c1502zr2.k = str;
                                        c1502zr2.l = i28;
                                        c1502zr2.m = i9;
                                        c1502zr2.p = 3;
                                        Ms c1100ms8 = c1100ms2;
                                        Rl c1248rl11 = c1248rl2;
                                        List list6 = list2;
                                        String str12 = str;
                                        obj2 = c1100ms8.U(c1248rl11, list6, str10, i28, i9, str12, c1502zr2);
                                        c1248rl4 = c1248rl11;
                                        str3 = str12;
                                        if (obj2 != enumC2465a) {
                                            i12 = i9;
                                            list3 = list6;
                                            i13 = i28;
                                            c1502zr = c1502zr2;
                                            c1100ms4 = c1100ms8;
                                            Zr c1502zr52 = c1502zr;
                                            i10 = i13;
                                            c1100ms2 = c1100ms4;
                                            c1502zr2 = c1502zr52;
                                            Rl c1248rl82 = c1248rl4;
                                            str = str3;
                                            c1248rl2 = c1248rl82;
                                            c1192pr = (Pr) obj2;
                                            A c0694a2222 = c1100ms2.k;
                                            double d82222 = c1192pr.d;
                                            double d92222 = c1192pr.e;
                                            int i222222 = c1192pr.f;
                                            double d102222 = c1192pr.c;
                                            double d112222 = c1192pr.b;
                                            if (c1248rl2.c == null) {
                                            }
                                            c0694a2222.b(d82222, d92222, i222222, d102222, d112222, z7, !c1192pr.a);
                                            if (c1100ms2.h0) {
                                            }
                                            c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                                            i14 = i12 + 1;
                                            interfaceC2318h = c1502zr2.f;
                                            AbstractJ.b(interfaceC2318h);
                                            if (AbstractD0.r(interfaceC2318h)) {
                                            }
                                            c1694m3 = c1694m;
                                            list2 = list3;
                                            i20 = 1;
                                            i19 = 2;
                                            i9 = i14;
                                            interfaceC2318h2 = c1502zr2.f;
                                            AbstractJ.b(interfaceC2318h2);
                                            if (!AbstractD0.r(interfaceC2318h2)) {
                                            }
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    String str13 = str;
                                    Rl c1248rl12 = c1248rl2;
                                    str2 = str13;
                                    Ms c1100ms9 = c1100ms2;
                                    List list7 = list2;
                                    c1502zr2.h = c1100ms9;
                                    c1502zr2.i = c1248rl12;
                                    c1502zr2.j = list7;
                                    c1502zr2.k = str2;
                                    c1502zr2.l = i28;
                                    c1502zr2.m = i9;
                                    c1502zr2.p = 4;
                                    int i29 = i9;
                                    Object q0 = c1100ms9.q0(c1248rl12, list7, str10, size2, i28, i29, str2, c1502zr2);
                                    if (q0 != enumC2465a) {
                                        i11 = i28;
                                        c1502zr = c1502zr2;
                                        c1248rl3 = c1248rl12;
                                        list3 = list7;
                                        c1100ms3 = c1100ms9;
                                        obj = q0;
                                        i12 = i29;
                                        c1192pr = (Pr) obj;
                                        Zr c1502zr42 = c1502zr;
                                        i10 = i11;
                                        c1100ms2 = c1100ms3;
                                        c1502zr2 = c1502zr42;
                                        Rl c1248rl72 = c1248rl3;
                                        str = str2;
                                        c1248rl2 = c1248rl72;
                                        A c0694a22222 = c1100ms2.k;
                                        double d822222 = c1192pr.d;
                                        double d922222 = c1192pr.e;
                                        int i2222222 = c1192pr.f;
                                        double d1022222 = c1192pr.c;
                                        double d1122222 = c1192pr.b;
                                        if (c1248rl2.c == null) {
                                        }
                                        c0694a22222.b(d822222, d922222, i2222222, d1022222, d1122222, z7, !c1192pr.a);
                                        if (c1100ms2.h0) {
                                        }
                                        c1100ms2.o1(str, c1100ms2.y0(str, c1192pr.a));
                                        i14 = i12 + 1;
                                        interfaceC2318h = c1502zr2.f;
                                        AbstractJ.b(interfaceC2318h);
                                        if (AbstractD0.r(interfaceC2318h)) {
                                        }
                                        c1694m3 = c1694m;
                                        list2 = list3;
                                        i20 = 1;
                                        i19 = 2;
                                        i9 = i14;
                                        interfaceC2318h2 = c1502zr2.f;
                                        AbstractJ.b(interfaceC2318h2);
                                        if (!AbstractD0.r(interfaceC2318h2)) {
                                        }
                                    }
                                }
                            }
                            return enumC2465a;
                        }
                    }
                    M c1694m5 = c1694m3;
                    c1100ms2.o1(str, "已停止");
                    return c1694m5;
                } while (AbstractD0.i(300L, c1502zr2) != enumC2465a);
                return enumC2465a;
            }
        }
        c1502zr = new Zr(c1100ms, abstractC2583c);
        Object obj22 = c1502zr.n;
        enumC2465a = EnumA.e;
        i8 = c1502zr.p;
        int i192 = 2;
        int i202 = 1;
        if (i8 == 0) {
        }
        do {
            interfaceC2318h2 = c1502zr2.f;
            AbstractJ.b(interfaceC2318h2);
            if (!AbstractD0.r(interfaceC2318h2)) {
            }
            M c1694m52 = c1694m3;
            c1100ms2.o1(str, "已停止");
            return c1694m52;
        } while (AbstractD0.i(300L, c1502zr2) != enumC2465a);
        return enumC2465a;
    }

    
    public static int b1(Rl c1248rl, Map map, List list) {
        List list2 = (List) map.get(c1248rl.a);
        if (list2 != null) {
            list = list2;
        }
        return list.size();
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(Ms c1100ms, Rl c1248rl, String str, AbstractC abstractC2583c) {
        Cs c0787cs;
        int i7;
        String str2;
        c1100ms.getClass();
        if (abstractC2583c instanceof Cs) {
            c0787cs = (Cs) abstractC2583c;
            int i8 = c0787cs.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0787cs.l = i8 - Integer.MIN_VALUE;
                Object obj = c0787cs.j;
                i7 = c0787cs.l;
                M c1694m = M.a;
                if (i7 == 0) {
                    if (i7 != 1 && i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    String str3 = c0787cs.i;
                    Ms c1100ms2 = c0787cs.h;
                    AbstractA0.L(obj);
                    str2 = str3;
                    c1100ms = c1100ms2;
                } else {
                    AbstractA0.L(obj);
                    if (c1100ms.f.get()) {
                        InterfaceH interfaceC2318h = c0787cs.f;
                        AbstractJ.b(interfaceC2318h);
                        if (AbstractD0.r(interfaceC2318h) && !c1100ms.h.get()) {
                            str2 = "d|" + c1248rl.a + "|ov|" + c1100ms.R0.incrementAndGet();
                            c1100ms.l1(-1, str2, "下载", c1248rl.b);
                            k1(c1100ms, str2, str, 0);
                            c1100ms.o1(str2, "重叠连接");
                            int ordinal = c1100ms.G0(c1248rl, str).ordinal();
                            EnumA enumC2465a = EnumA.e;
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    c0787cs.h = c1100ms;
                                    c0787cs.i = str2;
                                    c0787cs.l = 1;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                c0787cs.h = c1100ms;
                                c0787cs.i = str2;
                                c0787cs.l = 2;
                            }
                        }
                    }
                    return c1694m;
                }
                c1100ms.o1(str2, "已结束");
                return c1694m;
            }
        }
        c0787cs = new Cs(c1100ms, abstractC2583c);
        Object obj2 = c0787cs.j;
        i7 = c0787cs.l;
        M c1694m2 = M.a;
        if (i7 == 0) {
        }
        c1100ms.o1(str2, "已结束");
        return c1694m2;
    }

    
    public static boolean c0(String str, String str2) {
        if (!AbstractR.m971M(str, "d|" + str2 + "|", false)) {
            if (!AbstractR.m971M(str, "u|" + str2 + "|", false)) {
                return false;
            }
            return true;
        }
        return true;
    }

    
    public static final long d(Ms c1100ms, String str, int i7) {
        c1100ms.getClass();
        return ((Long.MAX_VALUE & ((i7 * 31337) + (str.hashCode() * 43))) % 900) + 350;
    }

    
    public static String d1(String str) {
        Object m;
        String obj;
        try {
            m = new URL(AbstractK.m943g0(str, "fetch+")).getHost();
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        String str2 = (String) m;
        if (str2 == null || (obj = AbstractK.m956t0(str2).toString()) == null) {
            return null;
        }
        String m945i0 = AbstractK.m945i0(obj, "[", "]");
        if (AbstractK.m937a0(m945i0)) {
            return null;
        }
        return m945i0;
    }

    
    public static final Object e(Ms c1100ms, U0 c0576u0, List list, List list2, Map map, int i7, H2 c0920h2) {
        c1100ms.getClass();
        Object h = AbstractD0.h(new Eo(list, map, list2, c1100ms, i7, c0576u0, null), c0920h2);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final F f(Ms c1100ms, List list, List list2, Map map) {
        Map map2;
        int i7;
        Rl c1248rl;
        Map map3;
        Object obj;
        String str;
        c1100ms.getClass();
        Rl c1248rl2 = (Rl) AbstractM.k0(list);
        if (c1248rl2 == null) {
            c1248rl2 = new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60);
        }
        List<String> f0 = AbstractM.f0(AbstractM.v0(list2, AbstractO.V(map.values())));
        if (f0.isEmpty()) {
            return new F(list2, map);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = f0.iterator();
        int i8 = 0;
        while (true) {
            Object obj2 = null;
            if (it.hasNext()) {
                Object next = it.next();
                int i9 = i8 + 1;
                if (i8 >= 0) {
                    String str2 = (String) next;
                    C0 c1701c0 = c1100ms.i1;
                    c1701c0.j(null, Ir.a((Ir) c1701c0.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, AbstractY0.m183j(i9, f0.size(), "正在解析跳转链接 (", "/", ")..."), null, null, null, 0, 2147352575));
                    if (!map.isEmpty()) {
                        Iterator it2 = map.entrySet().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (((List) ((Map.Entry) obj).getValue()).contains(str2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        Map.Entry entry = (Map.Entry) obj;
                        if (entry != null && (str = (String) entry.getKey()) != null) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                Object next2 = it3.next();
                                if (AbstractJ.a(((Rl) next2).a, str)) {
                                    obj2 = next2;
                                    break;
                                }
                            }
                            c1248rl = (Rl) obj2;
                        }
                    }
                    c1248rl = c1248rl2;
                    String c = AbstractEn.c(c1248rl, str2);
                    if (AbstractJ.a(c, str2)) {
                        c = str2;
                    } else {
                        String m943g0 = AbstractK.m943g0(str2, "fetch+");
                        String m943g02 = AbstractK.m943g0(c, "fetch+");
                        EnumB9 enumC0736b9 = (EnumB9) c1100ms.A.get(m943g0);
                        if (enumC0736b9 != null) {
                            c1100ms.A.put(m943g02, enumC0736b9);
                        }
                        EnumB9 enumC0736b92 = (EnumB9) c1100ms.B.get(m943g0);
                        if (enumC0736b92 != null) {
                            c1100ms.B.put(m943g02, enumC0736b92);
                        }
                        Long l7 = (Long) c1100ms.z.get(m943g0);
                        if (l7 != null) {
                            c1100ms.z.put(m943g02, Long.valueOf(l7.longValue()));
                        }
                        Jr c1006jr = (Jr) c1100ms.q0.get(str2);
                        if (c1006jr != null) {
                            Map map4 = c1100ms.q0;
                            Jr a = Jr.a(c1006jr, c);
                            AbstractJ.e(map4, "<this>");
                            if (map4.isEmpty()) {
                                map3 = Collections.singletonMap(c, a);
                                AbstractJ.d(map3, "singletonMap(...)");
                            } else {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map4);
                                linkedHashMap2.put(c, a);
                                map3 = linkedHashMap2;
                            }
                            c1100ms.q0 = map3;
                        }
                        Log.d("SpeedTestEngine", "302跳转增强: " + m943g0 + " -> " + m943g02);
                    }
                    linkedHashMap.put(str2, c);
                    i8 = i9;
                } else {
                    AbstractN.T();
                    throw null;
                }
            } else {
                ArrayList arrayList = new ArrayList(AbstractO.U(list2));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    String str3 = (String) it4.next();
                    String str4 = (String) linkedHashMap.get(str3);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    arrayList.add(str3);
                }
                if (!map.isEmpty()) {
                    map2 = new LinkedHashMap(AbstractY.N(map.size()));
                    for (Map.Entry entry2 : map.entrySet()) {
                        Object key = entry2.getKey();
                        List<String> list3 = (List) entry2.getValue();
                        ArrayList arrayList2 = new ArrayList(AbstractO.U(list3));
                        for (String str5 : list3) {
                            String str6 = (String) linkedHashMap.get(str5);
                            if (str6 != null) {
                                str5 = str6;
                            }
                            arrayList2.add(str5);
                        }
                        map2.put(key, arrayList2);
                    }
                } else {
                    map2 = map;
                }
                if (f0.isEmpty()) {
                    i7 = 0;
                } else {
                    i7 = 0;
                    for (String str7 : f0) {
                        if (linkedHashMap.get(str7) != null && !AbstractJ.a(linkedHashMap.get(str7), str7) && (i7 = i7 + 1) < 0) {
                            AbstractN.S();
                            throw null;
                        }
                    }
                }
                C0 c1701c02 = c1100ms.i1;
                c1701c02.j(null, Ir.a((Ir) c1701c02.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, AbstractR.m969K(c1100ms.A(), "准备测速", "已解析 " + i7 + " 条跳转，测速中"), null, null, null, 0, 2147352575));
                return new F(arrayList, map2);
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List g(Ms c1100ms, String str, Network network) {
        ?? m;
        Ms c1100ms2;
        Object m2;
        List list;
        Object m3;
        InterfaceC interfaceC2313c;
        List list2;
        U c1813u = U.e;
        String m945i0 = AbstractK.m945i0(str, "[", "]");
        String I = c1100ms.I(m945i0, network);
        List list3 = (List) c1100ms.Q0.get(I);
        if (list3 != null) {
            return list3;
        }
        int ordinal = AbstractOl.a(m945i0).ordinal();
        InterfaceC interfaceC2313c2 = null;
        if (ordinal != 0 && ordinal != 1) {
            if (c1100ms.H0.b()) {
                E c2325e = AbstractL0.a;
                c1100ms2 = c1100ms;
                list2 = (List) AbstractD0.w(ExecutorC2324d.g, new R0(m945i0, network, c1100ms2, interfaceC2313c2, 10));
            } else {
                c1100ms2 = c1100ms;
                if (network != null) {
                    try {
                        InetAddress[] allByName = network.getAllByName(m945i0);
                        AbstractJ.d(allByName, "getAllByName(...)");
                        m2 = AbstractL.X(allByName);
                    } catch (Throwable th) {
                        m2 = AbstractA0.m(th);
                    }
                    if (m2 instanceof H) {
                        m2 = null;
                    }
                    list = (List) m2;
                }
                list = c1813u;
                try {
                    try {
                        InetAddress[] allByName2 = InetAddress.getAllByName(m945i0);
                        AbstractJ.d(allByName2, "getAllByName(hostname)");
                        m3 = AbstractL.X(allByName2);
                    } catch (NullPointerException e7) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(m945i0));
                        unknownHostException.initCause(e7);
                        throw unknownHostException;
                    }
                } catch (Throwable th2) {
                    m3 = AbstractA0.m(th2);
                }
                if (I.a(m3) != null) {
                    try {
                        InetAddress[] allByName3 = InetAddress.getAllByName(m945i0);
                        AbstractJ.d(allByName3, "getAllByName(...)");
                        interfaceC2313c = AbstractL.X(allByName3);
                    } catch (Throwable th3) {
                        interfaceC2313c = AbstractA0.m(th3);
                    }
                    if (!(interfaceC2313c instanceof H)) {
                        interfaceC2313c2 = interfaceC2313c;
                    }
                    ?? r7 = (List) interfaceC2313c2;
                    if (r7 != 0) {
                        c1813u = r7;
                    }
                    m3 = c1813u;
                }
                ArrayList v0 = AbstractM.v0(list, (List) m3);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                int size = v0.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = v0.get(i7);
                    i7++;
                    String hostAddress = ((InetAddress) obj).getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = "";
                    }
                    if (hashSet.add(hostAddress)) {
                        arrayList.add(obj);
                    }
                }
                list2 = arrayList;
            }
            c1100ms2.Q0.put(I, list2);
            return list2;
        }
        try {
            if (network != null) {
                InetAddress[] allByName4 = network.getAllByName(m945i0);
                AbstractJ.d(allByName4, "getAllByName(...)");
                m = AbstractL.X(allByName4);
            } else {
                m = AbstractA.z(InetAddress.getByName(m945i0));
            }
        } catch (Throwable th4) {
            m = AbstractA0.m(th4);
        }
        if (!(m instanceof H)) {
            interfaceC2313c2 = m;
        }
        ?? r72 = (List) interfaceC2313c2;
        if (r72 != 0) {
            c1813u = r72;
        }
        return c1813u;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(Ms c1100ms, long j6, AbstractC abstractC2583c) {
        Hs c0946hs;
        int i7;
        int i8;
        EnumA enumC2465a;
        K c1803k;
        K c1803k2;
        K c1803k3;
        String str;
        double d7;
        int i9;
        V c3379v;
        Hs c0946hs2;
        K c1803k4;
        long j7;
        int i10;
        double d8;
        Ms c1100ms2;
        InterfaceH interfaceC2318h;
        long j8;
        String str2;
        int i11;
        Hs c0946hs3;
        long j9;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Ms c1100ms3;
        double d9;
        double d10;
        V c3379v2;
        double d11;
        long j10;
        double d12;
        double d13;
        K c1803k5;
        String str8;
        int i12;
        int i13;
        int i14;
        X1 c1414x1;
        W1 c1383w1;
        int i15;
        K c1803k6;
        V c3379v3;
        K c1803k7;
        long j11;
        int i16;
        int i17;
        String str9;
        int i18;
        int i19;
        String str10;
        int min;
        int i20;
        double d14;
        double d15;
        double d16;
        double d17;
        double d18;
        int i21;
        double d19;
        String str11;
        String str12;
        String str13;
        int i22;
        String str14;
        ?? r61;
        ?? r62;
        double d20;
        String str15;
        Object obj;
        double d21;
        double d22;
        long j12;
        Double d23;
        Hu c0948hu;
        Double d24;
        String str16;
        String sb;
        String m943g0;
        String str17;
        Double d25;
        double d26;
        double d27;
        Object obj2;
        Iterator it;
        String str18;
        Long l7;
        long j13;
        Long l8;
        long j14;
        Ms c1100ms4 = c1100ms;
        c1100ms4.getClass();
        if (abstractC2583c instanceof Hs) {
            c0946hs = (Hs) abstractC2583c;
            int i23 = c0946hs.v;
            if ((i23 & Integer.MIN_VALUE) != 0) {
                c0946hs.v = i23 - Integer.MIN_VALUE;
                Object obj3 = c0946hs.t;
                EnumA enumC2465a2 = EnumA.e;
                i7 = c0946hs.v;
                if (i7 == 0) {
                    if (i7 == 1) {
                        double d28 = c0946hs.s;
                        double d29 = c0946hs.r;
                        int i24 = c0946hs.q;
                        int i25 = c0946hs.p;
                        long j15 = c0946hs.o;
                        String str19 = c0946hs.n;
                        i8 = 0;
                        K c1803k8 = c0946hs.m;
                        K c1803k9 = c0946hs.l;
                        K c1803k10 = c0946hs.k;
                        K c1803k11 = c0946hs.j;
                        V c3379v4 = c0946hs.i;
                        c1100ms2 = c0946hs.h;
                        AbstractA0.L(obj3);
                        EnumA enumC2465a3 = enumC2465a2;
                        double d30 = d29;
                        c1803k2 = c1803k10;
                        c1803k4 = c1803k8;
                        i9 = i24;
                        c3379v = c3379v4;
                        c0946hs2 = c0946hs;
                        double d31 = d28;
                        c1803k = c1803k11;
                        c1803k3 = c1803k9;
                        i10 = i25;
                        if (c1100ms2.h.get()) {
                            Au w0 = c1100ms2.w0();
                            c3379v.e = w0;
                            EnumA enumC2465a4 = enumC2465a3;
                            double d32 = d31;
                            long j16 = w0.c;
                            Kt A0 = c1100ms2.A0(w0);
                            long j17 = j16;
                            long j18 = A0.a;
                            long j19 = A0.b;
                            AtomicBoolean atomicBoolean = c1100ms2.g;
                            AtomicBoolean atomicBoolean2 = c1100ms2.f;
                            Cu c0789cu = c1100ms2.l0;
                            long j20 = c0789cu.c;
                            if (j20 > 0 && j18 + j19 >= j20) {
                                Ms c1100ms5 = c1100ms2;
                                c1100ms5.T0(j17, j18, "总流量已达上限，测速停止");
                                j8 = j18;
                                c1100ms5.V0(j17, j19, "总流量已达上限，测速停止");
                                str3 = "总流量已达上限，测速停止";
                                i11 = i9;
                                c0946hs3 = c0946hs2;
                                j9 = j19;
                            } else {
                                if (c0789cu.a > 0 && atomicBoolean2.get() && j18 >= c1100ms2.l0.a) {
                                    if (atomicBoolean.get()) {
                                        str5 = "下载已达量停止，上传继续测速";
                                    } else {
                                        str5 = "下载已达量停止";
                                    }
                                    Ms c1100ms6 = c1100ms2;
                                    String str20 = str5;
                                    c1100ms6.T0(j17, j18, str20);
                                    c1100ms2 = c1100ms6;
                                    j8 = j18;
                                    str2 = str20;
                                } else {
                                    j8 = j18;
                                    str2 = null;
                                }
                                i11 = i9;
                                c0946hs3 = c0946hs2;
                                if (c1100ms2.l0.b > 0 && atomicBoolean.get() && j19 >= c1100ms2.l0.b) {
                                    if (atomicBoolean2.get()) {
                                        str4 = "上传已达量停止，下载继续测速";
                                    } else if (str2 != null) {
                                        str4 = "上传/下载均已达量停止";
                                    } else {
                                        str4 = "上传已达量停止";
                                    }
                                    Ms c1100ms7 = c1100ms2;
                                    String str21 = str4;
                                    c1100ms7.V0(j17, j19, str21);
                                    c1100ms2 = c1100ms7;
                                    j9 = j19;
                                    str3 = str21;
                                } else {
                                    j9 = j19;
                                    str3 = str2;
                                }
                            }
                            if (str3 != null && !c1100ms2.f.get() && !c1100ms2.g.get()) {
                                str6 = str3;
                            } else {
                                str6 = str19;
                            }
                            int i26 = i10;
                            K c1803k12 = c1803k4;
                            long Q = Q(c1100ms2.d0, j8, c1100ms2.f.get());
                            String str22 = str3;
                            long Q2 = Q(c1100ms2.e0, j9, c1100ms2.g.get());
                            K c1803k13 = c1803k3;
                            z0(c1803k13, j17, j8, 7000L);
                            z0(c1803k12, j17, j9, 7000L);
                            synchronized (c1100ms2.X0) {
                                try {
                                    Iterator it2 = c1100ms2.s0.iterator();
                                    while (it2.hasNext()) {
                                        Rl c1248rl = (Rl) it2.next();
                                        Long f0 = c1100ms2.f0((Au) c3379v.e, c1248rl);
                                        if (f0 != null) {
                                            j13 = f0.longValue();
                                            it = it2;
                                            str18 = str22;
                                        } else {
                                            AtomicLong atomicLong = (AtomicLong) c1100ms2.o.get(c1248rl.a);
                                            if (atomicLong != null) {
                                                it = it2;
                                                str18 = str22;
                                                l7 = new Long(atomicLong.get());
                                            } else {
                                                it = it2;
                                                str18 = str22;
                                                l7 = null;
                                            }
                                            if (l7 != null) {
                                                j13 = l7.longValue();
                                            } else {
                                                j13 = 0;
                                            }
                                        }
                                        Long g0 = c1100ms2.g0((Au) c3379v.e, c1248rl);
                                        if (g0 != null) {
                                            j14 = g0.longValue();
                                        } else {
                                            AtomicLong atomicLong2 = (AtomicLong) c1100ms2.p.get(c1248rl.a);
                                            if (atomicLong2 != null) {
                                                l8 = new Long(atomicLong2.get());
                                            } else {
                                                l8 = null;
                                            }
                                            if (l8 != null) {
                                                j14 = l8.longValue();
                                            } else {
                                                j14 = 0;
                                            }
                                        }
                                        K c1803k14 = (K) c1100ms2.q.get(c1248rl.a);
                                        if (c1803k14 != null) {
                                            z0(c1803k14, j17, j13, 7000L);
                                        }
                                        K c1803k15 = (K) c1100ms2.r.get(c1248rl.a);
                                        if (c1803k15 != null) {
                                            z0(c1803k15, j17, j14, 7000L);
                                        }
                                        str22 = str18;
                                        it2 = it;
                                    }
                                    str7 = str22;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (c1100ms2.f.get()) {
                                Ms c1100ms8 = c1100ms2;
                                Tr p0 = c1100ms8.p0(c1803k13, j17, c1100ms2.e1);
                                c1100ms3 = c1100ms8;
                                j17 = j17;
                                c1100ms3.e1 = p0.b;
                                d10 = p0.a;
                                d9 = 0.0d;
                            } else {
                                c1100ms3 = c1100ms2;
                                d9 = 0.0d;
                                c1100ms3.e1 = 0.0d;
                                d10 = 0.0d;
                            }
                            if (c1100ms3.g.get()) {
                                long j21 = j17;
                                Tr p02 = c1100ms3.p0(c1803k12, j21, c1100ms3.f1);
                                c3379v2 = c3379v;
                                d11 = d10;
                                j10 = j21;
                                c1100ms3.f1 = p02.b;
                                d12 = p02.a;
                            } else {
                                c3379v2 = c3379v;
                                d11 = d10;
                                double d33 = d9;
                                j10 = j17;
                                c1100ms3.f1 = d33;
                                d12 = 0.0d;
                            }
                            if (c1100ms3.f.get() || c1803k.isEmpty()) {
                                c1803k.addLast(Double.valueOf(d11));
                                int i27 = c1100ms3.h1;
                                while (c1803k.mo2999a() > i27) {
                                    c1803k.removeFirst();
                                }
                            }
                            if (c1100ms3.g.get() || c1803k2.isEmpty()) {
                                c1803k2.addLast(Double.valueOf(d12));
                                int i28 = c1100ms3.h1;
                                while (c1803k2.mo2999a() > i28) {
                                    c1803k2.removeFirst();
                                }
                            }
                            long j22 = 1;
                            if (c1100ms3.f.get() && !c1100ms3.i0 && c1100ms3.E0) {
                                if (!c1100ms3.f.get() || d11 <= 0.0d) {
                                    d13 = d12;
                                    c1803k5 = c1803k13;
                                } else {
                                    int size = c1100ms3.v.size();
                                    int i29 = c1100ms3.w0;
                                    if (i29 < 1) {
                                        i29 = 1;
                                    }
                                    c1803k5 = c1803k13;
                                    int i30 = 2;
                                    int i31 = (int) (i29 * 0.45d);
                                    int i32 = i29 - 1;
                                    if (i31 > i32) {
                                        i31 = i32;
                                    }
                                    if (size <= i31) {
                                        i12 = i26 + 1;
                                        d13 = d12;
                                        long j23 = c1100ms3.g1;
                                        if (j23 < 1) {
                                            j23 = 1;
                                        }
                                        int i33 = (int) (1000 / j23);
                                        if (i33 < 1) {
                                            i33 = 1;
                                        }
                                        if (i12 >= i33 * 2) {
                                            List list = c1100ms3.o0;
                                            List list2 = c1100ms3.m0;
                                            if (!list.isEmpty() && !list2.isEmpty()) {
                                                long currentTimeMillis = System.currentTimeMillis();
                                                str8 = str7;
                                                long j24 = c1100ms3.H.get();
                                                if (currentTimeMillis - j24 >= 3000 && c1100ms3.H.compareAndSet(j24, currentTimeMillis)) {
                                                    int q = AbstractE.q(1, 1, 1);
                                                    int i34 = i8;
                                                    while (i34 < q) {
                                                        AtomicInteger atomicInteger = c1100ms3.F;
                                                        while (true) {
                                                            int i35 = atomicInteger.get();
                                                            if (i35 < 24) {
                                                                if (atomicInteger.compareAndSet(i35, i35 + 1)) {
                                                                    int andIncrement = c1100ms3.G.getAndIncrement();
                                                                    Rl c1248rl2 = (Rl) list2.get(andIncrement % list2.size());
                                                                    List list3 = (List) c1100ms3.t0.get(c1248rl2.a);
                                                                    if (list3 != null) {
                                                                        if (list3.isEmpty()) {
                                                                            list3 = null;
                                                                        }
                                                                    }
                                                                    list3 = list;
                                                                    String str23 = (String) list3.get(andIncrement % list3.size());
                                                                    c1100ms3.k0(c1248rl2, "掉速紧急补偿");
                                                                    AbstractD0.s(c1100ms3.e, c1100ms3.b, new Gs(c1100ms3, c1248rl2, andIncrement, str23, null), i30);
                                                                } else {
                                                                    i30 = 2;
                                                                }
                                                            }
                                                        }
                                                        i34++;
                                                        i30 = 2;
                                                    }
                                                }
                                                i12 = i8;
                                                if (c1100ms3.g.get()) {
                                                    if (c1100ms3.i0 || !c1100ms3.E0) {
                                                        i14 = i8;
                                                        i13 = i12;
                                                    } else if (c1100ms3.g.get() && d13 > 0.0d) {
                                                        int size2 = c1100ms3.x.size();
                                                        int i36 = c1100ms3.y0;
                                                        if (i36 < 1) {
                                                            i36 = 1;
                                                        }
                                                        int i37 = (int) (i36 * 0.45d);
                                                        int i38 = i36 - 1;
                                                        if (i37 > i38) {
                                                            i37 = i38;
                                                        }
                                                        if (size2 <= i37) {
                                                            i14 = i11 + 1;
                                                            i13 = i12;
                                                            long j25 = c1100ms3.g1;
                                                            if (j25 >= 1) {
                                                                j22 = j25;
                                                            }
                                                            int i39 = (int) (1000 / j22);
                                                            if (i39 < 1) {
                                                                i39 = 1;
                                                            }
                                                            if (i14 >= i39 * 2) {
                                                                List list4 = c1100ms3.p0;
                                                                List list5 = c1100ms3.s0;
                                                                if (!list4.isEmpty() && !list5.isEmpty()) {
                                                                    long currentTimeMillis2 = System.currentTimeMillis();
                                                                    long j26 = c1100ms3.J.get();
                                                                    if (currentTimeMillis2 - j26 >= 3000 && c1100ms3.J.compareAndSet(j26, currentTimeMillis2)) {
                                                                        int q2 = AbstractE.q(1, 1, 1);
                                                                        for (int i40 = i8; i40 < q2; i40++) {
                                                                            int andIncrement2 = c1100ms3.I.getAndIncrement();
                                                                            Rl c1248rl3 = (Rl) list5.get(andIncrement2 % list5.size());
                                                                            List list6 = (List) c1100ms3.u0.get(c1248rl3.a);
                                                                            if (list6 != null) {
                                                                                if (list6.isEmpty()) {
                                                                                    list6 = null;
                                                                                }
                                                                                if (list6 != null) {
                                                                                    String str24 = (String) list6.get(andIncrement2 % list6.size());
                                                                                    c1100ms3.k0(c1248rl3, "上传掉速紧急补偿");
                                                                                    AbstractD0.s(c1100ms3.e, c1100ms3.d, new Gs(c1100ms3, c1248rl3, andIncrement2, 2, str24, null), 2);
                                                                                }
                                                                            }
                                                                            list6 = list4;
                                                                            String str242 = (String) list6.get(andIncrement2 % list6.size());
                                                                            c1100ms3.k0(c1248rl3, "上传掉速紧急补偿");
                                                                            AbstractD0.s(c1100ms3.e, c1100ms3.d, new Gs(c1100ms3, c1248rl3, andIncrement2, 2, str242, null), 2);
                                                                        }
                                                                    }
                                                                }
                                                                i14 = i8;
                                                            }
                                                        }
                                                    }
                                                    c1414x1 = c1100ms3.N0;
                                                    synchronized (c1414x1.c) {
                                                        c1383w1 = (W1) c1414x1.d;
                                                    }
                                                    Bn c0750bn = c1100ms3.C0;
                                                    if (c1100ms3.i0) {
                                                        c1100ms3.D0 = "单端口复用模式下暂停速率推进";
                                                    } else if (!c0750bn.a) {
                                                        c1100ms3.D0 = "未启用";
                                                    } else if (c1100ms3.B0 != EnumGm.f) {
                                                        c1100ms3.D0 = "速率推进暂停：".concat(c1100ms3.B0.e);
                                                    } else {
                                                        double d34 = c1383w1.a;
                                                        if (d34 >= 88.0d) {
                                                            c1100ms3.D0 = AbstractY0.m184k((int) d34, "速率推进暂停：APP CPU ", "%");
                                                        } else if (c1100ms3.M0.incrementAndGet() % 2 != 0) {
                                                            c1100ms3.D0 = "速率推进待命：链路未拥塞";
                                                        } else {
                                                            if (c1100ms3.f.get()) {
                                                                List list7 = c0750bn.b;
                                                                int i41 = c0750bn.e;
                                                                if (i41 > 0) {
                                                                    List list8 = c1100ms3.m0;
                                                                    if (list8.isEmpty()) {
                                                                        list8 = c1100ms3.s0;
                                                                    }
                                                                    if (!list8.isEmpty()) {
                                                                        i16 = 100000;
                                                                        i15 = i14;
                                                                        int min2 = Math.min(c1100ms3.z0 - c1100ms3.w0, i41);
                                                                        if (min2 <= 0) {
                                                                            i17 = i8;
                                                                            c1803k6 = c1803k;
                                                                            c3379v3 = c3379v2;
                                                                            c1803k7 = c1803k2;
                                                                            j11 = j15;
                                                                        } else {
                                                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                                            Iterator it3 = list8.iterator();
                                                                            i17 = i8;
                                                                            loop7: while (true) {
                                                                                if (it3.hasNext()) {
                                                                                    c1803k6 = c1803k;
                                                                                    Rl c1248rl4 = (Rl) it3.next();
                                                                                    c3379v3 = c3379v2;
                                                                                    c1803k7 = c1803k2;
                                                                                    List list9 = (List) c1100ms3.t0.get(c1248rl4.a);
                                                                                    if (list9 != null) {
                                                                                        if (list9.isEmpty()) {
                                                                                            list9 = null;
                                                                                        }
                                                                                    }
                                                                                    list9 = c1100ms3.o0;
                                                                                    List f0 = AbstractM.f0(AbstractM.v0(list9, list7));
                                                                                    ArrayList arrayList = new ArrayList();
                                                                                    Iterator it4 = f0.iterator();
                                                                                    while (it4.hasNext()) {
                                                                                        List list10 = list7;
                                                                                        Object next = it4.next();
                                                                                        Iterator it5 = it4;
                                                                                        String str25 = (String) next;
                                                                                        Iterator it6 = it3;
                                                                                        long j27 = j15;
                                                                                        if (c1100ms3.G0 == EnumNo.g || c1100ms3.e1(str25, c1248rl4, c1100ms3.G0, linkedHashMap)) {
                                                                                            arrayList.add(next);
                                                                                        }
                                                                                        it4 = it5;
                                                                                        list7 = list10;
                                                                                        it3 = it6;
                                                                                        j15 = j27;
                                                                                    }
                                                                                    List list11 = list7;
                                                                                    Iterator it7 = it3;
                                                                                    j11 = j15;
                                                                                    int size3 = arrayList.size();
                                                                                    int i42 = i8;
                                                                                    while (i42 < size3) {
                                                                                        Object obj4 = arrayList.get(i42);
                                                                                        i42++;
                                                                                        String str26 = (String) obj4;
                                                                                        if (i17 >= min2) {
                                                                                            break loop7;
                                                                                        }
                                                                                        Rl c1248rl5 = c1248rl4;
                                                                                        AbstractD0.s(c1100ms3.e, c1100ms3.b, new Gs(c1100ms3, c1248rl5, c1100ms3.L0.getAndIncrement() + 100000, 0, str26, null), 2);
                                                                                        i17++;
                                                                                        c1248rl4 = c1248rl5;
                                                                                    }
                                                                                    list7 = list11;
                                                                                    it3 = it7;
                                                                                    c1803k = c1803k6;
                                                                                    c3379v2 = c3379v3;
                                                                                    c1803k2 = c1803k7;
                                                                                    j15 = j11;
                                                                                } else {
                                                                                    c1803k6 = c1803k;
                                                                                    c3379v3 = c3379v2;
                                                                                    c1803k7 = c1803k2;
                                                                                    j11 = j15;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            c1100ms3.w0 += i17;
                                                                        }
                                                                    }
                                                                }
                                                                i17 = i8;
                                                                i15 = i14;
                                                                c1803k6 = c1803k;
                                                                c3379v3 = c3379v2;
                                                                c1803k7 = c1803k2;
                                                                j11 = j15;
                                                                i16 = 100000;
                                                            } else {
                                                                i15 = i14;
                                                                c1803k6 = c1803k;
                                                                c3379v3 = c3379v2;
                                                                c1803k7 = c1803k2;
                                                                j11 = j15;
                                                                i16 = 100000;
                                                                i17 = i8;
                                                            }
                                                            if (c1100ms3.g.get()) {
                                                                List list12 = c0750bn.c;
                                                                int i43 = c0750bn.e - i17;
                                                                if (i43 < 0) {
                                                                    i43 = i8;
                                                                }
                                                                if (i43 > 0) {
                                                                    List list13 = c1100ms3.n0;
                                                                    if (!list13.isEmpty() && (min = Math.min(c1100ms3.A0 - c1100ms3.y0, i43)) > 0) {
                                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                        Iterator it8 = list13.iterator();
                                                                        i20 = i8;
                                                                        loop4: while (it8.hasNext()) {
                                                                            Rl c1248rl6 = (Rl) it8.next();
                                                                            List list14 = (List) c1100ms3.u0.get(c1248rl6.a);
                                                                            if (list14 != null) {
                                                                                if (list14.isEmpty()) {
                                                                                    list14 = null;
                                                                                }
                                                                            }
                                                                            list14 = c1100ms3.p0;
                                                                            List f02 = AbstractM.f0(AbstractM.v0(list14, list12));
                                                                            ArrayList arrayList2 = new ArrayList();
                                                                            for (Object obj5 : f02) {
                                                                                String str27 = (String) obj5;
                                                                                List list15 = list12;
                                                                                Iterator it9 = it8;
                                                                                if (c1100ms3.G0 == EnumNo.g || c1100ms3.e1(str27, c1248rl6, c1100ms3.G0, linkedHashMap2)) {
                                                                                    arrayList2.add(obj5);
                                                                                }
                                                                                list12 = list15;
                                                                                it8 = it9;
                                                                            }
                                                                            List list16 = list12;
                                                                            Iterator it10 = it8;
                                                                            int size4 = arrayList2.size();
                                                                            int i44 = i8;
                                                                            while (i44 < size4) {
                                                                                Object obj6 = arrayList2.get(i44);
                                                                                i44++;
                                                                                String str28 = (String) obj6;
                                                                                if (i20 >= min) {
                                                                                    break loop4;
                                                                                }
                                                                                Rl c1248rl7 = c1248rl6;
                                                                                AbstractD0.s(c1100ms3.e, c1100ms3.d, new Vj(c1100ms3, c1248rl7, str28, arrayList2, c1100ms3.L0.getAndIncrement() + i16, null), 2);
                                                                                i20++;
                                                                                c1248rl6 = c1248rl7;
                                                                            }
                                                                            list12 = list16;
                                                                            it8 = it10;
                                                                        }
                                                                        c1100ms3.y0 += i20;
                                                                        i17 += i20;
                                                                    }
                                                                }
                                                                i20 = i8;
                                                                i17 += i20;
                                                            }
                                                            if (i17 > 0) {
                                                                c1100ms3.D0 = AbstractY0.m183j(i17, c1100ms3.K0.addAndGet(i17), "速率推进 +", " 线程（累计 ", "）");
                                                            } else {
                                                                if (c1100ms3.f.get() && c1100ms3.w0 >= c1100ms3.z0) {
                                                                    i18 = c1100ms3.w0;
                                                                    i19 = c1100ms3.z0;
                                                                    str10 = "速率推进暂停：下载线程池已满 ";
                                                                } else if (c1100ms3.g.get() && c1100ms3.y0 >= c1100ms3.A0) {
                                                                    i18 = c1100ms3.y0;
                                                                    i19 = c1100ms3.A0;
                                                                    str10 = "速率推进暂停：上传线程池已满 ";
                                                                } else {
                                                                    str9 = "速率推进待命：暂无可加 URL";
                                                                    c1100ms3.D0 = str9;
                                                                }
                                                                str9 = AbstractY0.m182i(i18, i19, str10, "/");
                                                                c1100ms3.D0 = str9;
                                                            }
                                                            List y = c1100ms3.y(j10);
                                                            if (c1100ms3.f.get()) {
                                                                double d35 = d13;
                                                                d15 = u(Q, c1100ms3.Z, P(c1100ms3.b0, j10, c1100ms3.f.get()));
                                                                d14 = d35;
                                                            } else {
                                                                d14 = d13;
                                                                d15 = 0.0d;
                                                            }
                                                            if (c1100ms3.g.get()) {
                                                                d16 = u(Q2, c1100ms3.a0, P(c1100ms3.c0, j10, c1100ms3.g.get()));
                                                            } else {
                                                                d16 = 0.0d;
                                                            }
                                                            double d36 = c1100ms3.k.j;
                                                            double d37 = c1100ms3.l.j;
                                                            d17 = c1100ms3.k.k;
                                                            d18 = c1100ms3.l.k;
                                                            if (d30 <= 0.0d && d11 < d30) {
                                                                i21 = 1;
                                                            } else {
                                                                i21 = i8;
                                                            }
                                                            int i45 = c1100ms3.k.i;
                                                            if (d17 >= 0.12d) {
                                                                str11 = "超时偏高";
                                                            } else if (d36 >= 450.0d) {
                                                                str11 = "RTT偏高";
                                                            } else {
                                                                d19 = d14;
                                                                if (i21 != 0 && i45 < 8) {
                                                                    str11 = "吞吐下行，允许补偿";
                                                                } else if (i21 != 0) {
                                                                    str11 = "吞吐下行";
                                                                } else {
                                                                    str11 = "正常";
                                                                }
                                                                String str29 = str11;
                                                                if (d18 >= 0.18d) {
                                                                    str14 = "超时偏高";
                                                                } else if (d37 >= 420.0d) {
                                                                    str14 = "RTT偏高";
                                                                } else {
                                                                    if (d32 > 0.0d && d19 < d32) {
                                                                        int size5 = c1100ms3.x.size();
                                                                        int i46 = (int) (c1100ms3.y0 * 0.45d);
                                                                        int i47 = c1100ms3.y0;
                                                                        if (i47 < 1) {
                                                                            i22 = 1;
                                                                        } else {
                                                                            i22 = i47;
                                                                        }
                                                                        int i48 = i22 - 1;
                                                                        if (i46 > i48) {
                                                                            i46 = i48;
                                                                        }
                                                                        if (size5 <= i46) {
                                                                            str12 = "连接塌陷";
                                                                            str13 = str12;
                                                                            if (!c1100ms3.h.get()) {
                                                                                C0 c1701c0 = c1100ms3.i1;
                                                                                boolean z7 = c1100ms3.f.get();
                                                                                boolean z8 = c1100ms3.g.get();
                                                                                double u = u(Q, c1100ms3.Z, P(c1100ms3.b0, j10, c1100ms3.f.get()));
                                                                                double u2 = u(Q2, c1100ms3.a0, P(c1100ms3.c0, j10, c1100ms3.g.get()));
                                                                                List C0 = AbstractM.C0(c1803k6);
                                                                                List C02 = AbstractM.C0(c1803k7);
                                                                                long F = c1100ms3.F(j10);
                                                                                List E = c1100ms3.E();
                                                                                if (c1100ms3.S0.isEmpty() && !c1100ms3.f.get()) {
                                                                                    r61 = i8;
                                                                                } else {
                                                                                    r61 = 1;
                                                                                }
                                                                                if (c1100ms3.T0.isEmpty() && !c1100ms3.g.get()) {
                                                                                    r62 = i8;
                                                                                } else {
                                                                                    r62 = 1;
                                                                                }
                                                                                if (str8 == null) {
                                                                                    if (c1100ms3.C0.a) {
                                                                                        d20 = u2;
                                                                                        if (!AbstractJ.a(c1100ms3.D0, "未启用")) {
                                                                                            str15 = c1100ms3.D0;
                                                                                        }
                                                                                    } else {
                                                                                        d20 = u2;
                                                                                    }
                                                                                    if (c1100ms3.h0) {
                                                                                        str15 = "极致吞吐模式，测速中";
                                                                                    } else if (c1100ms3.g0) {
                                                                                        str15 = "测速中";
                                                                                    } else {
                                                                                        str15 = "测速中";
                                                                                    }
                                                                                } else {
                                                                                    d20 = u2;
                                                                                    str15 = str8;
                                                                                }
                                                                                String p = c1100ms3.p(str15);
                                                                                if (c1100ms3.P0.isEmpty()) {
                                                                                    U c1813u = U.e;
                                                                                    c1100ms3.U0 = c1813u;
                                                                                    c1100ms3.V0 = j10;
                                                                                    d26 = d37;
                                                                                    d27 = d17;
                                                                                    obj2 = c1813u;
                                                                                } else {
                                                                                    if (!c1100ms3.U0.isEmpty() && j10 - c1100ms3.V0 < 1000) {
                                                                                        d26 = d37;
                                                                                        d27 = d17;
                                                                                    } else {
                                                                                        Set entrySet = c1100ms3.P0.entrySet();
                                                                                        final Q c0310q = new Q(10, c1100ms3);
                                                                                        entrySet.removeIf(new Predicate() { // from class: e5.kr
                                                                                            @Override // java.util.function.Predicate
                                                                                            public final boolean test(Object obj7) {
                                                                                                return ((Boolean) Q.this.mo23f(obj7)).booleanValue();
                                                                                            }
                                                                                        });
                                                                                        if (c1100ms3.P0.isEmpty()) {
                                                                                            obj = U.e;
                                                                                        } else {
                                                                                            long elapsedRealtime = SystemClock.elapsedRealtime();
                                                                                            Collection values = c1100ms3.P0.values();
                                                                                            AbstractJ.d(values, "<get-values>(...)");
                                                                                            Fc c0866fc = new Fc(26);
                                                                                            Fc c0866fc2 = new Fc(27);
                                                                                            Fc c0866fc3 = new Fc(28);
                                                                                            InterfaceC[] interfaceC3279cArr = new InterfaceC[3];
                                                                                            interfaceC3279cArr[i8] = c0866fc;
                                                                                            interfaceC3279cArr[1] = c0866fc2;
                                                                                            interfaceC3279cArr[2] = c0866fc3;
                                                                                            List y0 = AbstractM.y0(values, AbstractB.h(interfaceC3279cArr));
                                                                                            ArrayList arrayList3 = new ArrayList(AbstractO.U(y0));
                                                                                            Iterator it11 = y0.iterator();
                                                                                            while (it11.hasNext()) {
                                                                                                Yr c1471yr = (Yr) it11.next();
                                                                                                Iterator it12 = it11;
                                                                                                synchronized (c1471yr.n) {
                                                                                                    d21 = d37;
                                                                                                    try {
                                                                                                        if (!c1471yr.n.isEmpty() && elapsedRealtime > ((W0) c1471yr.n.last()).a) {
                                                                                                            c1471yr.n.removeLast();
                                                                                                            z0(c1471yr.n, elapsedRealtime, c1471yr.m.get(), 5000L);
                                                                                                        }
                                                                                                        d22 = d17;
                                                                                                        double max = Math.max(c1471yr.k, m1(c1471yr));
                                                                                                        long j28 = c1471yr.l.get();
                                                                                                        if (c1471yr.h > 0) {
                                                                                                            j12 = j28;
                                                                                                            d23 = Double.valueOf((j28 / c1471yr.h) * 100.0d);
                                                                                                        } else {
                                                                                                            j12 = j28;
                                                                                                            d23 = null;
                                                                                                        }
                                                                                                        String str30 = c1471yr.a;
                                                                                                        String str31 = c1471yr.b;
                                                                                                        int i49 = c1471yr.c;
                                                                                                        if (i49 < 0) {
                                                                                                            sb = "重叠";
                                                                                                            d24 = d23;
                                                                                                            str16 = str30;
                                                                                                        } else {
                                                                                                            d24 = d23;
                                                                                                            StringBuilder sb2 = new StringBuilder();
                                                                                                            str16 = str30;
                                                                                                            sb2.append("W");
                                                                                                            sb2.append(i49);
                                                                                                            sb = sb2.toString();
                                                                                                        }
                                                                                                        String str32 = sb;
                                                                                                        String str33 = c1471yr.d;
                                                                                                        String str34 = c1471yr.e;
                                                                                                        if (AbstractK.m937a0(str34)) {
                                                                                                            m943g0 = "-";
                                                                                                            str17 = str33;
                                                                                                        } else {
                                                                                                            m943g0 = AbstractK.m943g0(AbstractK.m943g0(str34, "https://"), "http://");
                                                                                                            str17 = str33;
                                                                                                            if (m943g0.length() > 40) {
                                                                                                                m943g0 = AbstractK.m955s0(m943g0, 39).concat("…");
                                                                                                            }
                                                                                                        }
                                                                                                        String str35 = m943g0;
                                                                                                        String str36 = c1471yr.f;
                                                                                                        int i50 = c1471yr.g;
                                                                                                        long j29 = c1471yr.m.get();
                                                                                                        if (d24 != null) {
                                                                                                            d25 = Double.valueOf(AbstractE.o(d24.doubleValue(), 0.0d, 100.0d));
                                                                                                        } else {
                                                                                                            d25 = null;
                                                                                                        }
                                                                                                        c0948hu = new Hu(str16, str31, str32, str17, str35, str36, i50, j12, j29, max, d25, c1471yr.h, c1471yr.i, c1471yr.j);
                                                                                                    } catch (Throwable th2) {
                                                                                                        throw th2;
                                                                                                    }
                                                                                                }
                                                                                                arrayList3.add(c0948hu);
                                                                                                it11 = it12;
                                                                                                d37 = d21;
                                                                                                d17 = d22;
                                                                                            }
                                                                                            obj = arrayList3;
                                                                                        }
                                                                                        d26 = d37;
                                                                                        d27 = d17;
                                                                                        c1100ms3.U0 = obj;
                                                                                        c1100ms3.V0 = j10;
                                                                                    }
                                                                                    obj2 = c1100ms3.U0;
                                                                                }
                                                                                double d38 = d11;
                                                                                c1701c0.i(new Ir(z7, z8, d38, d19, u, d20, Q, Q2, C0, C02, d15, d16, y, F, E, r61, r62, p, str6, d36, d26, d27, d18, str29, str13, obj2, c1100ms3.g1, 0.0d, c1383w1.a, c1100ms3.D0, c1100ms3.K0.get()));
                                                                                double d39 = d19;
                                                                                enumC2465a = enumC2465a4;
                                                                                d8 = d39;
                                                                                i10 = i13;
                                                                                c1100ms4 = c1100ms3;
                                                                                c1803k4 = c1803k12;
                                                                                c1803k3 = c1803k5;
                                                                                c0946hs2 = c0946hs3;
                                                                                d7 = d38;
                                                                                str = str6;
                                                                                i9 = i15;
                                                                                c1803k = c1803k6;
                                                                                c3379v = c3379v3;
                                                                                c1803k2 = c1803k7;
                                                                                j7 = j11;
                                                                                interfaceC2318h = c0946hs2.f;
                                                                                AbstractJ.b(interfaceC2318h);
                                                                                if (!AbstractD0.r(interfaceC2318h) && ((c1100ms4.f.get() || c1100ms4.g.get()) && !c1100ms4.h.get())) {
                                                                                    c0946hs2.h = c1100ms4;
                                                                                    c0946hs2.i = c3379v;
                                                                                    c0946hs2.j = c1803k;
                                                                                    c0946hs2.k = c1803k2;
                                                                                    c0946hs2.l = c1803k3;
                                                                                    c0946hs2.m = c1803k4;
                                                                                    c0946hs2.n = str;
                                                                                    c0946hs2.o = j7;
                                                                                    c0946hs2.p = i10;
                                                                                    c0946hs2.q = i9;
                                                                                    c0946hs2.r = d7;
                                                                                    double d40 = d8;
                                                                                    c0946hs2.s = d40;
                                                                                    Ms c1100ms9 = c1100ms4;
                                                                                    c0946hs2.v = 1;
                                                                                    Object i = AbstractD0.i(j7, c0946hs2);
                                                                                    long j30 = j7;
                                                                                    enumC2465a3 = enumC2465a;
                                                                                    if (i == enumC2465a3) {
                                                                                        return enumC2465a3;
                                                                                    }
                                                                                    c1100ms2 = c1100ms9;
                                                                                    d30 = d7;
                                                                                    str19 = str;
                                                                                    d31 = d40;
                                                                                    j15 = j30;
                                                                                    if (c1100ms2.h.get()) {
                                                                                        str = str19;
                                                                                    }
                                                                                } else {
                                                                                    c1100ms2 = c1100ms4;
                                                                                }
                                                                            } else {
                                                                                c1100ms2 = c1100ms3;
                                                                                str = str6;
                                                                            }
                                                                        }
                                                                    }
                                                                    str12 = "正常";
                                                                    str13 = str12;
                                                                    if (!c1100ms3.h.get()) {
                                                                    }
                                                                }
                                                                str13 = str14;
                                                                if (!c1100ms3.h.get()) {
                                                                }
                                                            }
                                                            d19 = d14;
                                                            String str292 = str11;
                                                            if (d18 >= 0.18d) {
                                                            }
                                                            str13 = str14;
                                                            if (!c1100ms3.h.get()) {
                                                            }
                                                        }
                                                    }
                                                    i15 = i14;
                                                    c1803k6 = c1803k;
                                                    c3379v3 = c3379v2;
                                                    c1803k7 = c1803k2;
                                                    j11 = j15;
                                                    List y2 = c1100ms3.y(j10);
                                                    if (c1100ms3.f.get()) {
                                                    }
                                                    if (c1100ms3.g.get()) {
                                                    }
                                                    double d362 = c1100ms3.k.j;
                                                    double d372 = c1100ms3.l.j;
                                                    d17 = c1100ms3.k.k;
                                                    d18 = c1100ms3.l.k;
                                                    if (d30 <= 0.0d) {
                                                    }
                                                    i21 = i8;
                                                    int i452 = c1100ms3.k.i;
                                                    if (d17 >= 0.12d) {
                                                    }
                                                    d19 = d14;
                                                    String str2922 = str11;
                                                    if (d18 >= 0.18d) {
                                                    }
                                                    str13 = str14;
                                                    if (!c1100ms3.h.get()) {
                                                    }
                                                }
                                                i13 = i12;
                                                i14 = i8;
                                                c1414x1 = c1100ms3.N0;
                                                synchronized (c1414x1.c) {
                                                }
                                            }
                                        } else {
                                            str8 = str7;
                                            if (c1100ms3.g.get()) {
                                            }
                                            i13 = i12;
                                            i14 = i8;
                                            c1414x1 = c1100ms3.N0;
                                            synchronized (c1414x1.c) {
                                            }
                                        }
                                    } else {
                                        d13 = d12;
                                    }
                                }
                            } else {
                                d13 = d12;
                                c1803k5 = c1803k13;
                            }
                            str8 = str7;
                            i12 = i8;
                            if (c1100ms3.g.get()) {
                            }
                            i13 = i12;
                            i14 = i8;
                            c1414x1 = c1100ms3.N0;
                            synchronized (c1414x1.c) {
                            }
                        }
                        if (AbstractK.m937a0(str)) {
                            String str37 = ((Ir) c1100ms2.i1.getValue()).s;
                            if (AbstractK.m937a0(str37)) {
                                str37 = "采样循环结束";
                            }
                            str = str37;
                        }
                        String str38 = str;
                        C0 c1701c02 = c1100ms2.i1;
                        c1701c02.i(Ir.a((Ir) c1701c02.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, c1100ms2.E(), U0(str38), str38, U.e, c1100ms2.D0, c1100ms2.K0.get(), 502906864));
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8 = 0;
                AbstractA0.L(obj3);
                ?? obj7 = new Object();
                obj7.e = c1100ms4.w0();
                K c1803k16 = new K();
                K c1803k17 = new K();
                K c1803k18 = new K();
                K c1803k19 = new K();
                long M0 = c1100ms4.M0((Au) obj7.e);
                long O0 = c1100ms4.O0((Au) obj7.e);
                c1803k18.addLast(new W0(((Au) obj7.e).c, M0));
                c1803k19.addLast(new W0(((Au) obj7.e).c, O0));
                enumC2465a = enumC2465a2;
                c1803k = c1803k16;
                c1803k2 = c1803k17;
                c1803k3 = c1803k18;
                str = "";
                d7 = 0.0d;
                i9 = 0;
                c3379v = obj7;
                c0946hs2 = c0946hs;
                c1803k4 = c1803k19;
                j7 = j6;
                i10 = 0;
                d8 = 0.0d;
                interfaceC2318h = c0946hs2.f;
                AbstractJ.b(interfaceC2318h);
                if (!AbstractD0.r(interfaceC2318h)) {
                }
                c1100ms2 = c1100ms4;
                if (AbstractK.m937a0(str)) {
                }
                String str382 = str;
                C0 c1701c022 = c1100ms2.i1;
                c1701c022.i(Ir.a((Ir) c1701c022.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, c1100ms2.E(), U0(str382), str382, U.e, c1100ms2.D0, c1100ms2.K0.get(), 502906864));
                return M.a;
            }
        }
        c0946hs = new Hs(c1100ms4, abstractC2583c);
        Object obj32 = c0946hs.t;
        EnumA enumC2465a22 = EnumA.e;
        i7 = c0946hs.v;
        if (i7 == 0) {
        }
    }

    
    public static boolean h0(double d7, double d8) {
        if (d8 >= 80.0d) {
            if (d7 < 1.18d * d8 && d7 < d8 + 120.0d) {
                return false;
            }
            return true;
        }
        return false;
    }

    
    public static final Object i(Ms c1100ms, String str, String str2, int i7, AbstractJ abstractC2590j) {
        EnumA enumC2465a = EnumA.e;
        c1100ms.getClass();
        M c1694m = M.a;
        long j6 = i7;
        long hashCode = (Long.MAX_VALUE & ((104729 * j6) + ((str2.hashCode() * 17) + (str.hashCode() * 31)))) % 50;
        if (c1100ms.i0) {
            long j7 = j6 * 80;
            if (hashCode > 40) {
                hashCode = 40;
            }
            Object i = AbstractD0.i(j7 + hashCode, abstractC2590j);
            if (i == enumC2465a) {
                return i;
            }
        } else {
            Object i2 = AbstractD0.i((j6 * 150) + hashCode, abstractC2590j);
            if (i2 == enumC2465a) {
                return i2;
            }
        }
        return c1694m;
    }

    
    public static int i0(int i7) {
        int q = AbstractE.q(i7, 0, 1024) * 1024;
        if (q < 1) {
            return 1;
        }
        return q;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(Ms c1100ms, Rl c1248rl, String str, int i7, int i8, AbstractC abstractC2583c) {
        Ks c1038ks;
        Object obj;
        int i9;
        long j6;
        int i10;
        int i0;
        String str2;
        byte[] bArr;
        int i11;
        String str3;
        Ks c1038ks2;
        int i12;
        Rl c1248rl2;
        Ms c1100ms2;
        boolean z7;
        Ms c1100ms3;
        Rl c1248rl3;
        String str4;
        String str5;
        byte[] bArr2;
        Object obj2;
        Object obj3;
        int i13;
        int i14;
        int i15;
        Wr c1409wr;
        int i16;
        InterfaceH interfaceC2318h;
        long j7;
        char c7;
        int i17;
        Ms c1100ms4;
        Rl c1248rl4;
        String str6;
        byte[] bArr3;
        String str7;
        Object obj4;
        Object obj5;
        int i18;
        InterfaceH interfaceC2318h2;
        Ms c1100ms5;
        String str8;
        Ks c1038ks3;
        Rl c1248rl5;
        byte[] bArr4;
        String str9;
        I c3006i;
        double d7;
        boolean z8;
        Object B;
        Object obj6;
        String str10;
        int i19;
        A0 a;
        X c2623x;
        D0 e;
        double d8;
        long nanoTime;
        Rl c1248rl6;
        byte[] bArr5;
        Ms c1100ms6;
        int i20;
        int i21;
        Ks c1038ks4;
        String str11;
        Rl c1248rl7;
        byte[] bArr6;
        I c3006i2;
        double d9;
        boolean z9;
        Object B2;
        Jr c1006jr;
        Ms c1100ms7;
        Z c2625z;
        String str12;
        D0 e2;
        double d10;
        long nanoTime2;
        c1100ms.getClass();
        if (abstractC2583c instanceof Ks) {
            c1038ks = (Ks) abstractC2583c;
            int i22 = c1038ks.r;
            if ((i22 & Integer.MIN_VALUE) != 0) {
                c1038ks.r = i22 - Integer.MIN_VALUE;
                Object obj7 = c1038ks.p;
                obj = EnumA.e;
                i9 = c1038ks.r;
                ?? r15 = 1;
                r15 = 1;
                if (i9 != 0) {
                    j6 = 0;
                    AbstractA0.L(obj7);
                    String str13 = c1248rl.a;
                    int hashCode = str.hashCode();
                    StringBuilder sb = new StringBuilder("u|");
                    sb.append(str13);
                    sb.append("|");
                    i10 = i7;
                    sb.append(i10);
                    sb.append("|");
                    sb.append(i8);
                    sb.append("|");
                    sb.append(hashCode);
                    String sb2 = sb.toString();
                    c1100ms.l1(i8, sb2, "上传", c1248rl.b);
                    if (c1100ms.h0) {
                        i0 = 262144;
                    } else if (c1100ms.i0) {
                        i0 = 131072;
                    } else if (c1100ms.g0) {
                        i0 = i0(c1100ms.F0.f);
                    } else {
                        i0 = i0(c1100ms.F0.f);
                    }
                    byte[] bArr7 = new byte[i0];
                    for (int i23 = 0; i23 < i0; i23++) {
                        bArr7[i23] = (byte) (i23 % 251);
                    }
                    str2 = sb2;
                    bArr = bArr7;
                    i11 = 0;
                    str3 = str;
                    c1038ks2 = c1038ks;
                    i12 = i8;
                    c1248rl2 = c1248rl;
                    c1100ms2 = c1100ms;
                } else if (i9 == 1) {
                    j6 = 0;
                    int i24 = c1038ks.o;
                    int i25 = c1038ks.n;
                    int i26 = c1038ks.m;
                    byte[] bArr8 = c1038ks.l;
                    String str14 = c1038ks.k;
                    String str15 = c1038ks.j;
                    Rl c1248rl8 = c1038ks.i;
                    Ms c1100ms8 = c1038ks.h;
                    AbstractA0.L(obj7);
                    Ks c1038ks5 = c1038ks;
                    i12 = i25;
                    c1100ms2 = c1100ms8;
                    str2 = str14;
                    c1038ks2 = c1038ks5;
                    str3 = str15;
                    i10 = i26;
                    c1248rl2 = c1248rl8;
                    bArr = bArr8;
                    i11 = i24;
                } else if (i9 == 2) {
                    j6 = 0;
                    i15 = c1038ks.o;
                    i18 = c1038ks.n;
                    int i27 = c1038ks.m;
                    bArr3 = c1038ks.l;
                    str6 = c1038ks.k;
                    String str16 = c1038ks.j;
                    c1248rl4 = c1038ks.i;
                    c1100ms4 = c1038ks.h;
                    AbstractA0.L(obj7);
                    i10 = i27;
                    obj5 = obj;
                    str7 = str16;
                    z7 = true;
                    obj4 = obj7;
                    c1409wr = (Wr) obj4;
                    Ks c1038ks6 = c1038ks;
                    i12 = i18;
                    c1100ms2 = c1100ms4;
                    str2 = str6;
                    c1038ks2 = c1038ks6;
                    String str17 = str7;
                    obj = obj5;
                    c1248rl2 = c1248rl4;
                    bArr = bArr3;
                    i16 = i10;
                    str4 = str17;
                    A c0694a = c1100ms2.l;
                    double d11 = c1409wr.d;
                    boolean z10 = c1409wr.a;
                    if (!z10) {
                    }
                    if (c1248rl2.c == null) {
                    }
                    c0694a.b(d11, !z10 ? 1.0d : 0.0d, z10 ? 1 : 0, c1409wr.c, c1409wr.b, c1248rl2.c == null ? z7 : false, !z10);
                    if (c1100ms2.h0) {
                        c1100ms2.n.b(c1409wr.a);
                    }
                    c1100ms2.o1(str2, c1100ms2.y0(str2, c1409wr.a));
                    if (!c1409wr.a) {
                    }
                    interfaceC2318h = c1038ks2.f;
                    AbstractJ.b(interfaceC2318h);
                    if (AbstractD0.r(interfaceC2318h)) {
                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                        }
                    }
                    str3 = str4;
                    r15 = z7;
                    i10 = i16;
                    i11 = r0;
                } else if (i9 == 3) {
                    j6 = 0;
                    i15 = c1038ks.o;
                    i14 = c1038ks.n;
                    i13 = c1038ks.m;
                    bArr2 = c1038ks.l;
                    str5 = c1038ks.k;
                    str4 = c1038ks.j;
                    c1248rl3 = c1038ks.i;
                    c1100ms3 = c1038ks.h;
                    AbstractA0.L(obj7);
                    z7 = true;
                    obj3 = obj7;
                    obj2 = obj;
                    c1409wr = (Wr) obj3;
                    Ks c1038ks7 = c1038ks;
                    i12 = i14;
                    c1100ms2 = c1100ms3;
                    str2 = str5;
                    c1038ks2 = c1038ks7;
                    byte[] bArr9 = bArr2;
                    i16 = i13;
                    c1248rl2 = c1248rl3;
                    bArr = bArr9;
                    obj = obj2;
                    A c0694a2 = c1100ms2.l;
                    double d112 = c1409wr.d;
                    boolean z102 = c1409wr.a;
                    c0694a2.b(d112, !z102 ? 1.0d : 0.0d, z102 ? 1 : 0, c1409wr.c, c1409wr.b, c1248rl2.c == null ? z7 : false, !z102);
                    if (c1100ms2.h0 && c1100ms2.g.get() && !c1100ms2.h.get()) {
                        c1100ms2.n.b(c1409wr.a);
                    }
                    c1100ms2.o1(str2, c1100ms2.y0(str2, c1409wr.a));
                    int i28 = !c1409wr.a ? i15 + 1 : 0;
                    interfaceC2318h = c1038ks2.f;
                    AbstractJ.b(interfaceC2318h);
                    if (AbstractD0.r(interfaceC2318h) && c1100ms2.g.get()) {
                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                            if (!c1100ms2.g0) {
                                if (c1100ms2.i0) {
                                    j7 = L0(c1248rl2.a, i12, i28, c1409wr.a);
                                } else if (c1409wr.a) {
                                    j7 = 20 << (i28 > 4 ? 4 : i28);
                                    if (j7 > 500) {
                                        j7 = 500;
                                    }
                                }
                                if (j7 > j6) {
                                    c1038ks2.h = c1100ms2;
                                    c1038ks2.i = c1248rl2;
                                    c1038ks2.j = str4;
                                    c1038ks2.k = str2;
                                    c1038ks2.l = bArr;
                                    c1038ks2.m = i16;
                                    c1038ks2.n = i12;
                                    c1038ks2.o = i28;
                                    c7 = 4;
                                    c1038ks2.r = 4;
                                    if (AbstractD0.i(j7, c1038ks2) == obj) {
                                        return obj;
                                    }
                                    int i29 = i16;
                                    i11 = i28;
                                    i17 = i29;
                                    obj = obj;
                                    str3 = str4;
                                    r15 = z7;
                                    i10 = i17;
                                }
                            }
                            j7 = j6;
                            if (j7 > j6) {
                            }
                        }
                    }
                    str3 = str4;
                    r15 = z7;
                    i10 = i16;
                    i11 = i28;
                } else {
                    if (i9 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i30 = c1038ks.o;
                    int i31 = c1038ks.n;
                    int i32 = c1038ks.m;
                    byte[] bArr10 = c1038ks.l;
                    String str18 = c1038ks.k;
                    str4 = c1038ks.j;
                    Rl c1248rl9 = c1038ks.i;
                    j6 = 0;
                    Ms c1100ms9 = c1038ks.h;
                    AbstractA0.L(obj7);
                    i11 = i30;
                    i17 = i32;
                    c1248rl2 = c1248rl9;
                    bArr = bArr10;
                    Ks c1038ks8 = c1038ks;
                    i12 = i31;
                    c1100ms2 = c1100ms9;
                    str2 = str18;
                    c1038ks2 = c1038ks8;
                    c7 = 4;
                    z7 = true;
                    obj = obj;
                    str3 = str4;
                    r15 = z7;
                    i10 = i17;
                }
                do {
                    interfaceC2318h2 = c1038ks2.f;
                    AbstractJ.b(interfaceC2318h2);
                    if (AbstractD0.r(interfaceC2318h2) && c1100ms2.g.get() && !c1100ms2.h.get()) {
                        if (!c1100ms2.y.contains(c1248rl2.a)) {
                            if (c1100ms2.h0 && i12 < c1100ms2.y0) {
                                int T = T(c1248rl2);
                                if (T < r15) {
                                    T = r15;
                                }
                                if (i12 >= c1100ms2.n.a(T)) {
                                    c1100ms2.o1(str2, "并发调度暂歇");
                                    c1038ks2.h = c1100ms2;
                                    c1038ks2.i = c1248rl2;
                                    c1038ks2.j = str3;
                                    c1038ks2.k = str2;
                                    c1038ks2.l = bArr;
                                    c1038ks2.m = i10;
                                    c1038ks2.n = i12;
                                    c1038ks2.o = i11;
                                    c1038ks2.r = r15;
                                }
                            }
                            k1(c1100ms2, str2, str3, i11);
                            z7 = r15;
                            Object obj8 = obj;
                            String str19 = "";
                            if (c1100ms2.g0) {
                                try {
                                    try {
                                        try {
                                            try {
                                                c1038ks2.h = c1100ms2;
                                                c1038ks2.i = c1248rl2;
                                                c1038ks2.j = str3;
                                                c1038ks2.k = str2;
                                                c1038ks2.l = bArr;
                                                c1038ks2.m = i10;
                                                c1038ks2.n = i12;
                                                c1038ks2.o = i11;
                                                c1248rl6 = c1248rl2;
                                                c1038ks2.r = 2;
                                                bArr5 = bArr;
                                                long j8 = c1100ms2.j.get();
                                                long nanoTime3 = System.nanoTime();
                                                try {
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    i20 = i12;
                                                    i21 = i11;
                                                    c1038ks4 = c1038ks2;
                                                    str11 = str2;
                                                    c1248rl7 = c1248rl6;
                                                    bArr6 = bArr5;
                                                    c1100ms6 = c1100ms2;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    c1100ms6 = c1100ms2;
                                                }
                                                c1006jr = (Jr) c1100ms2.r0.get(str3);
                                                c2625z = new Z();
                                                c2625z.f(str3);
                                                str12 = str2;
                                                i20 = i12;
                                                i21 = i11;
                                                c1038ks4 = c1038ks2;
                                                c1100ms6 = c1100ms7;
                                                c1248rl7 = c1248rl6;
                                                bArr6 = bArr5;
                                                str11 = str12;
                                                nanoTime2 = System.nanoTime() - nanoTime3;
                                                if (nanoTime2 < j6) {
                                                    nanoTime2 = j6;
                                                }
                                                boolean z11 = !e2.c();
                                                e2.close();
                                                c1100ms6.x.remove(c3006i2);
                                                z9 = z11;
                                                Ms c1100ms10 = c1100ms6;
                                                B2 = c1100ms10.B(d9, j8, nanoTime3, z9);
                                                c1100ms4 = c1100ms10;
                                                obj5 = obj8;
                                                if (B2 == obj5) {
                                                    return obj5;
                                                }
                                                str7 = str3;
                                                c1248rl4 = c1248rl7;
                                                str6 = str11;
                                                i18 = i20;
                                                bArr3 = bArr6;
                                                c1038ks = c1038ks4;
                                                obj4 = B2;
                                                i15 = i21;
                                                c1409wr = (Wr) obj4;
                                                Ks c1038ks62 = c1038ks;
                                                i12 = i18;
                                                c1100ms2 = c1100ms4;
                                                str2 = str6;
                                                c1038ks2 = c1038ks62;
                                                String str172 = str7;
                                                obj = obj5;
                                                c1248rl2 = c1248rl4;
                                                bArr = bArr3;
                                                i16 = i10;
                                                str4 = str172;
                                                A c0694a22 = c1100ms2.l;
                                                double d1122 = c1409wr.d;
                                                boolean z1022 = c1409wr.a;
                                                if (!z1022) {
                                                }
                                                if (c1248rl2.c == null) {
                                                }
                                                c0694a22.b(d1122, !z1022 ? 1.0d : 0.0d, z1022 ? 1 : 0, c1409wr.c, c1409wr.b, c1248rl2.c == null ? z7 : false, !z1022);
                                                if (c1100ms2.h0) {
                                                }
                                                c1100ms2.o1(str2, c1100ms2.y0(str2, c1409wr.a));
                                                if (!c1409wr.a) {
                                                }
                                                interfaceC2318h = c1038ks2.f;
                                                AbstractJ.b(interfaceC2318h);
                                                if (AbstractD0.r(interfaceC2318h)) {
                                                }
                                                str3 = str4;
                                                r15 = z7;
                                                i10 = i16;
                                                i11 = i28;
                                                interfaceC2318h2 = c1038ks2.f;
                                                AbstractJ.b(interfaceC2318h2);
                                                if (AbstractD0.r(interfaceC2318h2)) {
                                                    if (!c1100ms2.y.contains(c1248rl2.a)) {
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                if (c3006i2 != null) {
                                                    c1100ms6.x.remove(c3006i2);
                                                }
                                                throw th;
                                            }
                                            t(c2625z, c1006jr, new Vr(c1100ms7, c1248rl6, bArr5, true, str12));
                                            c2625z.e(new Gu(str11));
                                            c2625z.c("Content-Type", "application/octet-stream");
                                            c2625z.c("Accept-Encoding", "identity");
                                            c2625z.c("Connection", "Keep-Alive");
                                            c2625z.c("Transfer-Encoding", "chunked");
                                            c2625z.c("Expect", "");
                                            r(c2625z, c1006jr);
                                            c3006i2 = c1100ms6.e0(c1248rl7, c1100ms6.H("upload", c1248rl7, i10, str3)).b(c2625z.a());
                                        } catch (Throwable th3) {
                                            th = th3;
                                            d10 = d9;
                                            Throwable th4 = th;
                                            try {
                                                throw th4;
                                            } catch (Throwable th5) {
                                                try {
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    d9 = d10;
                                                    String simpleName = e.getClass().getSimpleName();
                                                    String message = e.getMessage();
                                                    if (message != null) {
                                                    }
                                                    c1100ms6.o1(str11, AbstractK.m955s0("失败：" + simpleName + " " + str19, 80));
                                                    if (c3006i2 != null) {
                                                    }
                                                    z9 = z7;
                                                    Ms c1100ms102 = c1100ms6;
                                                    B2 = c1100ms102.B(d9, j8, nanoTime3, z9);
                                                    c1100ms4 = c1100ms102;
                                                    obj5 = obj8;
                                                    if (B2 == obj5) {
                                                    }
                                                }
                                                AbstractE.m(e2, th4);
                                                throw th5;
                                            }
                                        }
                                        d9 = nanoTime2 / 1000000.0d;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        d10 = 0.0d;
                                    }
                                    c1100ms6.x.add(c3006i2);
                                    e2 = c3006i2.e();
                                } catch (Throwable th7) {
                                    th = th7;
                                    c1100ms6 = c1100ms7;
                                }
                                c1100ms7 = c1100ms2;
                            } else {
                                int i33 = i12;
                                int i34 = i11;
                                byte[] bArr11 = bArr;
                                String str20 = str2;
                                Ms c1100ms11 = c1100ms2;
                                Rl c1248rl10 = c1248rl2;
                                Ks c1038ks9 = c1038ks2;
                                c1038ks9.h = c1100ms11;
                                c1038ks9.i = c1248rl10;
                                c1038ks9.j = str3;
                                c1038ks9.k = str20;
                                c1038ks9.l = bArr11;
                                c1038ks9.m = i10;
                                c1038ks9.n = i33;
                                c1038ks9.o = i34;
                                c1038ks9.r = 3;
                                long j9 = c1100ms11.j.get();
                                long nanoTime4 = System.nanoTime();
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                    } catch (Exception unused) {
                                                        str8 = str3;
                                                        c1038ks3 = c1038ks9;
                                                    }
                                                    Jr c1006jr2 = (Jr) c1100ms11.r0.get(str3);
                                                    c1038ks3 = c1038ks9;
                                                    Z c2625z2 = new Z();
                                                    c2625z2.f(str3);
                                                    Vr c1378vr = new Vr(c1100ms11, c1248rl10, bArr11, false, str20);
                                                    t(c2625z2, c1006jr2, c1378vr);
                                                    c2625z2.e(new Gu(str9));
                                                    c2625z2.c("Content-Type", "application/octet-stream");
                                                    c2625z2.c("Cache-Control", "no-cache");
                                                    c2625z2.c("Accept-Encoding", "identity");
                                                    c2625z2.c("Connection", "Keep-Alive");
                                                    c2625z2.c("Transfer-Encoding", "chunked");
                                                    c2625z2.c("Expect", "");
                                                    c2625z2.c("X-Upload-Stream", "1");
                                                    c2625z2.c("X-Heat-Up", "1");
                                                    r(c2625z2, c1006jr2);
                                                    a = c2625z2.a();
                                                    if (c1100ms5.h0) {
                                                        c2623x = (X) c1100ms5.l1.getValue();
                                                    } else {
                                                        c2623x = c1100ms5.Q;
                                                    }
                                                    i10 = i19;
                                                    str8 = str10;
                                                    c1248rl5 = c1248rl10;
                                                    nanoTime = System.nanoTime() - nanoTime4;
                                                    if (nanoTime < j6) {
                                                        nanoTime = j6;
                                                    }
                                                    boolean z12 = !e.c();
                                                    e.close();
                                                    c1100ms5.x.remove(c3006i);
                                                    z8 = z12;
                                                    Ms c1100ms12 = c1100ms5;
                                                    B = c1100ms12.B(d7, j9, nanoTime4, z8);
                                                    obj6 = obj8;
                                                    if (B == obj6) {
                                                        return obj6;
                                                    }
                                                    int i35 = i10;
                                                    str4 = str8;
                                                    i13 = i35;
                                                    c1248rl3 = c1248rl5;
                                                    str5 = str9;
                                                    i15 = i34;
                                                    bArr2 = bArr4;
                                                    c1038ks = c1038ks3;
                                                    c1100ms3 = c1100ms12;
                                                    i14 = i33;
                                                    obj3 = B;
                                                    obj2 = obj6;
                                                    c1409wr = (Wr) obj3;
                                                    Ks c1038ks72 = c1038ks;
                                                    i12 = i14;
                                                    c1100ms2 = c1100ms3;
                                                    str2 = str5;
                                                    c1038ks2 = c1038ks72;
                                                    byte[] bArr92 = bArr2;
                                                    i16 = i13;
                                                    c1248rl2 = c1248rl3;
                                                    bArr = bArr92;
                                                    obj = obj2;
                                                    A c0694a222 = c1100ms2.l;
                                                    double d11222 = c1409wr.d;
                                                    boolean z10222 = c1409wr.a;
                                                    if (!z10222) {
                                                    }
                                                    if (c1248rl2.c == null) {
                                                    }
                                                    c0694a222.b(d11222, !z10222 ? 1.0d : 0.0d, z10222 ? 1 : 0, c1409wr.c, c1409wr.b, c1248rl2.c == null ? z7 : false, !z10222);
                                                    if (c1100ms2.h0) {
                                                    }
                                                    c1100ms2.o1(str2, c1100ms2.y0(str2, c1409wr.a));
                                                    if (!c1409wr.a) {
                                                    }
                                                    interfaceC2318h = c1038ks2.f;
                                                    AbstractJ.b(interfaceC2318h);
                                                    if (AbstractD0.r(interfaceC2318h)) {
                                                    }
                                                    str3 = str4;
                                                    r15 = z7;
                                                    i10 = i16;
                                                    i11 = i28;
                                                    interfaceC2318h2 = c1038ks2.f;
                                                    AbstractJ.b(interfaceC2318h2);
                                                    if (AbstractD0.r(interfaceC2318h2)) {
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    if (c3006i != null) {
                                                        c1100ms5.x.remove(c3006i);
                                                    }
                                                    throw th;
                                                }
                                                c3006i = c1100ms5.N0(c2623x, c1248rl5, c1100ms5.H("upload", c1248rl5, i10, str8)).b(a);
                                            } catch (Throwable th9) {
                                                th = th9;
                                                d8 = d7;
                                                Throwable th10 = th;
                                                try {
                                                    throw th10;
                                                } catch (Throwable th11) {
                                                    try {
                                                    } catch (Exception unused2) {
                                                        d7 = d8;
                                                        if (c3006i != null) {
                                                        }
                                                        z8 = z7;
                                                        Ms c1100ms122 = c1100ms5;
                                                        B = c1100ms122.B(d7, j9, nanoTime4, z8);
                                                        obj6 = obj8;
                                                        if (B == obj6) {
                                                        }
                                                    }
                                                    AbstractE.m(e, th10);
                                                    throw th11;
                                                }
                                            }
                                            d7 = nanoTime / 1000000.0d;
                                        } catch (Throwable th12) {
                                            th = th12;
                                            d8 = 0.0d;
                                        }
                                        c1100ms5.x.add(c3006i);
                                        e = c3006i.e();
                                    } catch (Throwable th13) {
                                        th = th13;
                                        c3006i = null;
                                        if (c3006i != null) {
                                        }
                                        throw th;
                                    }
                                    str10 = str3;
                                    i19 = i10;
                                    c1100ms5 = c1100ms11;
                                    bArr4 = bArr11;
                                    str9 = str20;
                                } catch (Throwable th14) {
                                    th = th14;
                                    c1100ms5 = c1100ms11;
                                }
                            }
                        }
                    }
                    c1100ms2.o1(str2, "已停止");
                    return M.a;
                } while (AbstractD0.i(300L, c1038ks2) != obj);
                return obj;
            }
        }
        c1038ks = new Ks(c1100ms, abstractC2583c);
        Object obj72 = c1038ks.p;
        obj = EnumA.e;
        i9 = c1038ks.r;
        ?? r152 = 1;
        r152 = 1;
        if (i9 != 0) {
        }
        do {
            interfaceC2318h2 = c1038ks2.f;
            AbstractJ.b(interfaceC2318h2);
            if (AbstractD0.r(interfaceC2318h2)) {
            }
            c1100ms2.o1(str2, "已停止");
            return M.a;
        } while (AbstractD0.i(300L, c1038ks2) != obj);
        return obj;
    }

    
    public static void k1(Ms c1100ms, String str, String str2, int i7) {
        Yr c1471yr = (Yr) c1100ms.P0.get(str);
        if (c1471yr == null) {
            return;
        }
        AbstractJ.e(str2, "<set-?>");
        c1471yr.e = str2;
        c1471yr.f = "";
        c1471yr.g = 0;
        c1471yr.j = i7;
        c1471yr.l.set(0L);
        c1471yr.o.set(0L);
        c1471yr.i = "传输中";
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c1471yr.n) {
            c1471yr.n.clear();
            c1471yr.k = 0.0d;
            z0(c1471yr.n, elapsedRealtime, c1471yr.m.get(), 5000L);
        }
    }

    
    public static String m0(String str) {
        String lowerCase = AbstractK.m945i0(AbstractK.m956t0(str).toString(), "[", "]").toLowerCase(Locale.ROOT);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    
    public static double m1(Yr c1471yr) {
        K c1803k = c1471yr.n;
        if (c1803k.g < 2) {
            double d7 = c1471yr.k;
            if (d7 >= 0.0d) {
                return d7;
            }
        } else {
            W0 c1382w0 = (W0) c1803k.last();
            W0 c1382w02 = (W0) c1471yr.n.first();
            long u0 = u0(c1382w0.b, c1382w02.b);
            long u02 = u0(c1382w0.a, c1382w02.a);
            if (u0 > 0 && u02 >= 80) {
                if (u02 < 1) {
                    u02 = 1;
                }
                return a1(u0, u02);
            }
            double d8 = c1471yr.k;
            if (d8 >= 0.0d) {
                return d8;
            }
        }
        return 0.0d;
    }

    
    public static ArrayList o0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractS.Y(arrayList, AbstractK.m940d0((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            AbstractY0.m191r((String) obj, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList2.get(i8);
            i8++;
            String str = (String) obj2;
            if (AbstractR.m971M(str, "http://", false) || AbstractR.m971M(str, "https://", false)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    
    public static void q(Z c2625z, Jr c1006jr) {
        String str;
        String str2 = "GET";
        if (c1006jr == null) {
            str = "GET";
        } else {
            str = c1006jr.b();
        }
        if (str.equals("GET")) {
            c2625z.b();
        } else {
            if (str.equals("HEAD")) {
                c2625z.d("HEAD", null);
                return;
            }
            if (c1006jr != null) {
                str2 = c1006jr.b();
            }
            c2625z.d(str2, Qr.a);
        }
    }

    
    public static void r(Z c2625z, Jr c1006jr) {
        Map map;
        if (c1006jr != null) {
            map = c1006jr.c;
        } else {
            map = null;
        }
        if (map == null) {
            map = V.e;
        }
        for (Map.Entry entry : map.entrySet()) {
            c2625z.c((String) entry.getKey(), (String) entry.getValue());
        }
    }

    
    public static double r0(K c1803k, long j6, long j7) {
        Object obj;
        Object obj2;
        if (c1803k.g >= 2) {
            W0 c1382w0 = (W0) c1803k.last();
            long j8 = j6 - 2000;
            Iterator it = c1803k.iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((W0) obj2).a >= j8) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            W0 c1382w02 = (W0) obj2;
            if (c1382w02 == null) {
                c1382w02 = (W0) c1803k.first();
            }
            if (c1382w0.b <= c1382w02.b || c1803k.g < 2) {
                return 0.0d;
            }
            W0 c1382w03 = (W0) c1803k.last();
            Iterator it2 = c1803k.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (j6 - ((W0) next).a <= 3000) {
                    obj = next;
                    break;
                }
            }
            W0 c1382w04 = (W0) obj;
            if (c1382w04 == null) {
                c1382w04 = (W0) c1803k.first();
            }
            return a1(u0(c1382w03.b, c1382w04.b), Math.max(j7, u0(c1382w03.a, c1382w04.a)));
        }
        return 0.0d;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(Z c2625z, Jr c1006jr, Vr c1378vr) {
        String str;
        if (c1006jr != null) {
            str = c1006jr.b();
            if (str.equals("GET") || str.equals("HEAD")) {
                str = null;
            }
        }
        str = "POST";
        c2625z.d(str, c1378vr);
    }

    
    public static Long t0(String str) {
        int m939c0;
        if (str != null && !AbstractK.m937a0(str) && (m939c0 = AbstractK.m939c0(str, '/', 0, 6)) >= 0 && m939c0 < AbstractK.m932V(str)) {
            String substring = str.substring(m939c0 + 1);
            AbstractJ.d(substring, "substring(...)");
            return AbstractR.m974P(substring);
        }
        return null;
    }

    
    public static double u(long j6, long j7, long j8) {
        return a1(j6, Math.max(1L, j8 - j7));
    }

    
    public static long u0(long j6, long j7) {
        if (j6 < 0 || j7 < 0 || j6 < j7) {
            return 0L;
        }
        return j6 - j7;
    }

    
    public static Pr v(double d7, long j6, long j7, boolean z7) {
        double d8;
        double d9;
        double d10;
        double d11 = 0.0d;
        if (j6 > 0) {
            long nanoTime = System.nanoTime() - j6;
            if (nanoTime < 0) {
                nanoTime = 0;
            }
            d8 = nanoTime / 1000000.0d;
        } else {
            d8 = 0.0d;
        }
        if (j7 > 0 && d8 > 0.0d) {
            d9 = ((j7 * 8.0d) / d8) / 1000.0d;
        } else {
            d9 = 0.0d;
        }
        if (d7 > 0.0d) {
            d10 = d7;
        } else if (j6 > 0) {
            d10 = d8;
        } else {
            d10 = 0.0d;
        }
        if (z7) {
            d11 = 1.0d;
        }
        return new Pr(z7, d7, d10, d9, d11, z7 ? 1 : 0);
    }

    
    public static void z0(K c1803k, long j6, long j7, long j8) {
        c1803k.addLast(new W0(j6, j7));
        while (c1803k.g > 2 && j6 - ((W0) c1803k.first()).a > j8) {
            c1803k.removeFirst();
        }
    }

    
    public final String A() {
        String str;
        String str2;
        String str3 = "";
        if (!this.j0) {
            str = "";
        } else {
            str = "，302跳转增强";
        }
        if (this.h0) {
            str2 = "，极致吞吐";
        } else if (!this.i0) {
            str2 = "";
        } else {
            str2 = "，单端口 H2×8/URL";
        }
        if (this.G0 != EnumNo.g) {
            str3 = "，".concat(this.G0.e);
        }
        return p("准备测速" + str2 + str + str3);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Kt A0(Au c0725au) {
        double d7;
        double d8;
        double d9;
        List C0;
        List C02;
        Kt c1039kt;
        boolean z7;
        boolean z8;
        double d10;
        synchronized (this.Y0) {
            try {
                long j6 = c0725au.c;
                long M0 = M0(c0725au);
                long O0 = O0(c0725au);
                long u0 = u0(M0, this.c1);
                long u02 = u0(O0, this.d1);
                long u03 = u0(j6, this.a1);
                long j7 = 1;
                if (u03 < 1) {
                    u03 = 1;
                }
                long u04 = u0(j6, this.b1);
                if (u04 < 1) {
                    u04 = 1;
                }
                double d11 = 0.0d;
                if (this.f.get()) {
                    d7 = a1(u0, u03);
                } else {
                    d7 = 0.0d;
                }
                if (this.g.get()) {
                    d8 = a1(u02, u04);
                } else {
                    d8 = 0.0d;
                }
                synchronized (this.W0) {
                    try {
                        if (this.f.get()) {
                            if (u0 > 0 && d7 > 0.0d) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (z8) {
                                ArrayList arrayList = this.S0;
                                if (d7 < 0.0d) {
                                    d10 = 0.0d;
                                } else {
                                    d10 = d7;
                                }
                                arrayList.add(Double.valueOf(d10));
                                d9 = d8;
                                long j8 = this.g1;
                                if (j8 < 1) {
                                    j8 = 1;
                                }
                                int i7 = (int) (1000 / j8);
                                if (i7 < 1) {
                                    i7 = 1;
                                }
                                int i8 = i7 * 301;
                                if (i8 > 512) {
                                    i8 = 512;
                                }
                                while (arrayList.size() > i8) {
                                    arrayList.remove(0);
                                }
                                if (this.g.get()) {
                                    if (u02 > 0 && d9 > 0.0d) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        ArrayList arrayList2 = this.T0;
                                        if (d9 >= 0.0d) {
                                            d11 = d9;
                                        }
                                        arrayList2.add(Double.valueOf(d11));
                                        long j9 = this.g1;
                                        if (j9 >= 1) {
                                            j7 = j9;
                                        }
                                        int i9 = (int) (1000 / j7);
                                        if (i9 < 1) {
                                            i9 = 1;
                                        }
                                        int i10 = i9 * 301;
                                        if (i10 > 512) {
                                            i10 = 512;
                                        }
                                        while (arrayList2.size() > i10) {
                                            arrayList2.remove(0);
                                        }
                                    }
                                }
                            }
                        }
                        d9 = d8;
                        if (this.g.get()) {
                        }
                    } finally {
                    }
                }
                synchronized (this.W0) {
                    C0 = AbstractM.C0(this.S0);
                }
                synchronized (this.W0) {
                    C02 = AbstractM.C0(this.T0);
                }
                double X = X(C0);
                double X2 = X(C02);
                this.Z0.incrementAndGet();
                this.i.get();
                this.j.get();
                this.S0.size();
                this.T0.size();
                this.a1 = j6;
                this.c1 = M0;
                this.b1 = j6;
                this.d1 = O0;
                c1039kt = new Kt(M0, O0, d7, d9, X, X2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1039kt;
    }

    
    public final Wr B(double d7, long j6, long j7, boolean z7) {
        long j8 = this.j.get() - j6;
        if (j8 < 0) {
            j8 = 0;
        }
        long nanoTime = System.nanoTime() - j7;
        if (nanoTime < 0) {
            nanoTime = 0;
        }
        double d8 = nanoTime / 1000000.0d;
        double d9 = 0.0d;
        if (d8 > 0.0d && j8 > 0) {
            d9 = ((j8 * 8.0d) / d8) / 1000.0d;
        }
        return new Wr(z7, d7, d8, d9);
    }

    
    public final void B0(String str, D0 c2598d0) {
        long j6;
        Long t0 = t0(D0.b("Content-Range", c2598d0));
        ConcurrentHashMap concurrentHashMap = this.z;
        if (t0 != null) {
            long longValue = t0.longValue();
            if (longValue > 0) {
                concurrentHashMap.put(str, Long.valueOf(longValue));
                return;
            }
            return;
        }
        AbstractF0 abstractC2602f0 = c2598d0.k;
        if (abstractC2602f0 != null) {
            j6 = abstractC2602f0.mo4144c();
        } else {
            j6 = -1;
        }
        if (j6 > 0 && c2598d0.h != 206) {
            concurrentHashMap.put(str, Long.valueOf(j6));
        }
    }

    
    public final void C(String str) {
        String str2;
        String str3;
        ConcurrentHashMap.KeySetView keySetView = this.v;
        AbstractJ.d(keySetView, "activeDownloadCalls");
        for (I c3006i : AbstractM.C0(keySetView)) {
            AbstractJ.b(c3006i);
            Gu c0916gu = (Gu) Gu.class.cast(c3006i.f.e.get(Gu.class));
            if (c0916gu != null && (str3 = c0916gu.a) != null && c0(str3, str)) {
                try {
                    c3006i.d();
                } catch (Throwable th) {
                    AbstractA0.m(th);
                }
                keySetView.remove(c3006i);
            }
        }
        ConcurrentHashMap.KeySetView keySetView2 = this.x;
        AbstractJ.d(keySetView2, "activeUploadCalls");
        for (I c3006i2 : AbstractM.C0(keySetView2)) {
            AbstractJ.b(c3006i2);
            Gu c0916gu2 = (Gu) Gu.class.cast(c3006i2.f.e.get(Gu.class));
            if (c0916gu2 != null && (str2 = c0916gu2.a) != null && c0(str2, str)) {
                try {
                    c3006i2.d();
                } catch (Throwable th2) {
                    AbstractA0.m(th2);
                }
                keySetView2.remove(c3006i2);
            }
        }
    }

    
    public final void C0(String str, HttpURLConnection httpURLConnection) {
        Long t0 = t0(httpURLConnection.getHeaderField("Content-Range"));
        ConcurrentHashMap concurrentHashMap = this.z;
        if (t0 != null) {
            long longValue = t0.longValue();
            if (longValue > 0) {
                concurrentHashMap.put(str, Long.valueOf(longValue));
                return;
            }
            return;
        }
        long contentLengthLong = httpURLConnection.getContentLengthLong();
        if (contentLengthLong > 0 && httpURLConnection.getResponseCode() != 206) {
            concurrentHashMap.put(str, Long.valueOf(contentLengthLong));
        }
    }

    
    public final void D(int i7, boolean z7) {
        int max;
        int max2;
        int i8 = 32;
        int q = AbstractE.q(this.F0.h, 32, 256);
        if (i7 <= 1) {
            i7 = 1;
        }
        int i9 = i7 * 32;
        int q2 = AbstractE.q(i9, 32, q);
        int q3 = AbstractE.q(i9, 32, q);
        int q4 = AbstractE.q(this.C0.d, 32, q);
        if (this.g0) {
            i8 = AbstractE.q(this.F0.g, 1, this.F0.h);
        }
        if (!z7 ? (max = Math.max(q2, i8)) > q : (max = Math.max(q2, Math.max(q4, i8))) > q) {
            max = q;
        }
        if (!z7 ? (max2 = Math.max(q3, i8)) <= q : (max2 = Math.max(q3, Math.max(q4, i8))) <= q) {
            q = max2;
        }
        int q5 = AbstractE.q(i7 * 64, 64, 256);
        ExecutorService executorService = this.a;
        executorService.shutdownNow();
        try {
            executorService.awaitTermination(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            AbstractA0.m(th);
        }
        ExecutorService executorService2 = this.c;
        executorService2.shutdownNow();
        try {
            executorService2.awaitTermination(500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            AbstractA0.m(th2);
        }
        Rk c1247rk = o1;
        this.a = Executors.newFixedThreadPool(max, Rk.h(c1247rk, "SpeedDown"));
        this.z0 = max;
        this.b = new U0(this.a);
        this.c = Executors.newFixedThreadPool(q, Rk.h(c1247rk, "SpeedUp"));
        this.A0 = q;
        this.d = new U0(this.c);
        this.L.e(q5);
        this.L.f(q5);
        this.M.e(q5);
        this.M.f(q5);
        K c2610k = p1;
        c2610k.e(q5);
        c2610k.f(q5);
        K c2610k2 = q1;
        c2610k2.e(q5);
        c2610k2.f(q5);
    }

    
    public final void D0(String str) {
        Object obj;
        boolean z7;
        int i7;
        String concat;
        Object obj2;
        Object obj3;
        AbstractJ.e(str, "targetId");
        if (AbstractK.m937a0(str)) {
            return;
        }
        Iterator it = this.s0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractJ.a(((Rl) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Rl c1248rl = (Rl) obj;
        if (c1248rl == null) {
            Iterator it2 = this.m0.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (AbstractJ.a(((Rl) obj2).a, str)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            c1248rl = (Rl) obj2;
            if (c1248rl == null) {
                Iterator it3 = this.n0.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj3 = it3.next();
                        if (AbstractJ.a(((Rl) obj3).a, str)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                c1248rl = (Rl) obj3;
            }
        }
        this.y.add(str);
        int i8 = 0;
        if (c1248rl != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        Set keySet = this.P0.keySet();
        AbstractJ.d(keySet, "<get-keys>(...)");
        Set<String> set = keySet;
        if ((set instanceof Collection) && set.isEmpty()) {
            i7 = 0;
        } else {
            i7 = 0;
            for (String str2 : set) {
                AbstractJ.b(str2);
                if (c0(str2, str) && (i7 = i7 + 1) < 0) {
                    AbstractN.S();
                    throw null;
                }
            }
        }
        List list = this.s0;
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            if (!AbstractJ.a(((Rl) obj4).a, str)) {
                arrayList.add(obj4);
            }
        }
        this.s0 = arrayList;
        List list2 = this.m0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : list2) {
            if (!AbstractJ.a(((Rl) obj5).a, str)) {
                arrayList2.add(obj5);
            }
        }
        this.m0 = arrayList2;
        List list3 = this.n0;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj6 : list3) {
            if (!AbstractJ.a(((Rl) obj6).a, str)) {
                arrayList3.add(obj6);
            }
        }
        this.n0 = arrayList3;
        if (c1248rl != null) {
            int M = this.w0 - M(c1248rl);
            if (M < 0) {
                M = 0;
            }
            this.w0 = M;
            int c1 = this.y0 - c1(c1248rl);
            if (c1 >= 0) {
                i8 = c1;
            }
            this.y0 = i8;
        }
        C(str);
        Set keySet2 = this.P0.keySet();
        AbstractJ.d(keySet2, "<get-keys>(...)");
        Iterator it4 = keySet2.iterator();
        while (it4.hasNext()) {
            String str3 = (String) it4.next();
            AbstractJ.e(str3, "key");
            if (c0(str3, str)) {
                it4.remove();
            }
        }
        synchronized (this.X0) {
            this.o.remove(str);
            this.p.remove(str);
            this.q.remove(str);
            this.r.remove(str);
            this.t.remove(str);
        }
        this.s.remove(str);
        R();
        if (c1248rl == null || (concat = AbstractRm.b0(c1248rl)) == null) {
            concat = "id=".concat(str);
        }
        AbstractRm.g0("REMOVE " + concat + " hadTarget=" + z7 + " workers_cleared=" + i7);
    }

    
    public final List E() {
        List C0;
        synchronized (this.O0) {
            C0 = AbstractM.C0(this.O0);
        }
        return C0;
    }

    
    public final void E0() {
        this.e1 = 0.0d;
        this.f1 = 0.0d;
    }

    
    public final long F(long j6) {
        long j7;
        long j8;
        Long valueOf = Long.valueOf(this.Z);
        Long l7 = null;
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            j7 = valueOf.longValue();
        } else {
            j7 = Long.MAX_VALUE;
        }
        Long valueOf2 = Long.valueOf(this.a0);
        if (valueOf2.longValue() <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            j8 = valueOf2.longValue();
        } else {
            j8 = Long.MAX_VALUE;
        }
        long min = Math.min(j7, j8);
        if (min == Long.MAX_VALUE) {
            return 0L;
        }
        if (!this.f.get() && !this.g.get()) {
            Long valueOf3 = Long.valueOf(Math.max(this.b0, this.c0));
            if (valueOf3.longValue() > 0) {
                l7 = valueOf3;
            }
            if (l7 != null) {
                j6 = l7.longValue();
            }
        }
        long j9 = j6 - min;
        if (j9 < 0) {
            return 0L;
        }
        return j9;
    }

    
    public final void F0(Au c0725au) {
        synchronized (this.Y0) {
            long j6 = c0725au.c;
            this.a1 = j6;
            this.b1 = j6;
            this.c1 = M0(c0725au);
            this.d1 = O0(c0725au);
        }
    }

    
    public final double G(double d7) {
        long j6 = this.g1;
        if (j6 >= 1000) {
            return d7;
        }
        return 1.0d - Math.pow(1.0d - d7, j6 / 1000.0d);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumB9 G0(Rl c1248rl, String str) {
        int responseCode;
        EnumB9 enumC0736b9 = EnumB9.e;
        if (this.i0) {
            return enumC0736b9;
        }
        EnumB9 enumC0736b92 = (EnumB9) this.A.get(str);
        if (enumC0736b92 != null) {
            return enumC0736b92;
        }
        EnumB9 enumC0736b93 = (EnumB9) this.B.get(str);
        if (enumC0736b93 != null) {
            return enumC0736b93;
        }
        Jr c1006jr = (Jr) this.q0.get(str);
        if (c1006jr != null && (!AbstractK.m937a0(c1006jr.b) || !c1006jr.c.isEmpty())) {
            return enumC0736b9;
        }
        HttpURLConnection httpURLConnection = null;
        try {
            httpURLConnection = s0(c1248rl, str, "HEAD");
            responseCode = httpURLConnection.getResponseCode();
        } catch (Exception unused) {
        } catch (Throwable th) {
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable th2) {
                    AbstractA0.m(th2);
                }
            }
            throw th;
        }
        if (200 <= responseCode) {
            if (responseCode < 300) {
                long contentLengthLong = httpURLConnection.getContentLengthLong();
                String headerField = httpURLConnection.getHeaderField("Transfer-Encoding");
                boolean z7 = false;
                if (headerField != null && AbstractK.m928R(headerField, "chunked", true)) {
                    z7 = true;
                }
                if (contentLengthLong < 0 || z7) {
                    enumC0736b9 = EnumB9.f;
                }
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable th3) {
                    AbstractA0.m(th3);
                }
                this.B.put(str, enumC0736b9);
                return enumC0736b9;
            }
        }
    }

    
    
    public final Q7 H(String str, Rl c1248rl, int i7, String str2) {
        String d1;
        String J0 = AbstractRm.J0(i7, str, c1248rl.a, str2);
        String str3 = (String) this.I0.get(J0);
        if (str3 == null) {
            return null;
        }
        if (AbstractK.m937a0(str3)) {
            str3 = null;
        }
        if (str3 == null || (d1 = d1(str2)) == null) {
            return null;
        }
        return new Q7(J0, d1, str3);
    }

    
    public final String I(String str, Network network) {
        int identityHashCode = System.identityHashCode(network);
        String name = this.G0.name();
        String a = this.H0.a();
        String m0 = m0(str);
        StringBuilder sb = new StringBuilder();
        sb.append(identityHashCode);
        sb.append("|");
        sb.append(name);
        sb.append("|");
        sb.append(a);
        return AbstractD.j(sb, "|", m0);
    }

    
    public final boolean I0(Rl c1248rl) {
        boolean z7;
        AbstractJ.e(c1248rl, "target");
        if (AbstractK.m937a0(c1248rl.a)) {
            if (!Log.isLoggable("HBCS-NetIface", 3)) {
                return false;
            }
            Log.d("HBCS-NetIface", "RESTART skip blank_id");
            return false;
        }
        List list = this.s0;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractJ.a(((Rl) it.next()).a, c1248rl.a)) {
                    break;
                }
            }
        }
        List list2 = this.m0;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (AbstractJ.a(((Rl) it2.next()).a, c1248rl.a)) {
                    break;
                }
            }
        }
        List list3 = this.n0;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                if (AbstractJ.a(((Rl) it3.next()).a, c1248rl.a)) {
                    z7 = true;
                }
            }
        }
        z7 = false;
        if (z7 && (this.f.get() || this.g.get())) {
            AbstractRm.g0("RESTART begin " + AbstractRm.b0(c1248rl));
            D0(c1248rl.a);
            AbstractD0.s(this.e, null, new P0(this, c1248rl, (InterfaceC) null, 16), 3);
            return true;
        }
        AbstractRm.T("RESTART skip " + AbstractRm.b0(c1248rl) + " known=" + z7 + " runDown=" + this.f.get() + " runUp=" + this.g.get());
        return false;
    }

    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Rl c1248rl, String str, String str2, AbstractC abstractC2583c) {
        As c0723as;
        int i7;
        Ms c1100ms;
        Ms c1100ms2;
        String str3;
        HttpURLConnection httpURLConnection;
        Throwable th;
        int responseCode;
        Ms c1100ms3;
        HttpURLConnection httpURLConnection2;
        ConcurrentHashMap.KeySetView keySetView = this.w;
        if (abstractC2583c instanceof As) {
            c0723as = (As) abstractC2583c;
            int i8 = c0723as.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0723as.m = i8 - Integer.MIN_VALUE;
                As c0723as2 = c0723as;
                Object obj = c0723as2.k;
                i7 = c0723as2.m;
                M c1694m = M.a;
                HttpURLConnection httpURLConnection3 = null;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            httpURLConnection3 = (HttpURLConnection) c0723as2.i;
                            c1100ms = c0723as2.h;
                            try {
                                AbstractA0.L(obj);
                                if (httpURLConnection3 != null) {
                                    c1100ms.w.remove(httpURLConnection3);
                                    httpURLConnection3.disconnect();
                                }
                                return c1694m;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (httpURLConnection3 != null) {
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        httpURLConnection2 = c0723as2.j;
                        str3 = (String) c0723as2.i;
                        Ms c1100ms4 = c0723as2.h;
                        try {
                            AbstractA0.L(obj);
                            c1100ms3 = c1100ms4;
                        } catch (Exception unused) {
                            httpURLConnection = httpURLConnection2;
                            c1100ms2 = c1100ms4;
                            try {
                                c1100ms2.o1(str3, "失败");
                                c0723as2.h = c1100ms2;
                                c0723as2.i = httpURLConnection;
                                c0723as2.j = null;
                                c0723as2.m = 2;
                                if (AbstractD0.i(120L, c0723as2) != enumC2465a) {
                                }
                                return enumC2465a;
                            } catch (Throwable th3) {
                                th = th3;
                                c1100ms = c1100ms2;
                                httpURLConnection3 = httpURLConnection;
                                th = th;
                                if (httpURLConnection3 != null) {
                                    c1100ms.w.remove(httpURLConnection3);
                                    try {
                                        httpURLConnection3.disconnect();
                                        throw th;
                                    } catch (Throwable th4) {
                                        AbstractA0.m(th4);
                                        throw th;
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            httpURLConnection3 = httpURLConnection2;
                            c1100ms = c1100ms4;
                            if (httpURLConnection3 != null) {
                            }
                        }
                    }
                } else {
                    AbstractA0.L(obj);
                    try {
                        httpURLConnection = s0(c1248rl, str, "GET");
                        try {
                            keySetView.add(httpURLConnection);
                            responseCode = httpURLConnection.getResponseCode();
                        } catch (Exception unused2) {
                            c1100ms2 = this;
                            str3 = str2;
                            c1100ms2.o1(str3, "失败");
                            c0723as2.h = c1100ms2;
                            c0723as2.i = httpURLConnection;
                            c0723as2.j = null;
                            c0723as2.m = 2;
                            if (AbstractD0.i(120L, c0723as2) != enumC2465a) {
                                c1100ms = c1100ms2;
                                httpURLConnection3 = httpURLConnection;
                                if (httpURLConnection3 != null) {
                                }
                                return c1694m;
                            }
                            return enumC2465a;
                        } catch (Throwable th6) {
                            c1100ms = this;
                            th = th6;
                            httpURLConnection3 = httpURLConnection;
                            if (httpURLConnection3 != null) {
                            }
                        }
                    } catch (Exception unused3) {
                        c1100ms2 = this;
                        str3 = str2;
                        httpURLConnection = null;
                    } catch (Throwable th7) {
                        th = th7;
                        c1100ms = this;
                        th = th;
                        if (httpURLConnection3 != null) {
                        }
                    }
                    if ((200 > responseCode || responseCode >= 300) && responseCode != 206) {
                        keySetView.remove(httpURLConnection);
                        try {
                            httpURLConnection.disconnect();
                            return c1694m;
                        } catch (Throwable th8) {
                            AbstractA0.m(th8);
                            return c1694m;
                        }
                    }
                    C0(str, httpURLConnection);
                    long O = O(httpURLConnection.getContentLengthLong(), str);
                    n1(O, str2);
                    InputStream inputStream = httpURLConnection.getInputStream();
                    AbstractJ.d(inputStream, "getInputStream(...)");
                    long nanoTime = System.nanoTime();
                    Kq c1036kq = new Kq(4);
                    c0723as2.h = this;
                    c0723as2.i = str2;
                    c0723as2.j = httpURLConnection;
                    c0723as2.m = 1;
                    if (N(c1248rl, inputStream, O, nanoTime, str2, c1036kq, c0723as2) != enumC2465a) {
                        c1100ms3 = this;
                        httpURLConnection2 = httpURLConnection;
                    }
                    return enumC2465a;
                }
                if (httpURLConnection2 != null) {
                    c1100ms3.w.remove(httpURLConnection2);
                    httpURLConnection2.disconnect();
                }
                return c1694m;
            }
        }
        c0723as = new As(this, abstractC2583c);
        As c0723as22 = c0723as;
        Object obj2 = c0723as22.k;
        i7 = c0723as22.m;
        M c1694m2 = M.a;
        HttpURLConnection httpURLConnection32 = null;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        if (httpURLConnection2 != null) {
        }
        return c1694m2;
    }

    
    public final Ab J0(Ab c0706ab) {
        boolean z7;
        int q = AbstractE.q(c0706ab.a, 1, 128);
        int q2 = AbstractE.q(c0706ab.b, q, 128);
        int q3 = AbstractE.q(c0706ab.c, 1, 128);
        int q4 = AbstractE.q(c0706ab.d, q3, 128);
        int q5 = AbstractE.q(c0706ab.e, 0, 1024);
        int q6 = AbstractE.q(c0706ab.f, 0, 1024);
        int q7 = AbstractE.q(c0706ab.g, 1, 256);
        int q8 = AbstractE.q(c0706ab.h, 32, 256);
        if (!c0706ab.i && !this.i0) {
            z7 = false;
        } else {
            z7 = true;
        }
        return new Ab(q, q2, q3, q4, q5, q6, q7, q8, z7, H0(c0706ab.j));
    }

        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    
    public final java.lang.Object K(e5.Rl r19, java.lang.String r20, java.lang.String r21, m5.AbstractC r22) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.Ms.K(e5.rl, java.lang.String, java.lang.String, m5.c):java.lang.Object");
    }

    
    public final void K0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            W7 c1389w7 = (W7) it.next();
            if (!c1389w7.c.isEmpty()) {
                String I = I(c1389w7.a, c1389w7.b);
                ArrayList arrayList = c1389w7.c;
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    String hostAddress = ((InetAddress) obj).getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = "";
                    }
                    if (hashSet.add(hostAddress)) {
                        arrayList2.add(obj);
                    }
                }
                this.Q0.put(I, arrayList2);
            }
        }
    }

    
    public final int M(Rl c1248rl) {
        List list = (List) this.t0.get(c1248rl.a);
        if (list == null) {
            list = this.o0;
        }
        if (list.isEmpty()) {
            list = null;
        }
        int i7 = 0;
        if (list == null) {
            return 0;
        }
        int size = list.size() * l(c1248rl);
        if (!this.i0) {
            i7 = AbstractE.q((int) (size * 0.0d), 0, 0);
        }
        return i7 + size;
    }

    
    public final long M0(Au c0725au) {
        long j6;
        long j7 = c0725au.a;
        long j8 = this.X;
        if (j8 >= 0 && j7 >= j8) {
            j6 = j7 - j8;
        } else {
            j6 = 0;
        }
        if (j7 >= 0 && j8 >= 0) {
            return j6;
        }
        return this.i.get();
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final X8 N(Rl c1248rl, InputStream inputStream, long j6, long j7, String str, InterfaceA interfaceC3277a, AbstractC abstractC2583c) {
        int i0;
        int read;
        boolean z7;
        double d7;
        double d8;
        Double d9;
        try {
            if (this.h0) {
                i0 = 262144;
            } else if (this.i0) {
                i0 = 131072;
            } else {
                i0 = i0(this.F0.e);
            }
            byte[] bArr = new byte[i0];
            long j8 = 0;
            double d10 = 0.0d;
            boolean z8 = false;
            while (AbstractD0.r(abstractC2583c.mo662j()) && this.f.get() && !this.h.get()) {
                if (this.y.contains(c1248rl.a) || (read = inputStream.read(bArr)) <= 0) {
                    break;
                }
                if (j8 == 0) {
                    long nanoTime = System.nanoTime() - j7;
                    if (nanoTime < 0) {
                        nanoTime = 0;
                    }
                    d10 = nanoTime / 1000000.0d;
                }
                long j9 = read;
                j8 += j9;
                this.i.addAndGet(j9);
                AtomicLong atomicLong = (AtomicLong) this.o.get(c1248rl.a);
                if (atomicLong != null) {
                    new Long(atomicLong.addAndGet(j9));
                }
                if (this.h0) {
                    j1(j9, str);
                } else {
                    i1(j9, str);
                }
                if (this.h0) {
                    if (j6 >= 1048576) {
                        long j10 = j6 - j8;
                        if (j10 > 0) {
                            if (str != null) {
                                Yr c1471yr = (Yr) this.P0.get(str);
                                if (c1471yr != null) {
                                    d7 = 0.88d;
                                    d9 = Double.valueOf(c1471yr.k);
                                } else {
                                    d7 = 0.88d;
                                    d9 = null;
                                }
                                if (d9 != null) {
                                    d8 = d9.doubleValue();
                                    if (d8 <= 0.0d) {
                                        if (j10 / (d8 * 125.0d) <= 1500.0d) {
                                        }
                                        z7 = false;
                                    } else {
                                        if (j8 >= ((long) (j6 * d7))) {
                                        }
                                        z7 = false;
                                    }
                                }
                            } else {
                                d7 = 0.88d;
                            }
                            d8 = 0.0d;
                            if (d8 <= 0.0d) {
                            }
                        }
                        z7 = true;
                    }
                } else {
                    if (!this.i0) {
                        if (j6 >= 1048576) {
                            if (j8 >= ((long) (j6 * 0.88d))) {
                                z7 = true;
                            }
                        } else if (j8 >= 50331648) {
                            z7 = true;
                        }
                    }
                    z7 = false;
                }
                if (!z8 && z7) {
                    interfaceC3277a.mo52a();
                    z8 = true;
                }
                if (this.k0.c > 0.0d) {
                    Z0(this.i.get() + this.j.get(), Math.min(this.Z, this.a0), this.k0.c);
                } else {
                    Z0(this.i.get(), this.Z, this.k0.a);
                }
            }
            AbstractE.m(inputStream, null);
            return new X8(j8, d10);
        } finally {
        }
    }

    
    public final X N0(X c2623x, Rl c1248rl, Q7 c1203q7) {
        int H0;
        String str;
        SocketFactory socketFactory;
        SocketFactory h1;
        Rl j0 = j0(c1248rl);
        Network network = j0.c;
        if (!this.i0) {
            H0 = 0;
        } else {
            H0 = H0(this.F0.j);
        }
        if (f1(j0) && c1203q7 == null && H0 == 0) {
            return c2623x;
        }
        int identityHashCode = System.identityHashCode(c2623x);
        String Y0 = Y0(j0);
        String str2 = null;
        if (c1203q7 != null) {
            str = c1203q7.a;
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        if (c1203q7 != null) {
            str2 = c1203q7.c;
        }
        if (str2 != null) {
            str3 = str2;
        }
        String str4 = identityHashCode + "|" + Y0 + "|" + str + "|" + str3 + "|lp=" + H0;
        ConcurrentHashMap concurrentHashMap = this.E;
        Object obj = concurrentHashMap.get(str4);
        if (obj == null) {
            W a = c2623x.a();
            SocketFactory socketFactory2 = c2623x.r;
            if (network != null || H0 > 0) {
                if (network != null) {
                    socketFactory = network.getSocketFactory();
                } else {
                    socketFactory = socketFactory2;
                }
                if (H0 > 0) {
                    AbstractJ.b(socketFactory);
                    h1 = h1(new Rr(socketFactory, 1048576), H0);
                } else if (socketFactory2 instanceof Rr) {
                    AbstractJ.b(socketFactory);
                    h1 = h1(new Rr(socketFactory, 4194304), H0);
                } else {
                    AbstractJ.b(socketFactory);
                    h1 = h1(socketFactory, H0);
                }
                a.e(h1);
            }
            if (H0 > 0) {
                a.c(AbstractN.O(EnumY.i, EnumY.g));
            }
            TimeUnit timeUnit = TimeUnit.MINUTES;
            a.b = new E1(64);
            a.b(new S(c1203q7, this, network, H0));
            X c2623x2 = new X(a);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str4, c2623x2);
            if (putIfAbsent == null) {
                obj = c2623x2;
            } else {
                obj = putIfAbsent;
            }
        }
        return (X) obj;
    }

    
    public final long O(long j6, String str) {
        Long l7 = (Long) this.z.get(str);
        if (l7 != null) {
            return l7.longValue();
        }
        return j6;
    }

    
    public final long O0(Au c0725au) {
        long j6;
        long j7 = c0725au.b;
        long j8 = this.Y;
        if (j8 >= 0 && j7 >= j8) {
            j6 = j7 - j8;
        } else {
            j6 = 0;
        }
        if (j7 >= 0 && j8 >= 0) {
            return j6;
        }
        return this.j.get();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void P0(List list, List list2, List list3, List list4, boolean z7, boolean z8, boolean z9, Long l7, List list5, Mo c1096mo, Cu c0789cu, boolean z10, boolean z11, boolean z12, boolean z13, long j6, EnumLt enumC1070lt, Bn c0750bn, boolean z14, Ab c0706ab, EnumNo enumC1127no, Wn c1405wn, Map map, Map map2, Map map3, List list6, int i7) {
        Ab a;
        Map map4;
        Map map5;
        List list7;
        List list8;
        boolean z15;
        boolean z16;
        long r;
        ?? r22;
        List<Rl> list9;
        long j7;
        int size;
        ?? r11;
        int n;
        Ms c1100ms;
        int i8;
        int size2;
        int n2;
        Ms c1100ms2;
        int i9;
        Ms c1100ms3;
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        String obj;
        Bc c0739bc;
        Set set;
        Set set2;
        Double valueOf5 = Double.valueOf(0.0d);
        AbstractJ.e(list, "downloadUrls");
        AbstractJ.e(list2, "uploadUrls");
        AbstractJ.e(list3, "downloadEndpoints");
        AbstractJ.e(list4, "uploadEndpoints");
        AbstractJ.e(list5, "networkTargets");
        AbstractJ.e(c1096mo, "speedLimit");
        AbstractJ.e(c0789cu, "trafficStop");
        AbstractJ.e(enumC1070lt, "defaultTargetTransport");
        AbstractJ.e(c0750bn, "ratePushConfig");
        AbstractJ.e(c0706ab, "engineTuningConfig");
        AbstractJ.e(enumC1127no, "networkMode");
        AbstractJ.e(c1405wn, "customDnsConfig");
        AbstractJ.e(map, "dnsAddressSelections");
        AbstractJ.e(map2, "targetDownloadUrls");
        AbstractJ.e(map3, "targetUploadUrls");
        S0();
        this.h1 = AbstractE.q(i7, 10, 2000);
        this.h0 = z13;
        boolean z17 = z11 && !this.h0;
        this.i0 = z17;
        this.g0 = (!z10 || this.h0 || z17) ? false : true;
        this.j0 = z12;
        this.G0 = enumC1127no;
        this.H0 = c1405wn;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!AbstractK.m937a0((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (!AbstractK.m937a0((String) entry2.getValue())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.I0 = linkedHashMap2;
        this.J0 = "";
        ArrayList n0 = n0(c0750bn.b);
        ArrayList o0 = o0(c0750bn.c);
        int q = AbstractE.q(c0750bn.d, 32, 256);
        int q2 = AbstractE.q(c0750bn.e, 1, 64);
        boolean z18 = c0750bn.a;
        c0750bn.getClass();
        this.C0 = new Bn(q, q2, n0, o0, z18);
        this.E0 = z14;
        if (z17) {
            a = Ab.a(c0706ab, true, H0(c0706ab.j), 255);
        } else {
            a = Ab.a(c0706ab, false, 0, 767);
        }
        this.F0 = J0(a);
        this.D0 = c0750bn.a ? "等待无拥塞窗口" : "未启用";
        this.K0.set(0);
        this.L0.set(0);
        this.M0.set(0);
        Q1 c0565q1 = this.V;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.A.clear();
        this.B.clear();
        this.Q0.clear();
        K0(list6);
        R();
        V c3379v = new V();
        c3379v.e = n0(list);
        V c3379v2 = new V();
        c3379v2.e = o0(list2);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list3) {
            if (((List) c3379v.e).contains(((Jr) obj2).a)) {
                arrayList.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractE.n(AbstractY.N(AbstractO.U(arrayList)), 16));
        int size3 = arrayList.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj3 = arrayList.get(i10);
            i10++;
            linkedHashMap3.put(((Jr) obj3).a, obj3);
            arrayList = arrayList;
        }
        this.q0 = linkedHashMap3;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list4) {
            if (((List) c3379v2.e).contains(((Jr) obj4).a)) {
                arrayList2.add(obj4);
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractE.n(AbstractY.N(AbstractO.U(arrayList2)), 16));
        int size4 = arrayList2.size();
        int i11 = 0;
        while (i11 < size4) {
            Object obj5 = arrayList2.get(i11);
            i11++;
            linkedHashMap4.put(((Jr) obj5).a, obj5);
        }
        this.r0 = linkedHashMap4;
        List<Rl> z = list5.isEmpty() ? AbstractA.z(new Rl("default|默认接口", "默认接口", (Network) null, enumC1070lt, (String) null, 52)) : list5;
        V c3379v3 = new V();
        Map map6 = !map2.isEmpty() ? map2 : null;
        if (map6 != null) {
            map4 = new LinkedHashMap(AbstractE.n(AbstractY.N(AbstractO.U(z)), 16));
            for (Rl c1248rl : z) {
                String b = c1248rl.b();
                List list10 = (List) map6.get(c1248rl.b());
                if (list10 == null) {
                    list10 = U.e;
                }
                map4.put(b, n0(list10));
            }
        } else {
            map4 = V.e;
        }
        c3379v3.e = map4;
        V c3379v4 = new V();
        Map map7 = !map3.isEmpty() ? map3 : null;
        if (map7 != null) {
            map5 = new LinkedHashMap(AbstractE.n(AbstractY.N(AbstractO.U(z)), 16));
            for (Rl c1248rl2 : z) {
                String b2 = c1248rl2.b();
                List list11 = (List) map7.get(c1248rl2.b());
                if (list11 == null) {
                    list11 = U.e;
                }
                map5.put(b2, o0(list11));
            }
        } else {
            map5 = V.e;
        }
        c3379v4.e = map5;
        List<Rl> list12 = z;
        boolean z19 = z17;
        Sr s = s(enumC1127no, list12, (List) c3379v.e, (List) c3379v2.e, (Map) c3379v3.e, map5, z7, z8);
        c3379v.e = s.a;
        c3379v2.e = s.b;
        c3379v3.e = s.c;
        c3379v4.e = s.d;
        Map map8 = this.q0;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry3 : map8.entrySet()) {
            String str = (String) entry3.getKey();
            if (!((List) c3379v.e).contains(str)) {
                Collection values = ((Map) c3379v3.e).values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        if (((List) it.next()).contains(str)) {
                        }
                    }
                }
            }
            linkedHashMap5.put(entry3.getKey(), entry3.getValue());
        }
        this.q0 = linkedHashMap5;
        ?? r42 = this.r0;
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (Map.Entry entry4 : r42.entrySet()) {
            String str2 = (String) entry4.getKey();
            if (!((List) c3379v2.e).contains(str2)) {
                Collection values2 = ((Map) c3379v4.e).values();
                if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                    Iterator it2 = values2.iterator();
                    while (it2.hasNext()) {
                        if (((List) it2.next()).contains(str2)) {
                        }
                    }
                }
            }
            linkedHashMap6.put(entry4.getKey(), entry4.getValue());
        }
        this.r0 = linkedHashMap6;
        this.J0 = s.e;
        if (!((Map) c3379v3.e).isEmpty()) {
            list7 = AbstractM.f0(AbstractO.V(((Map) c3379v3.e).values()));
        } else {
            list7 = (List) c3379v.e;
        }
        if (!((Map) c3379v4.e).isEmpty()) {
            list8 = AbstractM.f0(AbstractO.V(((Map) c3379v4.e).values()));
        } else {
            list8 = (List) c3379v2.e;
        }
        if (!z7 || s.f == null) {
            z15 = z7;
        } else {
            if (!z8 || list8.isEmpty()) {
                C0 c1701c0 = this.i1;
                Ir c0976ir = (Ir) c1701c0.getValue();
                String str3 = s.f;
                c1701c0.i(Ir.a(c0976ir, false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, str3, str3, null, null, 0, 2147090431));
                return;
            }
            z15 = false;
        }
        if (!z8 || s.g == null) {
            z16 = z8;
        } else {
            if (!z15 || list7.isEmpty()) {
                C0 c1701c02 = this.i1;
                Ir c0976ir2 = (Ir) c1701c02.getValue();
                String str4 = s.g;
                c1701c02.i(Ir.a(c0976ir2, false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, str4, str4, null, null, 0, 2147090431));
                return;
            }
            z16 = false;
        }
        if (!z15 && !z16) {
            String str5 = s.e;
            if (AbstractK.m937a0(str5)) {
                str5 = "当前网络模式下没有可测速地址";
            }
            C0 c1701c03 = this.i1;
            c1701c03.i(Ir.a((Ir) c1701c03.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, str5, str5, null, null, 0, 2147090431));
            return;
        }
        if (z15) {
            Object obj6 = c3379v3.e;
            if (((Map) obj6).isEmpty()) {
                obj6 = null;
            }
            Map map9 = (Map) obj6;
            if (map9 != null) {
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                Iterator it3 = map9.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry5 = (Map.Entry) it3.next();
                    if (!((List) entry5.getValue()).isEmpty()) {
                        linkedHashMap7.put(entry5.getKey(), entry5.getValue());
                        it3 = it3;
                    }
                }
                set2 = linkedHashMap7.keySet();
            } else {
                set2 = null;
            }
            if (set2 == null) {
                set2 = W.e;
            }
            if (!((Map) c3379v3.e).isEmpty() && set2.isEmpty()) {
                C0 c1701c04 = this.i1;
                c1701c04.i(Ir.a((Ir) c1701c04.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, "请至少为一个接口选择下载地址", "请至少为一个接口选择下载地址", null, null, 0, 2147090431));
                return;
            } else if (list7.isEmpty()) {
                C0 c1701c05 = this.i1;
                c1701c05.i(Ir.a((Ir) c1701c05.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, "请至少填写一个下载地址", "请至少填写一个下载地址", null, null, 0, 2147090431));
                return;
            }
        }
        if (z16) {
            Object obj7 = c3379v4.e;
            if (((Map) obj7).isEmpty()) {
                obj7 = null;
            }
            Map map10 = (Map) obj7;
            if (map10 != null) {
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                Iterator it4 = map10.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry6 = (Map.Entry) it4.next();
                    if (!((List) entry6.getValue()).isEmpty()) {
                        linkedHashMap8.put(entry6.getKey(), entry6.getValue());
                        it4 = it4;
                    }
                }
                set = linkedHashMap8.keySet();
            } else {
                set = null;
            }
            if (set == null) {
                set = W.e;
            }
            if (!((Map) c3379v4.e).isEmpty() && set.isEmpty()) {
                C0 c1701c06 = this.i1;
                c1701c06.i(Ir.a((Ir) c1701c06.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, "请至少为一个接口选择上传地址", "请至少为一个接口选择上传地址", null, null, 0, 2147090431));
                return;
            } else if (list8.isEmpty()) {
                C0 c1701c07 = this.i1;
                c1701c07.i(Ir.a((Ir) c1701c07.getValue(), false, false, 0.0d, 0.0d, 0.0d, 0.0d, null, null, "请至少填写一个上传地址", "请至少填写一个上传地址", null, null, 0, 2147090431));
                return;
            }
        }
        this.h.set(false);
        this.N0.b();
        List list13 = list7;
        List list14 = list8;
        this.V = AbstractD0.s(this.e, AbstractL0.a(), new S1(this, null, 3), 2);
        this.i.set(0L);
        this.j.set(0L);
        Z();
        a0();
        this.F.set(0);
        this.G.set(0);
        this.H.set(0L);
        this.I.set(0);
        this.J.set(0L);
        synchronized (this.O0) {
            this.O0.clear();
        }
        this.P0.clear();
        ?? r23 = U.e;
        this.U0 = r23;
        this.V0 = 0L;
        this.y.clear();
        this.R0.set(0);
        synchronized (this.X0) {
            this.o.clear();
            this.p.clear();
            this.q.clear();
            this.r.clear();
        }
        this.s.clear();
        this.t.clear();
        this.u.clear();
        this.z.clear();
        this.k.c();
        this.l.c();
        this.k0 = c1096mo;
        this.l0 = c0789cu;
        if (z9) {
            r = Math.max(AbstractE.r(j6, 16L, 5000L), 1000L);
        } else {
            r = AbstractE.r(j6, 16L, 5000L);
        }
        this.g1 = r;
        synchronized (this.W0) {
            this.S0.clear();
            this.T0.clear();
        }
        this.Z0.set(0);
        this.s0 = list12;
        if (z15) {
            if (((Map) c3379v3.e).isEmpty()) {
                r23 = list12;
            } else {
                r23 = new ArrayList();
                for (Object obj8 : list12) {
                    Collection collection = (List) ((Map) c3379v3.e).get(((Rl) obj8).b());
                    if (collection == null) {
                        collection = U.e;
                    }
                    if (!collection.isEmpty()) {
                        r23.add(obj8);
                    }
                }
            }
        }
        this.m0 = r23;
        if (z16) {
            if (((Map) c3379v4.e).isEmpty()) {
                r22 = list12;
            } else {
                r22 = new ArrayList();
                for (Object obj9 : list12) {
                    Collection collection2 = (List) ((Map) c3379v4.e).get(((Rl) obj9).b());
                    if (collection2 == null) {
                        collection2 = U.e;
                    }
                    if (!collection2.isEmpty()) {
                        r22.add(obj9);
                    }
                }
            }
        } else {
            r22 = U.e;
        }
        this.n0 = r22;
        AbstractRm.g0("START bind targets=" + AbstractRm.c0(list12) + " runDown=" + z15 + " runUp=" + z16 + " downTargets=" + AbstractRm.c0(this.m0) + " upTargets=" + AbstractRm.c0(this.n0));
        this.o0 = z15 ? list13 : U.e;
        this.p0 = z16 ? list14 : U.e;
        this.t0 = z15 ? (Map) c3379v3.e : V.e;
        this.u0 = z16 ? (Map) c3379v4.e : V.e;
        synchronized (this.X0) {
            for (Rl c1248rl3 : list12) {
                List list15 = list12;
                long j8 = r;
                this.o.put(c1248rl3.b(), new AtomicLong(0L));
                this.p.put(c1248rl3.b(), new AtomicLong(0L));
                this.q.put(c1248rl3.b(), new K());
                this.r.put(c1248rl3.b(), new K());
                this.t.put(c1248rl3.b(), valueOf5);
                this.u.put(c1248rl3.b(), valueOf5);
                list12 = list15;
                r = j8;
            }
            list9 = list12;
            j7 = r;
        }
        this.f0 = z9 ? EnumBu.f : EnumBu.e;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Au w0 = w0();
        for (Rl c1248rl4 : list9) {
            String str6 = c1248rl4.e;
            if (str6 != null && (obj = AbstractK.m956t0(str6).toString()) != null) {
                if (AbstractK.m937a0(obj)) {
                    obj = null;
                }
                if (obj != null && (c0739bc = (Bc) w0.d.get(obj)) != null) {
                    this.s.put(c1248rl4.b(), c0739bc);
                }
            }
        }
        this.X = w0.a;
        this.Y = w0.b;
        this.Z = elapsedRealtime;
        this.a0 = elapsedRealtime;
        this.b0 = 0L;
        this.c0 = 0L;
        this.d0 = 0L;
        this.e0 = 0L;
        F0(w0);
        M0(w0);
        O0(w0);
        E0();
        D(list9.size(), this.C0.a);
        if (!((Map) c3379v3.e).isEmpty()) {
            Iterator it5 = ((Map) c3379v3.e).values().iterator();
            if (it5.hasNext()) {
                valueOf4 = Integer.valueOf(((List) it5.next()).size());
                while (it5.hasNext()) {
                    Integer valueOf6 = Integer.valueOf(((List) it5.next()).size());
                    if (valueOf4.compareTo(valueOf6) < 0) {
                        valueOf4 = valueOf6;
                    }
                }
            } else {
                valueOf4 = null;
            }
            size = valueOf4 != null ? valueOf4.intValue() : 0;
        } else {
            size = ((List) c3379v.e).size();
        }
        if (z19) {
            i8 = size;
            r11 = 1;
            c1100ms = this;
            n = 8;
        } else {
            r11 = 1;
            int i12 = size;
            n = n(i12, list9.size(), this.F0.a, this.F0.b(), AbstractE.q(this.F0.g, 1, this.F0.h));
            c1100ms = this;
            i8 = i12;
        }
        if (c1100ms.h0) {
            Iterator it6 = c1100ms.m0.iterator();
            if (it6.hasNext()) {
                Rl c1248rl5 = (Rl) it6.next();
                valueOf3 = Integer.valueOf(L(c1248rl5, (Map) c3379v3.e, (List) c3379v.e) * S(c1248rl5));
                while (it6.hasNext()) {
                    Rl c1248rl6 = (Rl) it6.next();
                    Integer valueOf7 = Integer.valueOf(L(c1248rl6, (Map) c3379v3.e, (List) c3379v.e) * S(c1248rl6));
                    if (valueOf3.compareTo(valueOf7) < 0) {
                        valueOf3 = valueOf7;
                    }
                }
            } else {
                valueOf3 = null;
            }
            c1100ms.v0 = valueOf3 != null ? valueOf3.intValue() : c1100ms.F0.a;
            int i13 = 0;
            for (Rl c1248rl7 : c1100ms.m0) {
                i13 += L(c1248rl7, (Map) c3379v3.e, (List) c3379v.e) * S(c1248rl7);
            }
            c1100ms.w0 = AbstractE.n(i13, r11);
        } else {
            c1100ms.v0 = AbstractE.n(i8, r11) * n;
            Iterator it7 = c1100ms.m0.iterator();
            int i14 = 0;
            while (it7.hasNext()) {
                i14 += AbstractE.n(L((Rl) it7.next(), (Map) c3379v3.e, (List) c3379v.e), r11) * n;
            }
            c1100ms.w0 = AbstractE.n(i14, r11);
        }
        if (!((Map) c3379v4.e).isEmpty()) {
            Iterator it8 = ((Map) c3379v4.e).values().iterator();
            if (it8.hasNext()) {
                valueOf2 = Integer.valueOf(((List) it8.next()).size());
                while (it8.hasNext()) {
                    Integer valueOf8 = Integer.valueOf(((List) it8.next()).size());
                    if (valueOf2.compareTo(valueOf8) < 0) {
                        valueOf2 = valueOf8;
                    }
                }
            } else {
                valueOf2 = null;
            }
            size2 = valueOf2 != null ? valueOf2.intValue() : 0;
        } else {
            size2 = ((List) c3379v2.e).size();
        }
        if (z19) {
            i9 = size2;
            c1100ms2 = c1100ms;
            n2 = 8;
        } else {
            Ms c1100ms4 = c1100ms;
            int i15 = size2;
            n2 = c1100ms4.n(i15, list9.size(), c1100ms.F0.c, c1100ms.F0.c(), AbstractE.q(c1100ms.F0.g, r11, c1100ms.F0.h));
            c1100ms2 = c1100ms4;
            i9 = i15;
        }
        if (c1100ms2.h0) {
            Iterator it9 = c1100ms2.n0.iterator();
            if (it9.hasNext()) {
                Rl c1248rl8 = (Rl) it9.next();
                valueOf = Integer.valueOf(b1(c1248rl8, (Map) c3379v4.e, (List) c3379v2.e) * T(c1248rl8));
                while (it9.hasNext()) {
                    Rl c1248rl9 = (Rl) it9.next();
                    Integer valueOf9 = Integer.valueOf(b1(c1248rl9, (Map) c3379v4.e, (List) c3379v2.e) * T(c1248rl9));
                    if (valueOf.compareTo(valueOf9) < 0) {
                        valueOf = valueOf9;
                    }
                }
            } else {
                valueOf = null;
            }
            c1100ms2.x0 = valueOf != null ? valueOf.intValue() : c1100ms2.F0.c;
            int i16 = 0;
            for (Rl c1248rl10 : c1100ms2.n0) {
                i16 += b1(c1248rl10, (Map) c3379v4.e, (List) c3379v2.e) * T(c1248rl10);
            }
            c1100ms2.y0 = AbstractE.n(i16, r11);
        } else {
            c1100ms2.x0 = AbstractE.n(i9, r11) * n2;
            Iterator it10 = c1100ms2.n0.iterator();
            int i17 = 0;
            while (it10.hasNext()) {
                i17 += AbstractE.n(b1((Rl) it10.next(), (Map) c3379v4.e, (List) c3379v2.e), r11) * n2;
            }
            c1100ms2.y0 = AbstractE.n(i17, r11);
        }
        if (c1100ms2.h0) {
            Db c0802db = c1100ms2.m;
            synchronized (c0802db.a) {
                c0802db.b.clear();
                c0802db.c = 4;
                c0802db.d = 0L;
            }
            Db c0802db2 = c1100ms2.n;
            synchronized (c0802db2.a) {
                c0802db2.b.clear();
                c0802db2.c = 4;
                c0802db2.d = 0L;
            }
            A c0694a = c1100ms2.k;
            synchronized (c0694a.a) {
                c0694a.i = AbstractE.q(8, 2, 8);
            }
            A c0694a2 = c1100ms2.l;
            synchronized (c0694a2.a) {
                c0694a2.i = AbstractE.q(8, 2, 8);
            }
        }
        if (z15) {
            c1100ms2.f.set(r11);
            C c2090c = c1100ms2.e;
            U0 c0576u0 = c1100ms2.b;
            Ms c1100ms5 = c1100ms2;
            H2 c0920h2 = new H2(c1100ms5, c3379v, c3379v3, n, list9, null);
            c1100ms3 = c1100ms5;
            c1100ms3.S = AbstractD0.s(c2090c, c0576u0, c0920h2, 2);
        } else {
            c1100ms3 = c1100ms2;
        }
        if (z16) {
            c1100ms3.g.set(r11);
            c1100ms3.T = AbstractD0.s(c1100ms3.e, c1100ms3.d, new Ao(c1100ms3, c3379v4, c3379v2, n2, null), 2);
        }
        InterfaceC interfaceC2313c = null;
        c1100ms3.i1.i(new Ir(c1100ms3.f.get(), c1100ms3.g.get(), 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, 0.0d, 0.0d, null, 0L, c1100ms3.E(), z15, z16, c1100ms3.A(), null, null, j7, 0.0d, 0.0d, null, 2080129020));
        c1100ms3.U = AbstractD0.s(c1100ms3.e, null, new C0(c1100ms3, j7, interfaceC2313c, 1), 3);
        if (l7 == null || l7.longValue() <= 0) {
            return;
        }
        c1100ms3.W = AbstractD0.s(c1100ms3.e, null, new P0(l7, c1100ms3, interfaceC2313c, 17), 3);
    }

    
    public final void R() {
        ConcurrentHashMap concurrentHashMap = this.E;
        Collection values = concurrentHashMap.values();
        AbstractJ.d(values, "<get-values>(...)");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            try {
                ((X) it.next()).f.m40k();
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
        }
        concurrentHashMap.clear();
        ConcurrentHashMap concurrentHashMap2 = this.C;
        Collection values2 = concurrentHashMap2.values();
        AbstractJ.d(values2, "<get-values>(...)");
        Iterator it2 = values2.iterator();
        while (it2.hasNext()) {
            try {
                ((X) it2.next()).f.m40k();
            } catch (Throwable th2) {
                AbstractA0.m(th2);
            }
        }
        concurrentHashMap2.clear();
        ConcurrentHashMap concurrentHashMap3 = this.D;
        Collection values3 = concurrentHashMap3.values();
        AbstractJ.d(values3, "<get-values>(...)");
        Iterator it3 = values3.iterator();
        while (it3.hasNext()) {
            try {
                ((X) it3.next()).f.m40k();
            } catch (Throwable th3) {
                AbstractA0.m(th3);
            }
        }
        concurrentHashMap3.clear();
    }

    
    public final void R0(Rl c1248rl, List list, int i7, int i8) {
        int i9;
        if (this.i0) {
            return;
        }
        AtomicInteger atomicInteger = this.F;
        do {
            i9 = atomicInteger.get();
            if (i9 >= 24) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i9, i9 + 1));
        AbstractD0.s(this.e, this.b, new Js(this, c1248rl, i7, i8, (String) list.get(((i7 + i8) + 1) % list.size()), (InterfaceC) null), 2);
    }

    
    public final void S0() {
        W0("手动停止");
    }

    
    public final void T0(long j6, long j7, String str) {
        if (this.f.getAndSet(false)) {
            if (this.b0 == 0) {
                this.b0 = j6;
            }
            if (this.d0 == 0) {
                this.d0 = j7;
            }
            Z();
            this.e1 = 0.0d;
            Set keySet = this.P0.keySet();
            AbstractJ.d(keySet, "<get-keys>(...)");
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                AbstractJ.e(str2, "it");
                if (AbstractR.m971M(str2, "d|", false)) {
                    it.remove();
                }
            }
            Q1 c0565q1 = this.S;
            if (c0565q1 != null) {
                c0565q1.mo1114c(null);
            }
            if (!this.g.get()) {
                this.h.set(true);
                Y();
                Q1 c0565q12 = this.T;
                if (c0565q12 != null) {
                    c0565q12.mo1114c(null);
                }
                Q1 c0565q13 = this.U;
                if (c0565q13 != null) {
                    c0565q13.mo1114c(null);
                }
                Q1 c0565q14 = this.V;
                if (c0565q14 != null) {
                    c0565q14.mo1114c(null);
                }
            }
            v0(true, !r7.get(), str);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(Rl c1248rl, List list, String str, int i7, int i8, String str2, AbstractC abstractC2583c) {
        Ds c0818ds;
        int i9;
        HttpURLConnection httpURLConnection;
        Ms c1100ms;
        boolean z7;
        double d7;
        String str3;
        long j6;
        HttpURLConnection httpURLConnection2;
        Throwable th;
        long j7;
        long O;
        InputStream inputStream;
        Lr c1068lr;
        String message;
        boolean z8;
        Ms c1100ms2 = this;
        ConcurrentHashMap.KeySetView keySetView = c1100ms2.w;
        try {
            if (abstractC2583c instanceof Ds) {
                c0818ds = (Ds) abstractC2583c;
                int i10 = c0818ds.n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    c0818ds.n = i10 - Integer.MIN_VALUE;
                    Ds c0818ds2 = c0818ds;
                    Object obj = c0818ds2.l;
                    i9 = c0818ds2.n;
                    long j8 = 0;
                    if (i9 == 0) {
                        if (i9 == 1) {
                            j6 = c0818ds2.k;
                            httpURLConnection = c0818ds2.j;
                            str3 = c0818ds2.i;
                            c1100ms = c0818ds2.h;
                            try {
                                AbstractA0.L(obj);
                                z7 = true;
                                c1100ms2 = c1100ms;
                            } catch (Exception e7) {
                                e = e7;
                                z7 = true;
                                c1100ms2 = c1100ms;
                                d7 = 0.0d;
                                String simpleName = e.getClass().getSimpleName();
                                message = e.getMessage();
                                if (message == null) {
                                }
                                c1100ms2.o1(str3, AbstractK.m955s0("失败：" + simpleName + " " + message, 80));
                                if (httpURLConnection != null) {
                                }
                                z8 = z7;
                                c1100ms2.getClass();
                                return v(d7, j6, j8, z8);
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (httpURLConnection == null) {
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        httpURLConnection = null;
                        try {
                            HttpURLConnection s0 = c1100ms2.s0(c1248rl, str, "GET");
                            try {
                                try {
                                    keySetView.add(s0);
                                    long nanoTime = System.nanoTime();
                                    int responseCode = s0.getResponseCode();
                                    long nanoTime2 = System.nanoTime();
                                    if ((200 > responseCode || responseCode >= 300) && responseCode != 206) {
                                        try {
                                            Pr v = v(0.0d, nanoTime2, 0L, true);
                                            keySetView.remove(s0);
                                            try {
                                                s0.disconnect();
                                                return v;
                                            } catch (Throwable th3) {
                                                AbstractA0.m(th3);
                                                return v;
                                            }
                                        } catch (Exception e8) {
                                            e = e8;
                                            z7 = true;
                                            str3 = str2;
                                            httpURLConnection = s0;
                                            j6 = nanoTime2;
                                            d7 = 0.0d;
                                            String simpleName2 = e.getClass().getSimpleName();
                                            message = e.getMessage();
                                            if (message == null) {
                                            }
                                            c1100ms2.o1(str3, AbstractK.m955s0("失败：" + simpleName2 + " " + message, 80));
                                            if (httpURLConnection != null) {
                                            }
                                            z8 = z7;
                                            c1100ms2.getClass();
                                            return v(d7, j6, j8, z8);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            c1100ms = c1100ms2;
                                            httpURLConnection = s0;
                                            th = th;
                                            if (httpURLConnection == null) {
                                            }
                                        }
                                    } else {
                                        try {
                                            c1100ms2.C0(str, s0);
                                            O = c1100ms2.O(s0.getContentLengthLong(), str);
                                            c1100ms2.n1(O, str2);
                                            inputStream = s0.getInputStream();
                                            AbstractJ.d(inputStream, "getInputStream(...)");
                                            j7 = nanoTime2;
                                            try {
                                                c1068lr = new Lr(c1100ms2, c1248rl, list, i7, i8, 1);
                                                c0818ds2.h = c1100ms2;
                                                c0818ds2.i = str2;
                                                c0818ds2.j = s0;
                                                c0818ds2.k = j7;
                                                c0818ds2.n = 1;
                                                z7 = true;
                                                httpURLConnection2 = s0;
                                            } catch (Exception e9) {
                                                e = e9;
                                                z7 = true;
                                                httpURLConnection2 = s0;
                                            }
                                        } catch (Exception e10) {
                                            e = e10;
                                            z7 = true;
                                            httpURLConnection2 = s0;
                                            j7 = nanoTime2;
                                        }
                                        try {
                                            obj = c1100ms2.N(c1248rl, inputStream, O, nanoTime, str2, c1068lr, c0818ds2);
                                            Object obj2 = EnumA.e;
                                            if (obj == obj2) {
                                                return obj2;
                                            }
                                            c1100ms2 = this;
                                            str3 = str2;
                                            j6 = j7;
                                            httpURLConnection = httpURLConnection2;
                                        } catch (Exception e11) {
                                            e = e11;
                                            c1100ms2 = this;
                                            str3 = str2;
                                            j6 = j7;
                                            httpURLConnection = httpURLConnection2;
                                            d7 = 0.0d;
                                            String simpleName22 = e.getClass().getSimpleName();
                                            message = e.getMessage();
                                            if (message == null) {
                                            }
                                            c1100ms2.o1(str3, AbstractK.m955s0("失败：" + simpleName22 + " " + message, 80));
                                            if (httpURLConnection != null) {
                                            }
                                            z8 = z7;
                                            c1100ms2.getClass();
                                            return v(d7, j6, j8, z8);
                                        } catch (Throwable th5) {
                                            th = th5;
                                            c1100ms = this;
                                            th = th;
                                            httpURLConnection = httpURLConnection2;
                                            if (httpURLConnection == null) {
                                            }
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    httpURLConnection2 = s0;
                                }
                            } catch (Exception e12) {
                                e = e12;
                                z7 = true;
                                httpURLConnection2 = s0;
                                c1100ms2 = this;
                                str3 = str2;
                                j6 = 0;
                            }
                        } catch (Exception e13) {
                            e = e13;
                            z7 = true;
                            d7 = 0.0d;
                            c1100ms2 = this;
                            str3 = str2;
                            j6 = 0;
                            String simpleName222 = e.getClass().getSimpleName();
                            message = e.getMessage();
                            if (message == null) {
                            }
                            c1100ms2.o1(str3, AbstractK.m955s0("失败：" + simpleName222 + " " + message, 80));
                            if (httpURLConnection != null) {
                            }
                            z8 = z7;
                            c1100ms2.getClass();
                            return v(d7, j6, j8, z8);
                        } catch (Throwable th7) {
                            th = th7;
                            c1100ms = this;
                        }
                    }
                    X8 c1421x8 = (X8) obj;
                    d7 = c1421x8.b;
                    j8 = c1421x8.a;
                    if (httpURLConnection != null) {
                        c1100ms2.w.remove(httpURLConnection);
                        try {
                            httpURLConnection.disconnect();
                        } catch (Throwable th8) {
                            AbstractA0.m(th8);
                        }
                    }
                    z8 = false;
                    c1100ms2.getClass();
                    return v(d7, j6, j8, z8);
                }
            }
            X8 c1421x82 = (X8) obj;
            d7 = c1421x82.b;
            j8 = c1421x82.a;
            if (httpURLConnection != null) {
            }
            z8 = false;
            c1100ms2.getClass();
            return v(d7, j6, j8, z8);
        } catch (Throwable th9) {
            th = th9;
            c1100ms = c1100ms2;
            th = th;
            if (httpURLConnection == null) {
                c1100ms.w.remove(httpURLConnection);
                try {
                    httpURLConnection.disconnect();
                    throw th;
                } catch (Throwable th10) {
                    AbstractA0.m(th10);
                    throw th;
                }
            }
            throw th;
        }
        c0818ds = new Ds(c1100ms2, abstractC2583c);
        Ds c0818ds22 = c0818ds;
        Object obj3 = c0818ds22.l;
        i9 = c0818ds22.n;
        long j82 = 0;
        if (i9 == 0) {
        }
    }

    
    public final void V0(long j6, long j7, String str) {
        if (this.g.getAndSet(false)) {
            if (this.c0 == 0) {
                this.c0 = j6;
            }
            if (this.e0 == 0) {
                this.e0 = j7;
            }
            a0();
            this.f1 = 0.0d;
            Set keySet = this.P0.keySet();
            AbstractJ.d(keySet, "<get-keys>(...)");
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                AbstractJ.e(str2, "it");
                if (AbstractR.m971M(str2, "u|", false)) {
                    it.remove();
                }
            }
            Q1 c0565q1 = this.T;
            if (c0565q1 != null) {
                c0565q1.mo1114c(null);
            }
            if (!this.f.get()) {
                this.h.set(true);
                Y();
                Q1 c0565q12 = this.S;
                if (c0565q12 != null) {
                    c0565q12.mo1114c(null);
                }
                Q1 c0565q13 = this.U;
                if (c0565q13 != null) {
                    c0565q13.mo1114c(null);
                }
                Q1 c0565q14 = this.V;
                if (c0565q14 != null) {
                    c0565q14.mo1114c(null);
                }
            }
            v0(!r7.get(), true, str);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap W(String str, EnumNo enumC1127no, List list, List list2, Map map, LinkedHashMap linkedHashMap, ArrayList arrayList) {
        Map linkedHashMap2;
        Object obj;
        boolean z7;
        String str2;
        String str3;
        if (!map.isEmpty()) {
            linkedHashMap2 = map;
        } else {
            int N = AbstractY.N(AbstractO.U(list));
            if (N < 16) {
                N = 16;
            }
            linkedHashMap2 = new LinkedHashMap(N);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashMap2.put(((Rl) it.next()).a, list2);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractY.N(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            Object key = entry.getKey();
            String str4 = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            Iterator it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (AbstractJ.a(((Rl) obj).a, str4)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Rl c1248rl = (Rl) obj;
            if (c1248rl == null) {
                c1248rl = (Rl) AbstractM.k0(list);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list3) {
                String str5 = (String) obj2;
                if (c1248rl != null && e1(str5, c1248rl, enumC1127no, linkedHashMap)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    if (c1248rl != null && (str3 = c1248rl.b) != null) {
                        if (list.size() <= 1) {
                            str3 = null;
                        }
                        if (str3 != null) {
                            str2 = "/".concat(str3);
                            if (str2 == null) {
                                str2 = "";
                            }
                            arrayList.add(str + str2 + " " + str5);
                        }
                    }
                    str2 = null;
                    if (str2 == null) {
                    }
                    arrayList.add(str + str2 + " " + str5);
                }
                if (z7) {
                    arrayList2.add(obj2);
                }
            }
            linkedHashMap3.put(key, arrayList2);
        }
        return linkedHashMap3;
    }

    
    public final void W0(String str) {
        this.h.set(true);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicBoolean atomicBoolean = this.f;
        if (atomicBoolean.get()) {
            this.b0 = elapsedRealtime;
        }
        AtomicBoolean atomicBoolean2 = this.g;
        if (atomicBoolean2.get()) {
            this.c0 = elapsedRealtime;
        }
        atomicBoolean.set(false);
        atomicBoolean2.set(false);
        Y();
        this.e1 = 0.0d;
        this.f1 = 0.0d;
        this.P0.clear();
        U c1813u = U.e;
        this.U0 = c1813u;
        this.V0 = 0L;
        Q1 c0565q1 = this.S;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        Q1 c0565q12 = this.T;
        if (c0565q12 != null) {
            c0565q12.mo1114c(null);
        }
        Q1 c0565q13 = this.U;
        if (c0565q13 != null) {
            c0565q13.mo1114c(null);
        }
        Q1 c0565q14 = this.V;
        if (c0565q14 != null) {
            c0565q14.mo1114c(null);
        }
        Q1 c0565q15 = this.W;
        if (c0565q15 != null) {
            c0565q15.mo1114c(null);
        }
        Kt A0 = A0(w0());
        long j6 = A0.a;
        long j7 = A0.b;
        String U0 = U0(str);
        double u = u(Q(this.d0, j6, false), this.Z, P(this.b0, elapsedRealtime, false));
        double u2 = u(Q(this.e0, j7, false), this.a0, P(this.c0, elapsedRealtime, false));
        double u3 = u(Q(this.d0, j6, false), this.Z, P(this.b0, elapsedRealtime, false));
        double u4 = u(Q(this.e0, j7, false), this.a0, P(this.c0, elapsedRealtime, false));
        C0 c1701c0 = this.i1;
        Ir c0976ir = new Ir(false, false, 0.0d, 0.0d, u, u2, j6, j7, ((Ir) c1701c0.getValue()).i, ((Ir) c1701c0.getValue()).j, u3, u4, y(elapsedRealtime), F(elapsedRealtime), E(), ((Ir) c1701c0.getValue()).p, ((Ir) c1701c0.getValue()).q, U0, str, c1813u, ((Ir) c1701c0.getValue()).A, 0.0d, 0.0d, null, 2046296064);
        c1701c0.getClass();
        c1701c0.j(null, c0976ir);
    }

    
    public final double X(List list) {
        double d7;
        long j6 = this.g1;
        if (j6 < 1) {
            j6 = 1;
        }
        int i7 = (int) (1000 / j6);
        if (i7 < 1) {
            i7 = 1;
        }
        int i8 = i7 * 301;
        if (i8 > 512) {
            i8 = 512;
        }
        List z0 = AbstractM.z0(list, i8);
        ArrayList arrayList = new ArrayList();
        Iterator it = z0.iterator();
        while (true) {
            d7 = 0.0d;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((Number) next).doubleValue() > 0.0d) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return 0.0d;
        }
        double d0 = AbstractM.d0(arrayList);
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            double doubleValue = ((Number) obj).doubleValue() - d0;
            d7 += doubleValue * doubleValue;
        }
        double sqrt = Math.sqrt(d7 / arrayList.size());
        double d8 = d0 - (0.5d * sqrt);
        double d9 = (sqrt * 1.5d) + d0;
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        while (i9 < size2) {
            Object obj2 = arrayList.get(i9);
            i9++;
            double doubleValue2 = ((Number) obj2).doubleValue();
            if (d8 <= doubleValue2 && doubleValue2 <= d9) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList = arrayList2;
        }
        return AbstractM.d0(arrayList);
    }

    
    public final void Y() {
        p1.a();
        q1.a();
        this.L.a();
        this.M.a();
        Z();
        a0();
        E c2325e = AbstractL0.a;
        AbstractD0.s(this.e, ExecutorC2324d.g, new K(this, null, 14), 2);
    }

    
    public final String Y0(Rl c1248rl) {
        return c1248rl.a + "|" + this.G0.name() + "|" + this.H0.a() + "|" + this.I0;
    }

    
    public final void Z() {
        ConcurrentHashMap.KeySetView keySetView = this.v;
        AbstractJ.d(keySetView, "activeDownloadCalls");
        List C0 = AbstractM.C0(keySetView);
        ConcurrentHashMap.KeySetView keySetView2 = this.w;
        AbstractJ.d(keySetView2, "activeDownloadConnections");
        List C02 = AbstractM.C0(keySetView2);
        keySetView.clear();
        keySetView2.clear();
        Iterator it = C0.iterator();
        while (it.hasNext()) {
            try {
                ((I) it.next()).d();
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
        }
        if (!C02.isEmpty()) {
            E c2325e = AbstractL0.a;
            AbstractD0.s(this.e, ExecutorC2324d.g, new K(C02, null, 15), 2);
        }
    }

    
    public final void a0() {
        ConcurrentHashMap.KeySetView keySetView = this.x;
        AbstractJ.d(keySetView, "activeUploadCalls");
        Iterator it = AbstractM.C0(keySetView).iterator();
        while (it.hasNext()) {
            try {
                ((I) it.next()).d();
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
        }
        keySetView.clear();
    }

    
    public final P b0() {
        return this.j1;
    }

    
    public final int c1(Rl c1248rl) {
        List list = (List) this.u0.get(c1248rl.a);
        if (list == null) {
            list = this.p0;
        }
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            return 0;
        }
        return list.size() * m(c1248rl);
    }

    
    public final X d0(Rl c1248rl, Q7 c1203q7) {
        String str;
        int H0;
        Rl j0 = j0(c1248rl);
        if (f1(j0) && c1203q7 == null) {
            if (!this.i0) {
                H0 = 0;
            } else {
                H0 = H0(this.F0.j);
            }
            if (H0 == 0) {
                return (X) this.m1.getValue();
            }
        }
        String Y0 = Y0(j0);
        String str2 = null;
        if (c1203q7 != null) {
            str = c1203q7.a;
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        if (c1203q7 != null) {
            str2 = c1203q7.c;
        }
        if (str2 != null) {
            str3 = str2;
        }
        String str4 = Y0 + "|" + str + "|" + str3;
        ConcurrentHashMap concurrentHashMap = this.C;
        Object obj = concurrentHashMap.get(str4);
        if (obj == null) {
            X N0 = N0((X) this.m1.getValue(), j0, c1203q7);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str4, N0);
            if (putIfAbsent == null) {
                obj = N0;
            } else {
                obj = putIfAbsent;
            }
        }
        AbstractJ.d(obj, "getOrPut(...)");
        return (X) obj;
    }

    
    public final X e0(Rl c1248rl, Q7 c1203q7) {
        String str;
        int H0;
        Rl j0 = j0(c1248rl);
        if (f1(j0) && c1203q7 == null) {
            if (!this.i0) {
                H0 = 0;
            } else {
                H0 = H0(this.F0.j);
            }
            if (H0 == 0) {
                return (X) this.n1.getValue();
            }
        }
        String Y0 = Y0(j0);
        String str2 = null;
        if (c1203q7 != null) {
            str = c1203q7.a;
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        if (c1203q7 != null) {
            str2 = c1203q7.c;
        }
        if (str2 != null) {
            str3 = str2;
        }
        String str4 = Y0 + "|" + str + "|" + str3;
        ConcurrentHashMap concurrentHashMap = this.D;
        Object obj = concurrentHashMap.get(str4);
        if (obj == null) {
            X N0 = N0((X) this.n1.getValue(), j0, c1203q7);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str4, N0);
            if (putIfAbsent == null) {
                obj = N0;
            } else {
                obj = putIfAbsent;
            }
        }
        AbstractJ.d(obj, "getOrPut(...)");
        return (X) obj;
    }

    
    public final boolean e1(String str, Rl c1248rl, EnumNo enumC1127no, LinkedHashMap linkedHashMap) {
        String d1 = d1(str);
        if (d1 == null) {
            return false;
        }
        String str2 = c1248rl.a;
        String name = enumC1127no.name();
        String a = this.H0.a();
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("|");
        sb.append(name);
        sb.append("|");
        sb.append(a);
        String j = AbstractD.j(sb, "|", d1);
        Object obj = linkedHashMap.get(j);
        if (obj == null) {
            Network network = c1248rl.c;
            E c2325e = AbstractL0.a;
            obj = Boolean.valueOf(!V((List) AbstractD0.w(ExecutorC2324d.g, new L1(this, d1, network, null, 5)), enumC1127no).isEmpty());
            linkedHashMap.put(j, obj);
        }
        return ((Boolean) obj).booleanValue();
    }

    
    public final Long f0(Au c0725au, Rl c1248rl) {
        String obj;
        Bc c0739bc;
        Bc c0739bc2;
        String str = c1248rl.e;
        if (str != null && (obj = AbstractK.m956t0(str).toString()) != null) {
            if (AbstractK.m937a0(obj)) {
                obj = null;
            }
            if (obj != null && (c0739bc = (Bc) c0725au.d.get(obj)) != null && (c0739bc2 = (Bc) this.s.get(c1248rl.a)) != null) {
                return Long.valueOf(u0(c0739bc.a, c0739bc2.a));
            }
        }
        return null;
    }

    
    public final boolean f1(Rl c1248rl) {
        if (c1248rl.c == null && this.G0 == EnumNo.g && !this.H0.b()) {
            return true;
        }
        return false;
    }

    
    public final Long g0(Au c0725au, Rl c1248rl) {
        String obj;
        Bc c0739bc;
        Bc c0739bc2;
        String str = c1248rl.e;
        if (str != null && (obj = AbstractK.m956t0(str).toString()) != null) {
            if (AbstractK.m937a0(obj)) {
                obj = null;
            }
            if (obj != null && (c0739bc = (Bc) c0725au.d.get(obj)) != null && (c0739bc2 = (Bc) this.s.get(c1248rl.a)) != null) {
                return Long.valueOf(u0(c0739bc.b, c0739bc2.b));
            }
        }
        return null;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g1(List list, Map map, List list2, boolean z7, AbstractC abstractC2583c) {
        Ls c1069ls;
        Ms c1100ms;
        int i7;
        Rl c1248rl;
        Iterator it;
        Ls c1069ls2;
        Ms c1100ms2;
        int i8;
        Map map2;
        List list3;
        Object obj;
        EnumA enumC2465a;
        Rl c1248rl2;
        int i9;
        int i10;
        Ms c1100ms3;
        int i11;
        int i12;
        A0 a;
        X k;
        D0 e;
        InterfaceK mo4146f;
        M c1694m = M.a;
        if (abstractC2583c instanceof Ls) {
            c1069ls = (Ls) abstractC2583c;
            int i13 = c1069ls.t;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c1069ls.t = i13 - Integer.MIN_VALUE;
                c1100ms = this;
                Object obj2 = c1069ls.r;
                EnumA enumC2465a2 = EnumA.e;
                i7 = c1069ls.t;
                int i14 = 2;
                if (i7 == 0) {
                    if (i7 == 1) {
                        int i15 = c1069ls.q;
                        int i16 = c1069ls.p;
                        int i17 = c1069ls.o;
                        ?? r12 = c1069ls.n;
                        Iterator it2 = c1069ls.m;
                        Rl c1248rl3 = c1069ls.l;
                        Iterator it3 = c1069ls.k;
                        List list4 = c1069ls.j;
                        Map map3 = c1069ls.i;
                        Ms c1100ms4 = c1069ls.h;
                        AbstractA0.L(obj2);
                        EnumA enumC2465a3 = enumC2465a2;
                        int i18 = i16;
                        M c1694m2 = c1694m;
                        Rl c1248rl4 = r12;
                        Iterator it4 = it2;
                        Map map4 = map3;
                        Ls c1069ls3 = c1069ls;
                        Map map5 = map4;
                        Rl c1248rl5 = c1248rl4;
                        Ms c1100ms5 = c1100ms4;
                        Rl c1248rl6 = c1248rl5;
                        int i19 = i17;
                        Rl c1248rl7 = c1248rl3;
                        int i20 = i15;
                        List list5 = list4;
                        Iterator it5 = it3;
                        ?? it6 = it4;
                        int i21 = i18;
                        enumC2465a2 = enumC2465a3;
                        c1100ms2 = c1100ms5;
                        c1694m = c1694m2;
                        i14 = 2;
                        int i22 = i19;
                        if (!it6.hasNext()) {
                            Object next = it6.next();
                            int i23 = i20 + 1;
                            if (i20 >= 0) {
                                try {
                                    String str = (String) next;
                                    if (c1248rl6 != null) {
                                        try {
                                        } catch (Throwable th) {
                                            th = th;
                                            c1694m2 = c1694m;
                                            enumC2465a = enumC2465a2;
                                            c1248rl2 = c1248rl6;
                                            i9 = i21;
                                            i10 = i22;
                                            c1100ms3 = it6;
                                            i11 = i20;
                                            i12 = i23;
                                            c1248rl6 = c1248rl7;
                                            c1100ms5 = c1100ms2;
                                            AbstractA0.m(th);
                                            if (i9 + i11 > 0) {
                                            }
                                        }
                                        obj = c1100ms2.q0.get(str);
                                    } else {
                                        obj = c1100ms2.r0.get(str);
                                    }
                                    Jr c1006jr = (Jr) obj;
                                    c1694m2 = c1694m;
                                    c1100ms3 = c1100ms2;
                                    i11 = i20;
                                    enumC2465a = enumC2465a2;
                                    i12 = i23;
                                    if (c1248rl6 != null) {
                                        i9 = i21;
                                        try {
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i10 = i22;
                                        }
                                        Z c2625z = new Z();
                                        c2625z.f(str);
                                        c1100ms3.getClass();
                                        q(c2625z, c1006jr);
                                        i10 = i22;
                                        c2625z.c("Accept", "*/*");
                                        c2625z.c("Accept-Encoding", "identity");
                                        c2625z.c("Connection", "Keep-Alive");
                                        c2625z.c("X-Warmup", "1");
                                        r(c2625z, c1006jr);
                                        a = c2625z.a();
                                        c1248rl2 = c1248rl6;
                                        c1100ms5 = c1100ms3;
                                        c1248rl6 = c1248rl7;
                                        c1100ms3 = it6;
                                    } else {
                                        i9 = i21;
                                        i10 = i22;
                                        Z c2625z2 = new Z();
                                        c2625z2.f(str);
                                        byte[] bArr = new byte[1024];
                                        for (int i24 = 0; i24 < 1024; i24++) {
                                            bArr[i24] = 90;
                                        }
                                        Vr c1378vr = new Vr(c1100ms3, c1248rl7, bArr, false, null);
                                        c1100ms5 = c1100ms3;
                                        c1248rl2 = c1248rl6;
                                        c1248rl6 = c1248rl7;
                                        c1100ms5.getClass();
                                        t(c2625z2, c1006jr, c1378vr);
                                        c1100ms3 = it6;
                                        c2625z2.c("Content-Type", "application/octet-stream");
                                        c2625z2.c("Accept-Encoding", "identity");
                                        c2625z2.c("Connection", "Keep-Alive");
                                        c2625z2.c("X-Warmup", "1");
                                        r(c2625z2, c1006jr);
                                        a = c2625z2.a();
                                    }
                                    if (c1248rl2 != null) {
                                        try {
                                        } catch (Throwable th3) {
                                            th = th3;
                                            AbstractA0.m(th);
                                            if (i9 + i11 > 0) {
                                            }
                                        }
                                        k = c1100ms5.k();
                                    } else if (c1100ms5.h0) {
                                        k = (X) c1100ms5.l1.getValue();
                                    } else {
                                        k = c1100ms5.Q;
                                    }
                                    AbstractF0 abstractC2602f0 = e.k;
                                    if (abstractC2602f0 != null && (mo4146f = abstractC2602f0.mo4146f()) != null) {
                                        mo4146f.mo259l(1L);
                                    }
                                    e.close();
                                    if (i9 + i11 > 0) {
                                        c1069ls3.h = c1100ms5;
                                        c1069ls3.i = map5;
                                        c1069ls3.j = list5;
                                        c1069ls3.k = it5;
                                        c1069ls3.l = c1248rl6;
                                        ?? r13 = c1100ms3;
                                        c1069ls3.m = r13;
                                        ?? r14 = c1248rl2;
                                        c1069ls3.n = r14;
                                        int i25 = i10;
                                        c1069ls3.o = i25;
                                        i18 = i9;
                                        c1069ls3.p = i18;
                                        int i26 = i12;
                                        c1069ls3.q = i26;
                                        c1069ls3.t = 1;
                                        enumC2465a3 = enumC2465a;
                                        if (AbstractD0.i(80L, c1069ls3) == enumC2465a3) {
                                            return enumC2465a3;
                                        }
                                        Ls c1069ls4 = c1069ls3;
                                        map3 = map5;
                                        c1069ls = c1069ls4;
                                        i17 = i25;
                                        it3 = it5;
                                        list4 = list5;
                                        i15 = i26;
                                        c1248rl3 = c1248rl6;
                                        c1100ms4 = c1100ms5;
                                        c1248rl4 = r14 == true ? 1 : 0;
                                        it4 = r13;
                                        Map map42 = map3;
                                        Ls c1069ls32 = c1069ls;
                                        Map map52 = map42;
                                        Rl c1248rl52 = c1248rl4;
                                        Ms c1100ms52 = c1100ms4;
                                        Rl c1248rl62 = c1248rl52;
                                        int i192 = i17;
                                        Rl c1248rl72 = c1248rl3;
                                        int i202 = i15;
                                        List list52 = list4;
                                        Iterator it52 = it3;
                                        ?? it62 = it4;
                                        int i212 = i18;
                                        enumC2465a2 = enumC2465a3;
                                        c1100ms2 = c1100ms52;
                                        c1694m = c1694m2;
                                        i14 = 2;
                                        int i222 = i192;
                                        if (!it62.hasNext()) {
                                            M c1694m3 = c1694m;
                                            Rl c1248rl8 = c1248rl62;
                                            map2 = map52;
                                            list3 = list52;
                                            it = it52;
                                            c1069ls2 = c1069ls32;
                                            c1248rl = c1248rl8;
                                            i8 = i222;
                                            c1694m = c1694m3;
                                            if (it.hasNext()) {
                                                Object next2 = it.next();
                                                i222 = i8 + 1;
                                                if (i8 >= 0) {
                                                    Rl c1248rl9 = (Rl) next2;
                                                    List list6 = (List) map2.get(c1248rl9.a);
                                                    if (list6 == null) {
                                                        list6 = list3;
                                                    }
                                                    List list7 = (List) map2.get(c1248rl9.a);
                                                    if (list7 == null) {
                                                    }
                                                    it62 = AbstractM.z0(list6, Math.min(i14, list3.size())).iterator();
                                                    c1248rl72 = c1248rl9;
                                                    i202 = 0;
                                                    i212 = i8;
                                                    c1069ls32 = c1069ls2;
                                                    it52 = it;
                                                    c1248rl62 = c1248rl;
                                                    list52 = list3;
                                                    map52 = map2;
                                                    if (!it62.hasNext()) {
                                                    }
                                                } else {
                                                    AbstractN.T();
                                                    throw null;
                                                }
                                            }
                                            return c1694m;
                                        }
                                    } else {
                                        i202 = i12;
                                        i18 = i9;
                                        i192 = i10;
                                        it62 = c1100ms3;
                                        enumC2465a3 = enumC2465a;
                                        c1248rl72 = c1248rl62;
                                        c1248rl62 = c1248rl2;
                                        int i2122 = i18;
                                        enumC2465a2 = enumC2465a3;
                                        c1100ms2 = c1100ms52;
                                        c1694m = c1694m2;
                                        i14 = 2;
                                        int i2222 = i192;
                                        if (!it62.hasNext()) {
                                        }
                                    }
                                } finally {
                                }
                                e = c1100ms52.N0(k, c1248rl62, null).b(a).e();
                            } else {
                                AbstractN.T();
                                throw null;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj2);
                    if (!list.isEmpty() && !list2.isEmpty()) {
                        Iterator it7 = AbstractM.z0(list, Math.min(2, list.size())).iterator();
                        c1248rl = z7 ? 1 : 0;
                        it = it7;
                        c1069ls2 = c1069ls;
                        c1100ms2 = c1100ms;
                        i8 = 0;
                        map2 = map;
                        list3 = list2;
                        if (it.hasNext()) {
                        }
                    }
                    return c1694m;
                }
            }
        }
        c1100ms = this;
        c1069ls = new Ls(c1100ms, abstractC2583c);
        Object obj22 = c1069ls.r;
        EnumA enumC2465a22 = EnumA.e;
        i7 = c1069ls.t;
        int i142 = 2;
        if (i7 == 0) {
        }
    }

    
    public final SocketFactory h1(SocketFactory socketFactory, int i7) {
        InetAddress byName;
        if (1024 <= i7 && i7 < 65536) {
            if (this.G0 == EnumNo.i) {
                byName = InetAddress.getByName("::");
            } else {
                byName = InetAddress.getByName("0.0.0.0");
            }
            AbstractJ.b(byName);
            return new Ur(socketFactory, i7, byName);
        }
        return socketFactory;
    }

    
    public final void i1(long j6, String str) {
        Yr c1471yr;
        if (str != null && j6 > 0 && (c1471yr = (Yr) this.P0.get(str)) != null) {
            c1471yr.l.addAndGet(j6);
            long addAndGet = c1471yr.m.addAndGet(j6);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (c1471yr.n) {
                try {
                    if (c1471yr.n.isEmpty()) {
                        z0(c1471yr.n, elapsedRealtime, addAndGet, 5000L);
                    } else if (elapsedRealtime - ((W0) c1471yr.n.last()).a >= 120) {
                        z0(c1471yr.n, elapsedRealtime, addAndGet, 5000L);
                    } else {
                        c1471yr.n.removeLast();
                        z0(c1471yr.n, elapsedRealtime, addAndGet, 5000L);
                    }
                    c1471yr.k = m1(c1471yr);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    
    public final Rl j0(Rl c1248rl) {
        Object obj;
        Iterator it = this.s0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractJ.a(((Rl) obj).a, c1248rl.a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Rl c1248rl2 = (Rl) obj;
        if (c1248rl2 == null) {
            return c1248rl;
        }
        return c1248rl2;
    }

    
    public final void j1(long j6, String str) {
        Yr c1471yr;
        if (str != null && j6 > 0 && (c1471yr = (Yr) this.P0.get(str)) != null) {
            long addAndGet = c1471yr.o.addAndGet(j6);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (addAndGet >= 262144 || elapsedRealtime - c1471yr.p >= 50) {
                long andSet = c1471yr.o.getAndSet(0L);
                if (andSet > 0) {
                    c1471yr.p = elapsedRealtime;
                    i1(andSet, str);
                }
            }
        }
    }

    
    public final X k() {
        if (this.h0) {
            return (X) this.k1.getValue();
        }
        return this.P;
    }

    
    public final void k0(Rl c1248rl, String str) {
        synchronized (this.O0) {
            this.O0.add(0, new Z0(System.currentTimeMillis(), str, c1248rl.b, Math.max(1, this.F.get())));
            while (this.O0.size() > 24) {
                ArrayList arrayList = this.O0;
                AbstractJ.e(arrayList, "<this>");
                if (!arrayList.isEmpty()) {
                    arrayList.remove(AbstractN.N(arrayList));
                }
            }
        }
    }

    
    public final int l(Rl c1248rl) {
        int size;
        Integer num;
        if (this.h0) {
            return S(c1248rl);
        }
        if (!this.t0.isEmpty()) {
            Iterator it = this.t0.values().iterator();
            if (!it.hasNext()) {
                num = null;
            } else {
                Integer valueOf = Integer.valueOf(((List) it.next()).size());
                while (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((List) it.next()).size());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                num = valueOf;
            }
            if (num != null) {
                size = num.intValue();
            } else {
                size = 0;
            }
        } else {
            size = this.o0.size();
        }
        if (size < 1) {
            size = 1;
        }
        int i7 = this.v0 / size;
        if (i7 < 1) {
            return 1;
        }
        return i7;
    }

    
    public final void l0(String str, D0 c2598d0) {
        long j6;
        Object obj = this.A.get(str);
        EnumB9 enumC0736b9 = EnumB9.f;
        if (obj != enumC0736b9) {
            AbstractF0 abstractC2602f0 = c2598d0.k;
            if (abstractC2602f0 != null) {
                j6 = abstractC2602f0.mo4144c();
            } else {
                j6 = -1;
            }
            String b = D0.b("Transfer-Encoding", c2598d0);
            boolean z7 = false;
            if (b != null && AbstractK.m928R(b, "chunked", true)) {
                z7 = true;
            }
            if (j6 >= 0 && !z7) {
                return;
            }
            this.B.put(str, enumC0736b9);
        }
    }

    
    public final void l1(int i7, String str, String str2, String str3) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.P0;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new Yr(i7, str, str2, str3)))) != null) {
            obj = putIfAbsent;
        }
    }

    
    public final int m(Rl c1248rl) {
        int size;
        Integer num;
        if (this.h0) {
            return T(c1248rl);
        }
        if (!this.u0.isEmpty()) {
            Iterator it = this.u0.values().iterator();
            if (!it.hasNext()) {
                num = null;
            } else {
                Integer valueOf = Integer.valueOf(((List) it.next()).size());
                while (it.hasNext()) {
                    Integer valueOf2 = Integer.valueOf(((List) it.next()).size());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                num = valueOf;
            }
            if (num != null) {
                size = num.intValue();
            } else {
                size = 0;
            }
        } else {
            size = this.p0.size();
        }
        if (size < 1) {
            size = 1;
        }
        int i7 = this.x0 / size;
        if (i7 < 1) {
            return 1;
        }
        return i7;
    }

    
    public final int n(int i7, int i8, int i9, int i10, int i11) {
        int max = Math.max(1, i7);
        int q = AbstractE.q(i11, 1, this.F0.h);
        if (i8 > 1) {
            int i12 = q / max;
            if (i9 < 1) {
                i9 = 1;
            }
            return AbstractE.q(i12, i9, i10);
        }
        return AbstractE.q(q / Math.max(1, i7 * i8), 1, i10);
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList n0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractS.Y(arrayList, AbstractK.m940d0((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            AbstractY0.m191r((String) obj, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList2.get(i8);
            i8++;
            String str = (String) obj2;
            if (AbstractR.m971M(str, "fetch+", false)) {
                str = AbstractK.m943g0(str, "fetch+");
                if (AbstractR.m971M(str, "http://", false) || AbstractR.m971M(str, "https://", false)) {
                    this.A.put(str, EnumB9.f);
                    if (str != null) {
                        arrayList3.add(str);
                    }
                }
                str = null;
                if (str != null) {
                }
            } else {
                if (!AbstractR.m971M(str, "http://", false)) {
                }
                if (str != null) {
                }
            }
        }
        return arrayList3;
    }

    
    public final void n1(long j6, String str) {
        Yr c1471yr;
        if (j6 > 0 && (c1471yr = (Yr) this.P0.get(str)) != null) {
            c1471yr.h = j6;
        }
    }

    
    public final boolean o(Rl c1248rl) {
        String str;
        int i7;
        int i8;
        int q;
        String obj;
        Bc c0739bc;
        Ms c1100ms = this;
        Double valueOf = Double.valueOf(0.0d);
        AbstractJ.e(c1248rl, "target");
        int i9 = 0;
        if (!AbstractK.m937a0(c1248rl.a)) {
            List list = c1100ms.s0;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractJ.a(((Rl) it.next()).a, c1248rl.a)) {
                    }
                }
            }
            c1100ms.y.remove(c1248rl.a);
            c1100ms.s0 = AbstractM.w0(c1100ms.s0, c1248rl);
            boolean z7 = c1100ms.f.get();
            boolean z8 = c1100ms.g.get();
            if (z7) {
                c1100ms.m0 = AbstractM.w0(c1100ms.m0, c1248rl);
            }
            if (z8) {
                c1100ms.n0 = AbstractM.w0(c1100ms.n0, c1248rl);
            }
            synchronized (c1100ms.X0) {
                c1100ms.o.put(c1248rl.a, new AtomicLong(0L));
                c1100ms.p.put(c1248rl.a, new AtomicLong(0L));
                c1100ms.q.put(c1248rl.a, new K());
                c1100ms.r.put(c1248rl.a, new K());
                c1100ms.t.put(c1248rl.a, valueOf);
                c1100ms.u.put(c1248rl.a, valueOf);
            }
            String str2 = c1248rl.e;
            if (str2 != null && (obj = AbstractK.m956t0(str2).toString()) != null) {
                if (AbstractK.m937a0(obj)) {
                    obj = null;
                }
                if (obj != null && (c0739bc = (Bc) c1100ms.w0().d.get(obj)) != null) {
                    c1100ms.s.put(c1248rl.a, c0739bc);
                }
            }
            if (z7) {
                i7 = M(c1248rl);
            } else {
                i7 = 0;
            }
            if (z8) {
                i8 = c1(c1248rl);
            } else {
                i8 = 0;
            }
            AbstractRm.g0("ADD ok " + AbstractRm.b0(c1248rl) + " runDown=" + z7 + " runUp=" + z8 + " workers=d" + i7 + "/u" + i8);
            if (z7) {
                List list2 = (List) c1100ms.t0.get(c1248rl.a);
                if (list2 == null) {
                    list2 = c1100ms.o0;
                }
                if (list2.isEmpty()) {
                    list2 = null;
                }
                if (list2 == null) {
                    AbstractRm.N0("WORKERS download skip " + AbstractRm.b0(c1248rl) + " reason=no_urls");
                } else {
                    int l = l(c1248rl);
                    int size = list2.size() * l;
                    if (c1100ms.i0) {
                        q = 0;
                    } else {
                        q = AbstractE.q((int) (size * 0.0d), 0, 0);
                    }
                    int i10 = q + size;
                    if (i10 <= 0) {
                        AbstractRm.N0("WORKERS download skip " + AbstractRm.b0(c1248rl) + " reason=zero_workers");
                    } else {
                        AbstractRm.T("WORKERS download start " + AbstractRm.b0(c1248rl) + " urls=" + list2.size() + " perUrl=" + l + " total=" + i10);
                        c1100ms.w0 = c1100ms.w0 + i10;
                        ArrayList arrayList = new ArrayList(i10);
                        for (int i11 = 0; i11 < i10; i11++) {
                            arrayList.add(AbstractD0.s(c1100ms.e, c1100ms.b, new Es(c1100ms, c1248rl, i11, size, list2, (InterfaceC) null), 2));
                        }
                    }
                }
            }
            if (z8) {
                List list3 = (List) c1100ms.u0.get(c1248rl.a);
                if (list3 == null) {
                    list3 = c1100ms.p0;
                }
                if (list3.isEmpty()) {
                    list3 = null;
                }
                if (list3 == null) {
                    AbstractRm.N0("WORKERS upload skip " + AbstractRm.b0(c1248rl) + " reason=no_urls");
                    return true;
                }
                int m = m(c1248rl);
                int size2 = list3.size() * m;
                if (size2 <= 0) {
                    AbstractRm.N0("WORKERS upload skip " + AbstractRm.b0(c1248rl) + " reason=zero_workers");
                    return true;
                }
                AbstractRm.T("WORKERS upload start " + AbstractRm.b0(c1248rl) + " urls=" + list3.size() + " perUrl=" + m + " total=" + size2);
                c1100ms.y0 = c1100ms.y0 + size2;
                int i12 = 0;
                for (Object obj2 : list3) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        String str3 = (String) obj2;
                        ArrayList arrayList2 = new ArrayList(m);
                        int i14 = i9;
                        while (i14 < m) {
                            arrayList2.add(AbstractD0.s(c1100ms.e, c1100ms.d, new Js(c1100ms, c1248rl, str3, i14, i12, (InterfaceC) null), 2));
                            i14++;
                            c1100ms = this;
                            i9 = i9;
                        }
                        c1100ms = this;
                        i12 = i13;
                    } else {
                        AbstractN.T();
                        throw null;
                    }
                }
            }
            return true;
        }
        String b0 = AbstractRm.b0(c1248rl);
        if (AbstractK.m937a0(c1248rl.a)) {
            str = "blank_id";
        } else {
            str = "already_present";
        }
        AbstractRm.T("ADD skip " + b0 + " reason=" + str);
        return false;
    }

    
    public final void o1(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = this.P0;
        Yr c1471yr = (Yr) concurrentHashMap.get(str);
        if (c1471yr != null) {
            c1471yr.i = str2;
            if (!str2.equals("已结束") && !str2.equals("已停止")) {
                return;
            }
            concurrentHashMap.remove(str);
        }
    }

    
    public final String p(String str) {
        String h;
        String str2 = this.J0;
        if (AbstractK.m937a0(str2)) {
            str2 = null;
        }
        if (str2 != null && (h = AbstractD.h(str, "；", str2)) != null) {
            return h;
        }
        return str;
    }

    
    public final Tr p0(K c1803k, long j6, double d7) {
        Object obj;
        double d8;
        double d9;
        double G;
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        W0 c1382w0 = (W0) c1803k.f();
        double d15 = 0.0d;
        if (c1382w0 == null) {
            return new Tr(0.0d, 0.0d);
        }
        long j7 = j6 - 2000;
        Iterator it = c1803k.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((W0) obj).a >= j7) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        W0 c1382w02 = (W0) obj;
        if (c1382w02 == null) {
            c1382w02 = (W0) c1803k.first();
        }
        long j8 = c1382w0.b;
        long j9 = c1382w02.b;
        if (j8 <= j9) {
            return new Tr(0.0d, 0.0d);
        }
        boolean z7 = false;
        if (j8 > j9 && !c1803k.isEmpty()) {
            Iterator it2 = c1803k.iterator();
            while (it2.hasNext()) {
                W0 c1382w03 = (W0) it2.next();
                d8 = d15;
                if (c1382w03.b == c1382w02.b && c1382w03.a >= c1382w02.a) {
                    z7 = true;
                    break;
                }
                d15 = d8;
            }
        }
        d8 = d15;
        double r0 = r0(c1803k, j6, 2000L);
        boolean h0 = h0(r0, d7);
        if (z7 || h0) {
            r0 = r0(c1803k, j6, 1000L);
        }
        if (r0 <= d8) {
            double d16 = d8;
            return new Tr(d16, d16);
        }
        double d17 = 0.72d;
        if (d7 <= d8) {
            d9 = 1.45d;
            d13 = r0;
        } else {
            if (z7 && r0 > d7) {
                double G2 = G(0.72d);
                d10 = (G2 * r0) + ((1.0d - G2) * d7);
                d9 = 1.45d;
            } else {
                if (r0 > d7) {
                    if (d7 >= 80.0d && r0 >= d7 * 1.45d) {
                        d12 = 0.88d;
                    } else if (h0(r0, d7)) {
                        d12 = 0.8d;
                    } else {
                        d9 = 1.45d;
                        d11 = 0.55d;
                        G = G(d11);
                    }
                    d9 = 1.45d;
                    d11 = d12;
                    G = G(d11);
                } else {
                    d9 = 1.45d;
                    G = G(0.22d);
                }
                d10 = (G * r0) + ((1.0d - G) * d7);
            }
            d13 = d10;
        }
        if (z7) {
            d14 = Math.max(d13, (0.44999999999999996d * d13) + (r0 * 0.55d));
        } else {
            if (h0) {
                if (d7 < 80.0d || r0 < d7 * d9) {
                    if (h0(r0, d7)) {
                        d17 = 0.58d;
                    }
                }
                d14 = Math.max(d13, ((1.0d - d17) * d13) + (r0 * d17));
            }
            d14 = d13;
        }
        return new Tr(d14, d13);
    }

        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    
    public final java.lang.Object q0(e5.Rl r20, java.util.List r21, java.lang.String r22, int r23, int r24, int r25, java.lang.String r26, m5.AbstractC r27) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.Ms.q0(e5.rl, java.util.List, java.lang.String, int, int, int, java.lang.String, m5.c):java.lang.Object");
    }

    
    public final Sr s(EnumNo enumC1127no, List list, List list2, List list3, Map map, Map map2, boolean z7, boolean z8) {
        Ms c1100ms;
        Map map3;
        EnumNo enumC1127no2;
        Map map4;
        List list4;
        List list5;
        boolean z9;
        List list6;
        Map map5;
        String str;
        String str2;
        if (enumC1127no == EnumNo.g) {
            c1100ms = this;
            if (!c1100ms.H0.b()) {
                return new Sr(list2, list3, map, map2, "", null, null);
            }
        } else {
            c1100ms = this;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if (z7) {
            map3 = c1100ms.W("下载", enumC1127no, list, list2, map, linkedHashMap, arrayList);
        } else {
            map3 = map;
        }
        if (z8) {
            enumC1127no2 = enumC1127no;
            map4 = W("上传", enumC1127no2, list, list3, map2, linkedHashMap, arrayList);
        } else {
            enumC1127no2 = enumC1127no;
            map4 = map2;
        }
        if (!map3.isEmpty()) {
            list4 = AbstractM.f0(AbstractO.V(map3.values()));
        } else {
            list4 = list2;
        }
        if (!map4.isEmpty()) {
            list5 = AbstractM.f0(AbstractO.V(map4.values()));
        } else {
            list5 = list3;
        }
        ArrayList V = AbstractO.V(map.values());
        boolean isEmpty = V.isEmpty();
        List list7 = V;
        if (isEmpty) {
            list7 = list2;
        }
        ArrayList V2 = AbstractO.V(map2.values());
        boolean isEmpty2 = V2.isEmpty();
        List list8 = V2;
        if (isEmpty2) {
            list8 = list3;
        }
        ArrayList arrayList2 = new ArrayList();
        boolean z10 = true;
        if (z7 && !list7.isEmpty() && list4.isEmpty()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z8 || list8.isEmpty() || !list5.isEmpty()) {
            z10 = false;
        }
        if (z9) {
            arrayList2.add(enumC1127no2.e + "：下载方向所有地址均无 " + enumC1127no2.f + "，已停止下载测速");
        }
        if (z10) {
            arrayList2.add(enumC1127no2.e + "：上传方向所有地址均无 " + enumC1127no2.f + "，已停止上传测速");
        }
        if (!arrayList.isEmpty()) {
            arrayList2.add(enumC1127no2.e + "：以下地址无 " + enumC1127no2.f + " 解析，已跳过：" + X0(arrayList));
        }
        String o0 = AbstractM.o0(AbstractM.f0(arrayList2), "；", null, null, null, 62);
        if (z9) {
            String str3 = enumC1127no2.e;
            String str4 = enumC1127no2.f;
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                List list9 = list4;
                Map map6 = map4;
                if (AbstractR.m971M((String) obj, "下载", false)) {
                    arrayList3.add(obj);
                }
                list4 = list9;
                map4 = map6;
            }
            list6 = list4;
            map5 = map4;
            str = str3 + "：下载方向所有地址均解析不出 " + str4 + "，无法测速。问题地址：" + X0(arrayList3);
        } else {
            list6 = list4;
            map5 = map4;
            str = null;
        }
        if (z10) {
            String str5 = enumC1127no2.e;
            String str6 = enumC1127no2.f;
            ArrayList arrayList4 = new ArrayList();
            int size2 = arrayList.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList.get(i8);
                i8++;
                if (AbstractR.m971M((String) obj2, "上传", false)) {
                    arrayList4.add(obj2);
                }
            }
            str2 = str5 + "：上传方向所有地址均解析不出 " + str6 + "，无法测速。问题地址：" + X0(arrayList4);
        } else {
            str2 = null;
        }
        return new Sr(list6, list5, map3, map5, o0, str, str2);
    }

    
    public final HttpURLConnection s0(Rl c1248rl, String str, String str2) {
        URLConnection openConnection;
        Rl j0 = j0(c1248rl);
        Jr c1006jr = (Jr) this.q0.get(str);
        URL url = new URL(str);
        Network network = j0.c;
        if (network == null || (openConnection = network.openConnection(url)) == null) {
            openConnection = url.openConnection();
        }
        AbstractJ.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        Map map = null;
        if (c1006jr != null) {
            String b = c1006jr.b();
            if (!str2.equals("GET")) {
                b = null;
            }
            if (b != null) {
                str2 = b;
            }
        }
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setConnectTimeout(5000);
        httpURLConnection.setReadTimeout(12000);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setRequestProperty("Accept", "*/*");
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpURLConnection.setRequestProperty("Connection", "Keep-Alive");
        httpURLConnection.setRequestProperty("Cache-Control", "no-cache");
        httpURLConnection.setRequestProperty("Priority", "u=0, i");
        if (c1006jr != null) {
            map = c1006jr.c;
        }
        if (map == null) {
            map = V.e;
        }
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }

    
    
    
    
    public final void v0(boolean z7, boolean z8, String str) {
        boolean z9;
        double d7;
        U c1813u;
        U c1813u2;
        String str2;
        String str3;
        if (z7 && z8) {
            z9 = true;
        } else {
            z9 = false;
        }
        C0 c1701c0 = this.i1;
        Ir c0976ir = (Ir) c1701c0.getValue();
        boolean z10 = this.f.get();
        boolean z11 = this.g.get();
        double d8 = 0.0d;
        if (z7) {
            d7 = 0.0d;
        } else {
            d7 = ((Ir) c1701c0.getValue()).c;
        }
        if (!z8) {
            d8 = ((Ir) c1701c0.getValue()).d;
        }
        U c1813u3 = U.e;
        if (z9) {
            c1813u = c1813u3;
        } else {
            c1813u = ((Ir) c1701c0.getValue()).m;
        }
        if (z9) {
            c1813u2 = c1813u3;
        } else {
            List list = ((Ir) c1701c0.getValue()).z;
            ?? arrayList = new ArrayList();
            for (Object obj : list) {
                Hu c0948hu = (Hu) obj;
                if ((!c0948hu.b.equals("下载") || !z7) && (!c0948hu.b.equals("上传") || !z8)) {
                    arrayList.add(obj);
                }
            }
            c1813u2 = arrayList;
        }
        if (z9) {
            str2 = U0(str);
        } else {
            str2 = ((Ir) c1701c0.getValue()).r;
        }
        String str4 = str2;
        if (z9) {
            str3 = str;
        } else {
            str3 = ((Ir) c1701c0.getValue()).s;
        }
        Ir a = Ir.a(c0976ir, z10, z11, d7, d8, 0.0d, 0.0d, c1813u, null, str4, str3, c1813u2, null, 0, 2113531888);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }

    
    public final A0 w(String str, String str2) {
        Jr c1006jr = (Jr) this.q0.get(str);
        Z c2625z = new Z();
        c2625z.f(str);
        q(c2625z, c1006jr);
        c2625z.c("Accept", "*/*");
        c2625z.c("Accept-Encoding", "identity");
        c2625z.c("Connection", "Keep-Alive");
        c2625z.c("Priority", "u=0, i");
        c2625z.c("Cache-Control", "no-cache");
        r(c2625z, c1006jr);
        if (str2 != null) {
            c2625z.e(new Gu(str2));
        }
        return c2625z.a();
    }

    
    public final Au w0() {
        long rxBytes;
        long txBytes;
        Iterator it;
        long j6;
        F c1687f;
        String obj;
        if (this.f0 == EnumBu.f) {
            Au t = Rk.f.t();
            if (t != null) {
                return t;
            }
            this.f0 = EnumBu.e;
        }
        long uidRxBytes = TrafficStats.getUidRxBytes(this.K);
        long j7 = -1;
        if (uidRxBytes == -1) {
            uidRxBytes = -1;
        }
        long uidTxBytes = TrafficStats.getUidTxBytes(this.K);
        if (uidTxBytes == -1) {
            uidTxBytes = -1;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = this.s0;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (true) {
            String str = null;
            if (!it2.hasNext()) {
                break;
            }
            String str2 = ((Rl) it2.next()).e;
            if (str2 != null && (obj = AbstractK.m956t0(str2).toString()) != null && !AbstractK.m937a0(obj)) {
                str = obj;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        List f0 = AbstractM.f0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = f0.iterator();
        while (it3.hasNext()) {
            String str3 = (String) it3.next();
            rxBytes = TrafficStats.getRxBytes(str3);
            if (rxBytes == j7) {
                rxBytes = j7;
            }
            txBytes = TrafficStats.getTxBytes(str3);
            if (txBytes == j7) {
                txBytes = j7;
            }
            if (rxBytes < 0 && txBytes < 0) {
                it = it3;
                c1687f = null;
            } else {
                if (rxBytes < 0) {
                    rxBytes = 0;
                }
                if (txBytes < 0) {
                    it = it3;
                    j6 = 0;
                } else {
                    it = it3;
                    j6 = txBytes;
                }
                c1687f = new F(str3, new Bc(rxBytes, j6));
            }
            if (c1687f != null) {
                arrayList2.add(c1687f);
            }
            it3 = it;
            j7 = -1;
        }
        return new Au(uidRxBytes, uidTxBytes, elapsedRealtime, AbstractY.R(arrayList2));
    }

    
    public final A0 x(String str, String str2) {
        Jr c1006jr = (Jr) this.q0.get(str);
        Z c2625z = new Z();
        c2625z.f(str);
        q(c2625z, c1006jr);
        c2625z.c("Connection", "Keep-Alive");
        c2625z.c("Accept-Encoding", "identity");
        r(c2625z, c1006jr);
        if (str2 != null) {
            c2625z.e(new Gu(str2));
        }
        return c2625z.a();
    }

    
    public final boolean x0(Rl c1248rl, String str) {
        Object obj;
        String str2;
        Rl c1248rl2;
        AbstractJ.e(str, "targetId");
        boolean z7 = false;
        if (AbstractK.m937a0(str)) {
            return false;
        }
        this.y.remove(str);
        Iterator it = this.s0.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractJ.a(((Rl) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Rl c1248rl3 = (Rl) obj;
        List<Rl> list = this.s0;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        for (Rl c1248rl4 : list) {
            if (!AbstractJ.a(c1248rl4.a, str)) {
                c1248rl2 = c1248rl;
            } else {
                Rl c1248rl5 = c1248rl;
                c1248rl4 = Rl.a(c1248rl5, c1248rl4.a, c1248rl4.b, null, null, 60);
                c1248rl2 = c1248rl5;
                z7 = true;
            }
            arrayList.add(c1248rl4);
            c1248rl = c1248rl2;
        }
        Rl c1248rl6 = c1248rl;
        this.s0 = arrayList;
        List<Rl> list2 = this.m0;
        ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
        for (Rl c1248rl7 : list2) {
            if (AbstractJ.a(c1248rl7.a, str)) {
                c1248rl7 = Rl.a(c1248rl6, c1248rl7.a, c1248rl7.b, null, null, 60);
                z7 = true;
            }
            arrayList2.add(c1248rl7);
        }
        this.m0 = arrayList2;
        List<Rl> list3 = this.n0;
        ArrayList arrayList3 = new ArrayList(AbstractO.U(list3));
        for (Rl c1248rl8 : list3) {
            if (AbstractJ.a(c1248rl8.a, str)) {
                c1248rl8 = Rl.a(c1248rl6, c1248rl8.a, c1248rl8.b, null, null, 60);
                z7 = true;
            }
            arrayList3.add(c1248rl8);
        }
        this.n0 = arrayList3;
        if (z7) {
            C(str);
            R();
            String b0 = AbstractRm.b0(c1248rl6);
            if (c1248rl3 == null || (str2 = AbstractD.v("change=", AbstractRm.a0(c1248rl3, c1248rl6))) == null) {
                str2 = "change=unknown";
            }
            AbstractRm.g0("REBIND ok " + b0 + " " + str2);
        } else {
            String str3 = "REBIND skip targetId=" + str + " not_active";
            AbstractJ.e(str3, "message");
            if (Log.isLoggable("HBCS-NetIface", 3)) {
                Log.d("HBCS-NetIface", str3);
            }
        }
        return z7;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List y(long j6) {
        K c1803k;
        K c1803k2;
        K c1803k3;
        long j7;
        long j8;
        W0 c1382w0;
        long j9;
        double d7;
        double d8;
        Tr c1316tr;
        Tr c1316tr2;
        Tr c1316tr3;
        List<Rl> list = this.s0;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        for (Rl c1248rl : list) {
            String str = c1248rl.a;
            synchronized (this.X0) {
                try {
                    K c1803k4 = (K) this.q.get(str);
                    if (c1803k4 != null) {
                        c1803k = new K(c1803k4.g);
                        Iterator<E> it = c1803k4.iterator();
                        while (it.hasNext()) {
                            c1803k.addLast((W0) it.next());
                        }
                    } else {
                        c1803k = new K();
                    }
                    K c1803k5 = (K) this.r.get(str);
                    if (c1803k5 != null) {
                        c1803k2 = new K(c1803k5.g);
                        Iterator<E> it2 = c1803k5.iterator();
                        while (it2.hasNext()) {
                            c1803k2.addLast((W0) it2.next());
                        }
                    } else {
                        c1803k2 = new K();
                    }
                    c1803k3 = c1803k2;
                    W0 c1382w02 = (W0) c1803k.f();
                    long j10 = 0;
                    if (c1382w02 != null) {
                        j8 = c1382w02.b;
                    } else {
                        AtomicLong atomicLong = (AtomicLong) this.o.get(str);
                        if (atomicLong != null) {
                            j8 = atomicLong.get();
                        } else {
                            j7 = 0;
                            c1382w0 = (W0) c1803k3.f();
                            if (c1382w0 == null) {
                                j10 = c1382w0.b;
                            } else {
                                AtomicLong atomicLong2 = (AtomicLong) this.p.get(str);
                                if (atomicLong2 != null) {
                                    j10 = atomicLong2.get();
                                }
                            }
                            j9 = j10;
                        }
                    }
                    j7 = j8;
                    c1382w0 = (W0) c1803k3.f();
                    if (c1382w0 == null) {
                    }
                    j9 = j10;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Double d9 = (Double) this.t.get(str);
            if (d9 != null) {
                d7 = d9.doubleValue();
            } else {
                d7 = 0.0d;
            }
            Double d10 = (Double) this.u.get(str);
            if (d10 != null) {
                d8 = d10.doubleValue();
            } else {
                d8 = 0.0d;
            }
            if (this.f.get() && c1803k.g >= 2) {
                c1316tr = p0(c1803k, j6, d7);
            } else {
                c1316tr = new Tr(0.0d, 0.0d);
            }
            if (this.g.get() && c1803k3.g >= 2) {
                c1316tr2 = c1316tr;
                c1316tr3 = p0(c1803k3, j6, d8);
            } else {
                c1316tr2 = c1316tr;
                c1316tr3 = new Tr(0.0d, 0.0d);
            }
            this.t.put(str, Double.valueOf(c1316tr2.b));
            this.u.put(str, Double.valueOf(c1316tr3.b));
            String str2 = c1248rl.b;
            String str3 = c1248rl.e;
            if (str3 == null) {
                str3 = "";
            }
            arrayList.add(new Ac(str, str2, str3, c1316tr2.a, c1316tr3.a, j7, j9));
        }
        return AbstractM.y0(arrayList, new H0(9));
    }

    
    public final String y0(String str, boolean z7) {
        String str2;
        if (!z7) {
            return "重连";
        }
        Yr c1471yr = (Yr) this.P0.get(str);
        if (c1471yr != null) {
            str2 = c1471yr.i;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (AbstractR.m971M(str2, "失败：", false)) {
            return AbstractK.m955s0(str2.concat(" · 重连"), 96);
        }
        return "失败·重连";
    }

    
    public final X z(boolean z7) {
        K c2610k;
        E1 c0019e1;
        long j6;
        W c2622w = new W();
        if (z7) {
            c2610k = this.M;
        } else {
            c2610k = this.L;
        }
        AbstractJ.e(c2610k, "dispatcher");
        c2622w.a = c2610k;
        if (z7) {
            c0019e1 = this.O;
        } else {
            c0019e1 = this.N;
        }
        AbstractJ.e(c0019e1, "connectionPool");
        c2622w.b = c0019e1;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j7 = 5000;
        c2622w.a(5000L, timeUnit);
        if (z7) {
            j6 = 0;
        } else {
            j6 = 12000;
        }
        c2622w.d(j6, timeUnit);
        if (!z7) {
            j7 = 12000;
        }
        c2622w.f(j7, timeUnit);
        AbstractJ.e(timeUnit, "unit");
        c2622w.v = AbstractB.b("timeout", 0L, timeUnit);
        c2622w.z = AbstractB.b("interval", 2000L, timeUnit);
        c2622w.h = true;
        c2622w.i = true;
        c2622w.f = true;
        c2622w.e = new Nr(this, 2);
        c2622w.c(AbstractA.z(EnumY.g));
        return new X(c2622w);
    }
}
