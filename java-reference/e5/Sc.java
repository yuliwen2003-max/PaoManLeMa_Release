package e5;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import b6.AbstractN;
import b6.H;
import c6.AbstractK;
import c6.AbstractQ;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g5.H;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.K;
import h5.U;
import i5.AbstractD;
import i5.C;
import i6.C;
import k6.E;
import k6.ExecutorC2324d;
import m5.AbstractJ;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.R;
import u5.U;
import w5.AbstractA;

public final class Sc {

    
    public static final Pattern m = Pattern.compile("\\[SUM\\]\\s+([0-9.]+)-([0-9.]+)\\s+sec\\s+[0-9.]++\\s+\\w++\\s+([0-9.]+)\\s+(\\w+bits/sec)", 2);

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public final AtomicBoolean c;

    
    public Context d;

    
    public final ArrayList e;

    
    public Q1 f;

    
    public final AtomicReference g;

    
    public final AtomicReference h;

    
    public final C0 i;

    
    public final P j;

    
    public int k;

    
    public final ArrayList l;

    public Sc() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.e = new ArrayList();
        this.g = new AtomicReference(null);
        this.h = new AtomicReference(null);
        C0 b = AbstractT.b(new Wc(null, null, null, null, 0, null, null, null, 0, 0, 0, 2097151));
        this.i = b;
        this.j = new P(b);
        this.l = new ArrayList();
    }

    
    public static final C a(Sc c1270sc, File file, String str, int i7, EnumUc enumC1332uc, EnumDc enumC0803dc, int i8, int i9, int i10) {
        C f = AbstractA.f();
        String absolutePath = file.getAbsolutePath();
        AbstractJ.d(absolutePath, "getAbsolutePath(...)");
        f.add(absolutePath);
        f.add("-c");
        f.add(str);
        f.add("-p");
        f.add(String.valueOf(i7));
        f.add("-t");
        f.add(String.valueOf(i9));
        f.add("-P");
        f.add(String.valueOf(i8));
        f.add("-i");
        f.add(String.valueOf(i10));
        f.add("-N");
        f.add("--json-stream");
        f.add("--forceflush");
        if (enumC1332uc == EnumUc.g) {
            f.add("-u");
        }
        int ordinal = enumC0803dc.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    f.add("--bidir");
                } else {
                    throw new RuntimeException();
                }
            } else {
                f.add("-R");
            }
        }
        return AbstractA.b(f);
    }

    
    public static final String b(Sc c1270sc, int i7, String str, K c1803k) {
        StringBuilder sb = new StringBuilder();
        sb.append("iperf3 退出码 " + i7);
        sb.append("\n命令: " + str);
        String m666E = AbstractN.m666E(new H(AbstractM.c0(c1803k), true, new S5(29)), "\n");
        if (!AbstractK.m937a0(m666E)) {
            sb.append("\n输出: ");
            sb.append(m666E);
        }
        return sb.toString();
    }

    
    public static final List c(Sc c1270sc, File file, int i7, int i8) {
        return AbstractN.O(file.getAbsolutePath(), "-s", "-p", String.valueOf(i7), "-i", String.valueOf(i8), "-N", "--json-stream", "--forceflush");
    }

    
    public static final String d(Sc c1270sc, List list) {
        return AbstractM.o0(list, " ", null, null, new S5(28), 30);
    }

    
    public static final Double g(Sc c1270sc, String str) {
        String group;
        Double m964F;
        Matcher matcher = m.matcher(str);
        String str2 = null;
        if (!matcher.find() || (group = matcher.group(3)) == null || (m964F = AbstractQ.m964F(group)) == null) {
            return null;
        }
        double doubleValue = m964F.doubleValue();
        String group2 = matcher.group(4);
        if (group2 != null) {
            Locale locale = Locale.US;
            AbstractJ.d(locale, "US");
            str2 = group2.toLowerCase(locale);
            AbstractJ.d(str2, "toLowerCase(...)");
        }
        if (str2 == null) {
            str2 = "";
        }
        if (AbstractN.O("gbits/sec", "gbit/sec").contains(str2)) {
            return Double.valueOf(doubleValue * 1.0E9d);
        }
        if (AbstractN.O("mbits/sec", "mbit/sec").contains(str2)) {
            return Double.valueOf(doubleValue * 1000000.0d);
        }
        if (AbstractN.O("kbits/sec", "kbit/sec").contains(str2)) {
            return Double.valueOf(doubleValue * 1000.0d);
        }
        return m964F;
    }

    
    public static final String h(Sc c1270sc, String str) {
        Object m;
        try {
            m = new JSONObject(str);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        JSONObject jSONObject = (JSONObject) m;
        if (jSONObject == null || !AbstractJ.a(jSONObject.optString("event"), "error")) {
            return null;
        }
        Object opt = jSONObject.opt("data");
        CharSequence charSequence = "iperf3 报错";
        if (opt == null) {
            return "iperf3 报错";
        }
        if (opt instanceof String) {
            CharSequence charSequence2 = (CharSequence) opt;
            if (!AbstractK.m937a0(charSequence2)) {
                charSequence = charSequence2;
            }
            return (String) charSequence;
        }
        String obj = opt.toString();
        if (AbstractK.m937a0(obj)) {
            return "iperf3 报错";
        }
        return obj;
    }

    
    public static final Gc i(Sc c1270sc, String str, EnumVc enumC1363vc) {
        Object m;
        JSONObject optJSONObject;
        EnumUc enumC1332uc;
        EnumDc enumC0803dc;
        JSONObject optJSONObject2;
        try {
            m = new JSONObject(str);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        String str2 = null;
        if (m instanceof H) {
            m = null;
        }
        JSONObject jSONObject = (JSONObject) m;
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("event");
        AbstractJ.d(optString, "optString(...)");
        if (!AbstractK.m937a0(optString) && !AbstractJ.a(jSONObject.optString("event"), "start")) {
            return null;
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("data");
        if (optJSONObject3 != null) {
            jSONObject = optJSONObject3;
        }
        JSONObject optJSONObject4 = jSONObject.optJSONObject("start");
        if (optJSONObject4 == null || (optJSONObject = optJSONObject4.optJSONObject("test_start")) == null) {
            return null;
        }
        if (AbstractR.m966H(optJSONObject.optString("protocol"), "UDP")) {
            enumC1332uc = EnumUc.g;
        } else {
            enumC1332uc = EnumUc.f;
        }
        EnumUc enumC1332uc2 = enumC1332uc;
        if (optJSONObject.optInt("bidir", 0) != 1 && optJSONObject.optInt("bidirectional", 0) != 1) {
            if (optJSONObject.optInt("reverse", 0) == 1) {
                enumC0803dc = EnumDc.g;
            } else {
                enumC0803dc = EnumDc.f;
            }
        } else {
            enumC0803dc = EnumDc.h;
        }
        if (enumC1363vc == EnumVc.g) {
            enumC0803dc = ((Wc) c1270sc.i.getValue()).e;
        }
        EnumDc enumC0803dc2 = enumC0803dc;
        JSONArray optJSONArray = optJSONObject4.optJSONArray("connected");
        if (optJSONArray != null && (optJSONObject2 = optJSONArray.optJSONObject(0)) != null) {
            str2 = optJSONObject2.optString("remote_host");
        }
        if (str2 == null) {
            str2 = "";
        }
        return new Gc(enumC1332uc2, enumC0803dc2, optJSONObject.optInt("duration", 0), optJSONObject.optInt("num_streams", 0), str2);
    }

    
    public static final Hc j(Sc c1270sc, String str, EnumVc enumC1363vc, EnumDc enumC0803dc) {
        Object m;
        try {
            m = new JSONObject(str);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        JSONObject jSONObject = (JSONObject) m;
        if (jSONObject == null) {
            return null;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("data");
        if (optJSONObject != null) {
            jSONObject = optJSONObject;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("intervals");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(optJSONArray.length() - 1);
            AbstractJ.d(jSONObject2, "getJSONObject(...)");
            return l(jSONObject2, enumC1363vc, enumC0803dc, false);
        }
        if (!jSONObject.has("sum") && !jSONObject.has("sum_sent") && !jSONObject.has("sum_received")) {
            return null;
        }
        return l(jSONObject, enumC1363vc, enumC0803dc, false);
    }

    
    public static final void k(Sc c1270sc, boolean z7, Hc c0930hc, String str) {
        ArrayList arrayList = c1270sc.l;
        AtomicReference atomicReference = c1270sc.h;
        AtomicReference atomicReference2 = c1270sc.g;
        if (z7) {
            atomicReference2.set(c0930hc);
        } else {
            atomicReference.set(c0930hc);
        }
        Hc r = r((Hc) atomicReference2.get(), (Hc) atomicReference.get(), ((Wc) c1270sc.i.getValue()).a);
        int i7 = c1270sc.k + 1;
        c1270sc.k = i7;
        arrayList.add(new Tc(r.c, r.a, r.b, i7));
        c1270sc.o(str, r, arrayList);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Hc l(JSONObject jSONObject, EnumVc enumC1363vc, EnumDc enumC0803dc, boolean z7) {
        List b;
        ?? r12;
        JSONObject jSONObject2;
        U c3378u;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        boolean z8;
        boolean z9;
        double optDouble;
        double d7;
        JSONObject optJSONObject = jSONObject.optJSONObject("sum_sent");
        JSONObject optJSONObject2 = jSONObject.optJSONObject("sum_received");
        JSONObject optJSONObject3 = jSONObject.optJSONObject("sum_bidir_reverse_sent");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("sum_bidir_reverse_received");
        JSONObject optJSONObject5 = jSONObject.optJSONObject("sum");
        JSONObject optJSONObject6 = jSONObject.optJSONObject("sum_bidir_reverse");
        JSONArray optJSONArray = jSONObject.optJSONArray("streams");
        if (optJSONArray == null) {
            b = U.e;
        } else {
            C f = AbstractA.f();
            int length = optJSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                JSONObject optJSONObject7 = optJSONArray.optJSONObject(i7);
                if (optJSONObject7 != null) {
                    JSONObject optJSONObject8 = optJSONObject7.optJSONObject("sender");
                    if (optJSONObject8 != null) {
                        f.add(optJSONObject8);
                    }
                    JSONObject optJSONObject9 = optJSONObject7.optJSONObject("receiver");
                    if (optJSONObject9 != null) {
                        f.add(optJSONObject9);
                    }
                    if (!optJSONObject7.has("sender") && !optJSONObject7.has("receiver")) {
                        JSONObject optJSONObject10 = optJSONObject7.optJSONObject("udp");
                        if (optJSONObject10 != null) {
                            f.add(optJSONObject10);
                        }
                        JSONObject optJSONObject11 = optJSONObject7.optJSONObject("tcp");
                        if (optJSONObject11 != null) {
                            f.add(optJSONObject11);
                        }
                    }
                }
            }
            b = AbstractA.b(f);
        }
        List list = b;
        ?? obj = new Object();
        Object obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        EnumDc enumC0803dc2 = EnumDc.h;
        if (enumC0803dc != enumC0803dc2 || (optJSONObject3 == null && optJSONObject4 == null)) {
            r12 = obj2;
            EnumVc enumC1363vc2 = enumC1363vc;
            EnumVc enumC1363vc3 = EnumVc.f;
            EnumVc enumC1363vc4 = EnumVc.g;
            if (enumC0803dc == enumC0803dc2 && (optJSONObject5 != null || optJSONObject6 != null)) {
                obj4 = obj4;
                obj = obj;
                obj3 = obj3;
                if (optJSONObject5 != null) {
                    if (enumC1363vc2 == enumC1363vc4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    m(obj, obj3, r12, obj4, optJSONObject5, z9);
                    obj = obj;
                    obj3 = obj3;
                    obj4 = obj4;
                }
                if (optJSONObject6 != null) {
                    if (enumC1363vc2 == enumC1363vc3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    U c3378u2 = obj4;
                    m(obj, obj3, r12, c3378u2, optJSONObject6, z8);
                    jSONObject2 = optJSONObject4;
                    c3378u = obj3;
                    r12 = r12;
                    obj4 = c3378u2;
                    obj = obj;
                    jSONObject3 = optJSONObject3;
                    if (optJSONObject == null) {
                    }
                    if (optJSONObject == null) {
                    }
                    return new Hc(obj.e, r12.e, d7, c3378u.e, obj4.e);
                }
            } else {
                if (optJSONObject == null && optJSONObject2 == null) {
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            n(enumC1363vc2, obj, obj3, r12, obj4, (JSONObject) it.next());
                            enumC1363vc2 = enumC1363vc;
                        }
                    } else if (optJSONObject5 != null) {
                        n(enumC1363vc, obj, obj3, r12, obj4, optJSONObject5);
                        c3378u = obj3;
                        jSONObject3 = optJSONObject3;
                        jSONObject2 = optJSONObject4;
                    }
                } else if (enumC0803dc == enumC0803dc2) {
                    if (optJSONObject != null) {
                        obj.e = optJSONObject.optDouble("bits_per_second", 0.0d) + obj.e;
                        c3378u = obj3;
                        jSONObject3 = optJSONObject3;
                        jSONObject2 = optJSONObject4;
                        c3378u.e = optJSONObject.optLong("bytes", 0L) + c3378u.e;
                    } else {
                        jSONObject2 = optJSONObject4;
                        c3378u = obj3;
                        jSONObject3 = optJSONObject3;
                    }
                    if (optJSONObject2 != null) {
                        r12.e = optJSONObject2.optDouble("bits_per_second", 0.0d) + r12.e;
                        obj4.e = optJSONObject2.optLong("bytes", 0L) + obj4.e;
                    }
                } else {
                    jSONObject2 = optJSONObject4;
                    c3378u = obj3;
                    jSONObject3 = optJSONObject3;
                    int ordinal = enumC0803dc.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        }
                        if (optJSONObject == null) {
                            jSONObject4 = optJSONObject5;
                        } else {
                            jSONObject4 = optJSONObject;
                        }
                        if (jSONObject4 != null) {
                            obj.e = jSONObject4.optDouble("bits_per_second", 0.0d) + obj.e;
                            c3378u.e = jSONObject4.optLong("bytes", 0L) + c3378u.e;
                        }
                    }
                }
                if (optJSONObject == null) {
                    if (optJSONObject2 == null) {
                        if (jSONObject3 == null) {
                            if (jSONObject2 == null) {
                                if (optJSONObject5 == null) {
                                    if (optJSONObject6 == null) {
                                        optJSONObject = (JSONObject) AbstractM.k0(list);
                                    } else {
                                        optJSONObject = optJSONObject6;
                                    }
                                } else {
                                    optJSONObject = optJSONObject5;
                                }
                            } else {
                                optJSONObject = jSONObject2;
                            }
                        } else {
                            optJSONObject = jSONObject3;
                        }
                    } else {
                        optJSONObject = optJSONObject2;
                    }
                }
                if (optJSONObject == null) {
                    d7 = 0.0d;
                } else {
                    if (z7) {
                        optDouble = optJSONObject.optDouble("seconds", optJSONObject.optDouble("end", 0.0d));
                    } else {
                        optDouble = optJSONObject.optDouble("end", optJSONObject.optDouble("seconds", 0.0d));
                    }
                    d7 = optDouble;
                }
                return new Hc(obj.e, r12.e, d7, c3378u.e, obj4.e);
            }
        } else {
            ArrayList P = AbstractN.P(optJSONObject, optJSONObject2, optJSONObject3, optJSONObject4);
            int size = P.size();
            int i8 = 0;
            Object obj5 = obj2;
            while (i8 < size) {
                n(enumC1363vc, obj, obj3, obj5, obj4, (JSONObject) P.get(i8));
                obj5 = obj5;
                i8++;
                P = P;
            }
            r12 = obj5;
        }
        jSONObject2 = optJSONObject4;
        c3378u = obj3;
        obj4 = obj4;
        obj = obj;
        jSONObject3 = optJSONObject3;
        if (optJSONObject == null) {
        }
        if (optJSONObject == null) {
        }
        return new Hc(obj.e, r12.e, d7, c3378u.e, obj4.e);
    }

    
    public static final void m(R c3375r, U c3378u, R c3375r2, U c3378u2, JSONObject jSONObject, boolean z7) {
        if (jSONObject.has("sender")) {
            z7 = jSONObject.optBoolean("sender");
        }
        double optDouble = jSONObject.optDouble("bits_per_second", 0.0d);
        long optLong = jSONObject.optLong("bytes", 0L);
        if (z7) {
            c3375r.e += optDouble;
            c3378u.e += optLong;
        } else {
            c3375r2.e += optDouble;
            c3378u2.e += optLong;
        }
    }

    
    public static /* synthetic */ void n(EnumVc enumC1363vc, R c3375r, U c3378u, R c3375r2, U c3378u2, JSONObject jSONObject) {
        boolean z7;
        if (enumC1363vc == EnumVc.g) {
            z7 = true;
        } else {
            z7 = false;
        }
        m(c3375r, c3378u, c3375r2, c3378u2, jSONObject, z7);
    }

    
    public static Hc r(Hc c0930hc, Hc c0930hc2, EnumVc enumC1363vc) {
        double d7;
        double d8;
        double d9;
        long j6;
        double d10;
        double d11;
        double d12;
        long j7;
        int ordinal = enumC1363vc.ordinal();
        long j8 = 0;
        double d13 = 0.0d;
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (c0930hc != null) {
                    d10 = c0930hc.a;
                } else {
                    d10 = 0.0d;
                }
                if (c0930hc2 != null) {
                    d11 = c0930hc2.b;
                } else {
                    d11 = 0.0d;
                }
                if (c0930hc != null) {
                    d12 = c0930hc.c;
                } else {
                    d12 = 0.0d;
                }
                if (c0930hc2 != null) {
                    d13 = c0930hc2.c;
                }
                double max = Math.max(d12, d13);
                if (c0930hc != null) {
                    j7 = c0930hc.d;
                } else {
                    j7 = 0;
                }
                if (c0930hc2 != null) {
                    j8 = c0930hc2.e;
                }
                return new Hc(d10, d11, max, j7, j8);
            }
            throw new RuntimeException();
        }
        if (c0930hc2 != null) {
            d7 = c0930hc2.a;
        } else {
            d7 = 0.0d;
        }
        if (c0930hc != null) {
            d8 = c0930hc.b;
        } else {
            d8 = 0.0d;
        }
        if (c0930hc != null) {
            d9 = c0930hc.c;
        } else {
            d9 = 0.0d;
        }
        if (c0930hc2 != null) {
            d13 = c0930hc2.c;
        }
        double max2 = Math.max(d9, d13);
        if (c0930hc2 != null) {
            j6 = c0930hc2.d;
        } else {
            j6 = 0;
        }
        if (c0930hc != null) {
            j8 = c0930hc.e;
        }
        return new Hc(d7, d8, max2, j6, j8);
    }

    
    public static /* synthetic */ Object t(Sc c1270sc, C c2079c, String str, String str2, EnumDc enumC0803dc, InterfaceC interfaceC3279c, AbstractJ abstractC2590j, int i7) {
        InterfaceC interfaceC3279c2;
        if ((i7 & 64) != 0) {
            interfaceC3279c2 = null;
        } else {
            interfaceC3279c2 = interfaceC3279c;
        }
        return c1270sc.s(EnumVc.g, c2079c, str, str2, "测试完成", enumC0803dc, interfaceC3279c2, false, abstractC2590j);
    }

    
    public final void o(String str, Hc c0930hc, ArrayList arrayList) {
        C0 c1701c0 = this.i;
        Wc c1394wc = (Wc) c1701c0.getValue();
        double d7 = c0930hc.a;
        double d8 = c0930hc.b;
        Wc a = Wc.a(c1394wc, str, null, null, null, 0, 0, d7, d8, d7 + d8, c0930hc.c, c0930hc.d, c0930hc.e, AbstractM.C0(AbstractM.A0(600, arrayList)), null, null, 1576955);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }

    
    public final void p(String str) {
        int i7 = 0;
        this.b.set(false);
        synchronized (this.e) {
            try {
                ArrayList arrayList = this.e;
                int size = arrayList.size();
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    try {
                        ((Process) obj).destroyForcibly();
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                }
                this.e.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        C0 c1701c0 = this.i;
        Wc a = Wc.a((Wc) c1701c0.getValue(), "失败", null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, str, 1048569);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }

    
    public final P q() {
        return this.j;
    }

    
    public final Object s(EnumVc enumC1363vc, List list, String str, String str2, String str3, EnumDc enumC0803dc, InterfaceC interfaceC3279c, boolean z7, AbstractJ abstractC2590j) {
        E c2325e = AbstractL0.a;
        return AbstractD0.A(ExecutorC2324d.g, new Oc(list, this, enumC1363vc, str, enumC0803dc, interfaceC3279c, z7, str3, str2, null), abstractC2590j);
    }

    
    public final void u() {
        this.c.set(true);
        int i7 = 0;
        this.b.set(false);
        Q1 c0565q1 = this.f;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.f = null;
        synchronized (this.e) {
            try {
                ArrayList arrayList = this.e;
                int size = arrayList.size();
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    try {
                        ((Process) obj).destroyForcibly();
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                }
                this.e.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.g.set(null);
        this.h.set(null);
        Wc c1394wc = (Wc) this.i.getValue();
        if (c1394wc.b) {
            C0 c1701c0 = this.i;
            Wc a = Wc.a(c1394wc, "已停止", null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, null, 2068473);
            c1701c0.getClass();
            c1701c0.j(null, a);
        }
    }
}
