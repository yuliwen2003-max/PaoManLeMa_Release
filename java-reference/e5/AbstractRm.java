package e5;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkSpecifier;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material3.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.content.FileProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URLDecoder;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadLocalRandom;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import a.AbstractA;
import a0.AbstractY0;
import a0.L1;
import b.C0;
import b.K0;
import b6.AbstractN;
import b6.B;
import b6.C;
import b6.G;
import b6.I;
import b6.J;
import b6.O;
import b6.Q;
import b6.S;
import c.B;
import c.C;
import c.M;
import c0.D;
import c0.K;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import c6.D;
import c6.F;
import c6.I;
import c6.T;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.U;
import d6.InterfaceA0;
import e1.AbstractI0;
import e1.S;
import g.B;
import g2.O0;
import g5.F;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractS;
import h5.AbstractY;
import h5.U;
import h5.V;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM4;
import i0.AbstractR0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractY4;
import i0.AbstractZ;
import i0.G7;
import i0.T0;
import i0.Y;
import i2.AbstractE;
import i3.AbstractB;
import i4.AbstractE;
import i5.AbstractD;
import i5.C;
import j2.AbstractE;
import k2.K;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import n.AbstractH;
import n1.AbstractC;
import n5.B;
import o.P1;
import p0.AbstractC;
import r2.K;
import r5.AbstractJ;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.B;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t.Y0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u.AbstractU;
import u.H;
import u.R;
import u0.AbstractK;
import u5.AbstractJ;
import u5.T;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w2.Q;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractRm {

    
    public static final Object a = new Object();

    
    public static final void A(final String str, final String str2, final boolean z7, boolean z8, final InterfaceC interfaceC3279c, P c2395p, final int i7, final int i8) {
        int i9;
        boolean z9;
        int i10;
        int i11;
        int i12;
        boolean z10;
        P c2395p2 = c2395p;
        c2395p2.a0(-1177333893);
        if (c2395p2.h(z7)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i13 = i7 | i9;
        int i14 = i8 & 8;
        if (i14 != 0) {
            i11 = i13 | 3072;
            z9 = z8;
        } else {
            z9 = z8;
            if (c2395p2.h(z9)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i11 = i13 | i10;
        }
        if (c2395p2.i(interfaceC3279c)) {
            i12 = 16384;
        } else {
            i12 = 8192;
        }
        int i15 = i11 | i12;
        if ((i15 & 9363) == 9362 && c2395p2.D()) {
            c2395p2.U();
        } else {
            if (i14 != 0) {
                z10 = true;
            } else {
                z10 = z9;
            }
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p2, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p2, c3504h2);
            H c3504h3 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p2, c3504h4);
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                O2 c2394o2 = AbstractH7.a;
                AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).j, c2395p, 6, 0, 65534);
                AbstractA7.b(str2, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 6, 0, 65530);
                c2395p2 = c2395p;
                c2395p2.r(true);
                z9 = z10;
                AbstractA.m376a(z7, interfaceC3279c, null, z9, null, c2395p2, ((i15 >> 6) & 14) | ((i15 >> 9) & 112) | (57344 & (i15 << 3)));
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            final boolean z11 = z9;
            u.d = new InterfaceE(str, str2, z7, z11, interfaceC3279c, i7, i8) { // from class: e5.q9

                
                public final /* synthetic */ String e;

                
                public final /* synthetic */ String f;

                
                public final /* synthetic */ boolean g;

                
                public final /* synthetic */ boolean h;

                
                public final /* synthetic */ InterfaceC i;

                
                public final /* synthetic */ int j;

                {
                    this.j = i8;
                }

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(55);
                    AbstractRm.A(this.e, this.f, this.g, this.h, this.i, (P) obj, F, this.j);
                    return M.a;
                }
            };
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable A0(Context context, String str, EnumA9 enumC0704a9, AbstractC abstractC2583c) {
        Ya c1454ya;
        int i7;
        int i8;
        Wn c1405wn;
        EnumA9 enumC0704a92;
        int size;
        int i9;
        int size2;
        Fn c0877fn;
        String str2;
        if (abstractC2583c instanceof Ya) {
            Ya c1454ya2 = (Ya) abstractC2583c;
            int i10 = c1454ya2.j;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1454ya2.j = i10 - Integer.MIN_VALUE;
                c1454ya = c1454ya2;
                Object obj = c1454ya.i;
                i7 = c1454ya.j;
                i8 = 0;
                InterfaceC interfaceC2313c = null;
                if (i7 == 0) {
                    if (i7 == 1) {
                        enumC0704a92 = c1454ya.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Context applicationContext = context.getApplicationContext();
                    AbstractJ.d(applicationContext, "getApplicationContext(...)");
                    Wn R = R(applicationContext, context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_dns_use_speed_dns", true), context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_dns_use_speed_ecs", true), context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_dns_page_dns_enabled", false), f0(context), context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_dns_page_ecs_enabled", false), e0(context));
                    if (R.b()) {
                        c1405wn = R;
                    } else {
                        c1405wn = null;
                    }
                    enumC0704a92 = enumC0704a9;
                    c1454ya.h = enumC0704a92;
                    c1454ya.j = 1;
                    E c2325e = AbstractL0.a;
                    obj = AbstractD0.A(ExecutorC2324d.g, new D(str, interfaceC2313c, c1405wn, interfaceC2313c, 17), c1454ya);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    InetAddress inetAddress = (InetAddress) obj2;
                    int ordinal = enumC0704a92.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else if (inetAddress.getAddress().length == 16) {
                        }
                        arrayList.add(obj2);
                    } else if (inetAddress.getAddress().length == 4) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                size = arrayList.size();
                i9 = 0;
                while (i9 < size) {
                    Object obj3 = arrayList.get(i9);
                    i9++;
                    InetAddress inetAddress2 = (InetAddress) obj3;
                    String hostAddress = inetAddress2.getHostAddress();
                    if (hostAddress != null) {
                        if (inetAddress2.getAddress().length == 4) {
                            str2 = "IPv4";
                        } else {
                            str2 = "IPv6";
                        }
                        c0877fn = new Fn(hostAddress, str2);
                    } else {
                        c0877fn = null;
                    }
                    if (c0877fn != null) {
                        arrayList2.add(c0877fn);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                size2 = arrayList2.size();
                while (i8 < size2) {
                    Object obj4 = arrayList2.get(i8);
                    i8++;
                    if (hashSet.add(((Fn) obj4).a)) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            }
        }
        c1454ya = new AbstractC(abstractC2583c);
        Object obj5 = c1454ya.i;
        i7 = c1454ya.j;
        i8 = 0;
        InterfaceC interfaceC2313c2 = null;
        if (i7 == 0) {
        }
        ArrayList arrayList4 = new ArrayList();
        while (r1.hasNext()) {
        }
        ArrayList arrayList22 = new ArrayList();
        size = arrayList4.size();
        i9 = 0;
        while (i9 < size) {
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList32 = new ArrayList();
        size2 = arrayList22.size();
        while (i8 < size2) {
        }
        return arrayList32;
    }

    
    public static final void B(int i7, P c2395p) {
        c2395p.a0(-100097498);
        if (i7 == 0 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p.Z(332577667);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            Object m181h = AbstractY0.m181h(332579458, c2395p, false);
            if (m181h == c2413u0) {
                m181h = new D1(0);
                c2395p.j0(m181h);
            }
            D1 c2349d1 = (D1) m181h;
            Object m181h2 = AbstractY0.m181h(332581443, c2395p, false);
            if (m181h2 == c2413u0) {
                m181h2 = AbstractW.x(Boolean.FALSE);
                c2395p.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) m181h2;
            Object m181h3 = AbstractY0.m181h(332583285, c2395p, false);
            if (m181h3 == c2413u0) {
                AbstractJ.e(context, "context");
                SharedPreferences sharedPreferences = context.getSharedPreferences("legal_consent", 0);
                if (sharedPreferences.getBoolean("accepted", false)) {
                    long j6 = sharedPreferences.getLong("accepted_at_ms", 0L);
                    Long valueOf = Long.valueOf(j6);
                    if (j6 > 0) {
                        m181h3 = valueOf;
                        c2395p.j0(m181h3);
                    }
                }
                m181h3 = null;
                c2395p.j0(m181h3);
            }
            c2395p.r(false);
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).G, c2395p), null, AbstractI.d(-1918499560, new U5((Long) m181h3, c2349d1, interfaceC2425y0, interfaceC2425y02), c2395p), c2395p, 196614, 26);
            c2395p.Z(332715576);
            if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                int g = c2349d1.g();
                c2395p.Z(332719063);
                Object O2 = c2395p.O();
                if (O2 == c2413u0) {
                    O2 = new Aa(interfaceC2425y0, 21);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                q(g, (InterfaceA) O2, c2395p, 48);
            }
            c2395p.r(false);
            if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                c2395p.Z(332722909);
                Object O3 = c2395p.O();
                if (O3 == c2413u0) {
                    O3 = new Aa(interfaceC2425y02, 22);
                    c2395p.j0(O3);
                }
                c2395p.r(false);
                AbstractR4.a((InterfaceA) O3, AbstractI.d(1467140400, new Fe(context, interfaceC2425y02, 0), c2395p), null, AbstractI.d(843858798, new Q4(interfaceC2425y02, 17), c2395p), AbstractN1.o, AbstractN1.p, null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772598, 0, 16276);
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new U(i7, 5);
        }
    }

    
    public static Object B0(Context context, Network network, InterfaceA interfaceC3277a) {
        ConnectivityManager connectivityManager;
        if (network != null && context != null) {
            Object systemService = context.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager == null) {
                return interfaceC3277a.mo52a();
            }
            synchronized (a) {
                Network boundNetworkForProcess = connectivityManager.getBoundNetworkForProcess();
                if (!connectivityManager.bindProcessToNetwork(network)) {
                    return interfaceC3277a.mo52a();
                }
                try {
                    return interfaceC3277a.mo52a();
                } finally {
                    connectivityManager.bindProcessToNetwork(boundNetworkForProcess);
                }
            }
        }
        return interfaceC3277a.mo52a();
    }

    
    public static final void C(EnumIe enumC0964ie, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(1136671064);
        if (c2395p.g(enumC0964ie)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3277a)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        if (((i12 | i10) & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            int i13 = 3;
            AbstractR4.c(AbstractA.a(AbstractA.a(AbstractB.m339j(AbstractC.m346e(O.a, 1.0f), 12, 0.0f, 2), new Y0(i13, 1)), new Y0(i13, 0)), null, AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).p, c2395p), null, AbstractI.d(-905470938, new Kd(enumC0964ie, interfaceC3277a, interfaceC3279c), c2395p), c2395p, 196608, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M9(enumC0964ie, interfaceC3279c, interfaceC3277a, i7, 3);
        }
    }

    
    public static final void C0(Context context, EnumXn enumC1436xn) {
        AbstractJ.e(enumC1436xn, "unit");
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("speed_display_unit", enumC1436xn.name()).apply();
    }

    
    public static final void D(final E9 c0831e9, final long j6, P c2395p, final int i7) {
        int i8;
        int i9;
        Double d7;
        float f7;
        float f8;
        float f9;
        String v;
        String str;
        P c2395p2 = c2395p;
        c2395p2.a0(1068498085);
        if (c2395p2.g(c0831e9)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i7 | i8;
        if (c2395p2.f(j6)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        if (((i10 | i9) & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
        } else {
            Double d8 = null;
            if (j6 > 0) {
                d7 = Double.valueOf((c0831e9.b * 100.0d) / j6);
            } else {
                d7 = null;
            }
            if (j6 > 0) {
                if (c0831e9.c >= 0) {
                    d8 = Double.valueOf(((r8 + 1) * 100.0d) / j6);
                }
            }
            Double d9 = d8;
            long b = c0831e9.b();
            long j7 = c0831e9.c;
            long j8 = c0831e9.b;
            long j9 = c0831e9.d;
            if (b > 0) {
                f7 = 1.0f;
                f8 = AbstractE.p(((float) j9) / ((float) c0831e9.b()), 0.0f, 1.0f);
            } else {
                f7 = 1.0f;
                f8 = 0.0f;
            }
            O c3807o = O.a;
            float f10 = 8;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, f7), 0.0f, f10, 1);
            R a = AbstractQ.a(AbstractJ.g(4), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m339j);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            float f11 = f8;
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p2, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p2, c3504h2);
            H c3504h3 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p2, c3504h4);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, c3807o);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, c3504h);
            AbstractW.C(m2, c2395p2, c3504h2);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
            }
            AbstractW.C(c2, c2395p2, c3504h4);
            String b = AbstractH.b("Worker ", c0831e9.a + 1);
            O0 c1604o0 = AbstractR4.m(c2395p2).m;
            if (1.0f > 0.0d) {
                float f12 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f12 = 1.0f;
                }
                AbstractA7.b(b, new LayoutWeightElement(f12, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65532);
                AbstractA7.b(c0831e9.g, null, AbstractR4.k(c2395p).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).n, c2395p, 0, 0, 65530);
                AbstractC.a(c2395p, AbstractC.m353l(c3807o, f10));
                AbstractA7.b(AbstractD.g(W(c0831e9.e), "/s"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).m, c2395p, 0, 0, 65534);
                c2395p.r(true);
                c2395p.Z(869268132);
                if (c0831e9.b() > 0) {
                    c2395p.Z(869269986);
                    f9 = f11;
                    boolean d = c2395p.d(f9);
                    Object O = c2395p.O();
                    if (d || O == K.a) {
                        O = new I7(f9);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractM4.b((InterfaceA) O, AbstractC.m346e(c3807o, 1.0f), 0L, 0L, 0, 0.0f, null, c2395p, 48, 124);
                } else {
                    f9 = f11;
                }
                c2395p.r(false);
                if (d7 != null && d9 != null) {
                    String format = String.format(Locale.getDefault(), "%.1f%%", Arrays.copyOf(new Object[]{d7}, 1));
                    String format2 = String.format(Locale.getDefault(), "%.1f%%", Arrays.copyOf(new Object[]{d9}, 1));
                    String W = W(j8);
                    String W2 = W(j7 + 1);
                    StringBuilder m189p = AbstractY0.m189p("文件区间 ", format, "–", format2, "  ·  ");
                    m189p.append(W);
                    m189p.append("–");
                    m189p.append(W2);
                    v = m189p.toString();
                } else {
                    long j10 = j8 + j9;
                    if (j7 >= j8) {
                        long j11 = j7 + 1;
                        if (j10 > j11) {
                            j10 = j11;
                        }
                    }
                    v = AbstractD.v("顺序下载 · 当前 ", W(j10));
                }
                AbstractA7.b(v, null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).l, c2395p, 0, 0, 65530);
                int i11 = (int) (f9 * 100);
                String W3 = W(j9);
                if (c0831e9.b() > 0) {
                    str = W(c0831e9.b());
                } else {
                    str = "未知";
                }
                AbstractA7.b("分片进度 " + i11 + "%  ·  " + W3 + " / " + str, null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).l, c2395p, 0, 0, 65530);
                AbstractA7.b(AbstractD.v("服务器 ", c0831e9.f), null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, AbstractR4.m(c2395p).l, c2395p, 0, 3120, 55294);
                c2395p2 = c2395p;
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE(j6, i7) { // from class: e5.p9

                
                public final /* synthetic */ long f;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1);
                    AbstractRm.D(E9.this, this.f, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] D0(byte[] bArr, String str, Network network, int i7, String str2, String str3) {
        Object m;
        Object m2;
        byte[] bArr2;
        Throwable a;
        try {
            if (network != null) {
                m = network.getByName(str);
            } else {
                m = InetAddress.getByName(str);
            }
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        InetAddress inetAddress = (InetAddress) m;
        if (inetAddress == null) {
            ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
            StringBuilder m189p = AbstractY0.m189p("SEND skip ecs=", str2, " type=", str3, " server=");
            m189p.append(str);
            m189p.append(" reason=resolveServerAddress failed");
            AbstractS7.g(m189p.toString());
            return null;
        }
        DatagramSocket datagramSocket = new DatagramSocket();
        Object obj = M.a;
        try {
            try {
                if (network != null) {
                    try {
                        network.bindSocket(datagramSocket);
                        m2 = obj;
                    } catch (Throwable th2) {
                        m2 = AbstractA0.m(th2);
                    }
                    Throwable a2 = I.a(m2);
                    if (a2 != null) {
                        bArr2 = null;
                        Log.w("ManualDnsResolver", "bindSocket failed: " + a2.getMessage());
                        datagramSocket.setSoTimeout(AbstractE.q(i7, 300, 10000));
                        datagramSocket.connect(inetAddress, 53);
                        a = I.a(obj);
                        if (a != null) {
                            ConcurrentHashMap.KeySetView keySetView2 = AbstractS7.a;
                            AbstractS7.g("SEND connect failed ecs=" + str2 + " server=" + inetAddress.getHostAddress() + ":53 err=" + a.getMessage());
                        }
                        long currentTimeMillis = System.currentTimeMillis();
                        ConcurrentHashMap.KeySetView keySetView3 = AbstractS7.a;
                        AbstractS7.e("SEND ecs=" + str2 + " type=" + str3 + " server=" + inetAddress.getHostAddress() + ":53 timeout=" + datagramSocket.getSoTimeout() + "ms bytes=" + bArr.length);
                        datagramSocket.send(new DatagramPacket(bArr, bArr.length, inetAddress, 53));
                        byte[] bArr3 = new byte[4096];
                        DatagramPacket datagramPacket = new DatagramPacket(bArr3, 4096);
                        datagramSocket.receive(datagramPacket);
                        byte[] copyOf = Arrays.copyOf(bArr3, datagramPacket.getLength());
                        AbstractJ.d(copyOf, "copyOf(...)");
                        AbstractS7.e("RECV ecs=" + str2 + " type=" + str3 + " server=" + str + " elapsed=" + (System.currentTimeMillis() - currentTimeMillis) + "ms bytes=" + copyOf.length);
                        datagramSocket.close();
                        return copyOf;
                    }
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                ConcurrentHashMap.KeySetView keySetView32 = AbstractS7.a;
                AbstractS7.e("SEND ecs=" + str2 + " type=" + str3 + " server=" + inetAddress.getHostAddress() + ":53 timeout=" + datagramSocket.getSoTimeout() + "ms bytes=" + bArr.length);
                datagramSocket.send(new DatagramPacket(bArr, bArr.length, inetAddress, 53));
                byte[] bArr32 = new byte[4096];
                DatagramPacket datagramPacket2 = new DatagramPacket(bArr32, 4096);
                datagramSocket.receive(datagramPacket2);
                byte[] copyOf2 = Arrays.copyOf(bArr32, datagramPacket2.getLength());
                AbstractJ.d(copyOf2, "copyOf(...)");
                AbstractS7.e("RECV ecs=" + str2 + " type=" + str3 + " server=" + str + " elapsed=" + (System.currentTimeMillis() - currentTimeMillis2) + "ms bytes=" + copyOf2.length);
                datagramSocket.close();
                return copyOf2;
            } catch (SocketTimeoutException unused) {
                ConcurrentHashMap.KeySetView keySetView4 = AbstractS7.a;
                AbstractS7.g("SEND timeout ecs=" + str2 + " type=" + str3 + " server=" + str + " timeout=" + datagramSocket.getSoTimeout() + "ms");
                datagramSocket.close();
                return bArr2;
            }
            datagramSocket.setSoTimeout(AbstractE.q(i7, 300, 10000));
            datagramSocket.connect(inetAddress, 53);
            a = I.a(obj);
            if (a != null) {
            }
        } finally {
        }
        bArr2 = null;
    }

    
    
    public static final void E(I9 c0959i9, Q0 c1196q0, List list, S c3472s, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03) {
        int i7;
        int i8;
        Object m;
        int i9;
        Object obj;
        int i10;
        Integer m973O = AbstractR.m973O((String) interfaceC2425y0.getValue());
        int i11 = 1;
        if (m973O != null) {
            i7 = AbstractE.q(m973O.intValue(), 1, 32);
        } else {
            i7 = c0959i9.d;
        }
        Integer m973O2 = AbstractR.m973O((String) interfaceC2425y02.getValue());
        if (m973O2 != null) {
            i8 = AbstractE.q(m973O2.intValue(), 1, 512);
        } else {
            i8 = c0959i9.e;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractY.N(c3472s.size()));
        Iterator it = c3472s.f.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), AbstractM.C0((Iterable) entry.getValue()));
        }
        EnumA9 enumC0704a9 = (EnumA9) interfaceC2425y03.getValue();
        EnumY8 enumC1452y8 = c0959i9.f;
        int i12 = c0959i9.g;
        int i13 = c0959i9.h;
        AbstractJ.e(list, "inputs");
        AbstractJ.e(enumC0704a9, "networkStack");
        AbstractJ.e(enumC1452y8, "httpProtocol");
        if (!list.isEmpty()) {
            int q = AbstractE.q(i8, 1, 512);
            ArrayList arrayList = new ArrayList(AbstractO.U(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Cm c0781cm = (Cm) it2.next();
                try {
                    m = new URI(c0781cm.a).getHost();
                    if (m == null) {
                        m = "";
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = "";
                }
                List list2 = (List) linkedHashMap.get((String) m);
                if (list2 == null) {
                    list2 = U.e;
                }
                List list3 = list2;
                int size = list3.size();
                if (size < i11) {
                    i9 = i11;
                } else {
                    i9 = size;
                }
                String str = c0781cm.a;
                Object obj2 = "download.bin";
                try {
                    String path = new URI(str).getPath();
                    AbstractJ.d(path, "getPath(...)");
                    String decode = URLDecoder.decode(AbstractK.m952p0(path, '/', path), "UTF-8");
                    boolean m937a0 = AbstractK.m937a0(decode);
                    obj = decode;
                    if (m937a0) {
                        obj = "download.bin";
                    }
                } catch (Throwable th2) {
                    obj = AbstractA0.m(th2);
                }
                if (!(obj instanceof H)) {
                    obj2 = obj;
                }
                String T = c1196q0.T((String) obj2);
                ?? r32 = c0781cm.b;
                int q2 = AbstractE.q(i7, i11, 32);
                int q3 = AbstractE.q(i12, 8, 1024);
                int q4 = AbstractE.q(i13, 0, 128);
                i11 = 1;
                int q5 = i9 * AbstractE.q(i7, 1, 32);
                if (q5 > q) {
                    i10 = q;
                } else {
                    i10 = q5;
                }
                int i14 = q;
                EnumY8 enumC1452y82 = enumC1452y8;
                arrayList.add(new D9((String) null, str, T, (Map) r32, list3, enumC0704a9, q2, i14, enumC1452y82, q3, q4, (EnumC9) null, 0L, 0L, false, i10, (String) null, 0L, 0L, (String) null, (String) null, 4126721));
                i12 = i12;
                i13 = i13;
                q = i14;
                enumC1452y8 = enumC1452y82;
            }
            E c2325e = AbstractL0.a;
            AbstractD0.w(ExecutorC2324d.g, new R(c1196q0, arrayList, null));
            int size2 = arrayList.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj3 = arrayList.get(i15);
                i15++;
                c1196q0.P(((D9) obj3).a);
            }
        }
        interfaceC3277a.mo52a();
    }

    
    public static void E0(Context context, AbstractC abstractC2834c) {
        AbstractJ.e(context, "context");
        AbstractJ.e(abstractC2834c, "subnets");
        JSONArray jSONArray = new JSONArray();
        Iterator<E> it = abstractC2834c.iterator();
        while (it.hasNext()) {
            Fo c0878fo = (Fo) it.next();
            jSONArray.put(new JSONObject().put("label", AbstractK.m956t0(c0878fo.a).toString()).put("cidr", AbstractK.m956t0(c0878fo.b).toString()));
        }
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_dns_page_ecs_subnets", jSONArray.toString()).apply();
    }

    
    public static final void F(List list, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, D1 c2349d1, S c3472s, S c3472s2, S c3472s3, Context context, InterfaceY0 interfaceC2425y04, S c3472s4, boolean z7) {
        if (!list.isEmpty() && ((EnumW8) interfaceC2425y0.getValue()) != EnumW8.f) {
            interfaceC2425y02.setValue(Boolean.TRUE);
            interfaceC2425y03.setValue(list);
            c2349d1.h(1);
            AbstractD0.s(interfaceC0516a0, null, new Fa(list, c3472s, interfaceC0516a0, c3472s2, z7, c3472s3, context, interfaceC2425y04, interfaceC2425y0, interfaceC2425y02, c3472s4, null), 3);
        }
    }

    
    public static void F0(Context context, EnumZk enumC1495zk) {
        AbstractJ.e(context, "context");
        AbstractJ.e(enumC1495zk, "mode");
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_rfc_mode", enumC1495zk.name()).apply();
    }

    
    public static final void G(InterfaceY0 interfaceC2425y0, boolean z7) {
        interfaceC2425y0.setValue(Boolean.valueOf(z7));
    }

    
    public static void G0(Context context, List list) {
        AbstractJ.e(context, "context");
        ArrayList arrayList = new ArrayList();
        B c2719b = EnumBl.i;
        c2719b.getClass();
        C c0296c = new C(c2719b);
        while (c0296c.hasNext()) {
            Object next = c0296c.next();
            if (list.contains((EnumBl) next)) {
                arrayList.add(next);
            }
        }
        String o0 = AbstractM.o0(arrayList, ",", null, null, new K0(23), 30);
        if (AbstractK.m937a0(o0)) {
            o0 = "UDP";
        }
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_transport", o0).apply();
    }

    
    public static final List H(String str) {
        Object m;
        Map Q;
        try {
            JSONArray jSONArray = new JSONArray(str);
            C f = AbstractA.f();
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i7);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("url");
                    AbstractJ.d(optString, "optString(...)");
                    String obj = AbstractK.m956t0(optString).toString();
                    if (h0(obj)) {
                        String optString2 = optJSONObject.optString("method", "");
                        AbstractJ.d(optString2, "optString(...)");
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject("headers");
                        if (optJSONObject2 == null) {
                            Q = V.e;
                        } else {
                            Iterator<String> keys = optJSONObject2.keys();
                            AbstractJ.d(keys, "keys(...)");
                            Q = AbstractY.Q(AbstractN.m667F(AbstractN.m664C(keys), new Xe(optJSONObject2, 1)));
                        }
                        f.add(new Jr(obj, optString2, Q));
                    }
                }
            }
            m = AbstractA.b(f);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = U.e;
        }
        return (List) m;
    }

    
    public static boolean H0(Context context, String str, String str2, String str3) {
        Object m;
        AbstractJ.e(context, "context");
        AbstractJ.e(str, "fileName");
        try {
            File file = new File(context.getCacheDir(), "shared_configs");
            file.mkdirs();
            File file2 = new File(file, str);
            AbstractJ.O(file2, str2, AbstractA.a);
            Uri m408d = FileProvider.m408d(context, context.getPackageName() + ".fileprovider", file2);
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("application/octet-stream");
            intent.putExtra("android.intent.extra.SUBJECT", str);
            intent.putExtra("android.intent.extra.STREAM", m408d);
            intent.setClipData(ClipData.newRawUri(str, m408d));
            intent.addFlags(1);
            context.startActivity(Intent.createChooser(intent, str3));
            m = Boolean.TRUE;
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        Object obj = Boolean.FALSE;
        if (m instanceof H) {
            m = obj;
        }
        return ((Boolean) m).booleanValue();
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable I(Context context, List list, AbstractC abstractC2583c) {
        Xa c1423xa;
        int i7;
        if (abstractC2583c instanceof Xa) {
            Xa c1423xa2 = (Xa) abstractC2583c;
            int i8 = c1423xa2.i;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1423xa2.i = i8 - Integer.MIN_VALUE;
                c1423xa = c1423xa2;
                Object obj = c1423xa.h;
                i7 = c1423xa.i;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    SharedPreferences sharedPreferences = context.getSharedPreferences("speed_test_profiles", 0);
                    String string = sharedPreferences.getString("nexttrace_api_server", "api.nxtrace.org");
                    String str = "";
                    if (string == null) {
                        string = "";
                    }
                    String string2 = sharedPreferences.getString("nexttrace_v4_token", "");
                    if (string2 != null) {
                        str = string2;
                    }
                    Wl c1403wl = new Wl(string, str);
                    c1423xa.i = 1;
                    obj = Wl.g(c1403wl, list, c1423xa);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractY.N(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Xl c1434xl = (Xl) entry.getValue();
                    List O = AbstractN.O(c1434xl.c, c1434xl.a, c1434xl.b);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : O) {
                        if (!AbstractK.m937a0((String) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    linkedHashMap.put(key, AbstractM.o0(arrayList, " · ", null, null, null, 62));
                }
                return linkedHashMap;
            }
        }
        c1423xa = new AbstractC(abstractC2583c);
        Object obj3 = c1423xa.h;
        i7 = c1423xa.i;
        if (i7 == 0) {
        }
        Map map2 = (Map) obj3;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractY.N(map2.size()));
        while (r8.hasNext()) {
        }
        return linkedHashMap2;
    }

    
    public static final boolean I0(String str, String str2) {
        AbstractJ.e(str, "target");
        AbstractJ.e(str2, "resolved");
        if (!AbstractK.m937a0(str2)) {
            String obj = AbstractK.m956t0(str).toString();
            String obj2 = AbstractK.m956t0(AbstractK.m953q0(str2, '%')).toString();
            if (!AbstractR.m966H(obj, obj2)) {
                if (AbstractOl.a(obj2) != EnumNl.e && AbstractOl.a(obj2) != EnumNl.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    
    public static final EnumFm J(List list) {
        Iterator it = list.iterator();
        EnumFm enumC0876fm = EnumFm.e;
        while (it.hasNext()) {
            enumC0876fm = j0(enumC0876fm, ((Pm) it.next()).f);
        }
        return enumC0876fm;
    }

    
    public static final String J0(int i7, String str, String str2, String str3) {
        AbstractJ.e(str2, "targetId");
        AbstractJ.e(str3, "url");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("|");
        sb.append(str2);
        sb.append("|");
        sb.append(i7);
        return AbstractD.j(sb, "|", str3);
    }

    
    public static final LinkedHashMap K(int i7, List list) {
        Object m;
        int N = AbstractY.N(AbstractO.U(list));
        if (N < 16) {
            N = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(N);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fn c0877fn = (Fn) it.next();
            String str = c0877fn.a;
            try {
                long nanoTime = System.nanoTime();
                Socket socket = new Socket();
                try {
                    socket.connect(new InetSocketAddress(c0877fn.a, i7), 1500);
                    socket.close();
                    m = Long.valueOf((System.nanoTime() - nanoTime) / 1000000);
                } finally {
                    try {
                        break;
                    } catch (Throwable th) {
                    }
                }
            } catch (Throwable th2) {
                m = AbstractA0.m(th2);
            }
            if (m instanceof H) {
                m = Long.MAX_VALUE;
            }
            linkedHashMap.put(str, m);
        }
        return linkedHashMap;
    }

    
    public static Integer K0(NetworkCapabilities networkCapabilities) {
        NetworkSpecifier networkSpecifier;
        NetworkSpecifier networkSpecifier2;
        int subscriptionId;
        if (Build.VERSION.SDK_INT >= 29 && networkCapabilities != null) {
            networkSpecifier = networkCapabilities.getNetworkSpecifier();
            if (AbstractX0.v(networkSpecifier)) {
                networkSpecifier2 = networkCapabilities.getNetworkSpecifier();
                subscriptionId = AbstractX0.i(networkSpecifier2).getSubscriptionId();
                if (subscriptionId != -1) {
                    return Integer.valueOf(subscriptionId);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    
    public static final Uri L(Context context, Q0 c1196q0, D9 c0800d9) {
        Uri parse;
        String str = c0800d9.u;
        if (AbstractK.m937a0(str)) {
            str = null;
        }
        if (str != null && (parse = Uri.parse(str)) != null) {
            return parse;
        }
        Uri m408d = FileProvider.m408d(context, context.getPackageName() + ".fileprovider", c1196q0.p(c0800d9));
        AbstractJ.d(m408d, "getUriForFile(...)");
        return m408d;
    }

    
    public static String L0(Rl c1248rl) {
        String network;
        StringBuilder sb = new StringBuilder("name=");
        String str = c1248rl.b;
        String str2 = c1248rl.f;
        Network network2 = c1248rl.c;
        sb.append(str);
        sb.append(" id=");
        sb.append(c1248rl.a);
        sb.append(" transport=");
        sb.append(c1248rl.d.name());
        sb.append(" interfaceName=");
        String str3 = c1248rl.e;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = "null";
        if (AbstractK.m937a0(str3)) {
            str3 = "null";
        }
        sb.append(str3);
        sb.append(" network=");
        if (network2 != null && (network = network2.toString()) != null) {
            str4 = network;
        }
        sb.append(str4);
        if (str2 != null) {
            sb.append(" linkSpeed=");
            sb.append(str2);
        }
        if (network2 != null) {
            sb.append(" networkHandle=");
            sb.append(network2.getNetworkHandle());
        }
        return sb.toString();
    }

    
    public static R7 M(List list) {
        AbstractJ.e(list, "results");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            T7 c1296t7 = (T7) it.next();
            Za c1485za = c1296t7.b;
            List<InetAddress> list2 = c1296t7.c;
            String str = c1296t7.a;
            if (c1485za != null) {
                String obj = AbstractK.m956t0(c1485za.a).toString();
                for (InetAddress inetAddress : list2) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = "";
                    }
                    if (!AbstractK.m937a0(hostAddress)) {
                        linkedHashMap3.putIfAbsent(hostAddress, inetAddress);
                        if (!AbstractK.m937a0(obj)) {
                            Object obj2 = linkedHashMap.get(hostAddress);
                            if (obj2 == null) {
                                obj2 = new LinkedHashSet();
                                linkedHashMap.put(hostAddress, obj2);
                            }
                            ((Collection) obj2).add(obj);
                        }
                        if (!AbstractK.m937a0(str)) {
                            Object obj3 = linkedHashMap2.get(hostAddress);
                            if (obj3 == null) {
                                obj3 = new LinkedHashSet();
                                linkedHashMap2.put(hostAddress, obj3);
                            }
                            ((Collection) obj3).add(str);
                        }
                    }
                }
            } else if (!list2.isEmpty()) {
                for (InetAddress inetAddress2 : list2) {
                    String hostAddress2 = inetAddress2.getHostAddress();
                    if (hostAddress2 == null) {
                        hostAddress2 = "";
                    }
                    if (!AbstractK.m937a0(hostAddress2)) {
                        linkedHashMap3.putIfAbsent(hostAddress2, inetAddress2);
                        Object obj4 = linkedHashMap.get(hostAddress2);
                        if (obj4 == null) {
                            obj4 = new LinkedHashSet();
                            linkedHashMap.put(hostAddress2, obj4);
                        }
                        ((Collection) obj4).add("默认");
                        if (!AbstractK.m937a0(str)) {
                            Object obj5 = linkedHashMap2.get(hostAddress2);
                            if (obj5 == null) {
                                obj5 = new LinkedHashSet();
                                linkedHashMap2.put(hostAddress2, obj5);
                            }
                            ((Collection) obj5).add(str);
                        }
                    }
                }
            }
        }
        Collection values = linkedHashMap3.values();
        AbstractJ.d(values, "<get-values>(...)");
        List C0 = AbstractM.C0(values);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractY.N(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap4.put(entry.getKey(), AbstractM.C0((LinkedHashSet) entry.getValue()));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractY.N(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            linkedHashMap5.put(entry2.getKey(), AbstractM.C0((LinkedHashSet) entry2.getValue()));
        }
        R7 c1234r7 = new R7(C0, linkedHashMap4, linkedHashMap5);
        String a = AbstractS7.a(C0);
        String o0 = AbstractM.o0(linkedHashMap4.entrySet(), null, null, null, new S5(16), 31);
        String o02 = AbstractM.o0(linkedHashMap5.entrySet(), null, null, null, new S5(17), 31);
        StringBuilder m189p = AbstractY0.m189p("AGGREGATE addrs=", a, " labels=", o0, " servers=");
        m189p.append(o02);
        AbstractS7.e(m189p.toString());
        return c1234r7;
    }

    
    public static final String M0(List list) {
        AbstractJ.e(list, "<this>");
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Jr c1006jr = (Jr) it.next();
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : c1006jr.c.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            jSONArray.put(new JSONObject().put("url", c1006jr.a).put("method", c1006jr.b).put("headers", jSONObject));
        }
        String jSONArray2 = jSONArray.toString();
        AbstractJ.d(jSONArray2, "toString(...)");
        return jSONArray2;
    }

    
    public static void N(StringBuilder sb, List list, List list2) {
        sb.append("--- 应用 UI 列表 availableNetworkTargets ---");
        sb.append('\n');
        int i7 = 0;
        if (list.isEmpty()) {
            sb.append("(empty)");
            sb.append('\n');
        } else {
            int i8 = 0;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 >= 0) {
                    sb.append("[" + i8 + "] " + L0((Rl) obj));
                    sb.append('\n');
                    i8 = i9;
                } else {
                    AbstractN.T();
                    throw null;
                }
            }
        }
        sb.append('\n');
        sb.append("--- 应用实时扫描 currentNetworkTargets ---");
        sb.append('\n');
        if (list2.isEmpty()) {
            sb.append("(empty)");
            sb.append('\n');
        } else {
            for (Object obj2 : list2) {
                int i10 = i7 + 1;
                if (i7 >= 0) {
                    sb.append("[" + i7 + "] " + L0((Rl) obj2));
                    sb.append('\n');
                    i7 = i10;
                } else {
                    AbstractN.T();
                    throw null;
                }
            }
        }
        sb.append('\n');
    }

    
    public static void N0(String str) {
        AbstractJ.e(str, "message");
        if (!Log.isLoggable("HBCS-NetIface", 5)) {
            return;
        }
        Log.w("HBCS-NetIface", str);
    }

    
    public static void O(StringBuilder sb, String str, String str2) {
        Iterator it = AbstractK.m940d0(str).iterator();
        while (true) {
            D c0437d = (D) it;
            if (c0437d.hasNext()) {
                sb.append(str2 + ((String) c0437d.next()));
                sb.append('\n');
            } else {
                return;
            }
        }
    }

    
    public static void O0(byte[] bArr, int i7, int i8) {
        bArr[i7] = (byte) ((i8 >> 8) & 255);
        bArr[i7 + 1] = (byte) (i8 & 255);
    }

    
    public static void P(StringBuilder sb, ConnectivityManager connectivityManager, Network network) {
        String str;
        String linkProperties;
        String str2 = "null";
        if (network == null) {
            sb.append("null");
            sb.append('\n');
            return;
        }
        sb.append("Network.toString()=" + network);
        sb.append('\n');
        sb.append("Network.networkHandle=" + network.getNetworkHandle());
        sb.append('\n');
        sb.append("Network.identityHashCode=" + System.identityHashCode(network));
        sb.append('\n');
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
        LinkProperties linkProperties2 = connectivityManager.getLinkProperties(network);
        sb.append("getNetworkCapabilities()=");
        sb.append('\n');
        if (networkCapabilities == null || (str = networkCapabilities.toString()) == null) {
            str = "null";
        }
        O(sb, str, "  ");
        sb.append("getLinkProperties()=");
        sb.append('\n');
        if (linkProperties2 != null && (linkProperties = linkProperties2.toString()) != null) {
            str2 = linkProperties;
        }
        O(sb, str2, "  ");
    }

    
    public static byte[] Q(Za c1485za) {
        AbstractJ.e(c1485za, "subnet");
        byte[] bArr = c1485za.e;
        int length = bArr.length;
        int i7 = length + 4;
        byte[] bArr2 = new byte[length + 8];
        O0(bArr2, 0, 8);
        O0(bArr2, 2, i7);
        O0(bArr2, 4, c1485za.c);
        bArr2[6] = (byte) c1485za.d;
        bArr2[7] = 0;
        AbstractL.K(bArr, bArr2, 8, 0, 0, 12);
        return bArr2;
    }

    
    public static Wn R(Context context, boolean z7, boolean z8, boolean z9, List list, boolean z10, List list2) {
        boolean z11;
        AbstractJ.e(context, "context");
        AbstractJ.e(list, "pageServers");
        AbstractJ.e(list2, "pageEcsSubnets");
        Ko i0 = i0(context);
        boolean z12 = i0.f;
        boolean z13 = i0.a;
        C f = AbstractA.f();
        if (z7 && i0.b && !z13) {
            f.addAll(i0.c);
        }
        if (z9) {
            f.addAll(list);
        }
        List f0 = AbstractM.f0(AbstractA.b(f));
        C f2 = AbstractA.f();
        if (z8 && z12 && !z13) {
            f2.addAll(i0.g);
        }
        if (z10) {
            f2.addAll(list2);
        }
        C b = AbstractA.b(f2);
        if (!b.isEmpty() && ((z8 && z12 && !z13) || (z10 && !list2.isEmpty()))) {
            z11 = true;
        } else {
            z11 = false;
        }
        return new Wn(i0.d, i0.e, f0, b, z11);
    }

    
    public static byte[] S(String str, int i7, Za c1485za) {
        byte[] bArr;
        String str2;
        int i8 = 0;
        List m948l0 = AbstractK.m948l0(str, new char[]{'.'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : m948l0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj2 = arrayList.get(i9);
                i9++;
                String str3 = (String) obj2;
                int length = str3.length();
                if (1 <= length && length < 64) {
                    byteArrayOutputStream.write(str3.length());
                    byte[] bytes = str3.getBytes(AbstractA.b);
                    AbstractJ.d(bytes, "getBytes(...)");
                    byteArrayOutputStream.write(bytes);
                } else {
                    throw new IllegalArgumentException("invalid label length");
                }
            }
            byteArrayOutputStream.write(0);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AbstractJ.d(byteArray, "toByteArray(...)");
            if (c1485za != null) {
                byte[] Q = Q(c1485za);
                bArr = new byte[Q.length + 11];
                bArr[0] = 0;
                O0(bArr, 1, 41);
                O0(bArr, 3, 4096);
                O0(bArr, 9, Q.length);
                AbstractL.K(Q, bArr, 11, 0, 0, 12);
            } else {
                bArr = new byte[0];
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(byteArray.length + 16 + bArr.length);
            int nextInt = ThreadLocalRandom.current().nextInt(65536);
            byteArrayOutputStream2.write(nextInt >>> 8);
            byteArrayOutputStream2.write(nextInt & 255);
            byteArrayOutputStream2.write(1);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(1);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(0);
            if (bArr.length == 0) {
                byteArrayOutputStream2.write(0);
                byteArrayOutputStream2.write(0);
            } else {
                byteArrayOutputStream2.write(0);
                byteArrayOutputStream2.write(1);
            }
            byteArrayOutputStream2.write(byteArray);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(i7 & 255);
            byteArrayOutputStream2.write(0);
            byteArrayOutputStream2.write(1);
            if (bArr.length != 0) {
                byteArrayOutputStream2.write(bArr);
            }
            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
            String c = AbstractS7.c(c1485za);
            int length2 = byteArray2.length;
            if (bArr.length == 0) {
                i8 = 1;
            }
            int i10 = 1 ^ i8;
            String str4 = "(none)";
            if (c1485za == null) {
                str2 = "(none)";
            } else {
                str2 = AbstractS7.d(128, Q(c1485za));
            }
            if (bArr.length != 0) {
                str4 = AbstractS7.d(128, bArr);
            }
            AbstractS7.e("BUILD host=" + str + " type=" + i7 + " ecs=" + c + " packetBytes=" + length2 + " arcount=" + i10 + " ecsOption=" + str2 + " optSection=" + str4 + " packetHex=" + AbstractS7.d(128, byteArray2));
            return byteArray2;
        }
        throw new IllegalArgumentException("invalid hostname");
    }

    
    public static void T(String str) {
        AbstractJ.e(str, "message");
        if (!Log.isLoggable("HBCS-NetIface", 3)) {
            return;
        }
        Log.d("HBCS-NetIface", str);
    }

    
    public static String U(String str, String str2, String str3) {
        AbstractJ.e(str2, "defaultFileName");
        if (str == null) {
            return str2;
        }
        String obj = AbstractK.m956t0(str).toString();
        if (AbstractR.m965G(obj, str3, true)) {
            int length = str3.length();
            if (length >= 0) {
                int length2 = obj.length() - length;
                if (length2 < 0) {
                    length2 = 0;
                }
                obj = AbstractK.m955s0(obj, length2);
            } else {
                throw new IllegalArgumentException(AbstractY0.m184k(length, "Requested character count ", " is less than zero.").toString());
            }
        }
        Pattern compile = Pattern.compile("[\\\\/:*?\"<>|\\p{Cntrl}]");
        AbstractJ.d(compile, "compile(...)");
        String replaceAll = compile.matcher(obj).replaceAll("_");
        AbstractJ.d(replaceAll, "replaceAll(...)");
        String m955s0 = AbstractK.m955s0(AbstractK.m957u0(replaceAll, ' ', '.', '_'), 80);
        if (AbstractK.m937a0(m955s0)) {
            m955s0 = AbstractK.m944h0(str2, str3);
        }
        return m955s0.concat(str3);
    }

    
    public static String V(double d7) {
        if (d7 <= 0.0d) {
            return "0 bps";
        }
        String[] strArr = {"b/s", "Kb/s", "Mb/s", "Gb/s"};
        int i7 = 0;
        while (d7 >= 1000.0d && i7 < 3) {
            d7 /= 1000.0d;
            i7++;
        }
        return String.format(Locale.US, "%.2f %s", Arrays.copyOf(new Object[]{Double.valueOf(d7), strArr[i7]}, 2));
    }

    
    public static final String W(long j6) {
        if (j6 < 1024) {
            return j6 + " B";
        }
        String[] strArr = {"KB", "MB", "GB", "TB"};
        double d7 = j6;
        int i7 = -1;
        while (d7 >= 1024.0d && i7 < 3) {
            d7 /= 1024;
            i7++;
        }
        return String.format(Locale.getDefault(), "%.1f %s", Arrays.copyOf(new Object[]{Double.valueOf(d7), strArr[i7]}, 2));
    }

    
    public static String X(long j6) {
        if (j6 <= 0) {
            return "0 B";
        }
        String[] strArr = {"B", "KB", "MB", "GB"};
        double d7 = j6;
        int i7 = 0;
        while (d7 >= 1024.0d && i7 < 3) {
            d7 /= 1024.0d;
            i7++;
        }
        return String.format(Locale.US, "%.2f %s", Arrays.copyOf(new Object[]{Double.valueOf(d7), strArr[i7]}, 2));
    }

    
    public static String Y(Network network) {
        String b;
        if (network != null && (b = AbstractH.b("Network@", System.identityHashCode(network))) != null) {
            return b;
        }
        return "default";
    }

    
    public static String Z(Ac c0707ac) {
        AbstractJ.e(c0707ac, "rate");
        return c0707ac.b + '/' + c0707ac.a + " down=" + String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(c0707ac.d)}, 1)) + "Mbps up=" + String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(c0707ac.e)}, 1)) + "Mbps bytes=" + c0707ac.f + '+' + c0707ac.g;
    }

    
    
    
    
    
    
    
    
    
    public static final void a(Q0 c1196q0, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        InterfaceY0 interfaceC2425y0;
        InterfaceY0 interfaceC2425y02;
        Object obj;
        int i10;
        InterfaceA interfaceC3277a2 = interfaceC3277a;
        c2395p.a0(2088674610);
        final int i11 = 2;
        if (c2395p.i(c1196q0)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        int i13 = 16;
        if (c2395p.i(interfaceC3277a2)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i14 = i12 | i9;
        final int i15 = 0;
        if ((i14 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            H9.a.a(context);
            final I9 c0959i9 = (I9) H9.c.e.getValue();
            Object[] objArr = new Object[0];
            c2395p.Z(-779482101);
            Object O = c2395p.O();
            Object obj2 = K.a;
            if (O == obj2) {
                O = new R9(i15);
                c2395p.j0(O);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
            Object[] objArr2 = new Object[0];
            c2395p.Z(-779479731);
            boolean g = c2395p.g(c0959i9);
            Object O2 = c2395p.O();
            if (g || O2 == obj2) {
                O2 = new InterfaceA() { // from class: e5.l9
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i15) {
                            case 0:
                                return AbstractW.x(String.valueOf(c0959i9.d));
                            case 1:
                                return AbstractW.x(String.valueOf(c0959i9.e));
                            case 2:
                                return AbstractW.x(c0959i9.c);
                            default:
                                return AbstractW.x(c0959i9.i);
                        }
                    }
                };
                c2395p.j0(O2);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O2, c2395p, 0);
            Object[] objArr3 = new Object[0];
            c2395p.Z(-779476505);
            boolean g2 = c2395p.g(c0959i9);
            Object O3 = c2395p.O();
            final int i16 = 1;
            if (g2 || O3 == obj2) {
                O3 = new InterfaceA() { // from class: e5.l9
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i16) {
                            case 0:
                                return AbstractW.x(String.valueOf(c0959i9.d));
                            case 1:
                                return AbstractW.x(String.valueOf(c0959i9.e));
                            case 2:
                                return AbstractW.x(c0959i9.c);
                            default:
                                return AbstractW.x(c0959i9.i);
                        }
                    }
                };
                c2395p.j0(O3);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O3, c2395p, 0);
            Object[] objArr4 = new Object[0];
            c2395p.Z(-779473570);
            boolean g3 = c2395p.g(c0959i9);
            Object O4 = c2395p.O();
            if (g3 || O4 == obj2) {
                O4 = new InterfaceA() { // from class: e5.l9
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i11) {
                            case 0:
                                return AbstractW.x(String.valueOf(c0959i9.d));
                            case 1:
                                return AbstractW.x(String.valueOf(c0959i9.e));
                            case 2:
                                return AbstractW.x(c0959i9.c);
                            default:
                                return AbstractW.x(c0959i9.i);
                        }
                    }
                };
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O4, c2395p, 0);
            Object[] objArr5 = new Object[0];
            c2395p.Z(-779470674);
            Object O5 = c2395p.O();
            if (O5 == obj2) {
                O5 = new B(13);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O5, c2395p, 48);
            Object[] objArr6 = new Object[0];
            c2395p.Z(-779468679);
            boolean g4 = c2395p.g(c0959i9);
            Object O6 = c2395p.O();
            final int i17 = 3;
            if (g4 || O6 == obj2) {
                O6 = new InterfaceA() { // from class: e5.l9
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i17) {
                            case 0:
                                return AbstractW.x(String.valueOf(c0959i9.d));
                            case 1:
                                return AbstractW.x(String.valueOf(c0959i9.e));
                            case 2:
                                return AbstractW.x(c0959i9.c);
                            default:
                                return AbstractW.x(c0959i9.i);
                        }
                    }
                };
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y08 = (InterfaceY0) AbstractK.c(objArr6, (InterfaceA) O6, c2395p, 0);
            Object[] objArr7 = new Object[0];
            c2395p.Z(-779466098);
            Object O7 = c2395p.O();
            int i18 = 14;
            if (O7 == obj2) {
                O7 = new B(i18);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y09 = (InterfaceY0) AbstractK.c(objArr7, (InterfaceA) O7, c2395p, 48);
            Object[] objArr8 = new Object[0];
            c2395p.Z(-779463858);
            Object O8 = c2395p.O();
            if (O8 == obj2) {
                O8 = new B(15);
                c2395p.j0(O8);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y010 = (InterfaceY0) AbstractK.c(objArr8, (InterfaceA) O8, c2395p, 48);
            Object[] objArr9 = new Object[0];
            c2395p.Z(-779461875);
            Object O9 = c2395p.O();
            if (O9 == obj2) {
                O9 = new B(i13);
                c2395p.j0(O9);
            }
            c2395p.r(false);
            D1 c2349d1 = (D1) AbstractK.c(objArr9, (InterfaceA) O9, c2395p, 48);
            Object[] objArr10 = new Object[0];
            c2395p.Z(-779460019);
            Object O10 = c2395p.O();
            if (O10 == obj2) {
                O10 = new B(17);
                c2395p.j0(O10);
            }
            c2395p.r(false);
            D1 c2349d12 = (D1) AbstractK.c(objArr10, (InterfaceA) O10, c2395p, 48);
            c2395p.Z(-779458537);
            Object O11 = c2395p.O();
            if (O11 == obj2) {
                O11 = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O11);
            }
            InterfaceY0 interfaceC2425y011 = (InterfaceY0) O11;
            Object m181h = AbstractY0.m181h(-779456552, c2395p, false);
            ?? r42 = U.e;
            if (m181h == obj2) {
                m181h = AbstractW.x(r42);
                c2395p.j0(m181h);
            }
            InterfaceY0 interfaceC2425y012 = (InterfaceY0) m181h;
            Object m181h2 = AbstractY0.m181h(-779453703, c2395p, false);
            if (m181h2 == obj2) {
                m181h2 = new S();
                c2395p.j0(m181h2);
            }
            S c3472s = (S) m181h2;
            Object m181h3 = AbstractY0.m181h(-779450902, c2395p, false);
            if (m181h3 == obj2) {
                m181h3 = new S();
                c2395p.j0(m181h3);
            }
            S c3472s2 = (S) m181h3;
            Object m181h4 = AbstractY0.m181h(-779448443, c2395p, false);
            if (m181h4 == obj2) {
                m181h4 = new S();
                c2395p.j0(m181h4);
            }
            S c3472s3 = (S) m181h4;
            Object m181h5 = AbstractY0.m181h(-779446013, c2395p, false);
            if (m181h5 == obj2) {
                m181h5 = new S();
                c2395p.j0(m181h5);
            }
            S c3472s4 = (S) m181h5;
            c2395p.r(false);
            Object O12 = c2395p.O();
            if (O12 == obj2) {
                O12 = AbstractW.n(c2395p);
                c2395p.j0(O12);
            }
            InterfaceA0 interfaceC0516a0 = (InterfaceA0) O12;
            String str = (String) interfaceC2425y03.getValue();
            c2395p.Z(-779442649);
            boolean g5 = c2395p.g(str);
            Object O13 = c2395p.O();
            if (!g5 && O13 != obj2) {
                interfaceC2425y0 = interfaceC2425y012;
                interfaceC2425y02 = interfaceC2425y08;
            } else {
                I c0442i = AbstractZ8.a;
                String str2 = (String) interfaceC2425y03.getValue();
                I c0442i2 = AbstractZ8.a;
                I c0442i3 = AbstractZ8.b;
                AbstractJ.e(str2, "text");
                String obj3 = AbstractK.m956t0(str2).toString();
                if (AbstractK.m937a0(obj3)) {
                    interfaceC2425y0 = interfaceC2425y012;
                    interfaceC2425y02 = interfaceC2425y08;
                } else if (AbstractR.m971M(obj3, "curl ", true)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    J c0303j = new J(I.m926b(c0442i3, obj3));
                    while (c0303j.hasNext()) {
                        J c0303j2 = c0303j;
                        Iterator it = AbstractM.g0(((F) c0303j.next()).m923a(), 1).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (!AbstractK.m937a0((String) obj)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        String str3 = (String) obj;
                        if (str3 == null) {
                            str3 = "";
                        }
                        InterfaceY0 interfaceC2425y013 = interfaceC2425y012;
                        InterfaceY0 interfaceC2425y014 = interfaceC2425y08;
                        int m934X = AbstractK.m934X(str3, ':', 0, 6);
                        if (m934X > 0) {
                            String substring = str3.substring(0, m934X);
                            AbstractJ.d(substring, "substring(...)");
                            String obj4 = AbstractK.m956t0(substring).toString();
                            String substring2 = str3.substring(m934X + 1);
                            AbstractJ.d(substring2, "substring(...)");
                            linkedHashMap.put(obj4, AbstractK.m956t0(substring2).toString());
                        }
                        c0303j = c0303j2;
                        interfaceC2425y08 = interfaceC2425y014;
                        interfaceC2425y012 = interfaceC2425y013;
                    }
                    interfaceC2425y0 = interfaceC2425y012;
                    interfaceC2425y02 = interfaceC2425y08;
                    String replaceAll = c0442i3.e.matcher(obj3).replaceAll(" ");
                    AbstractJ.d(replaceAll, "replaceAll(...)");
                    B c0295b = new B(new I(I.m926b(c0442i2, replaceAll), new Q(5, linkedHashMap), 1).iterator(), new S5(9));
                    if (c0295b.hasNext()) {
                        Object next = c0295b.next();
                        if (!c0295b.hasNext()) {
                            r42 = AbstractA.z(next);
                        } else {
                            r42 = new ArrayList();
                            r42.add(next);
                            while (c0295b.hasNext()) {
                                r42.add(c0295b.next());
                            }
                        }
                    }
                } else {
                    interfaceC2425y0 = interfaceC2425y012;
                    interfaceC2425y02 = interfaceC2425y08;
                    B c0295b2 = new B(new I(I.m926b(c0442i2, obj3), new S5(10), 1).iterator(), new S5(11));
                    if (c0295b2.hasNext()) {
                        Object next2 = c0295b2.next();
                        if (!c0295b2.hasNext()) {
                            r42 = AbstractA.z(next2);
                        } else {
                            r42 = new ArrayList();
                            r42.add(next2);
                            while (c0295b2.hasNext()) {
                                r42.add(c0295b2.next());
                            }
                        }
                    }
                }
                c2395p.j0(r42);
                O13 = r42;
            }
            List list = (List) O13;
            c2395p.r(false);
            P1 v = AbstractB.v(c2395p);
            if (c2349d12.g() == 0) {
                i10 = 720;
            } else if (((EnumW8) interfaceC2425y02.getValue()) == EnumW8.g) {
                i10 = 480;
            } else {
                i10 = 220;
            }
            float f7 = i10;
            InterfaceY0 interfaceC2425y015 = interfaceC2425y0;
            interfaceC3277a2 = interfaceC3277a;
            AbstractR4.a(interfaceC3277a2, AbstractI.d(-1354862214, new V9(list, interfaceC2425y0, interfaceC2425y02, interfaceC2425y011, c3472s, c3472s2, c2349d12, interfaceC3277a, interfaceC2425y04, c0959i9, interfaceC2425y05, c1196q0, interfaceC2425y06, interfaceC0516a0, context, c3472s4, c3472s3), c2395p), AbstractC.m358q(AbstractC.m346e(O.a, 0.94f), 0.0f, 760, 1), AbstractI1.h0, AbstractI.d(-1791965058, new X9(c2349d12, interfaceC2425y03, context, interfaceC2425y015, list, interfaceC2425y02, interfaceC0516a0, interfaceC2425y06, interfaceC2425y011, c3472s, c3472s4, c3472s2, c3472s3), c2395p), AbstractI.d(1319984703, new Da(f7, v, c2349d12, interfaceC2425y03, list, c3472s, interfaceC2425y015, interfaceC2425y07, interfaceC2425y09, interfaceC2425y010, interfaceC2425y06, interfaceC2425y04, interfaceC2425y05, interfaceC2425y02, interfaceC2425y011, c2349d1, c3472s2, c3472s3, c3472s4), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, new Q(3), c2395p, ((i14 >> 3) & 14) | 1772976, 3072, 8080);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new K9(i7, 0, c1196q0, interfaceC3277a2);
        }
    }

    
    public static String a0(Rl c1248rl, Rl c1248rl2) {
        String str;
        Network network = c1248rl.c;
        AbstractJ.e(c1248rl2, "after");
        EnumLt enumC1070lt = c1248rl2.d;
        Network network2 = c1248rl2.c;
        String str2 = c1248rl2.e;
        StringBuilder sb = new StringBuilder();
        sb.append("id=" + c1248rl.a + " name=" + c1248rl.b);
        String str3 = c1248rl.e;
        String str4 = "";
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        if (str2 != null) {
            str4 = str2;
        }
        if (!str.equals(str4)) {
            sb.append(" iface:" + str3 + "->" + str2);
        }
        if (!AbstractJ.a(network, network2)) {
            sb.append(" net:" + Y(network) + "->" + Y(network2));
        }
        EnumLt enumC1070lt2 = c1248rl.d;
        if (enumC1070lt2 != enumC1070lt) {
            sb.append(" transport:" + enumC1070lt2.name() + "->" + enumC1070lt.name());
        }
        return sb.toString();
    }

    
    public static final void b(String str, boolean z7, InterfaceR interfaceC3810r, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        long j6;
        long j7;
        float f7;
        long j8;
        c2395p.a0(213996224);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.h(z7)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.i(interfaceC3277a)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11;
        if ((i15 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            J0 c3137j0 = AbstractZ.a;
            if (z7) {
                c2395p.Z(-1486553913);
                j6 = ((T0) c2395p.k(AbstractV0.a)).c;
            } else {
                c2395p.Z(-1486552386);
                j6 = ((T0) c2395p.k(AbstractV0.a)).p;
            }
            c2395p.r(false);
            if (z7) {
                c2395p.Z(-1486549943);
                j7 = ((T0) c2395p.k(AbstractV0.a)).d;
            } else {
                c2395p.Z(-1486548352);
                j7 = ((T0) c2395p.k(AbstractV0.a)).q;
            }
            c2395p.r(false);
            Y d = AbstractZ.d(j6, j7, 0L, 0L, c2395p, 12);
            int i16 = 1;
            if (z7) {
                f7 = (float) 1.5d;
            } else {
                f7 = 1;
            }
            if (z7) {
                c2395p.Z(-1486544418);
                j8 = ((T0) c2395p.k(AbstractV0.a)).a;
            } else {
                c2395p.Z(-1486543163);
                j8 = ((T0) c2395p.k(AbstractV0.a)).B;
            }
            c2395p.r(false);
            AbstractR4.g(interfaceC3277a, interfaceC3810r, false, null, d, AbstractE.a(f7, j8), null, AbstractI.d(1494067470, new F5(str, i16), c2395p), c2395p, ((i15 >> 9) & 14) | 805306368 | ((i15 >> 3) & 112), 428);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(i7, str, interfaceC3277a, interfaceC3810r, z7);
        }
    }

    
    public static String b0(Rl c1248rl) {
        String obj;
        AbstractJ.e(c1248rl, "target");
        StringBuilder sb = new StringBuilder();
        sb.append(c1248rl.b);
        sb.append('/');
        sb.append(c1248rl.a);
        String str = c1248rl.e;
        if (str != null && (obj = AbstractK.m956t0(str).toString()) != null) {
            if (AbstractK.m937a0(obj)) {
                obj = null;
            }
            if (obj != null) {
                sb.append(" iface=".concat(obj));
            }
        }
        sb.append(' ');
        sb.append(Y(c1248rl.c));
        sb.append(" transport=" + c1248rl.d.name());
        return sb.toString();
    }

    
    public static final void c(String str, String str2, boolean z7, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(2065950613);
        if (c2395p.g(str2)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i11 = i7 | i8;
        if (c2395p.h(z7)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3277a)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i13 = i12 | i10;
        if ((i13 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.h(interfaceC3277a, AbstractC.m346e(O.a, 1.0f), false, null, null, null, AbstractI.d(-1570928392, new Ga(str, str2, z7), c2395p), c2395p, ((i13 >> 9) & 14) | 805306416, 508);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(str, str2, z7, interfaceC3277a, i7);
        }
    }

    
    public static String c0(Collection collection) {
        AbstractJ.e(collection, "targets");
        if (collection.isEmpty()) {
            return "[]";
        }
        return AbstractM.o0(collection, null, "[", "]", new Fc(16), 25);
    }

    
    public static final void d(D9 c0800d9, List list, Q0 c1196q0, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        P c2395p2;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        InterfaceA interfaceC3277a;
        String str;
        D9 c0800d92 = c0800d9;
        Q0 c1196q02 = c1196q0;
        c2395p.a0(1596376109);
        if (c2395p.i(c0800d92)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(list)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.i(c1196q02)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10;
        if ((i13 & 147) == 146 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.n(c2395p);
                c2395p.j0(O);
            }
            InterfaceA0 interfaceC0516a0 = (InterfaceA0) O;
            c2395p.Z(-115182917);
            Object O2 = c2395p.O();
            if (O2 == c2413u0) {
                O2 = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O2);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O2;
            Object m181h = AbstractY0.m181h(-115181221, c2395p, false);
            if (m181h == c2413u0) {
                m181h = AbstractW.x(Boolean.FALSE);
                c2395p.j0(m181h);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) m181h;
            Object m181h2 = AbstractY0.m181h(-115179333, c2395p, false);
            if (m181h2 == c2413u0) {
                m181h2 = AbstractW.x(Boolean.FALSE);
                c2395p.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) m181h2;
            c2395p.r(false);
            Object[] objArr = {c0800d92.a};
            c2395p.Z(-115176750);
            Object O3 = c2395p.O();
            if (O3 == c2413u0) {
                O3 = new B(19);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            AbstractR4.c(AbstractC.m346e(AbstractB.m339j(O.a, 12, 0.0f, 2), 1.0f), null, null, null, AbstractI.d(943925279, new Ia(c0800d92, list, (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O3, c2395p, 48), interfaceC2425y0, context, c1196q02, interfaceC2425y02, interfaceC2425y03), c2395p), c2395p, 196614, 30);
            c2395p2 = c2395p;
            c2395p2.Z(-114990809);
            boolean z11 = true;
            if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                String str2 = c0800d92.c;
                c2395p2.Z(-114989461);
                Object O4 = c2395p2.O();
                if (O4 == c2413u0) {
                    O4 = new V2(interfaceC2425y02, 18);
                    c2395p2.j0(O4);
                }
                InterfaceA interfaceC3277a2 = (InterfaceA) O4;
                c2395p2.r(false);
                c2395p2.Z(-114988577);
                boolean i = c2395p2.i(interfaceC0516a0);
                if ((i13 & 896) != 256 && !c2395p2.i(c1196q02)) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                boolean z12 = i | z9;
                if ((i13 & 14) != 4 && !c2395p2.i(c0800d92)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                boolean i2 = z12 | z10 | c2395p2.i(context);
                Object O5 = c2395p2.O();
                if (!i2 && O5 != c2413u0) {
                    interfaceC3277a = interfaceC3277a2;
                    c0800d92 = c0800d92;
                    c1196q02 = c1196q02;
                    str = str2;
                } else {
                    interfaceC3277a = interfaceC3277a2;
                    str = str2;
                    c1196q02 = c1196q02;
                    C c0318c = new C(interfaceC0516a0, c1196q02, c0800d92, context, interfaceC2425y02, 1);
                    c0800d92 = c0800d92;
                    c2395p2.j0(c0318c);
                    O5 = c0318c;
                }
                z7 = false;
                c2395p2.r(false);
                x(str, interfaceC3277a, (InterfaceC) O5, c2395p2, 48);
            } else {
                c0800d92 = c0800d92;
                c1196q02 = c1196q02;
                z7 = false;
            }
            c2395p2.r(z7);
            if (((Boolean) interfaceC2425y03.getValue()).booleanValue()) {
                c2395p2.Z(-114977743);
                Object O6 = c2395p2.O();
                if (O6 == c2413u0) {
                    O6 = new V2(interfaceC2425y03, 19);
                    c2395p2.j0(O6);
                }
                InterfaceA interfaceC3277a3 = (InterfaceA) O6;
                c2395p2.r(false);
                c2395p2.Z(-114976179);
                if ((i13 & 896) != 256 && !c2395p2.i(c1196q02)) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                int i14 = i13 & 14;
                if (i14 != 4 && !c2395p2.i(c0800d92)) {
                    z11 = false;
                }
                boolean z13 = z8 | z11;
                Object O7 = c2395p2.O();
                if (z13 || O7 == c2413u0) {
                    O7 = new K(c1196q02, c0800d92, interfaceC2425y03, 2);
                    c2395p2.j0(O7);
                }
                c2395p2.r(false);
                w(c0800d92, interfaceC3277a3, (InterfaceC) O7, c2395p2, 56 | i14);
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new M9(c0800d92, list, c1196q02, i7, 0);
        }
    }

    
    public static Ib d0(JSONObject jSONObject) {
        Object m;
        try {
            String string = jSONObject.getString("versionName");
            AbstractJ.d(string, "getString(...)");
            String optString = jSONObject.optString("releaseName");
            AbstractJ.d(optString, "optString(...)");
            String optString2 = jSONObject.optString("releaseUrl");
            AbstractJ.d(optString2, "optString(...)");
            String string2 = jSONObject.getString("apkDownloadUrl");
            AbstractJ.d(string2, "getString(...)");
            String string3 = jSONObject.getString("apkFileName");
            AbstractJ.d(string3, "getString(...)");
            String optString3 = jSONObject.optString("releaseNotes");
            AbstractJ.d(optString3, "optString(...)");
            m = new Ib(string, optString, optString2, string2, string3, optString3, jSONObject.optLong("fileSize"), jSONObject.optLong("downloadedAt"));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        return (Ib) m;
    }

    
    public static final void e(InterfaceY0 interfaceC2425y0, boolean z7) {
        interfaceC2425y0.setValue(Boolean.valueOf(z7));
    }

    
    
    
    public static List e0(Context context) {
        List list;
        AbstractJ.e(context, "context");
        String string = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_dns_page_ecs_subnets", null);
        List list2 = U.e;
        if (string == null) {
            return list2;
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            C f = AbstractA.f();
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i7);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("label", "");
                    AbstractJ.d(optString, "optString(...)");
                    String optString2 = optJSONObject.optString("cidr", "");
                    AbstractJ.d(optString2, "optString(...)");
                    f.add(new Fo(optString, optString2));
                }
            }
            list = AbstractA.b(f);
        } catch (Throwable th) {
            list = AbstractA0.m(th);
        }
        if (!(list instanceof H)) {
            list2 = list;
        }
        return list2;
    }

    
    
    public static final void f(InterfaceR interfaceC3810r, P c2395p, int i7) {
        ArrayList arrayList;
        InterfaceY0 interfaceC2425y0;
        Q0 c1196q0;
        boolean z7;
        Q0 c1196q02;
        Object obj;
        P c2395p2 = c2395p;
        c2395p2.a0(2067907821);
        if ((i7 & 3) == 2 && c2395p2.D()) {
            c2395p2.U();
        } else {
            Context context = (Context) c2395p2.k(AndroidCompositionLocals_androidKt.f786b);
            H9.a.a(context);
            InterfaceY0 m = AbstractW.m(H9.c, c2395p2);
            B c1566b = new B(1);
            c2395p2.Z(-1214963694);
            boolean i = c2395p2.i(context);
            Object O = c2395p2.O();
            Object obj2 = K.a;
            if (i || O == obj2) {
                O = new J9(context, 0);
                c2395p2.j0(O);
            }
            c2395p2.r(false);
            M C = AbstractA.C(c1566b, (InterfaceC) O, c2395p2);
            c2395p2.Z(-1214960407);
            Object O2 = c2395p2.O();
            if (O2 == obj2) {
                O2 = Q0.p.p(context);
                c2395p2.j0(O2);
            }
            Q0 c1196q03 = (Q0) O2;
            c2395p2.r(false);
            InterfaceY0 m2 = AbstractW.m(c1196q03.k, c2395p2);
            InterfaceY0 m3 = AbstractW.m(c1196q03.m, c2395p2);
            Object[] objArr = new Object[0];
            c2395p2.Z(-1214954571);
            Object O3 = c2395p2.O();
            if (O3 == obj2) {
                O3 = new B(18);
                c2395p2.j0(O3);
            }
            c2395p2.r(false);
            D1 c2349d1 = (D1) AbstractK.c(objArr, (InterfaceA) O3, c2395p2, 48);
            Object[] objArr2 = new Object[0];
            c2395p2.Z(-1214952618);
            Object O4 = c2395p2.O();
            if (O4 == obj2) {
                O4 = new B(21);
                c2395p2.j0(O4);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O4, c2395p2, 48);
            Object[] objArr3 = new Object[0];
            c2395p2.Z(-1214950186);
            Object O5 = c2395p2.O();
            if (O5 == obj2) {
                O5 = new B(26);
                c2395p2.j0(O5);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O5, c2395p2, 48);
            Object[] objArr4 = new Object[0];
            c2395p2.Z(-1214947786);
            Object O6 = c2395p2.O();
            if (O6 == obj2) {
                O6 = new B(28);
                c2395p2.j0(O6);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O6, c2395p2, 48);
            int g = c2349d1.g();
            EnumC9 enumC0768c9 = EnumC9.j;
            if (g == 0) {
                List list = (List) m2.getValue();
                arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((D9) obj3).l != enumC0768c9) {
                        arrayList.add(obj3);
                    }
                }
            } else {
                List list2 = (List) m2.getValue();
                arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    if (((D9) obj4).l == enumC0768c9) {
                        arrayList.add(obj4);
                    }
                }
            }
            ArrayList arrayList2 = arrayList;
            Object[] objArr5 = new Object[0];
            c2395p2.Z(-1214940810);
            Object O7 = c2395p2.O();
            if (O7 == obj2) {
                O7 = new B(29);
                c2395p2.j0(O7);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O7, c2395p2, 48);
            Boolean valueOf = Boolean.valueOf(((I9) m.getValue()).b);
            Boolean valueOf2 = Boolean.valueOf(((I9) m.getValue()).k);
            c2395p2.Z(-1214937030);
            boolean g = c2395p2.g(interfaceC2425y05) | c2395p2.g(m) | c2395p2.i(c1196q03);
            Object O8 = c2395p2.O();
            if (!g && O8 != obj2) {
                interfaceC2425y0 = m;
            } else {
                L1 c0047l1 = new L1(c1196q03, interfaceC2425y05, m, null, 1);
                interfaceC2425y0 = m;
                c2395p2.j0(c0047l1);
                O8 = c0047l1;
            }
            c2395p2.r(false);
            AbstractW.f(valueOf, valueOf2, (InterfaceE) O8, c2395p2);
            AbstractY4.a(interfaceC3810r, null, null, null, AbstractI.d(495693556, new F8(interfaceC2425y03, c2349d1, m2), c2395p2), 0, 0L, 0L, new Object(), AbstractI.d(-1704916548, new C6(arrayList2, m3, c1196q03, c2349d1, m2, interfaceC2425y02, 3), c2395p2), c2395p2, 805330950, 238);
            c2395p2.Z(-1214842353);
            if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                c2395p2.Z(-1214840432);
                boolean g2 = c2395p2.g(interfaceC2425y02);
                Object O9 = c2395p2.O();
                if (g2 || O9 == obj2) {
                    O9 = new V2(interfaceC2425y02, 26);
                    c2395p2.j0(O9);
                }
                z7 = false;
                c2395p2.r(false);
                c1196q0 = c1196q03;
                a(c1196q0, (InterfaceA) O9, c2395p2, 8);
            } else {
                c1196q0 = c1196q03;
                z7 = false;
            }
            c2395p2.r(z7);
            c2395p2.Z(-1214839309);
            if (AbstractK.m937a0(((I9) interfaceC2425y0.getValue()).a)) {
                c2395p2.Z(-1214836417);
                Object O10 = c2395p2.O();
                if (O10 == obj2) {
                    O10 = new B(1);
                    c2395p2.j0(O10);
                }
                c2395p2.r(z7);
                obj = obj2;
                c1196q02 = c1196q0;
                AbstractR4.a((InterfaceA) O10, AbstractI.d(-659821577, new U4(6, C), c2395p2), null, null, AbstractI1.h, AbstractI1.i, null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1769526, 0, 16284);
                c2395p2 = c2395p;
                z7 = false;
            } else {
                c1196q02 = c1196q0;
                obj = obj2;
            }
            c2395p2.r(z7);
            if (((Boolean) interfaceC2425y03.getValue()).booleanValue()) {
                c2395p2.Z(-1214826370);
                boolean g3 = c2395p2.g(interfaceC2425y03);
                Object O11 = c2395p2.O();
                if (g3 || O11 == obj) {
                    O11 = new V2(interfaceC2425y03, 27);
                    c2395p2.j0(O11);
                }
                c2395p2.r(z7);
                AbstractR4.a((InterfaceA) O11, AbstractI.d(-646288776, new F8(c1196q02, interfaceC2425y04, interfaceC2425y03, 2), c2395p2), null, AbstractI.d(-1269570378, new Q4(interfaceC2425y03, 10), c2395p2), AbstractI1.l, AbstractI.d(-57009133, new Q4(interfaceC2425y04, 9), c2395p2), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772592, 0, 16276);
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O9(interfaceC3810r, i7, 1);
        }
    }

    
    
    
    public static List f0(Context context) {
        List list;
        AbstractJ.e(context, "context");
        String string = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_dns_page_servers", null);
        List list2 = U.e;
        if (string == null) {
            return list2;
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            C f = AbstractA.f();
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                String optString = jSONArray.optString(i7);
                AbstractJ.d(optString, "optString(...)");
                String obj = AbstractK.m956t0(optString).toString();
                if (!AbstractK.m937a0(obj)) {
                    f.add(obj);
                }
            }
            list = AbstractA.b(f);
        } catch (Throwable th) {
            list = AbstractA0.m(th);
        }
        if (!(list instanceof H)) {
            list2 = list;
        }
        return list2;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(InterfaceR interfaceC3810r, P c2395p, int i7) {
        InterfaceY0 interfaceC2425y0;
        Object obj;
        Object obj2;
        Object obj3;
        InterfaceY0 interfaceC2425y02;
        Object obj4;
        boolean z7;
        c2395p.a0(442800830);
        if ((i7 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            final Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            H9.a.a(context);
            final InterfaceY0 m = AbstractW.m(H9.c, c2395p);
            B c1566b = new B(1);
            c2395p.Z(1678156005);
            boolean i = c2395p.i(context);
            Object O = c2395p.O();
            Object obj5 = K.a;
            if (i || O == obj5) {
                O = new J9(context, 1);
                c2395p.j0(O);
            }
            c2395p.r(false);
            final M C = AbstractA.C(c1566b, (InterfaceC) O, c2395p);
            c2395p.Z(1678159292);
            Object O2 = c2395p.O();
            if (O2 == obj5) {
                O2 = Q0.p.p(context);
                c2395p.j0(O2);
            }
            Q0 c1196q0 = (Q0) O2;
            c2395p.r(false);
            Object[] objArr = new Object[0];
            c2395p.Z(1678162057);
            Object O3 = c2395p.O();
            if (O3 == obj5) {
                O3 = new B(22);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y03 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O3, c2395p, 48);
            Object[] objArr2 = new Object[0];
            c2395p.Z(1678164297);
            Object O4 = c2395p.O();
            if (O4 == obj5) {
                O4 = new B(23);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y04 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O4, c2395p, 48);
            Object[] objArr3 = new Object[0];
            c2395p.Z(1678166569);
            Object O5 = c2395p.O();
            if (O5 == obj5) {
                O5 = new B(24);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O5, c2395p, 48);
            Object[] objArr4 = new Object[0];
            c2395p.Z(1678168681);
            Object O6 = c2395p.O();
            if (O6 == obj5) {
                O6 = new B(25);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O6, c2395p, 48);
            Object[] objArr5 = {Integer.valueOf(((I9) m.getValue()).d)};
            c2395p.Z(1678171688);
            boolean g = c2395p.g(m);
            Object O7 = c2395p.O();
            if (g || O7 == obj5) {
                O7 = new V2(m, 21);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O7, c2395p, 0);
            Object[] objArr6 = {Integer.valueOf(((I9) m.getValue()).e)};
            c2395p.Z(1678175554);
            boolean g2 = c2395p.g(m);
            Object O8 = c2395p.O();
            if (g2 || O8 == obj5) {
                O8 = new V2(m, 22);
                c2395p.j0(O8);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y08 = (InterfaceY0) AbstractK.c(objArr6, (InterfaceA) O8, c2395p, 0);
            Object[] objArr7 = {Integer.valueOf(((I9) m.getValue()).g)};
            c2395p.Z(1678179332);
            boolean g3 = c2395p.g(m);
            Object O9 = c2395p.O();
            if (g3 || O9 == obj5) {
                O9 = new V2(m, 23);
                c2395p.j0(O9);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y09 = (InterfaceY0) AbstractK.c(objArr7, (InterfaceA) O9, c2395p, 0);
            Object[] objArr8 = {Integer.valueOf(((I9) m.getValue()).h)};
            c2395p.Z(1678183173);
            boolean g4 = c2395p.g(m);
            Object O10 = c2395p.O();
            if (g4 || O10 == obj5) {
                O10 = new V2(m, 24);
                c2395p.j0(O10);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y010 = (InterfaceY0) AbstractK.c(objArr8, (InterfaceA) O10, c2395p, 0);
            Object[] objArr9 = {Integer.valueOf(((I9) m.getValue()).l)};
            c2395p.Z(1678187391);
            boolean g5 = c2395p.g(m);
            Object O11 = c2395p.O();
            if (!g5 && O11 != obj5) {
                interfaceC2425y0 = interfaceC2425y06;
            } else {
                interfaceC2425y0 = interfaceC2425y06;
                O11 = new V2(m, 25);
                c2395p.j0(O11);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y011 = (InterfaceY0) AbstractK.c(objArr9, (InterfaceA) O11, c2395p, 0);
            Object[] objArr10 = new Object[0];
            c2395p.Z(1678191497);
            Object O12 = c2395p.O();
            if (O12 == obj5) {
                obj = obj5;
                O12 = new B(20);
                c2395p.j0(O12);
            } else {
                obj = obj5;
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y012 = (InterfaceY0) AbstractK.c(objArr10, (InterfaceA) O12, c2395p, 48);
            float f7 = 2;
            InterfaceR m338i = AbstractB.m338i(interfaceC3810r.mo5829e(AbstractC.f660c), f7, f7);
            G g = AbstractJ.g(8);
            c2395p.Z(1678204692);
            final InterfaceY0 interfaceC2425y013 = interfaceC2425y0;
            boolean g6 = c2395p.g(m) | c2395p.i(C) | c2395p.g(interfaceC2425y03) | c2395p.i(context) | c2395p.g(interfaceC2425y04) | c2395p.g(interfaceC2425y07) | c2395p.g(interfaceC2425y08) | c2395p.g(interfaceC2425y05) | c2395p.g(interfaceC2425y09) | c2395p.g(interfaceC2425y010) | c2395p.g(interfaceC2425y013) | c2395p.g(interfaceC2425y011) | c2395p.g(interfaceC2425y012);
            Object O13 = c2395p.O();
            if (!g6) {
                obj2 = obj;
                if (O13 != obj2) {
                    interfaceC2425y02 = interfaceC2425y012;
                    obj3 = obj2;
                    obj4 = O13;
                    z7 = false;
                    c2395p.r(z7);
                    boolean z8 = z7;
                    Object obj6 = obj3;
                    AbstractE.e(24576, 238, c2395p, null, g, null, (InterfaceC) obj4, null, null, m338i, false);
                    if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                        c2395p.Z(1678459121);
                        boolean g7 = c2395p.g(interfaceC2425y02);
                        Object O14 = c2395p.O();
                        if (g7 || O14 == obj6) {
                            O14 = new V2(interfaceC2425y02, 20);
                            c2395p.j0(O14);
                        }
                        c2395p.r(z8);
                        AbstractR4.a((InterfaceA) O14, AbstractI.d(-725822325, new R5(4, c1196q0, interfaceC2425y02), c2395p), null, AbstractI.d(1921782029, new Q4(interfaceC2425y02, 11), c2395p), AbstractI1.z, AbstractI1.A, null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772592, 0, 16276);
                    }
                }
            } else {
                obj2 = obj;
            }
            obj3 = obj2;
            z7 = false;
            obj4 = new InterfaceC() { // from class: e5.n9
                @Override // t5.InterfaceC
                
                public final Object mo23f(Object obj7) {
                    H c3320h = (H) obj7;
                    AbstractJ.e(c3320h, "$this$LazyColumn");
                    M c0328m = M.this;
                    InterfaceY0 interfaceC2425y014 = m;
                    H.l(c3320h, null, new D(77779114, new Na(c0328m, interfaceC2425y014, 1), true), 3);
                    InterfaceY0 interfaceC2425y015 = interfaceC2425y03;
                    InterfaceY0 interfaceC2425y016 = interfaceC2425y04;
                    InterfaceY0 interfaceC2425y017 = interfaceC2425y05;
                    InterfaceY0 interfaceC2425y018 = interfaceC2425y013;
                    Context context2 = context;
                    H.l(c3320h, null, new D(-437201197, new Oa(interfaceC2425y015, interfaceC2425y016, interfaceC2425y017, interfaceC2425y018, interfaceC2425y014, context2, interfaceC2425y07, interfaceC2425y08, interfaceC2425y09, interfaceC2425y010, 1), true), 3);
                    H.l(c3320h, null, new D(1440067698, new Pa(context2, interfaceC2425y011, interfaceC2425y014, 1), true), 3);
                    H.l(c3320h, null, new D(-977630703, new M4(interfaceC2425y012, 4), true), 3);
                    return M.a;
                }
            };
            interfaceC2425y02 = interfaceC2425y012;
            c2395p.j0(obj4);
            c2395p.r(z7);
            boolean z82 = z7;
            Object obj62 = obj3;
            AbstractE.e(24576, 238, c2395p, null, g, null, (InterfaceC) obj4, null, null, m338i, false);
            if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O9(interfaceC3810r, i7, 0);
        }
    }

    
    public static void g0(String str) {
        AbstractJ.e(str, "message");
        if (!Log.isLoggable("HBCS-NetIface", 4)) {
            return;
        }
        Log.i("HBCS-NetIface", str);
    }

    
    public static final void h(String str, String str2, String str3, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        AbstractJ.e(str2, "initialName");
        AbstractJ.e(interfaceC3277a, "onDismiss");
        AbstractJ.e(interfaceC3279c, "onConfirm");
        c2395p.a0(451002151);
        if (c2395p.g(str2)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3277a)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3279c)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i13 = i12 | i10;
        if ((i13 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(1292031850);
            Object O = c2395p.O();
            if (O == K.a) {
                O = AbstractW.x(str2);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            AbstractR4.a(interfaceC3277a, AbstractI.d(1731922911, new Wa(interfaceC3279c, interfaceC2425y0, 1), c2395p), null, AbstractI.d(2020742301, new W5(7, interfaceC3277a), c2395p), AbstractI.d(-1985405605, new T5(str, 2), c2395p), AbstractI.d(-1840995910, new R5(interfaceC2425y0, str3), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, ((i13 >> 9) & 14) | 1772592, 0, 16276);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Y2(str, str2, str3, interfaceC3277a, interfaceC3279c, i7, 1);
        }
    }

    
    public static final boolean h0(String str) {
        AbstractJ.e(str, "<this>");
        if (AbstractR.m971M(str, "fetch+", false)) {
            str = AbstractK.m943g0(str, "fetch+");
        }
        if (!AbstractR.m971M(str, "http://", false) && !AbstractR.m971M(str, "https://", false)) {
            return false;
        }
        return true;
    }

    
    public static final void i(int i7, P c2395p, InterfaceA interfaceC3277a) {
        int i8;
        InterfaceA interfaceC3277a2;
        AbstractJ.e(interfaceC3277a, "onDismiss");
        c2395p.a0(1767324665);
        if (c2395p.i(interfaceC3277a)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 3) == 2 && c2395p.D()) {
            c2395p.U();
            interfaceC3277a2 = interfaceC3277a;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            AbstractR4.a(interfaceC3277a2, AbstractI.d(-1676212159, new W5(8, interfaceC3277a), c2395p), null, null, AbstractK1.b, AbstractK1.c, null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, (i9 & 14) | 1769520, 0, 16284);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T3(interfaceC3277a2, i7, 1);
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Ko i0(Context context) {
        int i7;
        int i8;
        Object m;
        boolean z7;
        Object m2;
        List list;
        int i9;
        int i10;
        String string;
        List list2;
        C c2079c;
        JSONArray jSONArray;
        int i11;
        Integer m973O;
        Integer m973O2;
        String str = "DUAL_STACK";
        AbstractJ.e(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("speed_test_profiles", 0);
        AbstractJ.b(sharedPreferences);
        l0(sharedPreferences);
        boolean z8 = sharedPreferences.getBoolean("use_system_dns", true);
        String string2 = sharedPreferences.getString("custom_dns_timeout_ms", "2000");
        if (string2 != null && (m973O2 = AbstractR.m973O(string2)) != null) {
            i7 = m973O2.intValue();
        } else {
            i7 = 2000;
        }
        int i12 = i7;
        String string3 = sharedPreferences.getString("custom_dns_retry_count", "3");
        if (string3 != null && (m973O = AbstractR.m973O(string3)) != null) {
            i8 = m973O.intValue();
        } else {
            i8 = 3;
        }
        int i13 = i8;
        try {
            String string4 = sharedPreferences.getString("network_mode", "DUAL_STACK");
            if (string4 != null) {
                str = string4;
            }
            m = EnumNo.valueOf(str);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = EnumNo.g;
        }
        EnumNo enumC1127no = (EnumNo) m;
        if (!z8 && sharedPreferences.getBoolean("custom_dns_enabled", false)) {
            z7 = true;
        } else {
            z7 = false;
        }
        String string5 = sharedPreferences.getString("custom_dns_servers", null);
        if (string5 != null) {
            try {
                JSONArray jSONArray2 = new JSONArray(string5);
                C f = AbstractA.f();
                int length = jSONArray2.length();
                for (int i14 = 0; i14 < length; i14++) {
                    String optString = jSONArray2.optString(i14);
                    AbstractJ.d(optString, "optString(...)");
                    String obj = AbstractK.m956t0(optString).toString();
                    if (!AbstractK.m937a0(obj)) {
                        f.add(obj);
                    }
                }
                m2 = AbstractA.b(f);
            } catch (Throwable th2) {
                m2 = AbstractA0.m(th2);
            }
            if (m2 instanceof H) {
                m2 = null;
            }
            list = (List) m2;
        } else {
            list = null;
        }
        List list3 = U.e;
        if (list == null) {
            list = list3;
        }
        String string6 = sharedPreferences.getString("custom_dns_ipv4", "");
        if (string6 == null) {
            string6 = "";
        }
        String string7 = sharedPreferences.getString("custom_dns_ipv6", "");
        if (string7 == null) {
            string7 = "";
        }
        List O = AbstractN.O(string6, string7);
        ArrayList arrayList = new ArrayList(AbstractO.U(O));
        Iterator it = O.iterator();
        while (it.hasNext()) {
            AbstractY0.m191r((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i15 = 0;
        while (i15 < size) {
            Object obj2 = arrayList.get(i15);
            i15++;
            if (!AbstractK.m937a0((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        List f0 = AbstractM.f0(AbstractM.v0(list, arrayList2));
        if (!z8) {
            i9 = 0;
            if (sharedPreferences.getBoolean("custom_dns_ecs_enabled", false)) {
                i10 = 1;
                string = sharedPreferences.getString("custom_dns_ecs_subnets", null);
                if (string != null || AbstractK.m937a0(string)) {
                    list2 = f0;
                } else {
                    try {
                        JSONArray jSONArray3 = new JSONArray(string);
                        C f2 = AbstractA.f();
                        int length2 = jSONArray3.length();
                        while (i9 < length2) {
                            JSONObject optJSONObject = jSONArray3.optJSONObject(i9);
                            if (optJSONObject == null) {
                                list2 = f0;
                                jSONArray = jSONArray3;
                                i11 = i9;
                            } else {
                                list2 = f0;
                                try {
                                    jSONArray = jSONArray3;
                                    String optString2 = optJSONObject.optString("label", "");
                                    AbstractJ.d(optString2, "optString(...)");
                                    i11 = i9;
                                    String optString3 = optJSONObject.optString("cidr", "");
                                    AbstractJ.d(optString3, "optString(...)");
                                    f2.add(new Fo(optString2, optString3));
                                } catch (Throwable th3) {
                                    th = th3;
                                    c2079c = AbstractA0.m(th);
                                    if (!(c2079c instanceof H)) {
                                    }
                                    list3 = list3;
                                    return new Ko(z8, z7, list2, i12, i13, i10, list3, enumC1127no);
                                }
                            }
                            i9 = i11 + 1;
                            f0 = list2;
                            jSONArray3 = jSONArray;
                        }
                        list2 = f0;
                        c2079c = AbstractA.b(f2);
                    } catch (Throwable th4) {
                        th = th4;
                        list2 = f0;
                    }
                    if (!(c2079c instanceof H)) {
                        list3 = c2079c;
                    }
                    list3 = list3;
                }
                return new Ko(z8, z7, list2, i12, i13, i10, list3, enumC1127no);
            }
        } else {
            i9 = 0;
        }
        i10 = i9;
        string = sharedPreferences.getString("custom_dns_ecs_subnets", null);
        if (string != null) {
        }
        list2 = f0;
        return new Ko(z8, z7, list2, i12, i13, i10, list3, enumC1127no);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, String str2, String str3, InterfaceR interfaceC3810r, O0 c1604o0, K c2300k, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        InterfaceR interfaceC3810r2;
        int i12;
        int i13;
        O0 c1604o02;
        int i14;
        int i15;
        int i16;
        K c2300k2;
        int i17;
        int i18;
        int i19;
        InterfaceR interfaceC3810r3;
        K c2300k3;
        O0 c1604o03;
        int hashCode;
        O c3807o;
        boolean z7;
        O0 c1604o04;
        InterfaceR interfaceC3810r4;
        K c2300k4;
        P c2395p2 = c2395p;
        AbstractJ.e(str, "name");
        c2395p2.a0(-1574244109);
        if (c2395p2.g(str)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i20 = i7 | i9;
        if (c2395p2.g(str2)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i21 = i20 | i10;
        if (c2395p2.g(str3)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i22 = i21 | i11;
        int i23 = i8 & 8;
        if (i23 != 0) {
            i13 = i22 | 3072;
            interfaceC3810r2 = interfaceC3810r;
        } else {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p2.g(interfaceC3810r2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i13 = i22 | i12;
        }
        if ((i8 & 16) == 0) {
            c1604o02 = c1604o0;
            if (c2395p2.g(c1604o02)) {
                i14 = 16384;
                i15 = i13 | i14;
                i16 = i8 & 32;
                if (i16 == 0) {
                    i15 |= 196608;
                } else if ((i7 & 196608) == 0) {
                    c2300k2 = c2300k;
                    if (c2395p2.g(c2300k2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i15 |= i17;
                    if ((74899 & i15) != 74898 && c2395p2.D()) {
                        c2395p2.U();
                        interfaceC3810r4 = interfaceC3810r2;
                        c1604o04 = c1604o02;
                        c2300k4 = c2300k2;
                    } else {
                        c2395p2.W();
                        i18 = i7 & 1;
                        O c3807o2 = O.a;
                        if (i18 == 0 && !c2395p2.B()) {
                            c2395p2.U();
                            if ((i8 & 16) != 0) {
                                i15 &= -57345;
                            }
                        } else {
                            if (i23 != 0) {
                                interfaceC3810r2 = c3807o2;
                            }
                            if ((i8 & 16) != 0) {
                                i15 &= -57345;
                                c1604o02 = ((G7) c2395p2.k(AbstractH7.a)).k;
                            }
                            if (i16 != 0) {
                                i19 = i15;
                                interfaceC3810r3 = interfaceC3810r2;
                                c2300k3 = null;
                                c1604o03 = c1604o02;
                                c2395p2.s();
                                O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
                                hashCode = Long.hashCode(c2395p2.T);
                                InterfaceM1 m = c2395p2.m();
                                InterfaceR c = AbstractA.c(c2395p2, interfaceC3810r3);
                                InterfaceJ.d.getClass();
                                Z c3558z = I.b;
                                c2395p2.c0();
                                if (!c2395p2.S) {
                                    c2395p2.l(c3558z);
                                } else {
                                    c2395p2.m0();
                                }
                                AbstractW.C(a, c2395p2, I.e);
                                AbstractW.C(m, c2395p2, I.d);
                                H c3504h = I.f;
                                if (!c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                                    AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
                                }
                                AbstractW.C(c, c2395p2, I.c);
                                if (1.0f <= 0.0d) {
                                    InterfaceR interfaceC3810r5 = interfaceC3810r3;
                                    AbstractA7.b(str, new LayoutWeightElement(1.0f, false), 0L, 0L, c2300k3, null, 0L, null, 0L, 2, false, 1, 0, c1604o03, c2395p, i19 & 458766, ((i19 << 6) & 3670016) | 3120, 55260);
                                    K c2300k5 = c2300k3;
                                    O0 c1604o05 = c1604o03;
                                    c2395p2 = c2395p;
                                    c2395p2.Z(1968873125);
                                    if (str3 == null) {
                                        c3807o = c3807o2;
                                    } else {
                                        AbstractC.a(c2395p2, AbstractC.m357p(c3807o2, 8));
                                        c3807o = c3807o2;
                                        AbstractA7.b(str3, null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p, 0, 3504, 51194);
                                        c2395p2 = c2395p;
                                    }
                                    c2395p2.r(false);
                                    c2395p2.Z(1968885939);
                                    if (str2 == null) {
                                        z7 = false;
                                    } else {
                                        AbstractC.a(c2395p2, AbstractC.m357p(c3807o, 8));
                                        AbstractA7.b(str2, null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p, 0, 3456, 53242);
                                        c2395p2 = c2395p;
                                        z7 = false;
                                    }
                                    c2395p2.r(z7);
                                    c2395p2.r(true);
                                    c1604o04 = c1604o05;
                                    interfaceC3810r4 = interfaceC3810r5;
                                    c2300k4 = c2300k5;
                                } else {
                                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
                                }
                            }
                        }
                        i19 = i15;
                        interfaceC3810r3 = interfaceC3810r2;
                        c1604o03 = c1604o02;
                        c2300k3 = c2300k2;
                        c2395p2.s();
                        O0 a2 = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
                        hashCode = Long.hashCode(c2395p2.T);
                        InterfaceM1 m2 = c2395p2.m();
                        InterfaceR c2 = AbstractA.c(c2395p2, interfaceC3810r3);
                        InterfaceJ.d.getClass();
                        Z c3558z2 = I.b;
                        c2395p2.c0();
                        if (!c2395p2.S) {
                        }
                        AbstractW.C(a2, c2395p2, I.e);
                        AbstractW.C(m2, c2395p2, I.d);
                        H c3504h2 = I.f;
                        if (!c2395p2.S) {
                        }
                        AbstractD.n(hashCode, c2395p2, hashCode, c3504h2);
                        AbstractW.C(c2, c2395p2, I.c);
                        if (1.0f <= 0.0d) {
                        }
                    }
                    R1 u = c2395p2.u();
                    if (u != null) {
                        u.d = new Xb(str, str2, str3, interfaceC3810r4, c1604o04, c2300k4, i7, i8);
                        return;
                    }
                    return;
                }
                c2300k2 = c2300k;
                if ((74899 & i15) != 74898) {
                }
                c2395p2.W();
                i18 = i7 & 1;
                O c3807o22 = O.a;
                if (i18 == 0) {
                }
                if (i23 != 0) {
                }
                if ((i8 & 16) != 0) {
                }
                if (i16 != 0) {
                }
                i19 = i15;
                interfaceC3810r3 = interfaceC3810r2;
                c1604o03 = c1604o02;
                c2300k3 = c2300k2;
                c2395p2.s();
                O0 a22 = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
                hashCode = Long.hashCode(c2395p2.T);
                InterfaceM1 m22 = c2395p2.m();
                InterfaceR c22 = AbstractA.c(c2395p2, interfaceC3810r3);
                InterfaceJ.d.getClass();
                Z c3558z22 = I.b;
                c2395p2.c0();
                if (!c2395p2.S) {
                }
                AbstractW.C(a22, c2395p2, I.e);
                AbstractW.C(m22, c2395p2, I.d);
                H c3504h22 = I.f;
                if (!c2395p2.S) {
                }
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h22);
                AbstractW.C(c22, c2395p2, I.c);
                if (1.0f <= 0.0d) {
                }
            }
        } else {
            c1604o02 = c1604o0;
        }
        i14 = 8192;
        i15 = i13 | i14;
        i16 = i8 & 32;
        if (i16 == 0) {
        }
        c2300k2 = c2300k;
        if ((74899 & i15) != 74898) {
        }
        c2395p2.W();
        i18 = i7 & 1;
        O c3807o222 = O.a;
        if (i18 == 0) {
        }
        if (i23 != 0) {
        }
        if ((i8 & 16) != 0) {
        }
        if (i16 != 0) {
        }
        i19 = i15;
        interfaceC3810r3 = interfaceC3810r2;
        c1604o03 = c1604o02;
        c2300k3 = c2300k2;
        c2395p2.s();
        O0 a222 = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
        hashCode = Long.hashCode(c2395p2.T);
        InterfaceM1 m222 = c2395p2.m();
        InterfaceR c222 = AbstractA.c(c2395p2, interfaceC3810r3);
        InterfaceJ.d.getClass();
        Z c3558z222 = I.b;
        c2395p2.c0();
        if (!c2395p2.S) {
        }
        AbstractW.C(a222, c2395p2, I.e);
        AbstractW.C(m222, c2395p2, I.d);
        H c3504h222 = I.f;
        if (!c2395p2.S) {
        }
        AbstractD.n(hashCode, c2395p2, hashCode, c3504h222);
        AbstractW.C(c222, c2395p2, I.c);
        if (1.0f <= 0.0d) {
        }
    }

    
    public static final EnumFm j0(EnumFm enumC0876fm, EnumFm enumC0876fm2) {
        EnumFm enumC0876fm3 = EnumFm.g;
        if (enumC0876fm != enumC0876fm3 && enumC0876fm2 != enumC0876fm3 && enumC0876fm != (enumC0876fm3 = EnumFm.f) && enumC0876fm2 != enumC0876fm3) {
            return EnumFm.e;
        }
        return enumC0876fm3;
    }

    
    public static final void k(boolean z7, boolean z8, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        O c3807o;
        float f7;
        H c3504h;
        float f8;
        H c3504h2;
        H c3504h3;
        Z c3558z;
        H c3504h4;
        P c2395p2 = c2395p;
        c2395p2.a0(781740062);
        if (c2395p2.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p2.h(z8)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p2.i(interfaceC3277a)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if ((i14 & 1171) == 1170 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o2 = O.a;
            float f9 = 12;
            InterfaceR m338i = AbstractB.m338i(AbstractA.a(AbstractC.m346e(c3807o2, 1.0f), new Y0(3, 0)), 16, f9);
            R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m338i);
            InterfaceJ.d.getClass();
            Z c3558z2 = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z2);
            } else {
                c2395p2.m0();
            }
            H c3504h5 = I.e;
            AbstractW.C(a, c2395p2, c3504h5);
            H c3504h6 = I.d;
            AbstractW.C(m, c2395p2, c3504h6);
            H c3504h7 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h7);
            }
            H c3504h8 = I.c;
            AbstractW.C(c, c2395p2, c3504h8);
            c2395p2.Z(1513236765);
            if (!z7) {
                c3558z = c3558z2;
                c3504h4 = c3504h5;
                f8 = f9;
                c3504h2 = c3504h8;
                c3504h3 = c3504h7;
                c3504h = c3504h6;
                f7 = 1.0f;
                i11 = i14;
                c3807o = c3807o2;
                AbstractA7.b("请先滚动至文档底部，并勾选全部确认项", AbstractC.m346e(c3807o2, 1.0f), ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, new K(3), 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p, 54, 0, 65016);
                c2395p2 = c2395p;
            } else {
                i11 = i14;
                c3807o = c3807o2;
                f7 = 1.0f;
                c3504h = c3504h6;
                f8 = f9;
                c3504h2 = c3504h8;
                c3504h3 = c3504h7;
                c3558z = c3558z2;
                c3504h4 = c3504h5;
            }
            c2395p2.r(false);
            InterfaceR m346e = AbstractC.m346e(c3807o, f7);
            O0 a = AbstractN0.a(AbstractJ.g(f8), C.n, c2395p2, 6);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, m346e);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, c3504h4);
            AbstractW.C(m2, c2395p2, c3504h);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
            }
            AbstractW.C(c2, c2395p2, c3504h2);
            P0 c3149p0 = P0.a;
            AbstractR4.g(interfaceC3277a2, c3149p0.a(c3807o, f7, true), false, null, null, null, null, AbstractN1.g, c2395p2, 805306374, 508);
            AbstractR4.b(interfaceC3277a, c3149p0.a(c3807o, f7, true), z8, null, null, null, null, null, AbstractN1.h, c2395p, ((i11 >> 6) & 14) | 805306368 | ((i11 << 3) & 896), 504);
            c2395p2 = c2395p;
            c2395p2.r(true);
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new N3(z7, z8, interfaceC3277a, interfaceC3277a2, i7);
        }
    }

    
    public static String k0(String str) {
        AbstractJ.e(str, "address");
        String obj = AbstractK.m956t0(str).toString();
        if (obj.length() <= 33) {
            return obj;
        }
        String m955s0 = AbstractK.m955s0(obj, 18);
        int length = obj.length();
        int i7 = 14;
        if (14 > length) {
            i7 = length;
        }
        String substring = obj.substring(length - i7);
        AbstractJ.d(substring, "substring(...)");
        return AbstractD.h(m955s0, "…", substring);
    }

    
    public static final void l(final boolean z7, final InterfaceC interfaceC3279c, final boolean z8, final InterfaceC interfaceC3279c2, final boolean z9, final InterfaceC interfaceC3279c3, final boolean z10, final InterfaceC interfaceC3279c4, final boolean z11, final InterfaceC interfaceC3279c5, final InterfaceA interfaceC3277a, final InterfaceA interfaceC3277a2, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(-1089178027);
        if (c2395p.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i13 = i7 | i8;
        if (c2395p.h(z8)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i14 = i13 | i9;
        if (c2395p.h(z9)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i15 = i14 | i10;
        if (c2395p.h(z10)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i16 = i15 | i11;
        if (c2395p.h(z11)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        if (((i16 | i12) & 306783379) == 306783378 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).H, c2395p), null, AbstractI.d(1577639239, new Yd(z7, interfaceC3279c, interfaceC3277a, z8, interfaceC3279c2, interfaceC3277a2, z9, interfaceC3279c3, z10, interfaceC3279c4, z11, interfaceC3279c5), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(z7, interfaceC3279c, z8, interfaceC3279c2, z9, interfaceC3279c3, z10, interfaceC3279c4, z11, interfaceC3279c5, interfaceC3277a, interfaceC3277a2, i7) { // from class: e5.xd

                
                public final /* synthetic */ boolean e;

                
                public final /* synthetic */ InterfaceC f;

                
                public final /* synthetic */ boolean g;

                
                public final /* synthetic */ InterfaceC h;

                
                public final /* synthetic */ boolean i;

                
                public final /* synthetic */ InterfaceC j;

                
                public final /* synthetic */ boolean k;

                
                public final /* synthetic */ InterfaceC l;

                
                public final /* synthetic */ boolean m;

                
                public final /* synthetic */ InterfaceC n;

                
                public final /* synthetic */ InterfaceA o;

                
                public final /* synthetic */ InterfaceA p;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractRm.l(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (P) obj, AbstractW.F(818089009));
                    return M.a;
                }
            };
        }
    }

    
    public static void l0(SharedPreferences sharedPreferences) {
        if (sharedPreferences.contains("use_system_dns")) {
            return;
        }
        sharedPreferences.edit().putBoolean("use_system_dns", !sharedPreferences.getBoolean("custom_dns_enabled", false)).apply();
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final boolean z7, final InterfaceC interfaceC3279c, final String str, String str2, InterfaceA interfaceC3277a, P c2395p, final int i7, final int i8) {
        int i9;
        int i10;
        String str3;
        int i11;
        int i12;
        InterfaceA interfaceC3277a2;
        int i13;
        int i14;
        int i15;
        String str4;
        O c3807o;
        int hashCode;
        H c3504h;
        InterfaceA interfaceC3277a3;
        P0 c3149p0;
        InterfaceA interfaceC3277a4;
        P c2395p2;
        boolean z8;
        final String str5;
        final InterfaceA interfaceC3277a5;
        boolean z9;
        InterfaceA interfaceC3277a6;
        R1 u;
        c2395p.a0(28650642);
        if (c2395p.h(z7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i16 = i9 | i7;
        if (c2395p.i(interfaceC3279c)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i17 = i16 | i10;
        int i18 = i8 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i7 & 3072) == 0) {
            str3 = str2;
            if (c2395p.g(str3)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i17 |= i11;
            i12 = i8 & 16;
            if (i12 == 0) {
                i14 = i17 | 24576;
                interfaceC3277a2 = interfaceC3277a;
            } else {
                interfaceC3277a2 = interfaceC3277a;
                if (c2395p.i(interfaceC3277a2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i14 = i17 | i13;
            }
            i15 = i14;
            if ((i15 & 9363) != 9362 && c2395p.D()) {
                c2395p.U();
                str5 = str3;
                interfaceC3277a5 = interfaceC3277a2;
            } else {
                if (i18 == 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                if (i12 != 0) {
                    interfaceC3277a2 = null;
                }
                c3807o = O.a;
                float f7 = 2;
                InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, f7, 1);
                I c3801i = C.o;
                B c3120b = AbstractJ.a;
                O0 a = AbstractN0.a(c3120b, c3801i, c2395p, 48);
                hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m339j);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p.c0();
                if (!c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                H c3504h2 = I.e;
                AbstractW.C(a, c2395p, c3504h2);
                H c3504h3 = I.d;
                AbstractW.C(m, c2395p, c3504h3);
                c3504h = I.f;
                if (!c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                H c3504h4 = I.c;
                AbstractW.C(c, c2395p, c3504h4);
                interfaceC3277a3 = interfaceC3277a2;
                AbstractR0.a(z7, interfaceC3279c, null, false, null, c2395p, i15 & 126, 60);
                c3149p0 = P0.a;
                if (str4 == null && interfaceC3277a3 != null) {
                    c2395p.Z(-2055300230);
                    InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
                    O0 a2 = AbstractN0.a(c3120b, c3801i, c2395p, 48);
                    int hashCode2 = Long.hashCode(c2395p.T);
                    InterfaceM1 m2 = c2395p.m();
                    InterfaceR c2 = AbstractA.c(c2395p, a);
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(a2, c2395p, c3504h2);
                    AbstractW.C(m2, c2395p, c3504h3);
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                        AbstractD.n(hashCode2, c2395p, hashCode2, c3504h);
                    }
                    AbstractW.C(c2, c2395p, c3504h4);
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 6, 0, 65534);
                    O0 c1604o0 = ((G7) c2395p.k(c2394o2)).l;
                    long j6 = ((T0) c2395p.k(AbstractV0.a)).a;
                    K c2300k = K.i;
                    InterfaceR m340k = AbstractB.m340k(c3807o, f7, 0.0f, 0.0f, 0.0f, 14);
                    c2395p.Z(-593554935);
                    if ((i15 & 57344) == 16384) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    Object O = c2395p.O();
                    if (!z9 && O != K.a) {
                        interfaceC3277a6 = interfaceC3277a3;
                    } else {
                        interfaceC3277a6 = interfaceC3277a3;
                        O = new Sd(1, interfaceC3277a6);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    interfaceC3277a4 = interfaceC3277a6;
                    AbstractA7.b(str4, AbstractA.m322e(7, null, (InterfaceA) O, m340k, false), j6, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, ((i15 >> 9) & 14) | 196608, 0, 65496);
                    c2395p2 = c2395p;
                    c2395p2.r(true);
                    c2395p2.r(false);
                    z8 = true;
                } else {
                    interfaceC3277a4 = interfaceC3277a3;
                    c2395p.Z(-2054659274);
                    AbstractA7.b(str, c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 6, 0, 65532);
                    c2395p2 = c2395p;
                    c2395p2.r(false);
                    z8 = true;
                }
                c2395p2.r(z8);
                str5 = str4;
                interfaceC3277a5 = interfaceC3277a4;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new InterfaceE() { // from class: e5.vd
                    @Override // t5.InterfaceE
                    
                    public final Object mo22d(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        AbstractRm.m(z7, interfaceC3279c, str, str5, interfaceC3277a5, (P) obj, AbstractW.F(i7 | 1), i8);
                        return M.a;
                    }
                };
                return;
            }
            return;
        }
        str3 = str2;
        i12 = i8 & 16;
        if (i12 == 0) {
        }
        i15 = i14;
        if ((i15 & 9363) != 9362) {
        }
        if (i18 == 0) {
        }
        if (i12 != 0) {
        }
        c3807o = O.a;
        float f72 = 2;
        InterfaceR m339j2 = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, f72, 1);
        I c3801i2 = C.o;
        B c3120b2 = AbstractJ.a;
        O0 a3 = AbstractN0.a(c3120b2, c3801i2, c2395p, 48);
        hashCode = Long.hashCode(c2395p.T);
        InterfaceM1 m3 = c2395p.m();
        InterfaceR c3 = AbstractA.c(c2395p, m339j2);
        InterfaceJ.d.getClass();
        Z c3558z2 = I.b;
        c2395p.c0();
        if (!c2395p.S) {
        }
        H c3504h22 = I.e;
        AbstractW.C(a3, c2395p, c3504h22);
        H c3504h32 = I.d;
        AbstractW.C(m3, c2395p, c3504h32);
        c3504h = I.f;
        if (!c2395p.S) {
        }
        AbstractD.n(hashCode, c2395p, hashCode, c3504h);
        H c3504h42 = I.c;
        AbstractW.C(c3, c2395p, c3504h42);
        interfaceC3277a3 = interfaceC3277a2;
        AbstractR0.a(z7, interfaceC3279c, null, false, null, c2395p, i15 & 126, 60);
        c3149p0 = P0.a;
        if (str4 == null) {
        }
        interfaceC3277a4 = interfaceC3277a3;
        c2395p.Z(-2054659274);
        AbstractA7.b(str, c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 6, 0, 65532);
        c2395p2 = c2395p;
        c2395p2.r(false);
        z8 = true;
        c2395p2.r(z8);
        str5 = str4;
        interfaceC3277a5 = interfaceC3277a4;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static void m0(Context context) {
        AbstractJ.e(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("speed_test_profiles", 0);
        AbstractJ.b(sharedPreferences);
        l0(sharedPreferences);
        if (sharedPreferences.getBoolean("use_system_dns", true)) {
            sharedPreferences.edit().putBoolean("custom_dns_enabled", false).putBoolean("custom_dns_ecs_enabled", false).apply();
        } else if (!sharedPreferences.getBoolean("custom_dns_enabled", false)) {
            sharedPreferences.edit().putBoolean("custom_dns_enabled", true).apply();
        }
    }

    
    public static final void n(InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z7;
        InterfaceY0 interfaceC2425y0;
        boolean z8;
        R c3330r;
        boolean z9;
        InterfaceN2 interfaceC2390n2;
        InterfaceA interfaceC3277a3 = interfaceC3277a;
        P c2395p2 = c2395p;
        AbstractJ.e(interfaceC3277a3, "onAccepted");
        AbstractJ.e(interfaceC3277a2, "onDeclined");
        c2395p2.a0(-747342680);
        if (c2395p2.i(interfaceC3277a3)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i7 | i8;
        if (c2395p2.i(interfaceC3277a2)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        if (((i10 | i9) & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
        } else {
            c2395p2.Z(-1175360604);
            Object O = c2395p2.O();
            Object obj = K.a;
            if (O == obj) {
                O = AbstractW.x(EnumIe.f);
                c2395p2.j0(O);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) O;
            Object m181h = AbstractY0.m181h(-1175357877, c2395p2, false);
            if (m181h == obj) {
                m181h = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h);
            }
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) m181h;
            Object m181h2 = AbstractY0.m181h(-1175355989, c2395p2, false);
            if (m181h2 == obj) {
                m181h2 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) m181h2;
            Object m181h3 = AbstractY0.m181h(-1175354165, c2395p2, false);
            if (m181h3 == obj) {
                m181h3 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h3);
            }
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) m181h3;
            Object m181h4 = AbstractY0.m181h(-1175351893, c2395p2, false);
            if (m181h4 == obj) {
                m181h4 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h4);
            }
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) m181h4;
            Object m181h5 = AbstractY0.m181h(-1175349685, c2395p2, false);
            if (m181h5 == obj) {
                m181h5 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h5);
            }
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) m181h5;
            Object m181h6 = AbstractY0.m181h(-1175347637, c2395p2, false);
            if (m181h6 == obj) {
                m181h6 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h6);
            }
            InterfaceY0 interfaceC2425y08 = (InterfaceY0) m181h6;
            c2395p2.r(false);
            R a = AbstractU.a(c2395p2);
            c2395p2.Z(-1175343933);
            Object O2 = c2395p2.O();
            if (O2 == obj) {
                O2 = AbstractW.q(new C0(6, a));
                c2395p2.j0(O2);
            }
            InterfaceN2 interfaceC2390n22 = (InterfaceN2) O2;
            c2395p2.r(false);
            if (((Boolean) interfaceC2425y03.getValue()).booleanValue() && ((Boolean) interfaceC2425y04.getValue()).booleanValue() && ((Boolean) interfaceC2425y05.getValue()).booleanValue() && ((Boolean) interfaceC2425y06.getValue()).booleanValue() && ((Boolean) interfaceC2425y07.getValue()).booleanValue() && ((Boolean) interfaceC2390n22.getValue()).booleanValue()) {
                z7 = true;
            } else {
                z7 = false;
            }
            EnumIe enumC0964ie = (EnumIe) interfaceC2425y02.getValue();
            c2395p2.Z(-1175330222);
            boolean g = c2395p2.g(a);
            Object O3 = c2395p2.O();
            if (g || O3 == obj) {
                O3 = new Zd(a, (InterfaceC) null, 0);
                c2395p2.j0(O3);
            }
            c2395p2.r(false);
            AbstractW.g(enumC0964ie, c2395p2, (InterfaceE) O3);
            c2395p2.Z(-1175328335);
            Object O4 = c2395p2.O();
            if (O4 == obj) {
                O4 = new Aa(interfaceC2425y08, 23);
                c2395p2.j0(O4);
            }
            c2395p2.r(false);
            AbstractA.m0a(false, (InterfaceA) O4, c2395p2, 48, 1);
            c2395p2.Z(-1175326143);
            if (((Boolean) interfaceC2425y08.getValue()).booleanValue()) {
                c2395p2.Z(-1175324410);
                Object O5 = c2395p2.O();
                if (O5 == obj) {
                    O5 = new Aa(interfaceC2425y08, 24);
                    c2395p2.j0(O5);
                }
                c2395p2.r(false);
                c3330r = a;
                interfaceC2425y0 = interfaceC2425y08;
                z9 = z7;
                interfaceC2390n2 = interfaceC2390n22;
                z8 = false;
                AbstractR4.a((InterfaceA) O5, AbstractI.d(-1387228811, new Be(interfaceC3277a2, interfaceC2425y08, 0), c2395p2), null, AbstractI.d(1625566199, new Q4(interfaceC2425y08, 15), c2395p2), AbstractN1.c, AbstractN1.d, null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772598, 0, 16276);
                c2395p2 = c2395p;
            } else {
                interfaceC2425y0 = interfaceC2425y08;
                z8 = false;
                c3330r = a;
                z9 = z7;
                interfaceC2390n2 = interfaceC2390n22;
            }
            c2395p2.r(z8);
            InterfaceN2 interfaceC2390n23 = interfaceC2390n2;
            interfaceC3277a3 = interfaceC3277a;
            AbstractY4.a(AbstractC.f660c, AbstractN1.f, AbstractI.d(-620961405, new A6(z9, interfaceC3277a, interfaceC2390n23, interfaceC2425y0), c2395p2), null, null, 0, 0L, 0L, null, AbstractI.d(-698935303, new Ia(c3330r, interfaceC2425y02, interfaceC2390n23, interfaceC2425y03, interfaceC2425y04, interfaceC2425y05, interfaceC2425y06, interfaceC2425y07), c2395p2), c2395p2, 805306806, 504);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new K9(interfaceC3277a3, interfaceC3277a2, i7);
        }
    }

    
    public static String n0(String str) {
        if (str != null && !AbstractK.m937a0(str)) {
            String obj = AbstractK.m956t0(str).toString();
            AbstractJ.e(obj, "<this>");
            String m945i0 = AbstractK.m945i0(obj, "\"", "\"");
            if (!AbstractK.m937a0(m945i0) && !m945i0.equalsIgnoreCase("<unknown ssid>") && !m945i0.equalsIgnoreCase("<unknown ssid>") && !AbstractR.m971M(m945i0, "0x", true)) {
                return m945i0;
            }
            return null;
        }
        return null;
    }

    
    public static final void o(InterfaceY0 interfaceC2425y0, boolean z7) {
        interfaceC2425y0.setValue(Boolean.valueOf(z7));
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static El o0(byte[] bArr, Fl c0875fl) {
        int i7;
        int i8;
        InetSocketAddress d;
        byte[] bArr2 = c0875fl.b;
        boolean z7 = c0875fl.c;
        int i9 = 20;
        if (bArr.length >= 20) {
            SecureRandom secureRandom = Kl.g;
            int i10 = 0;
            if (Rk.u(0, bArr) == 257) {
                int u = Rk.u(2, bArr);
                if (z7) {
                    i7 = 8;
                } else {
                    i7 = 4;
                }
                if (z7) {
                    i8 = 12;
                } else {
                    i8 = 16;
                }
                byte[] N = AbstractL.N(bArr, i7, i8 + i7);
                if (z7) {
                    i10 = 4;
                }
                if (Arrays.equals(N, AbstractL.N(bArr2, i10, 16))) {
                    int min = Math.min(bArr.length, u + 20);
                    InetSocketAddress inetSocketAddress = null;
                    InetSocketAddress inetSocketAddress2 = null;
                    InetSocketAddress inetSocketAddress3 = null;
                    InetSocketAddress inetSocketAddress4 = null;
                    while (true) {
                        int i11 = i9 + 4;
                        if (i11 > min) {
                            break;
                        }
                        SecureRandom secureRandom2 = Kl.g;
                        int u2 = Rk.u(i9, bArr);
                        int u3 = Rk.u(i9 + 2, bArr);
                        int i12 = i11 + u3;
                        if (i12 > min) {
                            break;
                        }
                        if (u2 != 1 && u2 != 5) {
                            if (u2 != 32) {
                                if (u2 != 32812) {
                                    d = null;
                                }
                            } else {
                                d = Rk.d(bArr, i11, u3, bArr2);
                            }
                            if (u2 == 1) {
                                if (u2 != 5) {
                                    if (u2 != 32) {
                                        if (u2 == 32812) {
                                            inetSocketAddress4 = d;
                                        }
                                    } else {
                                        inetSocketAddress2 = d;
                                    }
                                } else {
                                    inetSocketAddress3 = d;
                                }
                            } else {
                                inetSocketAddress = d;
                            }
                            i9 = ((4 - (u3 % 4)) % 4) + i12;
                        }
                        d = Rk.d(bArr, i11, u3, null);
                        if (u2 == 1) {
                        }
                        i9 = ((4 - (u3 % 4)) % 4) + i12;
                    }
                    return new El(inetSocketAddress, inetSocketAddress2, inetSocketAddress3, inetSocketAddress4);
                }
            }
        }
        return null;
    }

    
    public static final void p(EnumIe enumC0964ie, P c2395p, int i7) {
        int i8;
        P c2395p2;
        c2395p.a0(-1949404441);
        if (c2395p.g(enumC0964ie)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, AbstractR4.i(S.b(0.45f, ((T0) c2395p.k(AbstractV0.a)).c), c2395p), null, AbstractI.d(-366417611, new R6(3, enumC0964ie), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new T(i7, 5, enumC0964ie);
        }
    }

    
    public static ArrayList p0(String str) {
        List<String> m941e0 = AbstractK.m941e0(str);
        ArrayList arrayList = new ArrayList();
        for (String str2 : m941e0) {
            AbstractJ.e(str2, "value");
            String obj = AbstractK.m956t0(str2).toString();
            Al c0716al = null;
            if (!AbstractK.m937a0(obj)) {
                String obj2 = AbstractK.m956t0(AbstractK.m953q0(obj, '\t')).toString();
                Al c0716al2 = new Al(obj2);
                if (!AbstractK.m937a0(obj2)) {
                    c0716al = c0716al2;
                }
            }
            if (c0716al != null) {
                arrayList.add(c0716al);
            }
        }
        return arrayList;
    }

    
    public static final void q(int i7, InterfaceA interfaceC3277a, P c2395p, int i8) {
        int i9;
        boolean z7;
        Object obj;
        AbstractJ.e(interfaceC3277a, "onDismiss");
        c2395p.a0(1576043524);
        if (c2395p.e(i7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i10 = i9 | i8;
        if ((i10 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(-208054962);
            if ((i10 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object O = c2395p.O();
            if (z7 || O == K.a) {
                if (i7 >= 0) {
                    B c2719b = EnumIe.i;
                    if (i7 < c2719b.mo299a()) {
                        obj = c2719b.get(i7);
                        O = AbstractW.x(obj);
                        c2395p.j0(O);
                    }
                }
                obj = EnumIe.f;
                O = AbstractW.x(obj);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractE.a(interfaceC3277a, new Q(3), AbstractI.d(-736759717, new Be((InterfaceY0) O, interfaceC3277a), c2395p), c2395p, 438);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Wd(i7, interfaceC3277a, i8, 0);
        }
    }

    
    
    public static Ok q0(byte[] bArr, int i7, String str) {
        int length = bArr.length;
        U c1813u = U.e;
        if (length < 12) {
            ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
            AbstractS7.g("PARSE ecs=" + str + " packet too short size=" + bArr.length);
            return new Ok(c1813u, c1813u);
        }
        int x0 = x0(2, bArr) & 15;
        if (x0 != 0) {
            AbstractS7.g("PARSE ecs=" + str + " RCODE=" + x0 + " " + AbstractS7.b(i7, bArr));
            return new Ok(c1813u, c1813u);
        }
        int x02 = x0(4, bArr);
        int x03 = x0(6, bArr);
        int x04 = x0(8, bArr);
        int x05 = x0(10, bArr);
        ?? obj = new Object();
        obj.e = 12;
        int i8 = 0;
        for (int i9 = 0; i9 < x02; i9++) {
            obj.e = ((Number) w0(obj.e, bArr).f).intValue() + 4;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        r0(obj, bArr, i7, arrayList, arrayList2, x03, true);
        r0(obj, bArr, i7, arrayList, arrayList2, x04, false);
        r0(obj, bArr, i7, arrayList, arrayList2, x05, true);
        String a = AbstractS7.a(arrayList);
        StringBuilder sb = new StringBuilder("PARSE sections ecs=");
        sb.append(str);
        sb.append(" an=");
        sb.append(x03);
        sb.append(" ns=");
        AbstractY0.m192s(sb, x04, " ar=", x05, " addrs=");
        sb.append(a);
        sb.append(" cnames=");
        sb.append(arrayList2);
        AbstractS7.e(sb.toString());
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        while (i8 < size) {
            Object obj2 = arrayList.get(i8);
            i8++;
            String hostAddress = ((InetAddress) obj2).getHostAddress();
            if (hostAddress == null) {
                hostAddress = "";
            }
            if (hashSet.add(hostAddress)) {
                arrayList3.add(obj2);
            }
        }
        return new Ok(arrayList3, AbstractM.f0(arrayList2));
    }

    
    public static final void r(Ke c1024ke, P c2395p, int i7) {
        int i8;
        P c2395p2;
        c2395p.a0(366888987);
        if (c2395p.g(c1024ke)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).G, c2395p), null, AbstractI.d(-468832883, new R6(4, c1024ke), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new T(i7, 6, c1024ke);
        }
    }

    
    
    
    public static final void r0(T c3377t, byte[] bArr, int i7, ArrayList arrayList, ArrayList arrayList2, int i8, boolean z7) {
        Pk c1185pk;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = c3377t.e;
            if (i10 < bArr.length) {
                int intValue = ((Number) w0(i10, bArr).f).intValue();
                int i11 = intValue + 10;
                int length = bArr.length;
                U c1813u = U.e;
                if (i11 > length) {
                    c1185pk = new Pk(c1813u, c1813u, bArr.length);
                } else {
                    int x0 = x0(intValue, bArr);
                    int x02 = x0(intValue + 8, bArr);
                    int i12 = i11 + x02;
                    if (i12 > bArr.length) {
                        c1185pk = new Pk(c1813u, c1813u, bArr.length);
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        if (x0 != 1) {
                            if (x0 != 5) {
                                if (x0 == 28 && z7 && i7 == 28 && x02 == 16) {
                                    try {
                                        arrayList3.add(InetAddress.getByAddress(AbstractL.N(bArr, i11, intValue + 26)));
                                    } catch (Throwable th) {
                                        AbstractA0.m(th);
                                    }
                                }
                            } else if (x02 > 0) {
                                String str = (String) w0(i11, bArr).e;
                                if (!AbstractK.m937a0(str)) {
                                    arrayList4.add(str);
                                }
                            }
                        } else if (z7 && i7 == 1 && x02 == 4) {
                            try {
                                arrayList3.add(InetAddress.getByAddress(AbstractL.N(bArr, i11, intValue + 14)));
                            } catch (Throwable th2) {
                                AbstractA0.m(th2);
                            }
                        }
                        c1185pk = new Pk(arrayList3, arrayList4, i12);
                    }
                }
                c3377t.e = c1185pk.c;
                AbstractS.X(c1185pk.a, arrayList);
                AbstractS.X(c1185pk.b, arrayList2);
            }
        }
    }

    
    public static final void s(String str, String str2, P c2395p, int i7) {
        int i8;
        String str3 = str2;
        P c2395p2 = c2395p;
        c2395p2.a0(671089371);
        if (c2395p2.g(str3)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i9 = i7 | i8;
        if ((i9 & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).l;
            long j6 = ((T0) c2395p2.k(AbstractV0.a)).s;
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                }
                AbstractA7.b(str, new LayoutWeightElement(f7, true), j6, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p2, 6, 0, 65528);
                str3 = str2;
                AbstractA7.b(str3, AbstractC.m358q(c3807o, 96, 0.0f, 2), 0L, 0L, K.i, null, 0L, new K(6), 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).l, c2395p, ((i9 >> 3) & 14) | 196656, 0, 64988);
                c2395p2 = c2395p;
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new M3(i7, 2, str, str3);
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Jr s0(String str) {
        Jr c1006jr;
        Jr c1006jr2;
        String str2;
        int m934X;
        String obj;
        String obj2;
        Object obj3;
        AbstractJ.e(str, "input");
        String obj4 = AbstractK.m956t0(str).toString();
        if (AbstractK.m937a0(obj4)) {
            return null;
        }
        if (!AbstractR.m971M(AbstractK.m960x0(obj4).toString(), "curl", true)) {
            c1006jr = null;
            c1006jr2 = null;
        } else {
            String m969K = AbstractR.m969K(AbstractR.m969K(AbstractR.m969K(AbstractR.m969K(AbstractR.m969K(obj4, "^\r\n", " "), "^\n", " "), "\\\r\n", " "), "\\\n", " "), "^\"", "\"");
            Pattern compile = Pattern.compile("\\^([&|<>()])");
            AbstractJ.d(compile, "compile(...)");
            String replaceAll = compile.matcher(m969K).replaceAll("$1");
            AbstractJ.d(replaceAll, "replaceAll(...)");
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            boolean z7 = false;
            c1006jr = null;
            Character ch = null;
            for (int i7 = 0; i7 < replaceAll.length(); i7++) {
                char charAt = replaceAll.charAt(i7);
                if (z7) {
                    sb.append(charAt);
                    z7 = false;
                } else if (charAt == '\\' && (ch == null || ch.charValue() != '\'')) {
                    z7 = true;
                } else if (ch != null) {
                    if (charAt == ch.charValue()) {
                        ch = null;
                    } else {
                        sb.append(charAt);
                    }
                } else if (charAt != '\'' && charAt != '\"') {
                    if (AbstractC.F(charAt)) {
                        if (sb.length() > 0) {
                            String sb2 = sb.toString();
                            AbstractJ.d(sb2, "toString(...)");
                            arrayList.add(sb2);
                            sb.setLength(0);
                        }
                    } else {
                        sb.append(charAt);
                    }
                } else {
                    ch = Character.valueOf(charAt);
                }
            }
            if (sb.length() > 0) {
                String sb3 = sb.toString();
                AbstractJ.d(sb3, "toString(...)");
                arrayList.add(sb3);
            }
            if (!arrayList.isEmpty() && AbstractR.m966H((String) AbstractM.i0(arrayList), "curl")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str3 = "";
                String str4 = str3;
                int i8 = 1;
                while (i8 < arrayList.size()) {
                    String str5 = (String) arrayList.get(i8);
                    int hashCode = str5.hashCode();
                    if (hashCode != -1813292817) {
                        if (hashCode != 1467) {
                            if (hashCode != 1483) {
                                if (hashCode == 1178742829 && str5.equals("--header")) {
                                    str2 = (String) AbstractM.l0(i8 + 1, arrayList);
                                    if (str2 != null && (m934X = AbstractK.m934X(str2, ':', 0, 6)) > 0) {
                                        String substring = str2.substring(0, m934X);
                                        AbstractJ.d(substring, "substring(...)");
                                        obj = AbstractK.m956t0(substring).toString();
                                        String substring2 = str2.substring(m934X + 1);
                                        AbstractJ.d(substring2, "substring(...)");
                                        obj2 = AbstractK.m956t0(substring2).toString();
                                        if (!AbstractK.m937a0(obj) && !AbstractK.m937a0(obj2)) {
                                            linkedHashMap.put(obj, obj2);
                                        }
                                    }
                                    i8 += 2;
                                }
                            } else if (str5.equals("-X")) {
                                str4 = (String) AbstractM.l0(i8 + 1, arrayList);
                                if (str4 == null) {
                                    str4 = "";
                                }
                                i8 += 2;
                            }
                            if (!AbstractR.m971M(str5, "-", false) && h0(str5)) {
                                str3 = str5;
                            }
                            i8++;
                        } else if (str5.equals("-H")) {
                            str2 = (String) AbstractM.l0(i8 + 1, arrayList);
                            if (str2 != null) {
                                String substring3 = str2.substring(0, m934X);
                                AbstractJ.d(substring3, "substring(...)");
                                obj = AbstractK.m956t0(substring3).toString();
                                String substring22 = str2.substring(m934X + 1);
                                AbstractJ.d(substring22, "substring(...)");
                                obj2 = AbstractK.m956t0(substring22).toString();
                                if (!AbstractK.m937a0(obj)) {
                                    linkedHashMap.put(obj, obj2);
                                }
                            }
                            i8 += 2;
                        } else {
                            if (!AbstractR.m971M(str5, "-", false)) {
                                str3 = str5;
                            }
                            i8++;
                        }
                    } else if (!str5.equals("--request")) {
                        if (!AbstractR.m971M(str5, "-", false)) {
                        }
                        i8++;
                    } else {
                        str4 = (String) AbstractM.l0(i8 + 1, arrayList);
                        if (str4 == null) {
                        }
                        i8 += 2;
                    }
                }
                if (h0(str3)) {
                    c1006jr2 = new Jr(str3, str4, linkedHashMap);
                }
            }
            c1006jr2 = null;
        }
        if (c1006jr2 != null) {
            return c1006jr2;
        }
        List m941e0 = AbstractK.m941e0(obj4);
        ArrayList arrayList2 = new ArrayList(AbstractO.U(m941e0));
        Iterator it = m941e0.iterator();
        while (it.hasNext()) {
            AbstractY0.m191r((String) it.next(), arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj5 = arrayList2.get(i9);
            i9++;
            if (!AbstractK.m937a0((String) obj5)) {
                arrayList3.add(obj5);
            }
        }
        int size2 = arrayList3.size();
        int i10 = 0;
        while (true) {
            if (i10 < size2) {
                obj3 = arrayList3.get(i10);
                i10++;
                if (h0((String) obj3)) {
                    break;
                }
            } else {
                obj3 = c1006jr;
                break;
            }
        }
        String str6 = (String) obj3;
        if (str6 == null) {
            return c1006jr;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str7 = "";
        for (String str8 : AbstractM.g0(arrayList3, 1)) {
            String obj6 = AbstractK.m956t0(AbstractK.m956t0(AbstractK.m943g0(str8, "-H ")).toString()).toString();
            if (obj6.length() >= 2) {
                if (obj6.length() != 0) {
                    if (obj6.charAt(0) != '\"' || AbstractK.m938b0(obj6) != '\"') {
                        if (obj6.length() != 0) {
                            if (obj6.charAt(0) == '\'') {
                            }
                        } else {
                            throw new NoSuchElementException("Char sequence is empty.");
                        }
                    }
                    obj6 = obj6.substring(1, AbstractK.m932V(obj6));
                    AbstractJ.d(obj6, "substring(...)");
                } else {
                    throw new NoSuchElementException("Char sequence is empty.");
                }
            }
            int m934X2 = AbstractK.m934X(obj6, ':', 0, 6);
            if (m934X2 > 0) {
                String substring4 = obj6.substring(0, m934X2);
                AbstractJ.d(substring4, "substring(...)");
                String obj7 = AbstractK.m956t0(substring4).toString();
                String substring5 = obj6.substring(m934X2 + 1);
                AbstractJ.d(substring5, "substring(...)");
                String obj8 = AbstractK.m956t0(substring5).toString();
                if (!AbstractK.m937a0(obj7) && !AbstractK.m937a0(obj8)) {
                    linkedHashMap2.put(obj7, obj8);
                }
            } else if (AbstractR.m971M(str8, "method", true)) {
                str7 = AbstractK.m956t0(AbstractK.m950n0(str8, ':', "")).toString();
            }
        }
        return new Jr(str6, str7, linkedHashMap2);
    }

    
    public static final void t(List list, final int i7, final InterfaceC interfaceC3279c, P c2395p, int i8) {
        int i9;
        int i10;
        int i11;
        boolean z7;
        boolean z8;
        H c3504h;
        boolean z9;
        boolean z10;
        boolean z11;
        final int i12;
        final InterfaceC interfaceC3279c2;
        boolean z12;
        final List list2 = list;
        P c2395p2 = c2395p;
        c2395p2.a0(540207868);
        if (c2395p2.i(list2)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i13 = i8 | i9;
        if (c2395p2.e(i7)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i14 = i13 | i10;
        if (c2395p2.i(interfaceC3279c)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i15 = i14 | i11;
        if ((i15 & 147) == 146 && c2395p2.D()) {
            c2395p2.U();
            i12 = i7;
            interfaceC3279c2 = interfaceC3279c;
        } else {
            An c0718an = (An) list.get(i7);
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h2 = I.e;
            AbstractW.C(a, c2395p2, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p2, c3504h3);
            H c3504h4 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h4);
            }
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p2, c3504h5);
            c2395p2.Z(1868867819);
            int i16 = i15 & 112;
            if (i16 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean i = z7 | c2395p2.i(list2);
            int i17 = i15 & 896;
            if (i17 == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z13 = i | z8;
            Object O = c2395p2.O();
            U0 c2413u0 = K.a;
            if (z13 || O == c2413u0) {
                final int i18 = 0;
                O = new InterfaceA() { // from class: e5.kn
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i18) {
                            case 0:
                                int i19 = i7 - 1;
                                List list3 = list2;
                                interfaceC3279c.mo23f(Integer.valueOf((list3.size() + i19) % list3.size()));
                                break;
                            default:
                                interfaceC3279c.mo23f(Integer.valueOf((i7 + 1) % list2.size()));
                                break;
                        }
                        return M.a;
                    }
                };
                c2395p2.j0(O);
            }
            InterfaceA interfaceC3277a = (InterfaceA) O;
            c2395p2.r(false);
            if (list2.size() > 1) {
                c3504h = c3504h3;
                z9 = true;
            } else {
                c3504h = c3504h3;
                z9 = false;
            }
            H c3504h6 = c3504h;
            AbstractR4.f(interfaceC3277a, null, z9, null, AbstractS1.a, c2395p2, 196608, 26);
            if (1.0f > 0.0d) {
                float f7 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f7 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                R a = AbstractQ.a(AbstractJ.g(2), C.r, c2395p2, 54);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h2);
                AbstractW.C(m2, c2395p2, c3504h6);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h4);
                }
                AbstractW.C(c2, c2395p2, c3504h5);
                int i19 = i7 + 1;
                int size = list2.size();
                String str = c0718an.b;
                if (AbstractK.m937a0(str)) {
                    str = c0718an.c;
                }
                String str2 = i19 + "/" + size + "  " + ((Object) str);
                O2 c2394o2 = AbstractH7.a;
                AbstractA7.b(str2, null, 0L, 0L, K.j, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(c2394o2)).m, c2395p, 196608, 3120, 55262);
                AbstractA7.b(c0718an.c, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 3120, 55290);
                c2395p2 = c2395p;
                c2395p2.r(true);
                c2395p2.Z(1868907482);
                if (i16 == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                list2 = list;
                boolean i2 = c2395p2.i(list2) | z10;
                if (i17 == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z14 = i2 | z11;
                Object O2 = c2395p2.O();
                if (!z14 && O2 != c2413u0) {
                    i12 = i7;
                    interfaceC3279c2 = interfaceC3279c;
                } else {
                    final int i20 = 1;
                    i12 = i7;
                    interfaceC3279c2 = interfaceC3279c;
                    O2 = new InterfaceA() { // from class: e5.kn
                        @Override // t5.InterfaceA
                        
                        public final Object mo52a() {
                            switch (i20) {
                                case 0:
                                    int i192 = i12 - 1;
                                    List list3 = list2;
                                    interfaceC3279c2.mo23f(Integer.valueOf((list3.size() + i192) % list3.size()));
                                    break;
                                default:
                                    interfaceC3279c2.mo23f(Integer.valueOf((i12 + 1) % list2.size()));
                                    break;
                            }
                            return M.a;
                        }
                    };
                    c2395p2.j0(O2);
                }
                InterfaceA interfaceC3277a2 = (InterfaceA) O2;
                c2395p2.r(false);
                if (list2.size() > 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                AbstractR4.f(interfaceC3277a2, null, z12, null, AbstractS1.b, c2395p2, 196608, 26);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new O3(i12, i8, list2, interfaceC3279c2);
        }
    }

    
    public static Za t0(Fo c0878fo) {
        Object obj;
        F c1687f;
        Object m;
        int i7;
        int i8;
        int i9;
        byte[] copyOf;
        Integer m973O;
        String str;
        AbstractJ.e(c0878fo, "raw");
        O m940d0 = AbstractK.m940d0(c0878fo.b);
        S5 c1263s5 = new S5(15);
        S c0312s = S.m;
        G c0300g = new G(new I(m940d0, c1263s5, 0));
        while (true) {
            if (c0300g.hasNext()) {
                obj = c0300g.next();
                if (!AbstractK.m937a0((String) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str2 = (String) obj;
        if (str2 == null) {
            str2 = "";
        }
        if (!AbstractK.m937a0(str2)) {
            if (AbstractK.m928R(str2, "/", false)) {
                List m949m0 = AbstractK.m949m0(str2, new String[]{"/"}, 2);
                String obj2 = AbstractK.m956t0((String) m949m0.get(0)).toString();
                String str3 = (String) AbstractM.l0(1, m949m0);
                if (str3 != null) {
                    str = AbstractK.m956t0(str3).toString();
                } else {
                    str = null;
                }
                c1687f = new F(obj2, str);
            } else {
                c1687f = new F(str2, null);
            }
            String str4 = (String) c1687f.e;
            String str5 = (String) c1687f.f;
            if (!AbstractK.m937a0(str4)) {
                try {
                    m = InetAddress.getByName(AbstractK.m945i0(str4, "[", "]"));
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = null;
                }
                InetAddress inetAddress = (InetAddress) m;
                if (inetAddress != null) {
                    if (inetAddress.getAddress().length == 4) {
                        i7 = 32;
                    } else {
                        i7 = 128;
                    }
                    if (str5 != null && (m973O = AbstractR.m973O(str5)) != null) {
                        i8 = AbstractE.q(m973O.intValue(), 0, i7);
                    } else {
                        i8 = i7;
                    }
                    if (inetAddress.getAddress().length == 4) {
                        i9 = 1;
                    } else {
                        i9 = 2;
                    }
                    byte[] address = inetAddress.getAddress();
                    AbstractJ.d(address, "getAddress(...)");
                    int q = AbstractE.q((int) Math.ceil(i8 / 8.0d), 0, address.length);
                    if (q == 0) {
                        copyOf = new byte[0];
                    } else {
                        copyOf = Arrays.copyOf(address, q);
                        AbstractJ.d(copyOf, "copyOf(...)");
                        int i10 = i8 % 8;
                        if (i10 != 0 && q <= copyOf.length) {
                            int i11 = q - 1;
                            copyOf[i11] = (byte) ((255 << (8 - i10)) & 255 & copyOf[i11]);
                        }
                    }
                    byte[] bArr = copyOf;
                    String obj3 = AbstractK.m956t0(c0878fo.a).toString();
                    if (str5 == null) {
                        str2 = str4 + "/" + i7;
                    }
                    return new Za(obj3, str2, i9, i8, bArr);
                }
            }
        }
        return null;
    }

    
    public static final void u(String str, String str2, double d7, P c2395p, int i7) {
        int i8;
        P c2395p2;
        long d;
        c2395p.a0(-2054335625);
        if (c2395p.c(d7)) {
            i8 = 256;
        } else {
            i8 = 128;
        }
        if (((i7 | i8) & 147) == 146 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p, 54);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" (");
            String j = AbstractD.j(sb, str2, ")");
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p.k(c2394o2)).l;
            long j6 = ((T0) c2395p.k(AbstractV0.a)).s;
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                }
                AbstractA7.b(j, new LayoutWeightElement(f7, true), j6, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65528);
                c2395p2 = c2395p;
                String format = String.format(Locale.US, "%.0f", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
                O0 c1604o02 = ((G7) c2395p2.k(c2394o2)).l;
                K c2300k = K.k;
                if (d7 >= 75.0d) {
                    d = AbstractI0.d(4293870660L);
                } else if (d7 >= 50.0d) {
                    d = AbstractI0.d(4294286859L);
                } else if (d7 >= 25.0d) {
                    d = AbstractI0.d(4282090230L);
                } else {
                    d = AbstractI0.d(4281652121L);
                }
                AbstractA7.b(format, null, d, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o02, c2395p2, 196608, 0, 65498);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Pf(str, str2, d7, i7);
        }
    }

    
    public static String u0() {
        List list;
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr != null) {
            list = AbstractL.X(strArr);
        } else {
            list = null;
        }
        if (list == null) {
            list = U.e;
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractR.m966H((String) it.next(), "arm64-v8a")) {
                    break;
                }
            }
        }
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (AbstractR.m966H((String) it2.next(), "armeabi-v7a")) {
                    return "armeabi-v7a";
                }
            }
        }
        return "arm64-v8a";
    }

    
    public static final void v(String str, P c2395p, int i7) {
        c2395p.a0(-2031282462);
        if ((i7 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).m;
            AbstractA7.b(str, null, ((T0) c2395p.k(AbstractV0.a)).a, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 196614, 0, 65498);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T(i7, 9, str);
        }
    }

    
    
    
    
    public static List v0(String str, int i7, String str2, Network network, int i8, int i9, Za c1485za, int i10) {
        String str3;
        int i11;
        int i12;
        int ordinal;
        String str4;
        String str5;
        String str6;
        int i13;
        int i14;
        boolean z7;
        int i15 = i7;
        String str7 = str2;
        int i16 = i9;
        int i17 = i10;
        String c = AbstractS7.c(c1485za);
        if (i15 != 1) {
            if (i15 != 28) {
                str3 = String.valueOf(i15);
            } else {
                str3 = "AAAA";
            }
        } else {
            str3 = "A";
        }
        String str8 = str3;
        if (i17 == 0) {
            if (network != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            StringBuilder m189p = AbstractY0.m189p("QUERY start host=", str, " server=", str7, " type=");
            AbstractD.u(m189p, str8, " ecs=", c, " timeout=");
            i11 = i8;
            i12 = 0;
            AbstractY0.m192s(m189p, i11, "ms retry=", i16, " network=");
            m189p.append(z7);
            AbstractS7.e(m189p.toString());
        } else {
            i11 = i8;
            i12 = 0;
        }
        U c1813u = U.e;
        if (i17 <= 6) {
            String obj = AbstractK.m956t0(AbstractK.m945i0(str, "[", "]")).toString();
            if (!AbstractK.m937a0(obj) && (ordinal = AbstractOl.a(obj).ordinal()) != 0 && ordinal != 1) {
                try {
                    String ascii = IDN.toASCII(obj, 1);
                    AbstractJ.d(ascii, "toASCII(...)");
                    char[] cArr = new char[1];
                    cArr[i12] = '.';
                    String m957u0 = AbstractK.m957u0(ascii, cArr);
                    if (!AbstractK.m937a0(m957u0)) {
                        byte[] S = S(m957u0, i15, c1485za);
                        int q = AbstractE.q(i16, 1, 10);
                        int i18 = i12;
                        U c1813u2 = c1813u;
                        while (i18 < q) {
                            int i19 = q;
                            int i20 = i11;
                            String str9 = str7;
                            byte[] bArr = S;
                            try {
                                byte[] D0 = D0(bArr, str9, network, i20, c, str8);
                                String str10 = c;
                                String str11 = str8;
                                if (D0 != null) {
                                    try {
                                        AbstractS7.e("RESP summary ecs=" + str10 + " type=" + str11 + " " + AbstractS7.b(i15, D0) + " hex=" + AbstractS7.d(128, D0));
                                        Ok q0 = q0(D0, i15, str10);
                                        List list = q0.b;
                                        ?? r02 = q0.a;
                                        AbstractS7.e("RESP parsed ecs=" + str10 + " type=" + str11 + " addrs=" + AbstractS7.a(r02) + " cnames=" + list);
                                        if (!r02.isEmpty()) {
                                            int i21 = i18;
                                            str6 = " attempt=";
                                            i13 = i21;
                                            c1813u2 = r02;
                                            str5 = str11;
                                            i14 = i16;
                                            str4 = str10;
                                            str7 = str2;
                                        } else if (!list.isEmpty()) {
                                            String str12 = (String) AbstractM.i0(list);
                                            int i22 = i17 + 1;
                                            int i23 = i18;
                                            str6 = " attempt=";
                                            i13 = i23;
                                            str5 = str11;
                                            i14 = i16;
                                            str4 = str10;
                                            str7 = str2;
                                            c1813u2 = v0(str12, i15, str7, network, i8, i14, c1485za, i22);
                                        } else {
                                            int i24 = i18;
                                            str6 = " attempt=";
                                            i13 = i24;
                                            str5 = str11;
                                            i14 = i16;
                                            str4 = str10;
                                            str7 = str2;
                                            c1813u2 = c1813u;
                                        }
                                        if (!c1813u2.isEmpty()) {
                                            AbstractS7.e("QUERY done ecs=" + str4 + " type=" + str5 + " result=" + AbstractS7.a(c1813u2) + str6 + (i13 + 1));
                                            return c1813u2;
                                        }
                                    } catch (Exception e7) {
                                        e = e7;
                                        str4 = str10;
                                        str5 = str11;
                                        str7 = str2;
                                        ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                                        String message = e.getMessage();
                                        StringBuilder m189p2 = AbstractY0.m189p("QUERY failed ecs=", str4, " type=", str5, " host=");
                                        AbstractD.u(m189p2, obj, " server=", str7, " err=");
                                        m189p2.append(message);
                                        AbstractS7.g(m189p2.toString());
                                        return c1813u;
                                    }
                                } else {
                                    str5 = str11;
                                    i14 = i16;
                                    i13 = i18;
                                    str4 = str10;
                                    str6 = " attempt=";
                                    str7 = str2;
                                }
                                try {
                                    ConcurrentHashMap.KeySetView keySetView2 = AbstractS7.a;
                                    int i25 = i13 + 1;
                                    AbstractS7.g("QUERY no result ecs=" + str4 + " type=" + str5 + " host=" + obj + " server=" + str7 + str6 + i25 + "/" + i14);
                                    i15 = i7;
                                    i11 = i8;
                                    i18 = i25;
                                    c = str4;
                                    str8 = str5;
                                    S = bArr;
                                    i17 = i10;
                                    i16 = i14;
                                    q = i19;
                                } catch (Exception e8) {
                                    e = e8;
                                    ConcurrentHashMap.KeySetView keySetView3 = AbstractS7.a;
                                    String message2 = e.getMessage();
                                    StringBuilder m189p22 = AbstractY0.m189p("QUERY failed ecs=", str4, " type=", str5, " host=");
                                    AbstractD.u(m189p22, obj, " server=", str7, " err=");
                                    m189p22.append(message2);
                                    AbstractS7.g(m189p22.toString());
                                    return c1813u;
                                }
                            } catch (Exception e9) {
                                e = e9;
                                str7 = str9;
                                str4 = c;
                                str5 = str8;
                                ConcurrentHashMap.KeySetView keySetView32 = AbstractS7.a;
                                String message22 = e.getMessage();
                                StringBuilder m189p222 = AbstractY0.m189p("QUERY failed ecs=", str4, " type=", str5, " host=");
                                AbstractD.u(m189p222, obj, " server=", str7, " err=");
                                m189p222.append(message22);
                                AbstractS7.g(m189p222.toString());
                                return c1813u;
                            }
                        }
                        return c1813u2;
                    }
                } catch (Exception e10) {
                    e = e10;
                }
            }
        }
        return c1813u;
    }

    
    public static final void w(D9 c0800d9, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, P c2395p, int i7) {
        int i8;
        int i9;
        Object m;
        boolean z7;
        int i10;
        InterfaceY0 interfaceC2425y0;
        String str;
        InterfaceY0 interfaceC2425y02;
        Integer num;
        InterfaceY0 interfaceC2425y03;
        S c3472s;
        String str2;
        String str3 = c0800d9.b;
        Object obj = "";
        c2395p.a0(1295385509);
        if (c2395p.i(c0800d9)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i12 = i11 | i9;
        if ((i12 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            List<String> list = c0800d9.e;
            c2395p.Z(-1899172088);
            boolean g = c2395p.g(str3);
            Object O = c2395p.O();
            Object obj2 = K.a;
            if (g || O == obj2) {
                try {
                    m = new URI(str3).getHost();
                    if (m == null) {
                        m = "";
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (!(m instanceof H)) {
                    obj = m;
                }
                O = (String) obj;
                c2395p.j0(O);
            }
            String str4 = (String) O;
            Object m181h = AbstractY0.m181h(-1899168746, c2395p, false);
            if (m181h == obj2) {
                m181h = AbstractW.x(Boolean.FALSE);
                c2395p.j0(m181h);
            }
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) m181h;
            Object m181h2 = AbstractY0.m181h(-1899166818, c2395p, false);
            if (m181h2 == obj2) {
                ArrayList arrayList = new ArrayList(AbstractO.U(list));
                for (String str5 : list) {
                    if (AbstractK.m929S(str5, ':')) {
                        str2 = "IPv6";
                    } else {
                        str2 = "IPv4";
                    }
                    arrayList.add(new Fn(str5, str2));
                }
                m181h2 = AbstractW.x(arrayList);
                c2395p.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) m181h2;
            Object m181h3 = AbstractY0.m181h(-1899161809, c2395p, false);
            if (m181h3 == obj2) {
                m181h3 = AbstractW.x(AbstractM.F0(list));
                c2395p.j0(m181h3);
            }
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) m181h3;
            c2395p.r(false);
            Object[] objArr = new Object[0];
            c2395p.Z(-1899158612);
            Object O2 = c2395p.O();
            if (O2 == obj2) {
                O2 = new B(27);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O2, c2395p, 48);
            c2395p.Z(-1899157340);
            Object O3 = c2395p.O();
            if (O3 == obj2) {
                O3 = new S();
                c2395p.j0(O3);
            }
            S c3472s2 = (S) O3;
            Object m181h4 = AbstractY0.m181h(-1899155198, c2395p, false);
            if (m181h4 == obj2) {
                m181h4 = new S();
                c2395p.j0(m181h4);
            }
            S c3472s3 = (S) m181h4;
            Object m181h5 = AbstractY0.m181h(-1899153003, c2395p, false);
            if (m181h5 == obj2) {
                m181h5 = new D1(0);
                c2395p.j0(m181h5);
            }
            D1 c2349d1 = (D1) m181h5;
            c2395p.r(false);
            Integer valueOf = Integer.valueOf(c2349d1.g());
            c2395p.Z(-1899149867);
            boolean i = c2395p.i(context) | c2395p.g(str4);
            if ((i12 & 14) != 4 && !c2395p.i(c0800d9)) {
                z7 = false;
            } else {
                z7 = true;
            }
            boolean g2 = i | z7 | c2395p.g(interfaceC2425y07);
            Object O4 = c2395p.O();
            if (!g2 && O4 != obj2) {
                i10 = 1;
                interfaceC2425y0 = interfaceC2425y07;
                str = str4;
                interfaceC2425y03 = interfaceC2425y04;
                interfaceC2425y02 = interfaceC2425y06;
                c3472s = c3472s3;
                num = valueOf;
            } else {
                i10 = 1;
                interfaceC2425y0 = interfaceC2425y07;
                str = str4;
                interfaceC2425y02 = interfaceC2425y06;
                num = valueOf;
                interfaceC2425y03 = interfaceC2425y04;
                c3472s = c3472s3;
                Object c1206qa = new Qa(c3472s, interfaceC2425y03, context, str, c0800d9, interfaceC2425y0, interfaceC2425y05, interfaceC2425y02, c3472s2, null);
                c2395p.j0(c1206qa);
                O4 = c1206qa;
            }
            c2395p.r(false);
            AbstractW.f(str, num, (InterfaceE) O4, c2395p);
            AbstractR4.a(interfaceC3277a, AbstractI.d(-1856854947, new Ra(interfaceC3279c, interfaceC2425y02, interfaceC2425y03), c2395p), AbstractC.m358q(AbstractC.m346e(O.a, 0.94f), 0.0f, 720, i10), AbstractI.d(1345477147, new W5(5, interfaceC3277a), c2395p), AbstractI1.X, AbstractI.d(1854007992, new Va(str, interfaceC2425y0, interfaceC2425y03, interfaceC2425y05, interfaceC2425y02, c3472s2, c3472s, c2349d1), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, new Q(3), c2395p, 1772982, 3072, 8080);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M9(c0800d9, interfaceC3277a, interfaceC3279c, i7, 2);
        }
    }

    
    public static F w0(int i7, byte[] bArr) {
        int i8;
        ArrayList arrayList = new ArrayList();
        boolean z7 = false;
        int i9 = 0;
        loop0: while (true) {
            i8 = i7;
            while (true) {
                if (i7 < 0 || i7 >= bArr.length) {
                    break loop0;
                }
                byte b8 = bArr[i7];
                int i10 = b8 & 255;
                if (i10 == 0) {
                    if (!z7) {
                        i8 = i7 + 1;
                    }
                } else if ((b8 & 192) == 192) {
                    int i11 = i7 + 1;
                    if (i11 < bArr.length) {
                        if (!z7) {
                            i8 = i7 + 2;
                        }
                        i7 = ((b8 & 63) << 8) | (bArr[i11] & 255);
                        i9++;
                        if (i9 > 16) {
                            break loop0;
                        }
                        z7 = true;
                    } else {
                        break loop0;
                    }
                } else {
                    int i12 = i7 + 1;
                    if (i12 + i10 > bArr.length) {
                        break loop0;
                    }
                    arrayList.add(new String(bArr, i12, i10, AbstractA.b));
                    i7 += i10 + 1;
                    if (!z7) {
                        break;
                    }
                }
            }
        }
        return new F(AbstractM.o0(arrayList, ".", null, null, null, 62), Integer.valueOf(i8));
    }

    
    public static final void x(String str, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z7;
        c2395p.a0(-970297157);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i11 = i10 | i9;
        if ((i11 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            Object[] objArr = new Object[0];
            c2395p.Z(-1341106307);
            if ((i11 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object O = c2395p.O();
            if (z7 || O == K.a) {
                O = new C0(4, str);
                c2395p.j0(O);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 0);
            AbstractR4.a(interfaceC3277a, AbstractI.d(-1385667213, new Wa(interfaceC3279c, interfaceC2425y0, 0), c2395p), null, AbstractI.d(936134705, new W5(6, interfaceC3277a), c2395p), AbstractI1.b0, AbstractI.d(-2023613362, new Q4(interfaceC2425y0, 12), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772598, 0, 16276);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M9(str, interfaceC3277a, interfaceC3279c, i7, 1);
        }
    }

    
    public static int x0(int i7, byte[] bArr) {
        return (bArr[i7 + 1] & 255) | ((bArr[i7] & 255) << 8);
    }

    
    public static final void y(An c0718an, P c2395p, int i7) {
        int i8;
        long d;
        String format;
        O2 c2394o2;
        O c3807o;
        An c0718an2;
        P c2395p2 = c2395p;
        double d7 = c0718an.p;
        double d8 = c0718an.o;
        double d9 = c0718an.n;
        double d10 = c0718an.m;
        c2395p2.a0(1348711168);
        if (c2395p2.g(c0718an)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i7 | i8) & 3) == 2 && c2395p2.D()) {
            c2395p2.U();
            c0718an2 = c0718an;
        } else {
            int ordinal = c0718an.e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            d = AbstractI0.d(4293870660L);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        d = AbstractI0.d(4294286859L);
                    }
                } else {
                    d = AbstractI0.d(4282090230L);
                }
            } else {
                d = AbstractI0.d(4281652121L);
            }
            R a = AbstractQ.a(AbstractJ.g(10), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            O c3807o2 = O.a;
            InterfaceR c = AbstractA.c(c2395p2, c3807o2);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            long j6 = d;
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            v("监测上下文", c2395p2, 6);
            String str = c0718an.b;
            String str2 = "—";
            if (AbstractK.m937a0(str)) {
                str = "—";
            }
            s("接口名称", str, c2395p2, 6);
            String str3 = c0718an.c;
            if (!AbstractK.m937a0(str3)) {
                str2 = str3;
            }
            s("监测网卡", str2, c2395p2, 6);
            String format2 = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(Long.valueOf(c0718an.a));
            AbstractJ.d(format2, "format(...)");
            s("采样时间", format2, c2395p2, 6);
            O2 c2394o22 = AbstractV0.a;
            AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p2.k(c2394o22)).B), c2395p2, 0, 3);
            v("原始采样值", c2395p2, 6);
            long j7 = c0718an.f;
            if (j7 <= 0) {
                format = "0 B";
            } else if (j7 < 1024) {
                format = j7 + " B";
            } else if (j7 < 1048576) {
                format = String.format(Locale.US, "%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(j7 / 1024.0d)}, 1));
            } else {
                format = String.format(Locale.US, "%.2f MB", Arrays.copyOf(new Object[]{Double.valueOf(j7 / 1048576.0d)}, 1));
            }
            s("内核 backlog", format, c2395p2, 6);
            s("qdisc dropped 累计", String.valueOf(c0718an.g), c2395p2, 6);
            s("qdisc requeues 累计", String.valueOf(c0718an.h), c2395p2, 6);
            s("TX dropped 累计", String.valueOf(c0718an.i), c2395p2, 6);
            s("RX dropped 累计", String.valueOf(c0718an.j), c2395p2, 6);
            s("TCP 重传 累计（全机）", String.valueOf(c0718an.k), c2395p2, 6);
            s("软中断挤压 累计（全机）", String.valueOf(c0718an.l), c2395p2, 6);
            AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p2.k(c2394o22)).B), c2395p2, 0, 3);
            v("每秒变化率（需 ≥2 次采样）", c2395p2, 6);
            Locale locale = Locale.US;
            s("网卡丢包", String.format(locale, "%.2f /s", Arrays.copyOf(new Object[]{Double.valueOf(d10)}, 1)), c2395p2, 6);
            s("TCP 重传", String.format(locale, "%.2f /s", Arrays.copyOf(new Object[]{Double.valueOf(d9)}, 1)), c2395p2, 6);
            s("qdisc 重入队", String.format(locale, "%.2f /s", Arrays.copyOf(new Object[]{Double.valueOf(d8)}, 1)), c2395p2, 6);
            s("软中断挤压", String.format(locale, "%.2f /s", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1)), c2395p2, 6);
            c2395p2.Z(252372960);
            if (d10 == 0.0d && d9 == 0.0d && d8 == 0.0d && d7 == 0.0d) {
                c2394o2 = c2394o22;
                c3807o = c3807o2;
                AbstractA7.b("速率为相邻两次采样的增量÷时间。首秒恒为 0；若上方「累计」有值而速率长期为 0，说明该时段内计数未增长。", null, ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p, 6, 0, 65530);
                c2395p2 = c2395p;
            } else {
                c2394o2 = c2394o22;
                c3807o = c3807o2;
            }
            c2395p2.r(false);
            AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p2.k(c2394o2)).B), c2395p2, 0, 3);
            v("分项得分（单项满分 100）", c2395p2, 6);
            c0718an2 = c0718an;
            u("内核 backlog", "35%", c0718an2.q, c2395p2, 54);
            u("网卡丢包率", "40%", c0718an2.r, c2395p, 54);
            u("TCP 重传率", "15%", c0718an2.s, c2395p, 54);
            u("qdisc 重入队", "7%", c0718an2.t, c2395p, 54);
            u("软中断挤压", "3%", c0718an2.u, c2395p, 54);
            AbstractR4.e(null, 0.0f, S.b(0.65f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            v("综合评分", c2395p, 6);
            AbstractR4.c(AbstractC.m346e(c3807o, 1.0f), null, AbstractR4.i(S.b(0.72f, ((T0) c2395p.k(c2394o2)).r), c2395p), null, AbstractI.d(1312312040, new Ln(c0718an2, j6), c2395p), c2395p, 196614, 26);
            c2395p2 = c2395p;
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new T(i7, 8, c0718an2);
        }
    }

    
    public static final Map y0(List list, List list2, boolean z7, P c2395p, int i7) {
        boolean z8;
        List list3;
        List list4;
        AbstractJ.e(list2, "networkTargets");
        c2395p.Z(-614720457);
        Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
        c2395p.Z(-1664162544);
        boolean g = c2395p.g(list2);
        Object O = c2395p.O();
        Object obj = K.a;
        Object obj2 = O;
        if (g || O == obj) {
            int N = AbstractY.N(AbstractO.U(list2));
            if (N < 16) {
                N = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(N);
            for (Object obj3 : list2) {
                linkedHashMap.put(((Rl) obj3).a, obj3);
            }
            c2395p.j0(linkedHashMap);
            obj2 = linkedHashMap;
        }
        Map map = (Map) obj2;
        c2395p.r(false);
        c2395p.Z(-1664159749);
        boolean g2 = c2395p.g(list);
        Object O2 = c2395p.O();
        if (g2 || O2 == obj) {
            O2 = AbstractM.f0(list);
            c2395p.j0(O2);
        }
        List list5 = (List) O2;
        Object m181h = AbstractY0.m181h(-1664157474, c2395p, false);
        if (m181h == obj) {
            m181h = AbstractW.x(V.e);
            c2395p.j0(m181h);
        }
        InterfaceY0 interfaceC2425y0 = (InterfaceY0) m181h;
        c2395p.r(false);
        Boolean valueOf = Boolean.valueOf(z7);
        c2395p.Z(-1664151847);
        boolean i = c2395p.i(list5) | c2395p.i(list2) | c2395p.i(context) | c2395p.i(map);
        if ((((i7 & 896) ^ 384) > 256 && c2395p.h(z7)) || (i7 & 384) == 256) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z9 = z8 | i;
        Object O3 = c2395p.O();
        if (!z9 && O3 != obj) {
            list3 = list5;
            list4 = list2;
        } else {
            list3 = list5;
            list4 = list2;
            O3 = new Yb(list3, list4, context, interfaceC2425y0, map, z7, null);
            c2395p.j0(O3);
        }
        c2395p.r(false);
        AbstractW.e(list3, list4, valueOf, (InterfaceE) O3, c2395p);
        Map map2 = (Map) interfaceC2425y0.getValue();
        c2395p.r(false);
        return map2;
    }

    
    public static final void z(final Zm c1497zm, final boolean z7, P c2395p, final int i7) {
        int i8;
        P c2395p2;
        int i9;
        int i10;
        AbstractJ.e(c1497zm, "state");
        c2395p.a0(1260692848);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c1497zm)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            List list = c1497zm.a;
            Object[] objArr = new Object[0];
            c2395p.Z(1708542617);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = new Oe(13);
                c2395p.j0(O);
            }
            c2395p.r(false);
            D1 c2349d1 = (D1) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
            ArrayList arrayList = new ArrayList(AbstractO.U(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((An) it.next()).c);
            }
            c2395p.Z(1708545223);
            boolean g = c2395p.g(c2349d1) | c2395p.i(list);
            Object O2 = c2395p.O();
            if (g || O2 == c2413u0) {
                O2 = new K(list, c2349d1, null, 12);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractW.g(arrayList, c2395p, (InterfaceE) O2);
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, null, null, AbstractI.d(1747565246, new Y6(c1497zm, list, z7, c2349d1), c2395p), c2395p2, 196614, 30);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: e5.jn
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int F = AbstractW.F(i7 | 1);
                    AbstractRm.z(Zm.this, z7, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static Serializable z0(Context context) {
        AbstractJ.e(context, "context");
        try {
            String str = context.getApplicationInfo().nativeLibraryDir;
            File file = null;
            if (str != null) {
                if (AbstractK.m937a0(str)) {
                    str = null;
                }
                if (str != null) {
                    File file2 = new File(str, "libiperf3.so");
                    if (file2.exists() && file2.length() > 0 && file2.canExecute()) {
                        file = file2;
                    }
                }
            }
            if (file != null) {
                return file;
            }
            String u0 = u0();
            File file3 = new File(context.getFilesDir(), "iperf3/" + u0 + "/iperf3");
            if (!file3.exists() || file3.length() <= 0 || !file3.canExecute()) {
                File parentFile = file3.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                InputStream open = context.getAssets().open("iperf3/" + u0 + "/iperf3");
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                    try {
                        AbstractJ.b(open);
                        AbstractD.k(open, fileOutputStream);
                        fileOutputStream.close();
                        open.close();
                        file3.setReadable(true, false);
                        file3.setExecutable(true, false);
                        file3.setWritable(false, false);
                        if (!file3.canExecute()) {
                            throw new IllegalStateException("无法为 iperf3 设置可执行权限");
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractE.m(open, th);
                        throw th2;
                    }
                }
            }
            return file3;
        } catch (Throwable th3) {
            return AbstractA0.m(th3);
        }
    }
}
