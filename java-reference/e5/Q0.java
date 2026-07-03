package e5;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.provider.DocumentsContract;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.net.URI;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import a.AbstractA;
import a0.AbstractY0;
import a0.E1;
import a0.Q2;
import a0.S;
import b.C0;
import b.K0;
import b6.AbstractN;
import b6.A;
import b6.G;
import b6.H;
import b6.O;
import b6.Q;
import b6.InterfaceL;
import c.E;
import c.F;
import c0.D;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import c6.E;
import c6.F;
import d2.Y;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.L1;
import d6.Q1;
import d6.R1;
import d6.InterfaceB1;
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
import h5.AbstractY;
import h5.U;
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
import m6.AbstractF0;
import m6.A0;
import m6.D0;
import m6.W;
import m6.X;
import m6.Z;
import m6.EnumY;
import n1.AbstractC;
import q6.I;
import r5.AbstractJ;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.T;
import u5.U;
import w5.AbstractA;
import z5.C;
import z5.D;
import z5.F;

public final class Q0 {

    
    public static final Rk p = new Rk(5);

    
    public static volatile Q0 q;

    
    public final Context a;

    
    public final J b;

    
    public String c;

    
    public final long d;

    
    public final C e;

    
    public final C f;

    
    public final ConcurrentHashMap g;

    
    public final ConcurrentHashMap h;

    
    public final AtomicBoolean i;

    
    public final C0 j;

    
    public final P k;

    
    public final C0 l;

    
    public final P m;

    
    public final X n;

    
    public final X o;

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q0(Context context) {
        Object m;
        Object obj;
        F c1687f;
        M u;
        long j6;
        this.a = context;
        int i7 = 0;
        J J = AbstractC.J(new B(this, i7));
        this.b = J;
        long maxMemory = Runtime.getRuntime().maxMemory() / 1048576;
        this.d = maxMemory < 1 ? 1L : maxMemory;
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.e = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.f = AbstractD0.a(AbstractD.B(AbstractD0.b(), AbstractL0.a.mo1245L(2)));
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new AtomicBoolean(true);
        try {
            m = Boolean.valueOf(((SharedPreferences) J.getValue()).contains("tasks"));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        m = m instanceof H ? null : m;
        w("load_begin prefsKey=" + m + " manifest=" + q(t()) + " backup=" + q(new File(s(), ".download-tasks.backup.json")) + " dir=" + s().getAbsolutePath());
        try {
            List O = O();
            ArrayList C = C(O);
            w("load_success stored=" + R(O) + " normalized=" + R(C));
            obj = C;
        } catch (Throwable th2) {
            obj = AbstractA0.m(th2);
        }
        Throwable a = I.a(obj);
        if (a != null) {
            AtomicBoolean atomicBoolean = AbstractA2.a;
            AbstractA2.a("download_tasks_load_failed " + a.getClass().getSimpleName() + ": " + a.getMessage());
            v("load_failed returning_empty", a);
        }
        C0 b = AbstractT.b((List) (obj instanceof H ? U.e : obj));
        this.j = b;
        this.k = new P(b);
        List<D9> list = (List) b.getValue();
        ArrayList arrayList = new ArrayList();
        for (D9 c0800d9 : list) {
            if (c0800d9.l != EnumC9.j) {
                long j7 = 0;
                if (c0800d9.m > 0 && (u = u(c0800d9)) != null) {
                    String str = c0800d9.a;
                    ArrayList arrayList2 = u.a;
                    ArrayList arrayList3 = new ArrayList(AbstractO.U(arrayList2));
                    int size = arrayList2.size();
                    int i8 = i7;
                    while (i8 < size) {
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        N c1102n = (N) obj2;
                        int i9 = c1102n.a;
                        AtomicLong atomicLong = c1102n.b;
                        long j8 = atomicLong.get();
                        long j9 = j7;
                        long j10 = c1102n.c.get();
                        long j11 = c1102n.d.get() - atomicLong.get();
                        if (j11 < j9) {
                            j6 = j9;
                        } else {
                            j6 = j11;
                        }
                        arrayList3.add(new E9(i9, j8, j10, j6, j(c0800d9, c1102n.a), "已暂停"));
                        j7 = j9;
                    }
                    c1687f = new F(str, arrayList3);
                    if (c1687f == null) {
                        arrayList.add(c1687f);
                    }
                    i7 = 0;
                }
            }
            c1687f = null;
            if (c1687f == null) {
            }
            i7 = 0;
        }
        C0 b2 = AbstractT.b(AbstractY.R(arrayList));
        this.l = b2;
        this.m = new P(b2);
        W c2622w = new W();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c2622w.a(20L, timeUnit);
        c2622w.d(30L, timeUnit);
        c2622w.h = true;
        c2622w.i = true;
        X c2623x = new X(c2622w);
        this.n = c2623x;
        W a = c2623x.a();
        a.c(AbstractA.z(EnumY.g));
        this.o = new X(a);
        w("manager_initialized " + R((List) this.j.getValue()));
        new ConcurrentHashMap();
    }

    
    public static M B(int i7, long j6) {
        long j7;
        long j8;
        if (j6 < 1) {
            j7 = 1;
        } else {
            j7 = j6;
        }
        long j9 = i7;
        if (j7 > j9) {
            j7 = j9;
        }
        int i8 = (int) j7;
        long j10 = j6 / i8;
        int i9 = 0;
        D G = AbstractE.G(0, i8);
        ArrayList arrayList = new ArrayList(AbstractO.U(G));
        Iterator it = G.iterator();
        while (true) {
            C c3878c = (C) it;
            if (!c3878c.g) {
                break;
            }
            int nextInt = c3878c.nextInt();
            long j11 = nextInt * j10;
            if (nextInt == i8 - 1) {
                j8 = j6 - 1;
            } else {
                j8 = ((nextInt + 1) * j10) - 1;
            }
            arrayList.add(new F(j11, j8, false));
        }
        ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            int i11 = i9 + 1;
            if (i9 >= 0) {
                F c3881f = (F) obj;
                arrayList2.add(new N(i9, new AtomicLong(c3881f.e), new AtomicLong(c3881f.f), new AtomicLong(c3881f.e)));
                i9 = i11;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        return new M(arrayList2, new ArrayList());
    }

    
    public static List E(String str, String str2) {
        Object m;
        if (AbstractK.m937a0(str)) {
            return U.e;
        }
        JSONArray jSONArray = new JSONArray(str);
        D G = AbstractE.G(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = G.iterator();
        while (true) {
            C c3878c = (C) it;
            if (c3878c.g) {
                int nextInt = c3878c.nextInt();
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(nextInt);
                    AbstractJ.d(jSONObject, "getJSONObject(...)");
                    m = S(jSONObject);
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                Throwable a = I.a(m);
                if (a != null) {
                    v("candidate_item_failed source=" + str2 + " index=" + nextInt + " total=" + jSONArray.length(), a);
                }
                if (m instanceof H) {
                    m = null;
                }
                D9 c0800d9 = (D9) m;
                if (c0800d9 != null) {
                    arrayList.add(c0800d9);
                }
            } else {
                return arrayList;
            }
        }
    }

    
    public static Z L(D9 c0800d9, String str) {
        Z c2625z = new Z();
        c2625z.f(str);
        for (Map.Entry entry : c0800d9.d.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!AbstractR.m966H(str2, "Range")) {
                c2625z.c(str2, str3);
            }
        }
        c2625z.c("Accept-Encoding", "identity");
        Set keySet = c0800d9.d.keySet();
        if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                if (AbstractR.m966H((String) it.next(), "User-Agent")) {
                    return c2625z;
                }
            }
        }
        c2625z.c("User-Agent", "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36");
        return c2625z;
    }

    
    public static String M(String str, String str2) {
        String str3;
        String str4;
        String str5;
        String decode;
        Pattern compile = Pattern.compile("filename\\*=UTF-8''([^;]+)", 66);
        AbstractJ.d(compile, "compile(...)");
        if (str == null) {
            str3 = "";
        } else {
            str3 = str;
        }
        Matcher matcher = compile.matcher(str3);
        AbstractJ.d(matcher, "matcher(...)");
        F f = AbstractA0.f(matcher, 0, str3);
        if (f != null) {
            str4 = (String) ((E) f.m923a()).get(1);
        } else {
            str4 = null;
        }
        Pattern compile2 = Pattern.compile("filename=\\\"?([^;\\\"]+)", 66);
        AbstractJ.d(compile2, "compile(...)");
        if (str == null) {
            str = "";
        }
        Matcher matcher2 = compile2.matcher(str);
        AbstractJ.d(matcher2, "matcher(...)");
        F f2 = AbstractA0.f(matcher2, 0, str);
        if (f2 != null) {
            str5 = (String) ((E) f2.m923a()).get(1);
        } else {
            str5 = null;
        }
        if (str4 != null && (decode = URLDecoder.decode(str4, "UTF-8")) != null) {
            str5 = decode;
        } else if (str5 == null) {
            str5 = AbstractK.m952p0(str2, '/', str2);
            if (AbstractK.m937a0(str5)) {
                str5 = null;
            }
        }
        if (str5 != null) {
            String N = N(str5);
            if (!AbstractK.m937a0(N)) {
                return N;
            }
        }
        return null;
    }

    
    public static String N(String str) {
        Pattern compile = Pattern.compile("[\\\\/:*?\"<>|\\u0000-\\u001f]");
        AbstractJ.d(compile, "compile(...)");
        AbstractJ.e(str, "input");
        String replaceAll = compile.matcher(str).replaceAll("_");
        AbstractJ.d(replaceAll, "replaceAll(...)");
        return AbstractK.m955s0(AbstractK.m956t0(replaceAll).toString(), 180);
    }

    
    public static long Q(List list) {
        if (list.isEmpty()) {
            return 0L;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            D9 c0800d9 = (D9) it.next();
            long max = Math.max(c0800d9.s, c0800d9.t);
            while (it.hasNext()) {
                D9 c0800d92 = (D9) it.next();
                long max2 = Math.max(c0800d92.s, c0800d92.t);
                if (max < max2) {
                    max = max2;
                }
            }
            return (list.size() * 1000000000000L) + max;
        }
        throw new NoSuchElementException();
    }

    
    public static String R(List list) {
        String o0 = AbstractM.o0(AbstractM.y0(AbstractA.m9j(new E1(list)).entrySet(), new H0(1)), ",", null, null, new K0(6), 30);
        if (AbstractK.m937a0(o0)) {
            o0 = "none";
        }
        return "tasks=" + list.size() + " statuses=[" + o0 + "]";
    }

    
    public static D9 S(JSONObject jSONObject) {
        Object m;
        Object m2;
        Object m3;
        JSONObject optJSONObject = jSONObject.optJSONObject("headers");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        Iterator<String> keys = optJSONObject.keys();
        AbstractJ.d(keys, "keys(...)");
        InterfaceL m664C = AbstractN.m664C(keys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((A) m664C).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            linkedHashMap.put(next, optJSONObject.optString((String) next));
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("addresses");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        String string = jSONObject.getString("id");
        AbstractJ.d(string, "getString(...)");
        String string2 = jSONObject.getString("url");
        AbstractJ.d(string2, "getString(...)");
        String string3 = jSONObject.getString("fileName");
        AbstractJ.d(string3, "getString(...)");
        D G = AbstractE.G(0, optJSONArray.length());
        ArrayList arrayList = new ArrayList(AbstractO.U(G));
        Iterator it2 = G.iterator();
        while (true) {
            C c3878c = (C) it2;
            if (c3878c.g) {
                arrayList.add(optJSONArray.getString(c3878c.nextInt()));
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
            }
        }
        String optString = jSONObject.optString("networkStack", "DUAL_STACK");
        AbstractJ.d(optString, "optString(...)");
        m = EnumA9.valueOf(optString);
        if (m instanceof H) {
            m = EnumA9.f;
        }
        EnumA9 enumC0704a9 = (EnumA9) m;
        int optInt = jSONObject.optInt("workersPerServer", 4);
        int optInt2 = jSONObject.optInt("maxWorkers", 32);
        try {
            String optString2 = jSONObject.optString("httpProtocol", "HTTP_1_1");
            AbstractJ.d(optString2, "optString(...)");
            m2 = EnumY8.valueOf(optString2);
        } catch (Throwable th2) {
            m2 = AbstractA0.m(th2);
        }
        if (m2 instanceof H) {
            m2 = EnumY8.f;
        }
        EnumY8 enumC1452y8 = (EnumY8) m2;
        int q = AbstractE.q(jSONObject.optInt("bufferSizeKb", 64), 8, 1024);
        int q2 = AbstractE.q(jSONObject.optInt("maxTailHedges", 2), 0, 128);
        try {
            String optString3 = jSONObject.optString("status");
            AbstractJ.d(optString3, "optString(...)");
            m3 = EnumC9.valueOf(optString3);
        } catch (Throwable th3) {
            m3 = AbstractA0.m(th3);
        }
        if (m3 instanceof H) {
            m3 = EnumC9.i;
        }
        EnumC9 enumC0768c9 = (EnumC9) m3;
        long optLong = jSONObject.optLong("total", -1L);
        long optLong2 = jSONObject.optLong("downloaded", 0L);
        boolean optBoolean = jSONObject.optBoolean("resume");
        int optInt3 = jSONObject.optInt("threads", 4);
        String optString4 = jSONObject.optString("error");
        AbstractJ.d(optString4, "optString(...)");
        long optLong3 = jSONObject.optLong("created");
        long optLong4 = jSONObject.optLong("completed");
        String optString5 = jSONObject.optString("outputUri");
        AbstractJ.d(optString5, "optString(...)");
        String optString6 = jSONObject.optString("workingUri");
        AbstractJ.d(optString6, "optString(...)");
        return new D9(string, string2, string3, linkedHashMap, arrayList, enumC0704a9, optInt, optInt2, enumC1452y8, q, q2, enumC0768c9, optLong, optLong2, optBoolean, optInt3, optString4, optLong3, optLong4, optString5, optString6, 16384);
    }

    
    public static final void a(Q0 c1196q0, AtomicLong atomicLong, long j6, long j7) {
        long j8;
        long j9;
        if (j6 <= 0) {
            atomicLong.get();
            return;
        }
        do {
            j8 = atomicLong.get();
            if (j8 < j7) {
                j9 = j8 + j6;
                if (j9 > j7) {
                    j9 = j7;
                }
            } else {
                return;
            }
        } while (!atomicLong.compareAndSet(j8, j9));
    }

    
    public static final void b(Q0 c1196q0, String str) {
        int i7;
        ConcurrentHashMap concurrentHashMap = c1196q0.h;
        Set entrySet = concurrentHashMap.entrySet();
        AbstractJ.d(entrySet, "<get-entries>(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = entrySet.iterator();
        while (true) {
            i7 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Object key = ((Map.Entry) next).getKey();
            AbstractJ.d(key, "<get-key>(...)");
            if (AbstractR.m971M((String) key, str + ":", false)) {
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            Map.Entry entry = (Map.Entry) obj;
            AbstractJ.b(entry);
            Object key2 = entry.getKey();
            AbstractJ.d(key2, "component1(...)");
            Object value = entry.getValue();
            AbstractJ.d(value, "component2(...)");
            I c3006i = (I) value;
            if (concurrentHashMap.remove((String) key2, c3006i)) {
                c3006i.d();
            }
        }
    }

    
    public static final void c(Q0 c1196q0, D9 c0800d9) {
        Object m;
        c1196q0.getClass();
        if (!AbstractK.m937a0(c0800d9.v)) {
            try {
                m = Boolean.valueOf(DocumentsContract.deleteDocument(c1196q0.a.getContentResolver(), Uri.parse(c0800d9.v)));
            } catch (Throwable th) {
                m = AbstractA0.m(th);
            }
            Throwable a = I.a(m);
            if (a != null) {
                x("working_document_delete_failed task=" + AbstractK.m955s0(c0800d9.a, 8) + " error=" + a.getMessage());
            }
        }
    }

    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable d(Q0 c1196q0, D9 c0800d9, int i7, Q c1195q, F c0853f, AbstractC abstractC2583c) {
        A0 c0695a0;
        int i8;
        Q0 c1196q02;
        Throwable th;
        Object obj;
        Q0 c1196q03;
        ?? r15;
        T c3377t;
        D0 c2598d0;
        try {
            try {
                if (abstractC2583c instanceof A0) {
                    c0695a0 = (A0) abstractC2583c;
                    int i9 = c0695a0.p;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c0695a0.p = i9 - Integer.MIN_VALUE;
                        A0 c0695a02 = c0695a0;
                        Object obj2 = c0695a02.n;
                        i8 = c0695a02.p;
                        if (i8 == 0) {
                            if (i8 == 1) {
                                i7 = c0695a02.m;
                                T c3377t2 = c0695a02.l;
                                byte[] bArr = c0695a02.k;
                                c0853f = c0695a02.j;
                                D9 c0800d92 = c0695a02.i;
                                Q0 c1196q04 = c0695a02.h;
                                try {
                                    AbstractA0.L(obj2);
                                    c3377t = c3377t2;
                                    c1196q03 = c1196q04;
                                    r15 = bArr;
                                    c0800d9 = c0800d92;
                                    obj = obj2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c0800d9 = c0800d92;
                                    c1196q02 = c1196q04;
                                    c1196q02.J(c0800d9.a, i7, null);
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj2);
                            long j6 = (c1195q.c - c1195q.b) + 1;
                            if (1 <= j6 && j6 < 524289) {
                                byte[] bArr2 = new byte[(int) j6];
                                ?? obj3 = new Object();
                                try {
                                    int i10 = i7 + c0800d9.q;
                                    G c0885g = new G(c1196q0, c0800d9, i7, 0);
                                    E c0320e = new E(c1196q0, c0800d9, c1195q);
                                    c0695a02.h = c1196q0;
                                    c0695a02.i = c0800d9;
                                    c0695a02.j = c0853f;
                                    c0695a02.k = bArr2;
                                    c0695a02.l = obj3;
                                    c0695a02.m = i7;
                                    c0695a02.p = 1;
                                    c1196q02 = c1196q0;
                                    try {
                                        Object o = c1196q02.o(c0800d9, i10, c0885g, c0320e, c0695a02);
                                        EnumA enumC2465a = EnumA.e;
                                        if (o == enumC2465a) {
                                            return enumC2465a;
                                        }
                                        obj = o;
                                        c1196q03 = c1196q02;
                                        c0800d9 = c0800d9;
                                        c3377t = obj3;
                                        r15 = bArr2;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c0800d9 = c0800d9;
                                        c1196q02.J(c0800d9.a, i7, null);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    c1196q02 = c1196q0;
                                    th = th4;
                                }
                            } else {
                                throw new IllegalArgumentException("尾段竞速范围无效");
                            }
                        }
                        Closeable closeable = (Closeable) obj;
                        c2598d0 = (D0) closeable;
                        if (c2598d0.h != 206) {
                            AbstractF0 abstractC2602f0 = c2598d0.k;
                            if (abstractC2602f0 != null) {
                                byte[] bArr3 = new byte[65536];
                                InputStream b = abstractC2602f0.b();
                                while (true) {
                                    try {
                                        int i11 = c3377t.e;
                                        if (i11 < r15.length) {
                                            int length = r15.length - i11;
                                            if (length > 65536) {
                                                length = 65536;
                                            }
                                            int read = b.read(bArr3, 0, length);
                                            if (read < 0) {
                                                break;
                                            }
                                            AbstractL.F(c3377t.e, 0, read, bArr3, r15);
                                            c3377t.e += read;
                                            c0853f.mo23f(new Integer(read));
                                        } else {
                                            break;
                                        }
                                    } finally {
                                    }
                                }
                                b.close();
                                AbstractE.m(closeable, null);
                                c1196q03.J(c0800d9.a, i7, null);
                                if (c3377t.e == r15.length) {
                                    return r15;
                                }
                                throw new IllegalStateException("尾段竞速数据不完整");
                            }
                            throw new IllegalStateException("服务器未返回尾段内容");
                        }
                        throw new IllegalStateException(("尾段竞速请求返回 HTTP " + c2598d0.h).toString());
                    }
                }
                c2598d0 = (D0) closeable;
                if (c2598d0.h != 206) {
                }
            } finally {
            }
            Closeable closeable2 = (Closeable) obj;
        } catch (Throwable th5) {
            c1196q02 = c1196q03;
            th = th5;
            c1196q02.J(c0800d9.a, i7, null);
            throw th;
        }
        c0695a0 = new A0(c1196q0, abstractC2583c);
        A0 c0695a022 = c0695a0;
        Object obj22 = c0695a022.n;
        i8 = c0695a022.p;
        if (i8 == 0) {
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Q0 c1196q0, AbstractC abstractC2583c) {
        E0 c0822e0;
        int i7;
        Q0 c1196q02;
        Iterator it;
        ConcurrentHashMap concurrentHashMap = c1196q0.g;
        if (abstractC2583c instanceof E0) {
            c0822e0 = (E0) abstractC2583c;
            int i8 = c0822e0.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0822e0.l = i8 - Integer.MIN_VALUE;
                Object obj = c0822e0.j;
                i7 = c0822e0.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        it = c0822e0.i;
                        Q0 c1196q03 = c0822e0.h;
                        AbstractA0.L(obj);
                        c1196q02 = c1196q03;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c1196q0.i.set(false);
                    Collection values = concurrentHashMap.values();
                    AbstractJ.d(values, "<get-values>(...)");
                    List C0 = AbstractM.C0(values);
                    concurrentHashMap.clear();
                    c1196q0.k();
                    Iterator it2 = C0.iterator();
                    c1196q02 = c1196q0;
                    it = it2;
                }
                while (it.hasNext()) {
                    InterfaceB1 interfaceC0520b1 = (InterfaceB1) it.next();
                    AbstractJ.b(interfaceC0520b1);
                    c0822e0.h = c1196q02;
                    c0822e0.i = it;
                    c0822e0.l = 1;
                    Object g = AbstractD0.g(interfaceC0520b1, c0822e0);
                    EnumA enumC2465a = EnumA.e;
                    if (g == enumC2465a) {
                        return enumC2465a;
                    }
                }
                c1196q02.i.set(true);
                return M.a;
            }
        }
        c0822e0 = new E0(c1196q0, abstractC2583c);
        Object obj2 = c0822e0.j;
        i7 = c0822e0.l;
        if (i7 == 0) {
        }
        while (it.hasNext()) {
        }
        c1196q02.i.set(true);
        return M.a;
    }

    
    public static final N f(Q0 c1196q0, String str, M c1071m, N c1102n) {
        ArrayList arrayList = c1071m.a;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            N c1102n2 = (N) obj;
            if (c1102n2 != c1102n && !c1102n2.e.get() && (c1102n2.c.get() - c1102n2.d.get()) + 1 >= 1048576) {
                arrayList2.add(obj);
            }
        }
        N c1102n3 = (N) AbstractM.t0(arrayList2, new Y(new H0(0), 2));
        if (c1102n3 == null) {
            return null;
        }
        AtomicLong atomicLong = c1102n3.c;
        long j6 = atomicLong.get();
        long j7 = c1102n3.d.get();
        final long j8 = (((j6 - j7) + 1) / 2) + j7;
        atomicLong.set(j8 - 1);
        c1102n.b.set(j8);
        c1102n.d.set(j8);
        c1102n.c.set(j6);
        c1196q0.W(c1102n3.a, str, new InterfaceC() { // from class: e5.i
            @Override // t5.InterfaceC
            
            public final Object mo23f(Object obj2) {
                E9 c0831e9 = (E9) obj2;
                AbstractJ.e(c0831e9, "it");
                return E9.a(c0831e9, 0L, j8 - 1, 0L, 0L, null, "范围已动态缩短", 59);
            }
        });
        c1196q0.W(c1102n.a, str, new E(1, j8, j6));
        return c1102n;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(Q0 c1196q0, String str, AbstractC abstractC2583c) {
        K0 c1010k0;
        ?? r32;
        Q0 c1196q02;
        String str2;
        Object obj;
        D9 c0800d9;
        Q0 c1196q03;
        Q0 c1196q04;
        P c1164p;
        Q0 c1196q05;
        P c1164p2;
        D9 c0800d92;
        boolean z7;
        Q0 c1196q06;
        String str3;
        Q0 c1196q07;
        P c1164p3;
        String str4;
        Q0 c1196q08;
        Q0 c1196q09;
        Q0 c1196q010;
        D9 c0800d93;
        String str5;
        Q0 c1196q011;
        D9 c0800d94;
        String str6;
        L1 c0550l1;
        D c0334d;
        ?? r12 = c1196q0;
        String str7 = str;
        try {
            if (abstractC2583c instanceof K0) {
                c1010k0 = (K0) abstractC2583c;
                int i7 = c1010k0.n;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    c1010k0.n = i7 - Integer.MIN_VALUE;
                    K0 c1010k02 = c1010k0;
                    Object obj2 = c1010k02.l;
                    r32 = c1010k02.n;
                    ?? r42 = 1;
                    M c1694m = M.a;
                    EnumA enumC2465a = EnumA.e;
                    switch (r32) {
                        case 0:
                            AbstractA0.L(obj2);
                            Iterator it = ((Iterable) r12.j.getValue()).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (AbstractJ.a(((D9) obj).a, str7)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            c0800d9 = (D9) obj;
                            if (c0800d9 == null) {
                                return c1694m;
                            }
                            try {
                                K0 c0242k0 = new K0(8);
                                c1010k02.h = r12;
                                c1010k02.i = str7;
                                c1010k02.j = c0800d9;
                                c1010k02.n = 1;
                                r12.U(str7, c0242k0);
                                c1196q03 = r12;
                            } catch (Throwable th) {
                                th = th;
                                Q c0310q = new Q(2, th);
                                c1010k02.h = r12;
                                c1010k02.i = str7;
                                c1010k02.j = null;
                                c1010k02.k = null;
                                c1010k02.n = 12;
                                r12.U(str7, c0310q);
                                if (c1694m != enumC2465a) {
                                }
                                return enumC2465a;
                            }
                            if (c1694m == enumC2465a) {
                                return enumC2465a;
                            }
                            c1010k02.h = c1196q03;
                            c1010k02.i = str7;
                            c1010k02.j = null;
                            c1010k02.n = 2;
                            obj2 = c1196q03.I(c0800d9, c1010k02);
                            c1196q04 = c1196q03;
                            if (obj2 == enumC2465a) {
                                return enumC2465a;
                            }
                            c1164p = (P) obj2;
                            F c0321f = new F(3, c1164p, c1196q04);
                            c1010k02.h = c1196q04;
                            c1010k02.i = str7;
                            c1010k02.j = c1164p;
                            c1010k02.n = 3;
                            c1196q04.U(str7, c0321f);
                            c1196q05 = c1196q04;
                            if (c1694m == enumC2465a) {
                                return enumC2465a;
                            }
                            for (Object obj3 : (Iterable) c1196q05.j.getValue()) {
                                if (AbstractJ.a(((D9) obj3).a, str7)) {
                                    c1010k02.h = c1196q05;
                                    c1010k02.i = str7;
                                    c1010k02.j = c1164p;
                                    c1010k02.n = 4;
                                    Object H = c1196q05.H((D9) obj3, c1010k02);
                                    if (H != enumC2465a) {
                                        c1164p2 = c1164p;
                                        obj2 = H;
                                        r12 = c1196q05;
                                        try {
                                            c0800d92 = (D9) obj2;
                                            z7 = c1164p2.b;
                                            if (z7) {
                                                long j6 = c1164p2.a;
                                                if (j6 > 0 && c0800d92.q > 1) {
                                                    try {
                                                        c1010k02.h = r12;
                                                        c1010k02.i = str7;
                                                        c1010k02.j = c1164p2;
                                                        c1010k02.k = c0800d92;
                                                        c1010k02.n = 5;
                                                    } catch (O unused) {
                                                        r12.F(c0800d92).delete();
                                                        r12.y(c0800d92).delete();
                                                        r12.n(c0800d92).delete();
                                                        K0 c0242k02 = new K0(9);
                                                        c1010k02.h = r12;
                                                        c1010k02.i = str7;
                                                        c1010k02.j = c1164p2;
                                                        c1010k02.k = null;
                                                        c1010k02.n = 6;
                                                        r12.U(str7, c0242k02);
                                                        if (c1694m != enumC2465a) {
                                                            c1196q07 = r12;
                                                            c1164p3 = c1164p2;
                                                            while (r0.hasNext()) {
                                                            }
                                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                        }
                                                        return enumC2465a;
                                                    }
                                                    if (r12.l(c0800d92, j6, c1010k02) != enumC2465a) {
                                                        c1196q06 = r12;
                                                        str3 = str7;
                                                        str4 = str3;
                                                        c1196q08 = c1196q06;
                                                        c1196q09 = c1196q08;
                                                        for (Object obj4 : (Iterable) c1196q09.j.getValue()) {
                                                            if (AbstractJ.a(((D9) obj4).a, str4)) {
                                                                c0800d93 = (D9) obj4;
                                                                K0 c0242k03 = new K0(10);
                                                                c1010k02.h = c1196q09;
                                                                c1010k02.i = str4;
                                                                c1010k02.j = c0800d93;
                                                                c1010k02.k = null;
                                                                c1010k02.n = 9;
                                                                c1196q09.U(str4, c0242k03);
                                                                if (c1694m == enumC2465a) {
                                                                }
                                                                c1010k02.h = c1196q09;
                                                                c1010k02.i = str4;
                                                                c1010k02.j = c0800d93;
                                                                c1010k02.n = 10;
                                                                obj2 = c1196q09.r(c0800d93, c1010k02);
                                                                if (obj2 != enumC2465a) {
                                                                    str5 = str4;
                                                                    c1196q011 = c1196q09;
                                                                    c0800d94 = c0800d93;
                                                                    try {
                                                                        Uri uri = (Uri) obj2;
                                                                        c0550l1 = L1.f;
                                                                        c0334d = new D(c1196q011, c0800d94, str5, uri, (InterfaceC) null, 2);
                                                                        str6 = str5;
                                                                        try {
                                                                            c1010k02.h = c1196q011;
                                                                            c1010k02.i = str6;
                                                                            c1010k02.j = null;
                                                                            c1010k02.n = 11;
                                                                            if (AbstractD0.A(c0550l1, c0334d, c1010k02) != enumC2465a) {
                                                                                return c1694m;
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            str7 = str6;
                                                                            r12 = c1196q011;
                                                                            Q c0310q2 = new Q(2, th);
                                                                            c1010k02.h = r12;
                                                                            c1010k02.i = str7;
                                                                            c1010k02.j = null;
                                                                            c1010k02.k = null;
                                                                            c1010k02.n = 12;
                                                                            r12.U(str7, c0310q2);
                                                                            if (c1694m != enumC2465a) {
                                                                            }
                                                                            return enumC2465a;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        str6 = str5;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                    }
                                                }
                                            }
                                            long j7 = c1164p2.a;
                                            c1010k02.h = r12;
                                            c1010k02.i = str7;
                                            c1010k02.j = null;
                                            c1010k02.n = 8;
                                            Q0 c1196q012 = r12;
                                            Object m = c1196q012.m(c0800d92, j7, z7, c1010k02);
                                            c1196q010 = c1196q012;
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            Q c0310q22 = new Q(2, th);
                                            c1010k02.h = r12;
                                            c1010k02.i = str7;
                                            c1010k02.j = null;
                                            c1010k02.k = null;
                                            c1010k02.n = 12;
                                            r12.U(str7, c0310q22);
                                            if (c1694m != enumC2465a) {
                                                String str8 = str7;
                                                c1196q02 = r12;
                                                str2 = str8;
                                                c1196q02.V(str2, new K0(3));
                                                return c1694m;
                                            }
                                            return enumC2465a;
                                        }
                                    }
                                    return enumC2465a;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case 1:
                            D9 c0800d95 = (D9) c1010k02.j;
                            str7 = c1010k02.i;
                            Q0 c1196q013 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c0800d9 = c0800d95;
                            c1196q03 = c1196q013;
                            c1010k02.h = c1196q03;
                            c1010k02.i = str7;
                            c1010k02.j = null;
                            c1010k02.n = 2;
                            obj2 = c1196q03.I(c0800d9, c1010k02);
                            c1196q04 = c1196q03;
                            if (obj2 == enumC2465a) {
                            }
                            c1164p = (P) obj2;
                            F c0321f2 = new F(3, c1164p, c1196q04);
                            c1010k02.h = c1196q04;
                            c1010k02.i = str7;
                            c1010k02.j = c1164p;
                            c1010k02.n = 3;
                            c1196q04.U(str7, c0321f2);
                            c1196q05 = c1196q04;
                            if (c1694m == enumC2465a) {
                            }
                            while (r3.hasNext()) {
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case 2:
                            String str9 = c1010k02.i;
                            Q0 c1196q014 = c1010k02.h;
                            AbstractA0.L(obj2);
                            str7 = str9;
                            c1196q04 = c1196q014;
                            c1164p = (P) obj2;
                            F c0321f22 = new F(3, c1164p, c1196q04);
                            c1010k02.h = c1196q04;
                            c1010k02.i = str7;
                            c1010k02.j = c1164p;
                            c1010k02.n = 3;
                            c1196q04.U(str7, c0321f22);
                            c1196q05 = c1196q04;
                            if (c1694m == enumC2465a) {
                            }
                            while (r3.hasNext()) {
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case 3:
                            P c1164p4 = (P) c1010k02.j;
                            str7 = c1010k02.i;
                            Q0 c1196q015 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c1164p = c1164p4;
                            c1196q05 = c1196q015;
                            while (r3.hasNext()) {
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case 4:
                            P c1164p5 = (P) c1010k02.j;
                            str7 = c1010k02.i;
                            Q0 c1196q016 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c1164p2 = c1164p5;
                            r12 = c1196q016;
                            c0800d92 = (D9) obj2;
                            z7 = c1164p2.b;
                            if (z7) {
                            }
                            long j72 = c1164p2.a;
                            c1010k02.h = r12;
                            c1010k02.i = str7;
                            c1010k02.j = null;
                            c1010k02.n = 8;
                            Q0 c1196q0122 = r12;
                            Object m2 = c1196q0122.m(c0800d92, j72, z7, c1010k02);
                            c1196q010 = c1196q0122;
                            break;
                        case AbstractC.f /* 5 */:
                            D9 c0800d96 = c1010k02.k;
                            P c1164p6 = (P) c1010k02.j;
                            str3 = c1010k02.i;
                            Q0 c1196q017 = c1010k02.h;
                            try {
                                AbstractA0.L(obj2);
                                c1196q06 = c1196q017;
                                str4 = str3;
                                c1196q08 = c1196q06;
                            } catch (O unused2) {
                                c1164p2 = c1164p6;
                                str7 = str3;
                                c0800d92 = c0800d96;
                                r12 = c1196q017;
                                r12.F(c0800d92).delete();
                                r12.y(c0800d92).delete();
                                r12.n(c0800d92).delete();
                                K0 c0242k022 = new K0(9);
                                c1010k02.h = r12;
                                c1010k02.i = str7;
                                c1010k02.j = c1164p2;
                                c1010k02.k = null;
                                c1010k02.n = 6;
                                r12.U(str7, c0242k022);
                                if (c1694m != enumC2465a) {
                                }
                                return enumC2465a;
                            } catch (Throwable th5) {
                                th = th5;
                                str7 = str3;
                                r42 = c1196q017;
                                r12 = r42;
                                Q c0310q222 = new Q(2, th);
                                c1010k02.h = r12;
                                c1010k02.i = str7;
                                c1010k02.j = null;
                                c1010k02.k = null;
                                c1010k02.n = 12;
                                r12.U(str7, c0310q222);
                                if (c1694m != enumC2465a) {
                                }
                                return enumC2465a;
                            }
                            c1196q09 = c1196q08;
                            while (r0.hasNext()) {
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case AbstractC.d /* 6 */:
                            c1164p3 = (P) c1010k02.j;
                            str7 = c1010k02.i;
                            Q0 c1196q018 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c1196q07 = c1196q018;
                            for (Object obj5 : (Iterable) c1196q07.j.getValue()) {
                                if (AbstractJ.a(((D9) obj5).a, str7)) {
                                    long j8 = c1164p3.a;
                                    c1010k02.h = c1196q07;
                                    c1010k02.i = str7;
                                    c1010k02.j = null;
                                    c1010k02.n = 7;
                                    Object m3 = c1196q07.m((D9) obj5, j8, false, c1010k02);
                                    c1196q010 = c1196q07;
                                    if (m3 == enumC2465a) {
                                        return enumC2465a;
                                    }
                                    str4 = str7;
                                    c1196q08 = c1196q010;
                                    c1196q09 = c1196q08;
                                    while (r0.hasNext()) {
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case 7:
                        case 8:
                            str4 = c1010k02.i;
                            c1196q09 = c1010k02.h;
                            AbstractA0.L(obj2);
                            while (r0.hasNext()) {
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        case AbstractC.c /* 9 */:
                            D9 c0800d97 = (D9) c1010k02.j;
                            String str10 = c1010k02.i;
                            Q0 c1196q019 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c0800d93 = c0800d97;
                            str4 = str10;
                            c1196q09 = c1196q019;
                            c1010k02.h = c1196q09;
                            c1010k02.i = str4;
                            c1010k02.j = c0800d93;
                            c1010k02.n = 10;
                            obj2 = c1196q09.r(c0800d93, c1010k02);
                            if (obj2 != enumC2465a) {
                            }
                            return enumC2465a;
                        case AbstractC.e /* 10 */:
                            D9 c0800d98 = (D9) c1010k02.j;
                            String str11 = c1010k02.i;
                            Q0 c1196q020 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c0800d94 = c0800d98;
                            str5 = str11;
                            c1196q011 = c1196q020;
                            Uri uri2 = (Uri) obj2;
                            c0550l1 = L1.f;
                            c0334d = new D(c1196q011, c0800d94, str5, uri2, (InterfaceC) null, 2);
                            str6 = str5;
                            c1010k02.h = c1196q011;
                            c1010k02.i = str6;
                            c1010k02.j = null;
                            c1010k02.n = 11;
                            if (AbstractD0.A(c0550l1, c0334d, c1010k02) != enumC2465a) {
                            }
                            return enumC2465a;
                        case 11:
                            String str12 = c1010k02.i;
                            Q0 c1196q021 = c1010k02.h;
                            AbstractA0.L(obj2);
                            return c1694m;
                        case 12:
                            str2 = c1010k02.i;
                            c1196q02 = c1010k02.h;
                            AbstractA0.L(obj2);
                            c1196q02.V(str2, new K0(3));
                            return c1694m;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (r32) {
            }
        } catch (CancellationException unused3) {
            throw new CancellationException();
        }
        c1010k0 = new K0(r12, abstractC2583c);
        K0 c1010k022 = c1010k0;
        Object obj22 = c1010k022.l;
        r32 = c1010k022.n;
        ?? r422 = 1;
        M c1694m2 = M.a;
        EnumA enumC2465a2 = EnumA.e;
    }

    
    public static final void h(Q0 c1196q0) {
        Iterable iterable = (Iterable) c1196q0.j.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((D9) obj).l == EnumC9.e) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj2 = arrayList.get(i7);
            i7++;
            c1196q0.P(((D9) obj2).a);
        }
    }

    
    public static final Q i(Q0 c1196q0, M c1071m, N c1102n, Map map, Set set, int i7, long j6) {
        Object obj = null;
        if (i7 <= 0 || j6 < 65536) {
            return null;
        }
        int size = map.size();
        if (i7 > 128) {
            i7 = 128;
        }
        if (size >= i7) {
            return null;
        }
        G c0300g = new G(AbstractN.m667F(new H(AbstractM.c0(c1071m.a), true, new F(2, c1102n, map)), new H(j6, set)));
        if (c0300g.hasNext()) {
            obj = c0300g.next();
            if (c0300g.hasNext()) {
                Q c1195q = (Q) obj;
                long j7 = (c1195q.c - c1195q.b) + 1;
                do {
                    Object next = c0300g.next();
                    Q c1195q2 = (Q) next;
                    long j8 = (c1195q2.c - c1195q2.b) + 1;
                    if (j7 < j8) {
                        obj = next;
                        j7 = j8;
                    }
                } while (c0300g.hasNext());
            }
        }
        return (Q) obj;
    }

    
    public static String j(D9 c0800d9, int i7) {
        List list = c0800d9.e;
        int size = list.size();
        if (size < 1) {
            size = 1;
        }
        String str = (String) AbstractM.l0(i7 % size, list);
        if (str == null) {
            return "系统 DNS";
        }
        return str;
    }

    
    public static String q(File file) {
        if (file.exists()) {
            return file.getName() + ":exists,size=" + file.length() + ",read=" + file.canRead();
        }
        return AbstractD.g(file.getName(), ":missing");
    }

    
    public static void v(String str, Throwable th) {
        Log.e("HBCS-Download", "pid=" + Process.myPid() + " thread=" + Thread.currentThread().getName() + " " + str, th);
    }

    
    public static void w(String str) {
        Log.i("HBCS-Download", "pid=" + Process.myPid() + " thread=" + Thread.currentThread().getName() + " " + str);
    }

    
    public static void x(String str) {
        Log.w("HBCS-Download", "pid=" + Process.myPid() + " thread=" + Thread.currentThread().getName() + " " + str);
    }

    
    public static String z(String str) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = AbstractK.m952p0(str, '.', "").toLowerCase(Locale.ROOT);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(lowerCase);
        if (mimeTypeFromExtension == null) {
            return "application/octet-stream";
        }
        return mimeTypeFromExtension;
    }

    
    public final void A(InterfaceC interfaceC3279c) {
        C0 c1701c0;
        Object value;
        List<D9> list;
        Object m;
        Object m2;
        boolean z7;
        File file;
        do {
            c1701c0 = this.j;
            value = c1701c0.getValue();
            list = (List) interfaceC3279c.mo23f((List) value);
        } while (!c1701c0.g(value, list));
        JSONArray jSONArray = new JSONArray();
        for (D9 c0800d9 : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", c0800d9.a);
            jSONObject.put("url", c0800d9.b);
            jSONObject.put("fileName", c0800d9.c);
            jSONObject.put("status", c0800d9.l.name());
            jSONObject.put("total", c0800d9.m);
            jSONObject.put("downloaded", c0800d9.n);
            jSONObject.put("resume", c0800d9.p);
            jSONObject.put("threads", c0800d9.q);
            jSONObject.put("error", c0800d9.r);
            jSONObject.put("created", c0800d9.s);
            jSONObject.put("completed", c0800d9.t);
            jSONObject.put("outputUri", c0800d9.u);
            jSONObject.put("workingUri", c0800d9.v);
            jSONObject.put("headers", new JSONObject(c0800d9.d));
            jSONObject.put("addresses", new JSONArray((Collection) c0800d9.e));
            jSONObject.put("networkStack", c0800d9.f.name());
            jSONObject.put("workersPerServer", c0800d9.g);
            jSONObject.put("maxWorkers", c0800d9.h);
            jSONObject.put("httpProtocol", c0800d9.i.name());
            jSONObject.put("bufferSizeKb", c0800d9.j);
            jSONObject.put("maxTailHedges", c0800d9.k);
            jSONArray.put(jSONObject);
        }
        String jSONArray2 = jSONArray.toString();
        AbstractJ.d(jSONArray2, "toString(...)");
        try {
            m = Boolean.valueOf(((SharedPreferences) this.b.getValue()).edit().putString("tasks", jSONArray2).commit());
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        Throwable a = I.a(m);
        if (a != null) {
            v("save_prefs_failed " + R(list) + " chars=" + jSONArray2.length(), a);
        }
        Boolean bool = Boolean.FALSE;
        if (m instanceof H) {
            m = bool;
        }
        boolean booleanValue = ((Boolean) m).booleanValue();
        if (!booleanValue) {
            x("save_prefs_commit_false " + R(list) + " chars=" + jSONArray2.length());
        }
        try {
            if (t().exists()) {
                AbstractJ.L(t(), new File(s(), ".download-tasks.backup.json"));
            }
            file = new File(s(), ".download-tasks.pending.json");
            AbstractJ.O(file, jSONArray2, AbstractA.a);
            if (t().exists()) {
                t().delete();
            }
        } catch (Throwable th2) {
            m2 = AbstractA0.m(th2);
        }
        if (file.renameTo(t())) {
            m2 = M.a;
            Throwable a2 = I.a(m2);
            if (a2 != null) {
                String R = R(list);
                int length = jSONArray2.length();
                String absolutePath = s().getAbsolutePath();
                if (s().exists() && s().canWrite()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                v("save_manifest_failed " + R + " chars=" + length + " dir=" + absolutePath + " usable=" + z7, a2);
            }
            boolean z8 = !(m2 instanceof H);
            String o0 = AbstractM.o0(list, ",", null, null, new K0(5), 30);
            if (!AbstractJ.a(o0, this.c)) {
                this.c = o0;
                w("save_complete prefs=" + booleanValue + " manifest=" + z8 + " chars=" + jSONArray2.length() + " " + R(list));
                return;
            }
            return;
        }
        throw new IllegalStateException("任务清单写入失败");
    }

    
    public final ArrayList C(List list) {
        M c1071m;
        long j6;
        long j7;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D9 c0800d9 = (D9) it.next();
            if (AbstractN.O(EnumC9.g, EnumC9.h, EnumC9.f, EnumC9.e).contains(c0800d9.l)) {
                c0800d9 = D9.a(c0800d9, null, null, EnumC9.i, 0L, 0L, 0L, false, null, 0L, null, null, 4175871);
            }
            D9 c0800d92 = c0800d9;
            EnumC9 enumC0768c9 = c0800d92.l;
            long j8 = c0800d92.n;
            if (enumC0768c9 != EnumC9.j) {
                long j9 = c0800d92.m;
                Long valueOf = Long.valueOf(j9);
                long j10 = 0;
                File file = null;
                if (j9 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    c1071m = u(c0800d92);
                } else {
                    c1071m = null;
                }
                if (c1071m != null) {
                    ArrayList arrayList2 = c1071m.b;
                    int size = arrayList2.size();
                    long j11 = 0;
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayList2.get(i7);
                        i7++;
                        F c3881f = (F) obj;
                        j11 = (c3881f.f - c3881f.e) + 1 + j11;
                        j10 = j10;
                    }
                    long j12 = j10;
                    long j13 = j11;
                    ArrayList arrayList3 = c1071m.a;
                    int size2 = arrayList3.size();
                    long j14 = j12;
                    int i8 = 0;
                    while (i8 < size2) {
                        Object obj2 = arrayList3.get(i8);
                        i8++;
                        N c1102n = (N) obj2;
                        long j15 = c1102n.d.get() - c1102n.b.get();
                        if (j15 < j12) {
                            j15 = j12;
                        }
                        j14 += j15;
                    }
                    j6 = j13 + j14;
                } else {
                    File F = F(c0800d92);
                    if (F.exists()) {
                        file = F;
                    }
                    if (file != null) {
                        j6 = file.length();
                    } else {
                        j6 = j8;
                    }
                }
                if (j6 < j8) {
                    j7 = j8;
                } else {
                    j7 = j6;
                }
                c0800d92 = D9.a(c0800d92, null, null, null, 0L, j7, 0L, false, null, 0L, null, null, 4169727);
            }
            arrayList.add(c0800d92);
        }
        return arrayList;
    }

    
    public final L D(D9 c0800d9) {
        if (!AbstractK.m937a0(c0800d9.v)) {
            ParcelFileDescriptor openFileDescriptor = this.a.getContentResolver().openFileDescriptor(Uri.parse(c0800d9.v), "rw");
            if (openFileDescriptor != null) {
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(openFileDescriptor);
                FileChannel channel = autoCloseOutputStream.getChannel();
                AbstractJ.d(channel, "getChannel(...)");
                return new L(autoCloseOutputStream, channel, false);
            }
            throw new IllegalArgumentException("无法打开目标临时文件");
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(F(c0800d9), "rw");
        FileChannel channel2 = randomAccessFile.getChannel();
        AbstractJ.d(channel2, "getChannel(...)");
        return new L(randomAccessFile, channel2, true);
    }

    
    public final File F(D9 c0800d9) {
        return new File(s(), AbstractY0.m185l(".", c0800d9.a, ".part"));
    }

    
    public final void G(D9 c0800d9, M c1071m, Object obj) {
        ArrayList arrayList;
        List<F> C0;
        synchronized (obj) {
            try {
                ArrayList arrayList2 = c1071m.a;
                arrayList = new ArrayList(AbstractO.U(arrayList2));
                int size = arrayList2.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj2 = arrayList2.get(i7);
                    i7++;
                    N c1102n = (N) obj2;
                    arrayList.add(new long[]{c1102n.a, c1102n.b.get(), c1102n.c.get(), c1102n.d.get()});
                }
                C0 = AbstractM.C0(c1071m.b);
            } catch (Throwable th) {
                throw th;
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 3);
        JSONArray jSONArray = new JSONArray();
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj3 = arrayList.get(i8);
            i8++;
            long[] jArr = (long[]) obj3;
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("worker", (int) jArr[0]);
            jSONObject2.put("start", jArr[1]);
            jSONObject2.put("end", jArr[2]);
            jSONObject2.put("position", jArr[3]);
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("segments", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (F c3881f : C0) {
            jSONArray2.put(new JSONArray((Collection) AbstractN.O(Long.valueOf(c3881f.e), Long.valueOf(c3881f.f))));
        }
        jSONObject.put("completed", jSONArray2);
        String intern = c0800d9.a.intern();
        AbstractJ.d(intern, "intern(...)");
        synchronized (intern) {
            File n = n(c0800d9);
            String jSONObject3 = jSONObject.toString();
            AbstractJ.d(jSONObject3, "toString(...)");
            AbstractJ.O(n, jSONObject3, AbstractA.a);
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(D9 c0800d9, AbstractC abstractC2583c) {
        F0 c0854f0;
        int i7;
        Object m;
        Uri uri;
        Object m2;
        Q0 c1196q0;
        int i8;
        boolean z7;
        boolean z8;
        D9 c0800d92 = c0800d9;
        if (abstractC2583c instanceof F0) {
            c0854f0 = (F0) abstractC2583c;
            int i9 = c0854f0.m;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c0854f0.m = i9 - Integer.MIN_VALUE;
                Object obj = c0854f0.k;
                i7 = c0854f0.m;
                if (i7 == 0) {
                    if (i7 == 1) {
                        Uri uri2 = c0854f0.j;
                        D9 c0800d93 = c0854f0.i;
                        c1196q0 = c0854f0.h;
                        AbstractA0.L(obj);
                        uri = uri2;
                        c0800d92 = c0800d93;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    String str = c0800d92.v;
                    String str2 = c0800d92.c;
                    String str3 = c0800d92.a;
                    if (AbstractK.m937a0(str) && (!F(c0800d9).exists() || c0800d92.n <= 0)) {
                        H9 c0927h9 = H9.a;
                        Context context = this.a;
                        c0927h9.a(context);
                        String str4 = ((I9) H9.c.e.getValue()).a;
                        if (!AbstractK.m937a0(str4)) {
                            Uri parse = Uri.parse(str4);
                            try {
                                m = DocumentsContract.createDocument(context.getContentResolver(), DocumentsContract.buildDocumentUriUsingTree(parse, DocumentsContract.getTreeDocumentId(parse)), z(str2), AbstractY0.m185l(".", str2, ".part"));
                            } catch (Throwable th) {
                                m = AbstractA0.m(th);
                            }
                            if (m == null) {
                                throw new IllegalArgumentException("无法创建目标临时文件");
                            }
                            Throwable a = I.a(m);
                            if (a != null) {
                                x("direct_target_create_failed task=" + AbstractK.m955s0(str3, 8) + " error=" + a.getMessage());
                            }
                            if (m instanceof H) {
                                m = null;
                            }
                            uri = (Uri) m;
                            if (uri != null) {
                                try {
                                    Cursor query = context.getContentResolver().query(uri, new String[]{"flags"}, null, null, null);
                                    boolean z9 = false;
                                    if (query != null) {
                                        try {
                                            if (query.moveToFirst()) {
                                                i8 = query.getInt(0);
                                            } else {
                                                i8 = 0;
                                            }
                                            query.close();
                                        } finally {
                                        }
                                    } else {
                                        i8 = 0;
                                    }
                                    if ((i8 & 64) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "rw");
                                    if (openFileDescriptor != null) {
                                        try {
                                            Os.lseek(openFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_CUR);
                                            openFileDescriptor.close();
                                            z8 = true;
                                        } finally {
                                        }
                                    } else {
                                        z8 = false;
                                    }
                                    if (z7 && z8) {
                                        z9 = true;
                                    }
                                    m2 = Boolean.valueOf(z9);
                                } catch (Throwable th2) {
                                    m2 = AbstractA0.m(th2);
                                }
                                Throwable a2 = I.a(m2);
                                if (a2 != null) {
                                    x("direct_target_capability_failed task=" + AbstractK.m955s0(str3, 8) + " error=" + a2.getMessage());
                                }
                                Boolean bool = Boolean.FALSE;
                                if (m2 instanceof H) {
                                    m2 = bool;
                                }
                                if (!((Boolean) m2).booleanValue()) {
                                    try {
                                        DocumentsContract.deleteDocument(context.getContentResolver(), uri);
                                    } catch (Throwable th3) {
                                        AbstractA0.m(th3);
                                    }
                                    w("direct_target_fallback task=" + AbstractK.m955s0(str3, 8) + " reason=seek_or_rename_unsupported");
                                    return c0800d92;
                                }
                                Q c0310q = new Q(1, uri);
                                c0854f0.h = this;
                                c0854f0.i = c0800d92;
                                c0854f0.j = uri;
                                c0854f0.m = 1;
                                U(str3, c0310q);
                                M c1694m = M.a;
                                EnumA enumC2465a = EnumA.e;
                                if (c1694m == enumC2465a) {
                                    return enumC2465a;
                                }
                                c1196q0 = this;
                            }
                        }
                    }
                    return c0800d92;
                }
                String str5 = "direct_target_ready task=" + AbstractK.m955s0(c0800d92.a, 8) + " authority=" + uri.getAuthority();
                c1196q0.getClass();
                w(str5);
                for (Object obj2 : (Iterable) c1196q0.j.getValue()) {
                    if (AbstractJ.a(((D9) obj2).a, c0800d92.a)) {
                        return obj2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        c0854f0 = new F0(this, abstractC2583c);
        Object obj3 = c0854f0.k;
        i7 = c0854f0.m;
        if (i7 == 0) {
        }
        String str52 = "direct_target_ready task=" + AbstractK.m955s0(c0800d92.a, 8) + " authority=" + uri.getAuthority();
        c1196q0.getClass();
        w(str52);
        while (r0.hasNext()) {
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(D9 c0800d9, AbstractC abstractC2583c) {
        G0 c0886g0;
        int i7;
        boolean z7;
        Q0 c1196q0;
        Closeable closeable;
        boolean c;
        int i8;
        String b;
        String b2;
        Long l7;
        long j6;
        try {
            if (abstractC2583c instanceof G0) {
                c0886g0 = (G0) abstractC2583c;
                int i9 = c0886g0.k;
                if ((i9 & Integer.MIN_VALUE) != 0) {
                    c0886g0.k = i9 - Integer.MIN_VALUE;
                    G0 c0886g02 = c0886g0;
                    Object obj = c0886g02.i;
                    i7 = c0886g02.k;
                    z7 = true;
                    if (i7 == 0) {
                        if (i7 == 1) {
                            c1196q0 = c0886g02.h;
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        C c0758c = new C(this, c0800d9, 0);
                        c0886g02.h = this;
                        c0886g02.k = 1;
                        obj = o(c0800d9, 0, null, c0758c, c0886g02);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                        c1196q0 = this;
                    }
                    closeable = (Closeable) obj;
                    D0 c2598d0 = (D0) closeable;
                    c = c2598d0.c();
                    i8 = c2598d0.h;
                    if (c && i8 != 416) {
                        throw new IllegalStateException(("服务器返回 HTTP " + i8).toString());
                    }
                    b = D0.b("Content-Range", c2598d0);
                    if (b != null || (l7 = AbstractR.m974P(AbstractK.m952p0(b, '/', b))) == null) {
                        b2 = D0.b("Content-Length", c2598d0);
                        if (b2 == null) {
                            l7 = AbstractR.m974P(b2);
                        } else {
                            l7 = null;
                        }
                        if (l7 == null) {
                            j6 = -1;
                            if (i8 == 206 || j6 <= 0) {
                                z7 = false;
                            }
                            String b3 = D0.b("Content-Disposition", c2598d0);
                            String b = c2598d0.e.a.b();
                            c1196q0.getClass();
                            P c1164p = new P(j6, z7, M(b3, b));
                            AbstractE.m(closeable, null);
                            return c1164p;
                        }
                    }
                    j6 = l7.longValue();
                    if (i8 == 206) {
                    }
                    z7 = false;
                    String b32 = D0.b("Content-Disposition", c2598d0);
                    String b2 = c2598d0.e.a.b();
                    c1196q0.getClass();
                    P c1164p2 = new P(j6, z7, M(b32, b2));
                    AbstractE.m(closeable, null);
                    return c1164p2;
                }
            }
            D0 c2598d02 = (D0) closeable;
            c = c2598d02.c();
            i8 = c2598d02.h;
            if (c) {
            }
            b = D0.b("Content-Range", c2598d02);
            if (b != null) {
            }
            b2 = D0.b("Content-Length", c2598d02);
            if (b2 == null) {
            }
            if (l7 == null) {
            }
            j6 = l7.longValue();
            if (i8 == 206) {
            }
            z7 = false;
            String b322 = D0.b("Content-Disposition", c2598d02);
            String b22 = c2598d02.e.a.b();
            c1196q0.getClass();
            P c1164p22 = new P(j6, z7, M(b322, b22));
            AbstractE.m(closeable, null);
            return c1164p22;
        } finally {
        }
        c0886g0 = new G0(this, abstractC2583c);
        G0 c0886g022 = c0886g0;
        Object obj2 = c0886g022.i;
        i7 = c0886g022.k;
        z7 = true;
        if (i7 == 0) {
        }
        closeable = (Closeable) obj2;
    }

    
    public final void J(String str, int i7, I c3006i) {
        String str2 = str + ":" + i7;
        ConcurrentHashMap concurrentHashMap = this.h;
        if (c3006i == null) {
            concurrentHashMap.remove(str2);
            return;
        }
        I c3006i2 = (I) concurrentHashMap.put(str2, c3006i);
        if (c3006i2 != null) {
            c3006i2.d();
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, String str2, AbstractC abstractC2583c) {
        I0 c0950i0;
        int i7;
        try {
            if (abstractC2583c instanceof I0) {
                c0950i0 = (I0) abstractC2583c;
                int i8 = c0950i0.j;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c0950i0.j = i8 - Integer.MIN_VALUE;
                    Object obj = c0950i0.h;
                    i7 = c0950i0.j;
                    M c1694m = M.a;
                    if (i7 == 0) {
                        if (i7 == 1) {
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        String N = N(str2);
                        if (!AbstractK.m937a0(N)) {
                            for (Object obj2 : (Iterable) this.j.getValue()) {
                                if (AbstractJ.a(((D9) obj2).a, str)) {
                                    D9 c0800d9 = (D9) obj2;
                                    EnumC9 enumC0768c9 = c0800d9.l;
                                    String str3 = c0800d9.u;
                                    if (enumC0768c9 == EnumC9.j) {
                                        if (!AbstractK.m937a0(str3)) {
                                            if (DocumentsContract.renameDocument(this.a.getContentResolver(), Uri.parse(str3), N) == null) {
                                                throw new IllegalArgumentException("重命名失败");
                                            }
                                        } else {
                                            File p = p(c0800d9);
                                            File file = new File(s(), N);
                                            if (!file.exists()) {
                                                if (!p.renameTo(file)) {
                                                    throw new IllegalArgumentException("重命名失败");
                                                }
                                            } else {
                                                throw new IllegalArgumentException("同名文件已存在");
                                            }
                                        }
                                        J c0978j = new J(N, 0);
                                        c0950i0.j = 1;
                                        U(str, c0978j);
                                        EnumA enumC2465a = EnumA.e;
                                        if (c1694m == enumC2465a) {
                                            return enumC2465a;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("只能重命名已完成文件");
                                    }
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        throw new IllegalArgumentException("文件名不能为空");
                    }
                    return c1694m;
                }
            }
            if (i7 == 0) {
            }
            return c1694m;
        } catch (Throwable th) {
            return AbstractA0.m(th);
        }
        c0950i0 = new I0(this, abstractC2583c);
        Object obj3 = c0950i0.h;
        i7 = c0950i0.j;
        M c1694m2 = M.a;
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List O() {
        List list;
        Iterator it;
        Object next;
        F c1687f;
        List list2;
        F c1687f2;
        F c1687f3;
        Object m;
        J c1691j = this.b;
        String str = null;
        if (((SharedPreferences) c1691j.getValue()).contains("tasks")) {
            String string = ((SharedPreferences) c1691j.getValue()).getString("tasks", null);
            if (string == null) {
                x("candidate_invalid source=prefs reason=null_value");
            } else {
                try {
                    m = E(string, "prefs");
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                boolean z7 = m instanceof H;
                if (!z7) {
                    w("candidate_loaded source=prefs chars=" + string.length() + " " + R((List) m));
                }
                Throwable a = I.a(m);
                if (a != null) {
                    v("candidate_failed source=prefs chars=" + string.length(), a);
                }
                if (z7) {
                    m = null;
                }
                list = (List) m;
                it = AbstractN.m668G(AbstractN.m667F(new O(3, new F[]{new F("manifest", t()), new F("backup", new File(s(), ".download-tasks.backup.json"))}), new K0(this))).iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        long Q = Q((List) ((F) next).f);
                        do {
                            Object next2 = it.next();
                            long Q2 = Q((List) ((F) next2).f);
                            if (Q < Q2) {
                                next = next2;
                                Q = Q2;
                            }
                        } while (it.hasNext());
                    }
                }
                c1687f = (F) next;
                if (c1687f == null) {
                    list2 = (List) c1687f.f;
                } else {
                    list2 = null;
                }
                if (list == null && list.isEmpty()) {
                    c1687f2 = new F("prefs_empty", list);
                } else if (list == null && list2 != null) {
                    long Q3 = Q(list);
                    long Q4 = Q(list2);
                    if (Q3 > Q4) {
                        c1687f2 = new F("prefs_score", list);
                    } else if (Q4 > Q3) {
                        c1687f3 = new F(c1687f.e + "_score", list2);
                        c1687f2 = c1687f3;
                    } else {
                        c1687f2 = new F("prefs_tie", list);
                    }
                } else if (list == null) {
                    c1687f2 = new F("prefs_only", list);
                } else if (list2 != null) {
                    if (c1687f != null) {
                        str = (String) c1687f.e;
                    }
                    c1687f3 = new F(AbstractD.g(str, "_only"), list2);
                    c1687f2 = c1687f3;
                } else {
                    c1687f2 = new F("none", U.e);
                }
                String str2 = (String) c1687f2.e;
                List list3 = (List) c1687f2.f;
                w("candidate_selected source=" + str2 + " " + R(list3));
                return list3;
            }
        } else {
            w("candidate_missing source=prefs");
        }
        list = null;
        it = AbstractN.m668G(AbstractN.m667F(new O(3, new F[]{new F("manifest", t()), new F("backup", new File(s(), ".download-tasks.backup.json"))}), new K0(this))).iterator();
        if (it.hasNext()) {
        }
        c1687f = (F) next;
        if (c1687f == null) {
        }
        if (list == null) {
        }
        if (list == null) {
        }
        if (list == null) {
        }
        String str22 = (String) c1687f2.e;
        List list32 = (List) c1687f2.f;
        w("candidate_selected source=" + str22 + " " + R(list32));
        return list32;
    }

    
    public final void P(String str) {
        InterfaceC interfaceC2313c;
        Object obj;
        AbstractJ.e(str, "id");
        synchronized (this.g) {
            InterfaceB1 interfaceC0520b1 = (InterfaceB1) this.g.get(str);
            if (interfaceC0520b1 != null && interfaceC0520b1.mo1113b()) {
                return;
            }
            Iterator it = ((Iterable) this.j.getValue()).iterator();
            while (true) {
                interfaceC2313c = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractJ.a(((D9) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            D9 c0800d9 = (D9) obj;
            if (c0800d9 == null) {
                return;
            }
            if (c0800d9.l == EnumC9.j) {
                return;
            }
            H9.a.a(this.a);
            int i7 = ((I9) H9.c.e.getValue()).l;
            if (i7 > 0) {
                Collection values = this.g.values();
                AbstractJ.d(values, "<get-values>(...)");
                Collection collection = values;
                int i8 = 0;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        if (((InterfaceB1) it2.next()).mo1113b() && (i8 = i8 + 1) < 0) {
                            AbstractN.S();
                            throw null;
                        }
                    }
                }
                if (i8 >= i7) {
                    AbstractD0.s(this.e, null, new D0(this, str, interfaceC2313c, 2), 3);
                    return;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.g;
            Q1 s = AbstractD0.s(this.e, null, new D0(this, str, interfaceC2313c, 3), 3);
            s.mo1119y(new K(this, str, s, 0));
            concurrentHashMap.put(str, s);
        }
    }

    
    public final String T(String str) {
        String N = N(str);
        if (AbstractK.m937a0(N)) {
            N = "download.bin";
        }
        Iterable iterable = (Iterable) this.j.getValue();
        ArrayList arrayList = new ArrayList(AbstractO.U(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((D9) it.next()).c);
        }
        Set F0 = AbstractM.F0(arrayList);
        int i7 = 1;
        String str2 = N;
        while (true) {
            if (!new File(s(), str2).exists() && !F0.contains(str2)) {
                return str2;
            }
            int m939c0 = AbstractK.m939c0(N, '.', 0, 6);
            if (m939c0 > 0) {
                String substring = N.substring(0, m939c0);
                AbstractJ.d(substring, "substring(...)");
                String substring2 = N.substring(m939c0);
                AbstractJ.d(substring2, "substring(...)");
                str2 = substring + " (" + i7 + ")" + substring2;
            } else {
                str2 = N + " (" + i7 + ")";
            }
            i7++;
        }
    }

    
    public final M U(String str, InterfaceC interfaceC3279c) {
        A(new D(str, interfaceC3279c));
        return M.a;
    }

    
    public final void V(String str, InterfaceC interfaceC3279c) {
        C0 c1701c0;
        Object value;
        Map map;
        do {
            c1701c0 = this.l;
            value = c1701c0.getValue();
            Map map2 = (Map) value;
            Iterable iterable = (List) map2.get(str);
            if (iterable == null) {
                iterable = U.e;
            }
            ArrayList arrayList = new ArrayList(AbstractO.U(iterable));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(interfaceC3279c.mo23f(it.next()));
            }
            if (map2.isEmpty()) {
                map = Collections.singletonMap(str, arrayList);
                AbstractJ.d(map, "singletonMap(...)");
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(str, arrayList);
                map = linkedHashMap;
            }
        } while (!c1701c0.g(value, map));
    }

    
    public final void W(int i7, String str, InterfaceC interfaceC3279c) {
        C0 c1701c0;
        Object value;
        Map map;
        do {
            c1701c0 = this.l;
            value = c1701c0.getValue();
            Map map2 = (Map) value;
            Iterable<E9> iterable = (List) map2.get(str);
            if (iterable == null) {
                iterable = U.e;
            }
            ArrayList arrayList = new ArrayList(AbstractO.U(iterable));
            for (E9 c0831e9 : iterable) {
                if (c0831e9.a == i7) {
                    c0831e9 = (E9) interfaceC3279c.mo23f(c0831e9);
                }
                arrayList.add(c0831e9);
            }
            if (map2.isEmpty()) {
                map = Collections.singletonMap(str, arrayList);
                AbstractJ.d(map, "singletonMap(...)");
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(str, arrayList);
                map = linkedHashMap;
            }
        } while (!c1701c0.g(value, map));
    }

    
    public final void k() {
        ConcurrentHashMap concurrentHashMap = this.h;
        Collection values = concurrentHashMap.values();
        AbstractJ.d(values, "<get-values>(...)");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((I) it.next()).d();
        }
        concurrentHashMap.clear();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(D9 c0800d9, long j6, AbstractC abstractC2583c) {
        T c1288t;
        int i7;
        Throwable th;
        Closeable closeable;
        Closeable closeable2;
        FileChannel fileChannel;
        long j7;
        long j8;
        M u;
        ArrayList arrayList;
        long j9;
        int size;
        int i8;
        int size2;
        int i9;
        int size3;
        int i10;
        int i11;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        C0 c1701c0;
        Object value;
        Map map;
        int size4;
        LinkedHashMap linkedHashMap2;
        int i12;
        Map map2;
        Object obj;
        Object obj2;
        long j10;
        long j11;
        Object obj3;
        LinkedHashSet linkedHashSet;
        ?? r34;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ?? r35;
        LinkedHashMap linkedHashMap3;
        M c1071m;
        D9 c0800d92;
        Q0 c1196q0;
        AtomicLong atomicLong;
        Q1 s;
        Q1 s2;
        D9 c0800d93;
        Object obj4;
        M c1071m2;
        Q1 s3;
        D9 c0800d94;
        M c1071m3;
        Object obj5;
        Q1 c0565q1;
        D9 c0800d95;
        InterfaceB1 interfaceC0520b1;
        Object obj6;
        Q1 c0565q12;
        Throwable th2;
        Y c1443y;
        Q0 c1196q02;
        AtomicLong atomicLong2;
        long j12;
        Q1 c0565q13;
        InterfaceB1 interfaceC0520b12;
        Q0 c1196q03;
        D9 c0800d96;
        long j13;
        Throwable th3;
        InterfaceB1 interfaceC0520b13;
        Closeable closeable3;
        AtomicLong atomicLong3;
        InterfaceB1 interfaceC0520b14;
        M c1071m4;
        InterfaceB1 interfaceC0520b15;
        Q0 c1196q04;
        Throwable th4;
        Closeable closeable4;
        Q0 c1196q05 = this;
        ?? r22 = j6;
        try {
            if (abstractC2583c instanceof T) {
                c1288t = (T) abstractC2583c;
                int i13 = c1288t.x;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    c1288t.x = i13 - Integer.MIN_VALUE;
                    Object obj7 = c1288t.v;
                    i7 = c1288t.x;
                    Object obj8 = M.a;
                    Object obj9 = EnumA.e;
                    switch (i7) {
                        case 0:
                            AbstractA0.L(obj7);
                            String str = c0800d9.a;
                            int i14 = c0800d9.q;
                            String m955s0 = AbstractK.m955s0(str, 8);
                            String str2 = c0800d9.i.e;
                            int i15 = c0800d9.j;
                            int i16 = c0800d9.k;
                            boolean z7 = !AbstractK.m937a0(c0800d9.v);
                            ?? sb = new StringBuilder("ranged_start task=");
                            sb.append(m955s0);
                            sb.append(" workers=");
                            sb.append(i14);
                            sb.append(" total=");
                            sb.append(r22);
                            long j14 = c1196q05.d;
                            AbstractD.t(sb, " heapLimitMb=", j14, " protocol=");
                            sb.append(str2);
                            sb.append(" bufferKb=");
                            sb.append(i15);
                            sb.append(" tailHedges=");
                            sb.append(i16);
                            sb.append(" direct=");
                            sb.append(z7);
                            w(sb.toString());
                            AtomicBoolean atomicBoolean = AbstractA2.a;
                            AbstractA2.a("download_ranged task=" + AbstractK.m955s0(str, 8) + " workers=" + i14 + " heap=" + j14 + "MB");
                            r22 = D(c0800d9);
                            try {
                                fileChannel = r22.f;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                            try {
                                try {
                                    if (r22.g && fileChannel.size() != j6) {
                                        j7 = j6;
                                        fileChannel.truncate(j7);
                                        if (fileChannel.size() < j7 && j7 > 0) {
                                            j8 = 1;
                                            fileChannel.write(ByteBuffer.wrap(new byte[]{0}), j7 - 1);
                                            u = u(c0800d9);
                                            if (u == null) {
                                                u = B(i14, j7);
                                            }
                                            arrayList = u.a;
                                            Object obj10 = new Object();
                                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                            long j15 = 0;
                                            Object obj11 = new Object();
                                            j9 = j7 / 100;
                                            if (j9 < 4194304) {
                                                j9 = 4194304;
                                            }
                                            long min = Math.min(67108864L, j9);
                                            ArrayList arrayList5 = u.b;
                                            size = arrayList5.size();
                                            long j16 = 0;
                                            i8 = 0;
                                            while (i8 < size) {
                                                Object obj12 = arrayList5.get(i8);
                                                int i17 = i8 + 1;
                                                F c3881f = (F) obj12;
                                                ArrayList arrayList6 = arrayList5;
                                                int i18 = size;
                                                j16 = (c3881f.f - c3881f.e) + j8 + j16;
                                                arrayList5 = arrayList6;
                                                size = i18;
                                                i8 = i17;
                                            }
                                            size2 = arrayList.size();
                                            long j17 = 0;
                                            i9 = 0;
                                            while (i9 < size2) {
                                                Object obj13 = arrayList.get(i9);
                                                i9++;
                                                int i19 = size2;
                                                N c1102n = (N) obj13;
                                                long j18 = j17;
                                                long j19 = c1102n.d.get() - c1102n.b.get();
                                                if (j19 < 0) {
                                                    j19 = 0;
                                                }
                                                j17 = j18 + j19;
                                                size2 = i19;
                                            }
                                            AtomicLong atomicLong4 = new AtomicLong(Math.min(j7, j16 + j17));
                                            ArrayList arrayList7 = new ArrayList(AbstractO.U(arrayList));
                                            size3 = arrayList.size();
                                            i10 = 0;
                                            while (i10 < size3) {
                                                Object obj14 = arrayList.get(i10);
                                                int i20 = i10 + 1;
                                                int i21 = size3;
                                                N c1102n2 = (N) obj14;
                                                long j20 = c1102n2.d.get() - c1102n2.b.get();
                                                if (j20 < 0) {
                                                    j20 = 0;
                                                }
                                                arrayList7.add(new AtomicLong(j20));
                                                i10 = i20;
                                                size3 = i21;
                                            }
                                            ArrayList arrayList8 = new ArrayList(i14);
                                            i11 = 0;
                                            while (i11 < i14) {
                                                LinkedHashMap linkedHashMap5 = linkedHashMap4;
                                                ArrayList arrayList9 = arrayList7;
                                                arrayList8.add(new AtomicLong(j15));
                                                i11++;
                                                linkedHashMap4 = linkedHashMap5;
                                                arrayList7 = arrayList9;
                                                j15 = 0;
                                            }
                                            linkedHashMap = linkedHashMap4;
                                            arrayList2 = arrayList7;
                                            c1701c0 = c1196q05.l;
                                            while (true) {
                                                value = c1701c0.getValue();
                                                map = (Map) value;
                                                ArrayList arrayList10 = new ArrayList(AbstractO.U(arrayList));
                                                size4 = arrayList.size();
                                                linkedHashMap2 = linkedHashMap;
                                                i12 = 0;
                                                while (i12 < size4) {
                                                    Object obj15 = arrayList.get(i12);
                                                    i12++;
                                                    ArrayList arrayList11 = arrayList;
                                                    N c1102n3 = (N) obj15;
                                                    int i22 = size4;
                                                    int i23 = c1102n3.a;
                                                    AtomicLong atomicLong5 = c1102n3.b;
                                                    long j21 = atomicLong5.get();
                                                    long j22 = c1102n3.c.get();
                                                    long j23 = c1102n3.d.get() - atomicLong5.get();
                                                    if (j23 < 0) {
                                                        j23 = 0;
                                                    }
                                                    arrayList10.add(new E9(i23, j21, j22, j23, j(c0800d9, c1102n3.a), "下载中"));
                                                    size4 = i22;
                                                    arrayList = arrayList11;
                                                }
                                                ArrayList arrayList12 = arrayList;
                                                AbstractJ.e(map, "<this>");
                                                if (!map.isEmpty()) {
                                                    Map singletonMap = Collections.singletonMap(str, arrayList10);
                                                    AbstractJ.d(singletonMap, "singletonMap(...)");
                                                    map2 = singletonMap;
                                                } else {
                                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(map);
                                                    linkedHashMap6.put(str, arrayList10);
                                                    map2 = linkedHashMap6;
                                                }
                                                if (!c1701c0.g(value, map2)) {
                                                    F c0853f = new F(atomicLong4, 0);
                                                    c1288t.h = c1196q05;
                                                    c1288t.i = c0800d9;
                                                    c1288t.j = r22;
                                                    c1288t.k = r22;
                                                    c1288t.l = obj10;
                                                    c1288t.m = u;
                                                    c1288t.n = linkedHashMap2;
                                                    c1288t.o = linkedHashSet2;
                                                    c1288t.p = obj11;
                                                    ArrayList arrayList13 = arrayList2;
                                                    c1288t.q = arrayList13;
                                                    c1288t.r = atomicLong4;
                                                    c1288t.s = arrayList8;
                                                    closeable2 = r22;
                                                    M c1071m5 = u;
                                                    try {
                                                        c1288t.t = j6;
                                                        c1288t.u = min;
                                                        c1288t.x = 1;
                                                        c1196q05.U(str, c0853f);
                                                        obj = obj8;
                                                        obj2 = obj9;
                                                        if (obj != obj2) {
                                                            j10 = j6;
                                                            j11 = min;
                                                            obj3 = obj10;
                                                            linkedHashSet = linkedHashSet2;
                                                            r34 = obj11;
                                                            arrayList3 = arrayList8;
                                                            arrayList4 = arrayList13;
                                                            r35 = closeable2;
                                                            linkedHashMap3 = linkedHashMap2;
                                                            c1071m = c1071m5;
                                                            c0800d92 = c0800d9;
                                                            c1196q0 = c1196q05;
                                                            atomicLong = atomicLong4;
                                                            s = AbstractD0.s(c1196q0.f, null, new L0(atomicLong, c1196q0, c0800d92.a, null), 3);
                                                            AtomicLong atomicLong6 = atomicLong;
                                                            s2 = AbstractD0.s(c1196q0.f, null, new P0(arrayList3, arrayList4, c1196q0, c0800d92.a, null), 3);
                                                            C c2090c = c1196q0.e;
                                                            c0800d93 = c0800d92;
                                                            S c0073s = new S(c1196q0, c0800d93, c1071m, obj3, (InterfaceC) null, 4);
                                                            obj4 = obj3;
                                                            c1071m2 = c1071m;
                                                            s3 = AbstractD0.s(c2090c, null, c0073s, 3);
                                                            try {
                                                                c1196q02 = c1196q0;
                                                                try {
                                                                    c1443y = new Y(c0800d93, arrayList4, arrayList3, c1071m2, obj4, c1196q02, linkedHashMap3, linkedHashSet, j11, r34, r35, atomicLong6, j10, null);
                                                                    c0800d94 = c0800d93;
                                                                    c1071m3 = c1071m2;
                                                                    obj5 = obj4;
                                                                    atomicLong2 = atomicLong6;
                                                                    j12 = j10;
                                                                    try {
                                                                        c1288t.h = c1196q0;
                                                                        c1288t.i = c0800d94;
                                                                        c1288t.j = closeable2;
                                                                        c1288t.k = obj5;
                                                                        c1288t.l = c1071m3;
                                                                        c1288t.m = s2;
                                                                        c1288t.n = s3;
                                                                        c1288t.o = atomicLong2;
                                                                        c1288t.p = s;
                                                                        c1288t.q = null;
                                                                        c1288t.r = null;
                                                                        c1288t.s = null;
                                                                        c1288t.t = j12;
                                                                        c1288t.x = 2;
                                                                        if (AbstractD0.h(c1443y, c1288t) != obj2) {
                                                                            c0565q13 = s;
                                                                            interfaceC0520b12 = s2;
                                                                            c1196q03 = c1196q0;
                                                                            c0800d96 = c0800d94;
                                                                            c0565q1 = s3;
                                                                            j13 = j12;
                                                                            try {
                                                                                atomicLong3 = atomicLong2;
                                                                                c1196q03.V(c0800d96.a, new K0(4));
                                                                                if (atomicLong3.get() != j13) {
                                                                                    c1196q03.J(c0800d96.a, -1, null);
                                                                                    c1288t.h = c1196q03;
                                                                                    c1288t.i = c0800d96;
                                                                                    c1288t.j = closeable2;
                                                                                    c1288t.k = obj5;
                                                                                    c1288t.l = c1071m3;
                                                                                    c1288t.m = interfaceC0520b12;
                                                                                    c1288t.n = c0565q13;
                                                                                    c1288t.o = null;
                                                                                    c1288t.p = null;
                                                                                    c1288t.x = 3;
                                                                                    if (AbstractD0.g(c0565q1, c1288t) != obj2) {
                                                                                        interfaceC0520b14 = c0565q13;
                                                                                        c1071m4 = c1071m3;
                                                                                        interfaceC0520b15 = interfaceC0520b12;
                                                                                        c1196q04 = c1196q03;
                                                                                        c1196q04.G(c0800d96, c1071m4, obj5);
                                                                                        c1288t.h = closeable2;
                                                                                        c1288t.i = interfaceC0520b14;
                                                                                        th4 = null;
                                                                                        c1288t.j = null;
                                                                                        c1288t.k = null;
                                                                                        c1288t.l = null;
                                                                                        c1288t.m = null;
                                                                                        c1288t.n = null;
                                                                                        c1288t.x = 4;
                                                                                        if (AbstractD0.g(interfaceC0520b15, c1288t) != obj2) {
                                                                                            closeable4 = closeable2;
                                                                                            c1288t.h = closeable4;
                                                                                            c1288t.i = th4;
                                                                                            c1288t.x = 5;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    c0565q12 = c0565q13;
                                                                                    try {
                                                                                        throw new IllegalStateException(("分片覆盖不完整：" + atomicLong3.get() + "/" + j13).toString());
                                                                                    } catch (Throwable th6) {
                                                                                        th = th6;
                                                                                        th2 = th;
                                                                                        c0800d95 = c0800d96;
                                                                                        interfaceC0520b1 = interfaceC0520b12;
                                                                                        c1196q0 = c1196q03;
                                                                                        obj6 = obj5;
                                                                                        c1196q0.J(c0800d95.a, -1, null);
                                                                                        c1288t.h = c1196q0;
                                                                                        c1288t.i = c0800d95;
                                                                                        c1288t.j = closeable2;
                                                                                        c1288t.k = obj6;
                                                                                        c1288t.l = c1071m3;
                                                                                        c1288t.m = interfaceC0520b1;
                                                                                        c1288t.n = th2;
                                                                                        c1288t.o = c0565q12;
                                                                                        c1288t.p = null;
                                                                                        c1288t.q = null;
                                                                                        c1288t.r = null;
                                                                                        c1288t.s = null;
                                                                                        c1288t.x = 6;
                                                                                        if (AbstractD0.g(c0565q1, c1288t) != obj2) {
                                                                                        }
                                                                                        return obj2;
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th7) {
                                                                                th = th7;
                                                                                c0565q12 = c0565q13;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        c0565q1 = s3;
                                                                        c0800d95 = c0800d94;
                                                                        interfaceC0520b1 = s2;
                                                                        obj6 = obj5;
                                                                        c0565q12 = s;
                                                                        th2 = th;
                                                                        c1196q0.J(c0800d95.a, -1, null);
                                                                        c1288t.h = c1196q0;
                                                                        c1288t.i = c0800d95;
                                                                        c1288t.j = closeable2;
                                                                        c1288t.k = obj6;
                                                                        c1288t.l = c1071m3;
                                                                        c1288t.m = interfaceC0520b1;
                                                                        c1288t.n = th2;
                                                                        c1288t.o = c0565q12;
                                                                        c1288t.p = null;
                                                                        c1288t.q = null;
                                                                        c1288t.r = null;
                                                                        c1288t.s = null;
                                                                        c1288t.x = 6;
                                                                        if (AbstractD0.g(c0565q1, c1288t) != obj2) {
                                                                        }
                                                                        return obj2;
                                                                    }
                                                                } catch (Throwable th9) {
                                                                    th = th9;
                                                                    c0800d94 = c0800d93;
                                                                    c1071m3 = c1071m2;
                                                                    obj5 = obj4;
                                                                    c1196q0 = c1196q02;
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                c0800d94 = c0800d93;
                                                                c1071m3 = c1071m2;
                                                                obj5 = obj4;
                                                            }
                                                            return obj2;
                                                        }
                                                        return obj2;
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        th = th;
                                                        closeable = closeable2;
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th12) {
                                                            AbstractE.m(closeable, th);
                                                            throw th12;
                                                        }
                                                    }
                                                }
                                                c1196q05 = this;
                                                linkedHashMap = linkedHashMap2;
                                                arrayList = arrayList12;
                                                arrayList2 = arrayList2;
                                            }
                                        }
                                    } else {
                                        j7 = j6;
                                    }
                                    arrayList = u.a;
                                    Object obj102 = new Object();
                                    LinkedHashMap linkedHashMap42 = new LinkedHashMap();
                                    LinkedHashSet linkedHashSet22 = new LinkedHashSet();
                                    long j152 = 0;
                                    Object obj112 = new Object();
                                    j9 = j7 / 100;
                                    if (j9 < 4194304) {
                                    }
                                    long min2 = Math.min(67108864L, j9);
                                    ArrayList arrayList52 = u.b;
                                    size = arrayList52.size();
                                    long j162 = 0;
                                    i8 = 0;
                                    while (i8 < size) {
                                    }
                                    size2 = arrayList.size();
                                    long j172 = 0;
                                    i9 = 0;
                                    while (i9 < size2) {
                                    }
                                    AtomicLong atomicLong42 = new AtomicLong(Math.min(j7, j162 + j172));
                                    ArrayList arrayList72 = new ArrayList(AbstractO.U(arrayList));
                                    size3 = arrayList.size();
                                    i10 = 0;
                                    while (i10 < size3) {
                                    }
                                    ArrayList arrayList82 = new ArrayList(i14);
                                    i11 = 0;
                                    while (i11 < i14) {
                                    }
                                    linkedHashMap = linkedHashMap42;
                                    arrayList2 = arrayList72;
                                    c1701c0 = c1196q05.l;
                                    while (true) {
                                        value = c1701c0.getValue();
                                        map = (Map) value;
                                        ArrayList arrayList102 = new ArrayList(AbstractO.U(arrayList));
                                        size4 = arrayList.size();
                                        linkedHashMap2 = linkedHashMap;
                                        i12 = 0;
                                        while (i12 < size4) {
                                        }
                                        ArrayList arrayList122 = arrayList;
                                        AbstractJ.e(map, "<this>");
                                        if (!map.isEmpty()) {
                                        }
                                        if (!c1701c0.g(value, map2)) {
                                        }
                                        c1196q05 = this;
                                        linkedHashMap = linkedHashMap2;
                                        arrayList = arrayList122;
                                        arrayList2 = arrayList2;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    closeable2 = r22;
                                    th = th;
                                    closeable = closeable2;
                                    throw th;
                                }
                                u = u(c0800d9);
                                if (u == null) {
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                th = th;
                                closeable = r22;
                                throw th;
                            }
                            j8 = 1;
                            break;
                        case 1:
                            long j24 = c1288t.u;
                            long j25 = c1288t.t;
                            ArrayList arrayList14 = c1288t.s;
                            AtomicLong atomicLong7 = c1288t.r;
                            ArrayList arrayList15 = c1288t.q;
                            U c3378u = (U) c1288t.p;
                            ?? r12 = (Set) c1288t.o;
                            ?? r14 = (Map) c1288t.n;
                            M c1071m6 = (M) c1288t.m;
                            Object obj16 = c1288t.l;
                            L c1040l = (L) c1288t.k;
                            Closeable closeable5 = (Closeable) c1288t.j;
                            D9 c0800d97 = (D9) c1288t.i;
                            Q0 c1196q06 = (Q0) c1288t.h;
                            try {
                                AbstractA0.L(obj7);
                                c1196q0 = c1196q06;
                                atomicLong = atomicLong7;
                                arrayList4 = arrayList15;
                                obj3 = obj16;
                                r35 = c1040l;
                                j11 = j24;
                                j10 = j25;
                                obj = obj8;
                                r34 = c3378u;
                                linkedHashSet = r12;
                                obj2 = obj9;
                                linkedHashMap3 = r14;
                                c1071m = c1071m6;
                                closeable2 = closeable5;
                                c0800d92 = c0800d97;
                                arrayList3 = arrayList14;
                                s = AbstractD0.s(c1196q0.f, null, new L0(atomicLong, c1196q0, c0800d92.a, null), 3);
                                AtomicLong atomicLong62 = atomicLong;
                                s2 = AbstractD0.s(c1196q0.f, null, new P0(arrayList3, arrayList4, c1196q0, c0800d92.a, null), 3);
                                C c2090c2 = c1196q0.e;
                                c0800d93 = c0800d92;
                                S c0073s2 = new S(c1196q0, c0800d93, c1071m, obj3, (InterfaceC) null, 4);
                                obj4 = obj3;
                                c1071m2 = c1071m;
                                s3 = AbstractD0.s(c2090c2, null, c0073s2, 3);
                                c1196q02 = c1196q0;
                                c1443y = new Y(c0800d93, arrayList4, arrayList3, c1071m2, obj4, c1196q02, linkedHashMap3, linkedHashSet, j11, r34, r35, atomicLong62, j10, null);
                                c0800d94 = c0800d93;
                                c1071m3 = c1071m2;
                                obj5 = obj4;
                                atomicLong2 = atomicLong62;
                                j12 = j10;
                                c1288t.h = c1196q0;
                                c1288t.i = c0800d94;
                                c1288t.j = closeable2;
                                c1288t.k = obj5;
                                c1288t.l = c1071m3;
                                c1288t.m = s2;
                                c1288t.n = s3;
                                c1288t.o = atomicLong2;
                                c1288t.p = s;
                                c1288t.q = null;
                                c1288t.r = null;
                                c1288t.s = null;
                                c1288t.t = j12;
                                c1288t.x = 2;
                                if (AbstractD0.h(c1443y, c1288t) != obj2) {
                                }
                                return obj2;
                            } catch (Throwable th15) {
                                th = th15;
                                closeable = closeable5;
                                throw th;
                            }
                        case 2:
                            j13 = c1288t.t;
                            ?? r62 = (InterfaceB1) c1288t.p;
                            atomicLong2 = (AtomicLong) c1288t.o;
                            ?? r142 = (InterfaceB1) c1288t.n;
                            interfaceC0520b12 = (InterfaceB1) c1288t.m;
                            M c1071m7 = (M) c1288t.l;
                            obj6 = c1288t.k;
                            Closeable closeable6 = (Closeable) c1288t.j;
                            D9 c0800d98 = (D9) c1288t.i;
                            Q0 c1196q07 = (Q0) c1288t.h;
                            try {
                                AbstractA0.L(obj7);
                                obj5 = obj6;
                                c1196q03 = c1196q07;
                                c1071m3 = c1071m7;
                                c0800d96 = c0800d98;
                                c0565q13 = r62;
                                obj = obj8;
                                obj2 = obj9;
                                c0565q1 = r142;
                                closeable2 = closeable6;
                                atomicLong3 = atomicLong2;
                                c1196q03.V(c0800d96.a, new K0(4));
                                if (atomicLong3.get() != j13) {
                                }
                            } catch (Throwable th16) {
                                c1071m3 = c1071m7;
                                c1196q0 = c1196q07;
                                th2 = th16;
                                c0565q12 = r62;
                                obj2 = obj9;
                                c0565q1 = r142;
                                interfaceC0520b1 = interfaceC0520b12;
                                closeable2 = closeable6;
                                c0800d95 = c0800d98;
                                c1196q0.J(c0800d95.a, -1, null);
                                c1288t.h = c1196q0;
                                c1288t.i = c0800d95;
                                c1288t.j = closeable2;
                                c1288t.k = obj6;
                                c1288t.l = c1071m3;
                                c1288t.m = interfaceC0520b1;
                                c1288t.n = th2;
                                c1288t.o = c0565q12;
                                c1288t.p = null;
                                c1288t.q = null;
                                c1288t.r = null;
                                c1288t.s = null;
                                c1288t.x = 6;
                                if (AbstractD0.g(c0565q1, c1288t) != obj2) {
                                    th3 = th2;
                                    interfaceC0520b13 = c0565q12;
                                    closeable3 = closeable2;
                                    c1196q0.G(c0800d95, c1071m3, obj6);
                                    c1288t.h = closeable3;
                                    c1288t.i = th3;
                                    c1288t.j = interfaceC0520b13;
                                    c1288t.k = null;
                                    c1288t.l = null;
                                    c1288t.m = null;
                                    c1288t.n = null;
                                    c1288t.o = null;
                                    c1288t.x = 7;
                                    if (AbstractD0.g(interfaceC0520b1, c1288t) == obj2) {
                                    }
                                    c1288t.h = closeable3;
                                    c1288t.i = th3;
                                    c1288t.j = null;
                                    c1288t.x = 8;
                                    if (AbstractD0.g(interfaceC0520b13, c1288t) != obj2) {
                                    }
                                }
                                return obj2;
                            }
                            break;
                        case 3:
                            interfaceC0520b14 = (InterfaceB1) c1288t.n;
                            interfaceC0520b15 = (InterfaceB1) c1288t.m;
                            c1071m4 = (M) c1288t.l;
                            Object obj17 = c1288t.k;
                            Closeable closeable7 = (Closeable) c1288t.j;
                            c0800d96 = (D9) c1288t.i;
                            c1196q04 = (Q0) c1288t.h;
                            try {
                                AbstractA0.L(obj7);
                                obj5 = obj17;
                                obj = obj8;
                                closeable2 = closeable7;
                                obj2 = obj9;
                                c1196q04.G(c0800d96, c1071m4, obj5);
                                c1288t.h = closeable2;
                                c1288t.i = interfaceC0520b14;
                                th4 = null;
                                c1288t.j = null;
                                c1288t.k = null;
                                c1288t.l = null;
                                c1288t.m = null;
                                c1288t.n = null;
                                c1288t.x = 4;
                                if (AbstractD0.g(interfaceC0520b15, c1288t) != obj2) {
                                }
                                return obj2;
                            } catch (Throwable th17) {
                                th = th17;
                                closeable = closeable7;
                                throw th;
                            }
                        case 4:
                            interfaceC0520b14 = (InterfaceB1) c1288t.i;
                            closeable4 = (Closeable) c1288t.h;
                            AbstractA0.L(obj7);
                            obj = obj8;
                            obj2 = obj9;
                            th4 = null;
                            c1288t.h = closeable4;
                            c1288t.i = th4;
                            c1288t.x = 5;
                            break;
                        case AbstractC.f /* 5 */:
                            closeable4 = (Closeable) c1288t.h;
                            AbstractA0.L(obj7);
                            obj = obj8;
                            th4 = null;
                            AbstractE.m(closeable4, th4);
                            return obj;
                        case AbstractC.d /* 6 */:
                            interfaceC0520b13 = (InterfaceB1) c1288t.o;
                            Throwable th18 = (Throwable) c1288t.n;
                            interfaceC0520b1 = (InterfaceB1) c1288t.m;
                            M c1071m8 = (M) c1288t.l;
                            obj6 = c1288t.k;
                            Closeable closeable8 = (Closeable) c1288t.j;
                            c0800d95 = (D9) c1288t.i;
                            c1196q0 = (Q0) c1288t.h;
                            try {
                                AbstractA0.L(obj7);
                                th3 = th18;
                                c1071m3 = c1071m8;
                                closeable3 = closeable8;
                                obj2 = obj9;
                                c1196q0.G(c0800d95, c1071m3, obj6);
                                c1288t.h = closeable3;
                                c1288t.i = th3;
                                c1288t.j = interfaceC0520b13;
                                c1288t.k = null;
                                c1288t.l = null;
                                c1288t.m = null;
                                c1288t.n = null;
                                c1288t.o = null;
                                c1288t.x = 7;
                                if (AbstractD0.g(interfaceC0520b1, c1288t) == obj2) {
                                    return obj2;
                                }
                                c1288t.h = closeable3;
                                c1288t.i = th3;
                                c1288t.j = null;
                                c1288t.x = 8;
                                if (AbstractD0.g(interfaceC0520b13, c1288t) != obj2) {
                                    throw th3;
                                }
                                return obj2;
                            } catch (Throwable th19) {
                                th = th19;
                                closeable = closeable8;
                                throw th;
                            }
                        case 7:
                            interfaceC0520b13 = (InterfaceB1) c1288t.j;
                            Throwable th20 = (Throwable) c1288t.i;
                            Closeable closeable9 = (Closeable) c1288t.h;
                            try {
                                AbstractA0.L(obj7);
                                th3 = th20;
                                closeable3 = closeable9;
                                obj2 = obj9;
                                c1288t.h = closeable3;
                                c1288t.i = th3;
                                c1288t.j = null;
                                c1288t.x = 8;
                                if (AbstractD0.g(interfaceC0520b13, c1288t) != obj2) {
                                }
                                return obj2;
                            } catch (Throwable th21) {
                                th = th21;
                                closeable = closeable9;
                                throw th;
                            }
                        case 8:
                            Throwable th22 = (Throwable) c1288t.i;
                            AbstractA0.L(obj7);
                            throw th22;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (i7) {
            }
        } catch (Throwable th23) {
            th = th23;
        }
        c1288t = new T(c1196q05, abstractC2583c);
        Object obj72 = c1288t.v;
        i7 = c1288t.x;
        Object obj82 = M.a;
        Object obj92 = EnumA.e;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(D9 c0800d9, long j6, boolean z7, AbstractC abstractC2583c) {
        Z c1474z;
        Object obj;
        Q1 c0565q1;
        L c1040l;
        Throwable th;
        Throwable th2;
        ?? r42;
        ?? r32;
        L c1040l2;
        EnumA enumC2465a;
        L D;
        long size;
        long j7;
        long j8;
        Map map;
        long j9;
        AtomicLong atomicLong;
        Q0 c1196q0;
        D9 c0800d92;
        Z c2625z;
        L c1040l3;
        Q1 s;
        D9 c0800d93;
        EnumA enumC2465a2;
        Object o;
        AtomicLong atomicLong2;
        InterfaceB1 interfaceC0520b1;
        InterfaceB1 interfaceC0520b12;
        Q0 c1196q02;
        long j10;
        L c1040l4;
        Closeable closeable;
        boolean c;
        boolean z8;
        Throwable th3;
        Closeable closeable2;
        int read;
        int i7;
        ?? r7;
        Q0 c1196q03 = this;
        if ((abstractC2583c instanceof Z) && (r7 = (i7 = (c1474z = (Z) abstractC2583c).r) & Integer.MIN_VALUE) != 0) {
            c1474z.r = i7 - Integer.MIN_VALUE;
        } else {
            c1474z = new Z(c1196q03, abstractC2583c);
        }
        Z c1474z2 = c1474z;
        Object obj2 = c1474z2.p;
        ?? r33 = c1474z2.r;
        M c1694m = M.a;
        long j11 = 0;
        EnumA enumC2465a3 = EnumA.e;
        try {
            try {
            } catch (Throwable th4) {
                th = th4;
                c1040l2 = r33;
            }
        } catch (Throwable th5) {
            th = th5;
            obj = "bytes=";
            c0565q1 = -2147483648;
            c1040l = r7;
        }
        switch (r33) {
            case 0:
                AbstractA0.L(obj2);
                D = D(c0800d9);
                FileChannel fileChannel = D.f;
                String str = c0800d9.a;
                if (z7) {
                    try {
                        size = fileChannel.size();
                    } catch (Throwable th6) {
                        th = th6;
                        c1040l2 = D;
                        try {
                            throw th;
                        } catch (Throwable th7) {
                            AbstractE.m(c1040l2, th);
                            throw th7;
                        }
                    }
                } else {
                    size = 0;
                }
                if (!z7) {
                    fileChannel.truncate(0L);
                }
                Z L = L(c0800d9, c0800d9.b);
                if (size > 0) {
                    L.c("Range", "bytes=" + size + "-");
                }
                AtomicLong atomicLong3 = new AtomicLong(size);
                C0 c1701c0 = c1196q03.l;
                while (true) {
                    Object value = c1701c0.getValue();
                    Map map2 = (Map) value;
                    if (j6 > j11) {
                        j7 = j6 - 1;
                    } else {
                        j7 = -1;
                    }
                    j8 = j11;
                    long j12 = size;
                    List z = AbstractA.z(new E9(0, 0L, j7, j12, j(c0800d9, 0), "下载中"));
                    AbstractJ.e(map2, "<this>");
                    if (map2.isEmpty()) {
                        map = Collections.singletonMap(str, z);
                        AbstractJ.d(map, "singletonMap(...)");
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                        linkedHashMap.put(str, z);
                        map = linkedHashMap;
                    }
                    if (c1701c0.g(value, map)) {
                        Q1 s2 = AbstractD0.s(c1196q03.f, null, new O0(atomicLong3, c1196q03, c0800d9.a, atomicLong3, null), 3);
                        E c0821e = new E(0, j6, j12);
                        j9 = j12;
                        c1474z2.h = c1196q03;
                        c1474z2.i = c0800d9;
                        c1474z2.j = D;
                        c1474z2.k = D;
                        c1474z2.l = L;
                        c1474z2.m = atomicLong3;
                        c1474z2.n = s2;
                        c1474z2.o = j9;
                        c1474z2.r = 1;
                        c1196q03.U(str, c0821e);
                        if (c1694m == enumC2465a3) {
                            return enumC2465a3;
                        }
                        c0565q1 = s2;
                        atomicLong = atomicLong3;
                        c1196q0 = c1196q03;
                        c0800d92 = c0800d9;
                        c1040l = D;
                        c2625z = L;
                        c1040l3 = c1040l;
                        s = AbstractD0.s(c1196q0.f, null, new L0(atomicLong, c1196q0, c0800d92.a, null), 3);
                        try {
                            c2625z.b();
                            A0 a = c2625z.a();
                            try {
                                F c0321f = new F(1, c1196q0, c0800d92);
                                enumC2465a2 = enumC2465a3;
                                try {
                                    C0 c0226c0 = new C0(2, a);
                                    c1474z2.h = c1196q0;
                                    c1474z2.i = c0800d92;
                                    c1474z2.j = c1040l;
                                    c1474z2.k = c1040l3;
                                    c1474z2.l = atomicLong;
                                    c1474z2.m = c0565q1;
                                    c1474z2.n = s;
                                    c1474z2.o = j9;
                                    c1474z2.r = 2;
                                    o = c1196q0.o(c0800d92, 0, c0321f, c0226c0, c1474z2);
                                    if (o == enumC2465a2) {
                                        atomicLong2 = atomicLong;
                                        obj2 = o;
                                        D9 c0800d94 = c0800d92;
                                        interfaceC0520b1 = c0565q1;
                                        interfaceC0520b12 = s;
                                        c0800d93 = c0800d94;
                                        D = c1040l;
                                        c1196q02 = c1196q0;
                                        j10 = j9;
                                        c1040l4 = c1040l3;
                                        try {
                                            closeable = (Closeable) obj2;
                                            try {
                                                D0 c2598d0 = (D0) closeable;
                                                c = c2598d0.c();
                                                int i8 = c2598d0.h;
                                                if (!c) {
                                                    if (j10 > j8 && i8 == 206) {
                                                        z8 = true;
                                                    } else {
                                                        z8 = false;
                                                    }
                                                    AbstractF0 abstractC2602f0 = c2598d0.k;
                                                    if (abstractC2602f0 != null) {
                                                        if (!z8) {
                                                            long j13 = j8;
                                                            c1040l4.f.truncate(j13);
                                                            atomicLong2.set(j13);
                                                        }
                                                        long j14 = atomicLong2.get();
                                                        byte[] bArr = new byte[AbstractE.q(c0800d93.j, 8, 1024) * 1024];
                                                        InputStream b = abstractC2602f0.b();
                                                        long j15 = j14;
                                                        L c1040l5 = c1040l4;
                                                        while (true) {
                                                            try {
                                                                InterfaceH interfaceC2318h = c1474z2.f;
                                                                AbstractJ.b(interfaceC2318h);
                                                                if (AbstractD0.r(interfaceC2318h) && (read = b.read(bArr)) >= 0) {
                                                                    byte[] bArr2 = bArr;
                                                                    L c1040l6 = c1040l5;
                                                                    c1040l6.b(j15, bArr2, 0, read);
                                                                    long j16 = read;
                                                                    j15 += j16;
                                                                    atomicLong2.addAndGet(j16);
                                                                    c1040l5 = c1040l6;
                                                                    bArr = bArr2;
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        b.close();
                                                        th3 = null;
                                                        AbstractE.m(closeable, null);
                                                        c1196q02.J(c0800d93.a, 0, null);
                                                        c1474z2.h = D;
                                                        c1474z2.i = interfaceC0520b12;
                                                        c1474z2.j = null;
                                                        c1474z2.k = null;
                                                        c1474z2.l = null;
                                                        c1474z2.m = null;
                                                        c1474z2.n = null;
                                                        c1474z2.r = 3;
                                                        if (AbstractD0.g(interfaceC0520b1, c1474z2) != enumC2465a2) {
                                                            closeable2 = D;
                                                            c1474z2.h = closeable2;
                                                            c1474z2.i = th3;
                                                            c1474z2.r = 4;
                                                            if (AbstractD0.g(interfaceC0520b12, c1474z2) == enumC2465a2) {
                                                                return enumC2465a2;
                                                            }
                                                            AbstractE.m(closeable2, th3);
                                                            return c1694m;
                                                        }
                                                        return enumC2465a2;
                                                    }
                                                    throw new IllegalStateException("服务器未返回内容");
                                                }
                                                throw new IllegalStateException(("服务器返回 HTTP " + i8).toString());
                                            } catch (Throwable th8) {
                                                try {
                                                    throw th8;
                                                } catch (Throwable th9) {
                                                    AbstractE.m(closeable, th8);
                                                    throw th9;
                                                }
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            c1196q0 = c1196q02;
                                            c1196q0.J(c0800d93.a, 0, null);
                                            throw th;
                                        }
                                    }
                                    return enumC2465a2;
                                } catch (Throwable th11) {
                                    th = th11;
                                    c0800d93 = c0800d92;
                                    c1196q0.J(c0800d93.a, 0, null);
                                    throw th;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            enumC2465a = enumC2465a3;
                            obj = s;
                            c1474z2.h = c1040l;
                            c1474z2.i = obj;
                            c1474z2.j = th;
                            c1474z2.k = null;
                            c1474z2.l = null;
                            c1474z2.m = null;
                            c1474z2.n = null;
                            c1474z2.r = 5;
                            if (AbstractD0.g(c0565q1, c1474z2) != enumC2465a) {
                                th2 = th;
                                r42 = c1040l;
                                r32 = obj;
                                c1474z2.h = r42;
                                c1474z2.i = th2;
                                c1474z2.j = null;
                                c1474z2.r = 6;
                                if (AbstractD0.g(r32, c1474z2) != enumC2465a) {
                                }
                            } else {
                                return enumC2465a;
                            }
                        }
                    } else {
                        c1196q03 = this;
                        size = j12;
                        j11 = j8;
                    }
                }
                break;
            case 1:
                long j17 = c1474z2.o;
                c0565q1 = c1474z2.n;
                AtomicLong atomicLong4 = (AtomicLong) c1474z2.m;
                c2625z = (Z) c1474z2.l;
                L c1040l7 = c1474z2.k;
                ?? r11 = (Closeable) c1474z2.j;
                D9 c0800d95 = (D9) c1474z2.i;
                Q0 c1196q04 = (Q0) c1474z2.h;
                try {
                    AbstractA0.L(obj2);
                    atomicLong = atomicLong4;
                    c0800d92 = c0800d95;
                    j8 = 0;
                    j9 = j17;
                    c1040l3 = c1040l7;
                    c1040l = r11;
                    c1196q0 = c1196q04;
                    s = AbstractD0.s(c1196q0.f, null, new L0(atomicLong, c1196q0, c0800d92.a, null), 3);
                    c2625z.b();
                    A0 a2 = c2625z.a();
                    F c0321f2 = new F(1, c1196q0, c0800d92);
                    enumC2465a2 = enumC2465a3;
                    C0 c0226c02 = new C0(2, a2);
                    c1474z2.h = c1196q0;
                    c1474z2.i = c0800d92;
                    c1474z2.j = c1040l;
                    c1474z2.k = c1040l3;
                    c1474z2.l = atomicLong;
                    c1474z2.m = c0565q1;
                    c1474z2.n = s;
                    c1474z2.o = j9;
                    c1474z2.r = 2;
                    o = c1196q0.o(c0800d92, 0, c0321f2, c0226c02, c1474z2);
                    if (o == enumC2465a2) {
                    }
                } catch (Throwable th14) {
                    th = th14;
                    c1040l2 = r11;
                    throw th;
                }
                break;
            case 2:
                j10 = c1474z2.o;
                interfaceC0520b12 = c1474z2.n;
                interfaceC0520b1 = (InterfaceB1) c1474z2.m;
                atomicLong2 = (AtomicLong) c1474z2.l;
                L c1040l8 = c1474z2.k;
                ?? r72 = (Closeable) c1474z2.j;
                c0800d93 = (D9) c1474z2.i;
                Q0 c1196q05 = (Q0) c1474z2.h;
                try {
                    AbstractA0.L(obj2);
                    enumC2465a2 = enumC2465a3;
                    c1196q02 = c1196q05;
                    j8 = 0;
                    D = r72;
                    c1040l4 = c1040l8;
                    closeable = (Closeable) obj2;
                    D0 c2598d02 = (D0) closeable;
                    c = c2598d02.c();
                    int i82 = c2598d02.h;
                    if (!c) {
                    }
                } catch (Throwable th15) {
                    th = th15;
                    c1196q0 = c1196q05;
                    c1196q0.J(c0800d93.a, 0, null);
                    throw th;
                }
                break;
            case 3:
                interfaceC0520b12 = (InterfaceB1) c1474z2.i;
                closeable2 = (Closeable) c1474z2.h;
                AbstractA0.L(obj2);
                enumC2465a2 = enumC2465a3;
                th3 = null;
                c1474z2.h = closeable2;
                c1474z2.i = th3;
                c1474z2.r = 4;
                if (AbstractD0.g(interfaceC0520b12, c1474z2) == enumC2465a2) {
                }
                AbstractE.m(closeable2, th3);
                return c1694m;
            case 4:
                closeable2 = (Closeable) c1474z2.h;
                AbstractA0.L(obj2);
                th3 = null;
                AbstractE.m(closeable2, th3);
                return c1694m;
            case AbstractC.f /* 5 */:
                th2 = (Throwable) c1474z2.j;
                r32 = (InterfaceB1) c1474z2.i;
                r42 = (Closeable) c1474z2.h;
                try {
                    AbstractA0.L(obj2);
                    enumC2465a = enumC2465a3;
                    c1474z2.h = r42;
                    c1474z2.i = th2;
                    c1474z2.j = null;
                    c1474z2.r = 6;
                    if (AbstractD0.g(r32, c1474z2) != enumC2465a) {
                        return enumC2465a;
                    }
                    throw th2;
                } catch (Throwable th16) {
                    th = th16;
                    c1040l2 = r42;
                    throw th;
                }
            case AbstractC.d /* 6 */:
                Throwable th17 = (Throwable) c1474z2.i;
                AbstractA0.L(obj2);
                throw th17;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    
    public final File n(D9 c0800d9) {
        return new File(s(), AbstractY0.m185l(".", c0800d9.a, ".dynamic-ranges"));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(D9 c0800d9, int i7, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, AbstractC abstractC2583c) {
        B0 c0727b0;
        Q0 c1196q0;
        int i8;
        int i9;
        InterfaceC interfaceC3279c2;
        InterfaceA interfaceC3277a2;
        int i10;
        B0 c0727b02;
        Q0 c1196q02;
        D9 c0800d92;
        EnumY8 enumC1452y8;
        X c2623x;
        Object m;
        String str;
        I b;
        D0 e;
        int i11;
        String b;
        Long l7;
        long j6;
        Object i;
        EnumA enumC2465a;
        String obj;
        if (abstractC2583c instanceof B0) {
            c0727b0 = (B0) abstractC2583c;
            int i12 = c0727b0.p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c0727b0.p = i12 - Integer.MIN_VALUE;
                c1196q0 = this;
                Object obj2 = c0727b0.n;
                i8 = c0727b0.p;
                if (i8 == 0) {
                    if (i8 == 1) {
                        int i13 = c0727b0.m;
                        int i14 = c0727b0.l;
                        interfaceC3277a2 = c0727b0.k;
                        InterfaceC interfaceC3279c3 = c0727b0.j;
                        D9 c0800d93 = c0727b0.i;
                        c1196q02 = c0727b0.h;
                        AbstractA0.L(obj2);
                        B0 c0727b03 = c0727b0;
                        c0800d92 = c0800d93;
                        try {
                            i10 = i13 + 1;
                            i9 = i14;
                            interfaceC3279c2 = interfaceC3279c3;
                            c0727b02 = c0727b03;
                            int i15 = i9 + i10;
                            c1196q02.getClass();
                            enumC1452y8 = c0800d92.i;
                            List list = c0800d92.e;
                            if (enumC1452y8 == EnumY8.f) {
                                c2623x = c1196q02.o;
                            } else {
                                c2623x = c1196q02.n;
                            }
                            X c2623x2 = c2623x;
                            m = new URI(c0800d92.b).getHost();
                            if (m instanceof H) {
                                m = null;
                            }
                            str = (String) m;
                            if (str != null) {
                                if (list.isEmpty()) {
                                    W a = c2623x2.a();
                                    a.b(new E1(c0800d92));
                                    c2623x2 = new X(a);
                                } else {
                                    String str2 = (String) list.get(i15 % list.size());
                                    W a2 = c2623x2.a();
                                    a2.b(new Q2(4, str, str2));
                                    c2623x2 = new X(a2);
                                }
                            }
                            b = c2623x2.b((A0) interfaceC3277a2.mo52a());
                            e = b.e();
                            i11 = e.h;
                            if ((i11 == 408 && i11 != 425 && i11 != 429 && (500 > i11 || i11 >= 505)) || i10 >= 5) {
                                return e;
                            }
                            b = D0.b("Retry-After", e);
                            if (b == null && (obj = AbstractK.m956t0(b).toString()) != null) {
                                l7 = AbstractR.m974P(obj);
                            } else {
                                l7 = null;
                            }
                            e.close();
                            if (l7 != null) {
                                j6 = l7.longValue() * 1000;
                            } else {
                                j6 = (1 << i10) * 750;
                                if (j6 > 12000) {
                                    j6 = 12000;
                                }
                            }
                            long r = AbstractE.r(j6, 250L, 30000L);
                            c0727b02.h = c1196q02;
                            c0727b02.i = c0800d92;
                            c0727b02.j = interfaceC3279c2;
                            c0727b02.k = interfaceC3277a2;
                            c0727b02.l = i9;
                            c0727b02.m = i10;
                            c0727b02.p = 1;
                            i = AbstractD0.i(r, c0727b02);
                            enumC2465a = EnumA.e;
                            if (i == enumC2465a) {
                                return enumC2465a;
                            }
                            c0727b03 = c0727b02;
                            interfaceC3279c3 = interfaceC3279c2;
                            i14 = i9;
                            i13 = i10;
                            i10 = i13 + 1;
                            i9 = i14;
                            interfaceC3279c2 = interfaceC3279c3;
                            c0727b02 = c0727b03;
                            int i152 = i9 + i10;
                            c1196q02.getClass();
                            enumC1452y8 = c0800d92.i;
                            List list2 = c0800d92.e;
                            if (enumC1452y8 == EnumY8.f) {
                            }
                            X c2623x22 = c2623x;
                            m = new URI(c0800d92.b).getHost();
                            if (m instanceof H) {
                            }
                            str = (String) m;
                            if (str != null) {
                            }
                            b = c2623x22.b((A0) interfaceC3277a2.mo52a());
                            if (interfaceC3279c2 != null) {
                            }
                            e = b.e();
                            i11 = e.h;
                            if (i11 == 408) {
                            }
                            b = D0.b("Retry-After", e);
                            if (b == null) {
                            }
                            l7 = null;
                            e.close();
                            if (l7 != null) {
                            }
                            long r2 = AbstractE.r(j6, 250L, 30000L);
                            c0727b02.h = c1196q02;
                            c0727b02.i = c0800d92;
                            c0727b02.j = interfaceC3279c2;
                            c0727b02.k = interfaceC3277a2;
                            c0727b02.l = i9;
                            c0727b02.m = i10;
                            c0727b02.p = 1;
                            i = AbstractD0.i(r2, c0727b02);
                            enumC2465a = EnumA.e;
                            if (i == enumC2465a) {
                            }
                        } finally {
                            if (interfaceC3279c2 != null) {
                                interfaceC3279c2.mo23f(null);
                            }
                        }
                        if (interfaceC3279c2 != null) {
                            interfaceC3279c2.mo23f(b);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj2);
                    i9 = i7;
                    interfaceC3279c2 = interfaceC3279c;
                    interfaceC3277a2 = interfaceC3277a;
                    i10 = 0;
                    c0727b02 = c0727b0;
                    c1196q02 = c1196q0;
                    c0800d92 = c0800d9;
                    int i1522 = i9 + i10;
                    c1196q02.getClass();
                    enumC1452y8 = c0800d92.i;
                    List list22 = c0800d92.e;
                    if (enumC1452y8 == EnumY8.f) {
                    }
                    X c2623x222 = c2623x;
                    m = new URI(c0800d92.b).getHost();
                    if (m instanceof H) {
                    }
                    str = (String) m;
                    if (str != null) {
                    }
                    b = c2623x222.b((A0) interfaceC3277a2.mo52a());
                    if (interfaceC3279c2 != null) {
                    }
                    e = b.e();
                    i11 = e.h;
                    if (i11 == 408) {
                    }
                    b = D0.b("Retry-After", e);
                    if (b == null) {
                    }
                    l7 = null;
                    e.close();
                    if (l7 != null) {
                    }
                    long r22 = AbstractE.r(j6, 250L, 30000L);
                    c0727b02.h = c1196q02;
                    c0727b02.i = c0800d92;
                    c0727b02.j = interfaceC3279c2;
                    c0727b02.k = interfaceC3277a2;
                    c0727b02.l = i9;
                    c0727b02.m = i10;
                    c0727b02.p = 1;
                    i = AbstractD0.i(r22, c0727b02);
                    enumC2465a = EnumA.e;
                    if (i == enumC2465a) {
                    }
                }
            }
        }
        c1196q0 = this;
        c0727b0 = new B0(c1196q0, abstractC2583c);
        Object obj22 = c0727b0.n;
        i8 = c0727b0.p;
        if (i8 == 0) {
        }
    }

    
    public final File p(D9 c0800d9) {
        return new File(s(), c0800d9.c);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Comparable r(D9 c0800d9, AbstractC abstractC2583c) {
        ?? r32;
        InterfaceH interfaceC2318h;
        int i7;
        Throwable th;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        ?? r52;
        Q0 c1196q0;
        ?? r42;
        ?? r53;
        Q0 c1196q02;
        ?? r43;
        FileInputStream fileInputStream;
        Throwable th5;
        Q0 c1196q03;
        Object m;
        String str;
        String str2;
        OutputStream openOutputStream;
        Throwable th6;
        Q0 c1196q04;
        Uri uri;
        Comparable comparable;
        Closeable closeable;
        Comparable comparable2;
        Closeable closeable2;
        D9 c0800d92 = c0800d9;
        try {
            try {
                try {
                    try {
                        if (abstractC2583c instanceof C0) {
                            C0 c0759c0 = (C0) abstractC2583c;
                            int i8 = c0759c0.p;
                            if ((i8 & Integer.MIN_VALUE) != 0) {
                                c0759c0.p = i8 - Integer.MIN_VALUE;
                                r32 = c0759c0;
                                interfaceC2318h = r32.f;
                                Object obj = r32.n;
                                i7 = r32.p;
                                if (i7 == 0) {
                                    if (i7 != 1) {
                                        if (i7 == 2) {
                                            ?? r22 = r32.l;
                                            ?? r44 = (Closeable) r32.k;
                                            ?? r54 = r32.j;
                                            D9 c0800d93 = r32.i;
                                            Q0 c1196q05 = r32.h;
                                            try {
                                                AbstractA0.L(obj);
                                                fileInputStream = r22;
                                                c0800d92 = c0800d93;
                                                c1196q03 = c1196q05;
                                                closeable2 = r44;
                                                comparable2 = r54;
                                                AbstractE.m(fileInputStream, null);
                                                AbstractE.m(closeable2, null);
                                                String str3 = "download_finalized task=" + AbstractK.m955s0(c0800d92.a, 8) + " mode=local_copy";
                                                c1196q03.getClass();
                                                w(str3);
                                                return comparable2;
                                            } catch (Throwable th7) {
                                                fileInputStream = r22;
                                                th5 = th7;
                                                r32 = c1196q05;
                                                interfaceC2318h = r44;
                                                i7 = r54;
                                                try {
                                                    throw th5;
                                                } finally {
                                                }
                                            }
                                        }
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    OutputStream outputStream = r32.m;
                                    ?? r45 = r32.l;
                                    ?? r55 = (Uri) r32.k;
                                    uri = r32.j;
                                    D9 c0800d94 = r32.i;
                                    Q0 c1196q06 = r32.h;
                                    try {
                                        AbstractA0.L(obj);
                                        openOutputStream = outputStream;
                                        c0800d92 = c0800d94;
                                        c1196q04 = c1196q06;
                                        closeable = r45;
                                        comparable = r55;
                                        AbstractE.m(openOutputStream, null);
                                        AbstractE.m(closeable, null);
                                        try {
                                            DocumentsContract.deleteDocument(c1196q04.a.getContentResolver(), uri);
                                        } catch (Throwable th8) {
                                            AbstractA0.m(th8);
                                        }
                                        String str4 = "direct_target_finalized task=" + AbstractK.m955s0(c0800d92.a, 8) + " mode=copy_fallback";
                                        c1196q04.getClass();
                                        w(str4);
                                        return comparable;
                                    } catch (Throwable th9) {
                                        openOutputStream = outputStream;
                                        th6 = th9;
                                        r32 = c1196q06;
                                        interfaceC2318h = r45;
                                        i7 = r55;
                                        try {
                                            throw th6;
                                        } finally {
                                        }
                                    }
                                }
                                AbstractA0.L(obj);
                                H9 c0927h9 = H9.a;
                                Context context = this.a;
                                c0927h9.a(context);
                                String str5 = ((I9) H9.c.e.getValue()).a;
                                if (!AbstractK.m937a0(str5)) {
                                    Uri parse = Uri.parse(str5);
                                    Uri buildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(parse, DocumentsContract.getTreeDocumentId(parse));
                                    String str6 = c0800d92.v;
                                    String str7 = c0800d92.a;
                                    String str8 = c0800d92.c;
                                    boolean m937a0 = AbstractK.m937a0(str6);
                                    M c1694m = M.a;
                                    EnumA enumC2465a = EnumA.e;
                                    if (!m937a0) {
                                        Uri parse2 = Uri.parse(c0800d92.v);
                                        try {
                                            m = DocumentsContract.renameDocument(context.getContentResolver(), parse2, str8);
                                        } catch (Throwable th10) {
                                            m = AbstractA0.m(th10);
                                        }
                                        Throwable a = I.a(m);
                                        if (a == null) {
                                            str = "无法写入下载目录";
                                            str2 = "无法在下载目录创建文件";
                                        } else {
                                            String m955s0 = AbstractK.m955s0(str7, 8);
                                            String message = a.getMessage();
                                            str2 = "无法在下载目录创建文件";
                                            str = "无法写入下载目录";
                                            x("direct_target_rename_failed task=" + m955s0 + " error=" + message);
                                        }
                                        if (m instanceof H) {
                                            m = null;
                                        }
                                        Uri uri2 = (Uri) m;
                                        if (uri2 != null) {
                                            w("direct_target_finalized task=" + AbstractK.m955s0(str7, 8) + " mode=rename");
                                            return uri2;
                                        }
                                        ?? createDocument = DocumentsContract.createDocument(context.getContentResolver(), buildDocumentUriUsingTree, z(str8), str8);
                                        if (createDocument != 0) {
                                            try {
                                                ?? openInputStream = context.getContentResolver().openInputStream(parse2);
                                                try {
                                                    if (openInputStream != 0) {
                                                        openOutputStream = context.getContentResolver().openOutputStream(createDocument, "w");
                                                        try {
                                                            if (openOutputStream != null) {
                                                                r32.h = this;
                                                                r32.i = c0800d92;
                                                                r32.j = parse2;
                                                                r32.k = createDocument;
                                                                r32.l = openInputStream;
                                                                r32.m = openOutputStream;
                                                                r32.p = 1;
                                                                byte[] bArr = new byte[1048576];
                                                                while (true) {
                                                                    AbstractJ.b(interfaceC2318h);
                                                                    AbstractD0.j(interfaceC2318h);
                                                                    int read = openInputStream.read(bArr);
                                                                    if (read < 0) {
                                                                        break;
                                                                    }
                                                                    openOutputStream.write(bArr, 0, read);
                                                                }
                                                                if (c1694m != enumC2465a) {
                                                                    c1196q04 = this;
                                                                    uri = parse2;
                                                                    closeable = openInputStream;
                                                                    comparable = createDocument;
                                                                    AbstractE.m(openOutputStream, null);
                                                                    AbstractE.m(closeable, null);
                                                                    DocumentsContract.deleteDocument(c1196q04.a.getContentResolver(), uri);
                                                                    String str42 = "direct_target_finalized task=" + AbstractK.m955s0(c0800d92.a, 8) + " mode=copy_fallback";
                                                                    c1196q04.getClass();
                                                                    w(str42);
                                                                    return comparable;
                                                                }
                                                            } else {
                                                                throw new IllegalArgumentException(str);
                                                            }
                                                        } catch (Throwable th11) {
                                                            th6 = th11;
                                                            r32 = this;
                                                            interfaceC2318h = openInputStream;
                                                            i7 = createDocument;
                                                            throw th6;
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("无法读取目标临时文件");
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    r32 = this;
                                                    r43 = openInputStream;
                                                    i7 = createDocument;
                                                    try {
                                                        throw th;
                                                    } finally {
                                                    }
                                                }
                                            } catch (Throwable th13) {
                                                th2 = th13;
                                                c1196q02 = this;
                                                r53 = createDocument;
                                                try {
                                                    DocumentsContract.deleteDocument(c1196q02.a.getContentResolver(), r53);
                                                    throw th2;
                                                } catch (Throwable th14) {
                                                    AbstractA0.m(th14);
                                                    throw th2;
                                                }
                                            }
                                        } else {
                                            throw new IllegalArgumentException(str2);
                                        }
                                    } else {
                                        ?? createDocument2 = DocumentsContract.createDocument(context.getContentResolver(), buildDocumentUriUsingTree, z(str8), str8);
                                        if (createDocument2 != 0) {
                                            try {
                                                ?? openOutputStream2 = context.getContentResolver().openOutputStream(createDocument2, "w");
                                                try {
                                                    if (openOutputStream2 != 0) {
                                                        fileInputStream = new FileInputStream(F(c0800d9));
                                                        try {
                                                            r32.h = this;
                                                            r32.i = c0800d92;
                                                            r32.j = createDocument2;
                                                            r32.k = openOutputStream2;
                                                            r32.l = fileInputStream;
                                                            r32.p = 2;
                                                            byte[] bArr2 = new byte[1048576];
                                                            while (true) {
                                                                AbstractJ.b(interfaceC2318h);
                                                                AbstractD0.j(interfaceC2318h);
                                                                int read2 = fileInputStream.read(bArr2);
                                                                if (read2 < 0) {
                                                                    break;
                                                                }
                                                                openOutputStream2.write(bArr2, 0, read2);
                                                            }
                                                            if (c1694m != enumC2465a) {
                                                                c1196q03 = this;
                                                                closeable2 = openOutputStream2;
                                                                comparable2 = createDocument2;
                                                                AbstractE.m(fileInputStream, null);
                                                                AbstractE.m(closeable2, null);
                                                                String str32 = "download_finalized task=" + AbstractK.m955s0(c0800d92.a, 8) + " mode=local_copy";
                                                                c1196q03.getClass();
                                                                w(str32);
                                                                return comparable2;
                                                            }
                                                        } catch (Throwable th15) {
                                                            th5 = th15;
                                                            r32 = this;
                                                            interfaceC2318h = openOutputStream2;
                                                            i7 = createDocument2;
                                                            throw th5;
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("无法写入下载目录");
                                                    }
                                                } catch (Throwable th16) {
                                                    th3 = th16;
                                                    r32 = this;
                                                    r42 = openOutputStream2;
                                                    i7 = createDocument2;
                                                    try {
                                                        throw th3;
                                                    } finally {
                                                    }
                                                }
                                            } catch (Throwable th17) {
                                                th4 = th17;
                                                c1196q0 = this;
                                                r52 = createDocument2;
                                                try {
                                                    DocumentsContract.deleteDocument(c1196q0.a.getContentResolver(), r52);
                                                    throw th4;
                                                } catch (Throwable th18) {
                                                    AbstractA0.m(th18);
                                                    throw th4;
                                                }
                                            }
                                        } else {
                                            throw new IllegalArgumentException("无法在下载目录创建文件");
                                        }
                                    }
                                    return enumC2465a;
                                }
                                throw new IllegalStateException("请先设置下载目录");
                            }
                        }
                        if (i7 == 0) {
                        }
                    } catch (Throwable th19) {
                        th4 = th19;
                        c1196q0 = r32;
                        r52 = i7;
                    }
                } catch (Throwable th20) {
                    th3 = th20;
                    r32 = r32;
                    r42 = interfaceC2318h;
                    i7 = i7;
                    throw th3;
                }
            } catch (Throwable th21) {
                th2 = th21;
                c1196q02 = r32;
                r53 = i7;
            }
        } catch (Throwable th22) {
            th = th22;
            r32 = r32;
            r43 = interfaceC2318h;
            i7 = i7;
            throw th;
        }
        r32 = new C0(this, abstractC2583c);
        interfaceC2318h = r32.f;
        Object obj2 = r32.n;
        i7 = r32.p;
    }

    
    public final File s() {
        String str = Environment.DIRECTORY_DOWNLOADS;
        Context context = this.a;
        File externalFilesDir = context.getExternalFilesDir(str);
        if (externalFilesDir == null) {
            externalFilesDir = new File(context.getFilesDir(), "downloads");
        }
        externalFilesDir.mkdirs();
        return externalFilesDir;
    }

    
    public final File t() {
        return new File(s(), ".download-tasks.json");
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final M u(D9 c0800d9) {
        Object m;
        JSONObject jSONObject;
        Object obj = null;
        try {
            jSONObject = new JSONObject(AbstractJ.N(n(c0800d9), AbstractA.a));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (jSONObject.optInt("version") == 3) {
            JSONArray jSONArray = jSONObject.getJSONArray("segments");
            if (jSONArray.length() == c0800d9.q) {
                D G = AbstractE.G(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(AbstractO.U(G));
                Iterator it = G.iterator();
                while (((C) it).g) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(((C) it).nextInt());
                    arrayList.add(new N(jSONObject2.getInt("worker"), new AtomicLong(jSONObject2.getLong("start")), new AtomicLong(jSONObject2.getLong("end")), new AtomicLong(jSONObject2.getLong("position"))));
                }
                JSONArray optJSONArray = jSONObject.optJSONArray("completed");
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                D G2 = AbstractE.G(0, optJSONArray.length());
                ArrayList arrayList2 = new ArrayList(AbstractO.U(G2));
                Iterator it2 = G2.iterator();
                while (((C) it2).g) {
                    JSONArray jSONArray2 = optJSONArray.getJSONArray(((C) it2).nextInt());
                    arrayList2.add(new F(jSONArray2.getLong(0), jSONArray2.getLong(1), false));
                }
                m = new M(arrayList, AbstractM.D0(arrayList2));
                if (!(m instanceof H)) {
                    obj = m;
                }
                return (M) obj;
            }
        }
        m = null;
        if (!(m instanceof H)) {
        }
        return (M) obj;
    }

    
    public final File y(D9 c0800d9) {
        return new File(s(), AbstractY0.m185l(".", c0800d9.a, ".ranges"));
    }
}
