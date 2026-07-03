package b;

import android.os.Bundle;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import b6.AbstractN;
import c6.AbstractK;
import c6.AbstractQ;
import d1.E;
import d6.L;
import d6.InterfaceJ;
import e5.AbstractRm;
import e5.AbstractS7;
import e5.An;
import e5.D9;
import e5.Fo;
import e5.Ft;
import e5.Po;
import e5.Ts;
import e5.Wn;
import e5.Za;
import e5.Zt;
import e5.EnumNk;
import g5.F;
import g5.M;
import j2.AbstractE;
import k.I0;
import l0.AbstractW;
import l0.D1;
import l0.G1;
import l0.U1;
import l0.EnumS1;
import m6.A0;
import n0.E;
import q2.B;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import u.R;
import u0.A;
import u0.H;
import u0.InterfaceI;
import u5.AbstractJ;
import u6.AbstractK;
import v0.T;
import v0.U;
import w3.B;
import w3.InterfaceF;

public final /* synthetic */ class C0 implements InterfaceA {

    
    public final /* synthetic */ int f905e;

    
    public final /* synthetic */ Object f906f;

    public /* synthetic */ C0(int i7, Object obj) {
        this.f905e = i7;
        this.f906f = obj;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7;
        String group;
        Double m964F;
        double doubleValue;
        boolean z7;
        Double m964F2;
        InterfaceJ t;
        boolean z8;
        int i8;
        int i9;
        Object obj = null;
        Integer num = null;
        boolean z9 = true;
        int i10 = 0;
        switch (this.f905e) {
            case 0:
                return new F0((H0) this.f906f);
            case 1:
                return (ViewParent) this.f906f;
            case 2:
                return (A0) this.f906f;
            case 3:
                Zt c1504zt = (Zt) this.f906f;
                return Float.valueOf(c1504zt.f / c1504zt.e);
            case 4:
                return AbstractW.x((String) this.f906f);
            case AbstractC.f /* 5 */:
                D9 c0800d9 = (D9) this.f906f;
                return Float.valueOf(AbstractE.p(((float) c0800d9.n) / ((float) c0800d9.m), 0.0f, 1.0f));
            case AbstractC.d /* 6 */:
                R c3330r = (R) this.f906f;
                return Boolean.valueOf(c3330r.g().m == 0 ? false : !c3330r.mo115d());
            case 7:
                Set set = (Set) this.f906f;
                Iterator it = EnumNk.n.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (set.contains(((EnumNk) next).f)) {
                            obj = next;
                        }
                    }
                }
                EnumNk enumC1123nk = (EnumNk) obj;
                if (enumC1123nk == null) {
                    enumC1123nk = EnumNk.j;
                }
                return AbstractW.x(enumC1123nk);
            case 8:
                Iterator it2 = ((List) this.f906f).iterator();
                if (it2.hasNext()) {
                    Integer valueOf = Integer.valueOf(((Po) it2.next()).a);
                    while (true) {
                        num = valueOf;
                        while (it2.hasNext()) {
                            valueOf = Integer.valueOf(((Po) it2.next()).a);
                            if (num.compareTo(valueOf) < 0) {
                                break;
                            }
                        }
                    }
                }
                if (num != null) {
                    i7 = num.intValue();
                } else {
                    i7 = 0;
                }
                return new D1(i7 + 1);
            case AbstractC.c /* 9 */:
                Float f7 = (Float) this.f906f;
                f7.floatValue();
                return f7;
            case AbstractC.e /* 10 */:
                return Float.valueOf(AbstractE.p((float) (((An) this.f906f).d / 100.0d), 0.0f, 1.0f));
            case 11:
                int i11 = 0;
                List list = ((Wn) this.f906f).e;
                AbstractJ.e(list, "subnets");
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    Fo c0878fo = (Fo) obj2;
                    if (hashSet.add(AbstractK.m956t0(c0878fo.a).toString() + "|" + AbstractK.m956t0(c0878fo.b).toString())) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj3 = arrayList.get(i12);
                    i12++;
                    Fo c0878fo2 = (Fo) obj3;
                    Za t0 = AbstractRm.t0(c0878fo2);
                    String str = c0878fo2.b;
                    if (t0 == null && !AbstractK.m937a0(str)) {
                        ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                        String str2 = c0878fo2.a;
                        String str3 = (String) AbstractN.m665D(AbstractK.m940d0(str));
                        if (str3 == null) {
                            str3 = "";
                        }
                        AbstractS7.g("SUBNET parse failed label=" + str2 + " cidr=" + str3);
                    } else if (t0 != null) {
                        AbstractS7.e("SUBNET parsed " + AbstractS7.c(t0));
                    }
                    if (t0 != null) {
                        arrayList2.add(t0);
                    }
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i11 < size2) {
                    Object obj4 = arrayList2.get(i11);
                    i11++;
                    Za c1485za = (Za) obj4;
                    String str4 = c1485za.a;
                    int i13 = c1485za.c;
                    int i14 = c1485za.d;
                    String arrays = Arrays.toString(c1485za.e);
                    AbstractJ.d(arrays, "toString(...)");
                    if (hashSet2.add(str4 + "|" + i13 + "|" + i14 + "|" + arrays)) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            case 12:
                Process exec = Runtime.getRuntime().exec((String[]) this.f906f);
                AbstractJ.b(exec);
                String l = Ft.l(exec);
                exec.waitFor();
                Matcher matcher = Pattern.compile("(?i)time\\s*=\\s*([0-9.]+)\\s*ms").matcher(l);
                double d7 = 0.0d;
                if (matcher.find()) {
                    String group2 = matcher.group(1);
                    if (group2 != null && (m964F2 = AbstractQ.m964F(group2)) != null) {
                        doubleValue = m964F2.doubleValue();
                    }
                    doubleValue = 0.0d;
                } else {
                    Matcher matcher2 = Pattern.compile("(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/").matcher(l);
                    if (matcher2.find() && (group = matcher2.group(1)) != null && (m964F = AbstractQ.m964F(group)) != null) {
                        doubleValue = m964F.doubleValue();
                    }
                    doubleValue = 0.0d;
                }
                if (exec.exitValue() == 0 && doubleValue > 0.0d) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    d7 = doubleValue;
                }
                return new Ts(z7, d7);
            case 13:
                U1 c2414u1 = (U1) this.f906f;
                synchronized (c2414u1.b) {
                    t = c2414u1.t();
                    if (((EnumS1) c2414u1.t.getValue()).compareTo(EnumS1.f) <= 0) {
                        Throwable th = c2414u1.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (t != null) {
                    ((L) t).mo663n(M.a);
                }
                return M.a;
            case 14:
                B c2985b = (B) this.f906f;
                G1 c2361g1 = c2985b.g;
                if (((E) c2361g1.getValue()).a == 9205357640488583168L || E.e(((E) c2361g1.getValue()).a)) {
                    return null;
                }
                return c2985b.e.mo1348b(((E) c2361g1.getValue()).a);
            case AbstractC.g /* 15 */:
                A c3334a = (A) this.f906f;
                InterfaceI interfaceC3342i = c3334a.e;
                Object obj5 = c3334a.h;
                if (obj5 != null) {
                    return interfaceC3342i.mo142d(c3334a, obj5);
                }
                throw new IllegalArgumentException("Value should be initialized");
            case 16:
                H c3341h = (H) this.f906f;
                Bundle i = AbstractK.i((F[]) Arrays.copyOf(new F[0], 0));
                c3341h.f.k(i);
                if (i.isEmpty()) {
                    return null;
                }
                return i;
            case 17:
                U c3474u = (U) this.f906f;
                while (true) {
                    synchronized (c3474u.g) {
                        try {
                            if (!c3474u.c) {
                                c3474u.c = z9;
                                try {
                                    E c2705e = c3474u.f;
                                    Object[] objArr = c2705e.e;
                                    int i15 = c2705e.g;
                                    int i16 = i10;
                                    while (i16 < i15) {
                                        try {
                                            T c3473t = (T) objArr[i16];
                                            I0 c2196i0 = c3473t.g;
                                            InterfaceC interfaceC3279c = c3473t.a;
                                            Object[] objArr2 = c2196i0.b;
                                            long[] jArr = c2196i0.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i17 = i10;
                                                while (true) {
                                                    long j6 = jArr[i17];
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                                                        int i19 = 0;
                                                        while (i19 < i18) {
                                                            if ((j6 & 255) < 128) {
                                                                i9 = i15;
                                                                interfaceC3279c.mo23f(objArr2[(i17 << 3) + i19]);
                                                            } else {
                                                                i9 = i15;
                                                            }
                                                            j6 >>= 8;
                                                            i19++;
                                                            i15 = i9;
                                                        }
                                                        i8 = i15;
                                                        if (i18 == 8) {
                                                        }
                                                    } else {
                                                        i8 = i15;
                                                    }
                                                    if (i17 != length) {
                                                        i17++;
                                                        i15 = i8;
                                                    }
                                                }
                                            } else {
                                                i8 = i15;
                                            }
                                            c2196i0.b();
                                            i16++;
                                            i15 = i8;
                                            i10 = 0;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z8 = 0;
                                            c3474u.c = z8;
                                            throw th;
                                        }
                                    }
                                    c3474u.c = i10;
                                } catch (Throwable th3) {
                                    th = th3;
                                    z8 = i10;
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    if (!c3474u.b()) {
                        return M.a;
                    }
                    z9 = true;
                    i10 = 0;
                }
            default:
                InterfaceF interfaceC3782f = (InterfaceF) this.f906f;
                interfaceC3782f.mo415g().m468a(new B(i10, interfaceC3782f));
                return M.a;
        }
    }

    public /* synthetic */ C0(String[] strArr, Ft c0883ft) {
        this.f905e = 12;
        this.f906f = strArr;
    }
}
