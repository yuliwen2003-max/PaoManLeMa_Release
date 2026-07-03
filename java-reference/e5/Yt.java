package e5;

import android.content.Context;
import android.net.Network;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import c6.AbstractK;
import c6.AbstractQ;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import h5.AbstractM;
import h5.U;
import i5.AbstractD;
import i5.C;
import i6.C;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractC;
import u5.AbstractJ;
import w5.AbstractA;

public final class Yt {

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public final C0 d;

    
    public final P e;

    public Yt() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        C0 b = AbstractT.b(new Zt((String) null, (String) null, (EnumOt) null, 0, 0, (List) null, (String) null, (String) null, (EnumYl) null, (String) null, 2047));
        this.d = b;
        this.e = new P(b);
    }

    
    public static final Nt a(Yt c1473yt, int i7, String str, List list, int i8, int i9, String str2, String str3) {
        double d7;
        boolean z7;
        c1473yt.getClass();
        if (i8 > 0) {
            d7 = (i8 - i9) / i8;
        } else {
            d7 = 1.0d;
        }
        double d8 = d7;
        if (!AbstractJ.a(str, str3) && !AbstractJ.a(str, str2)) {
            z7 = false;
        } else {
            z7 = true;
        }
        return new Nt(i7, str, "", list, d8, "", "", z7);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Yt c1473yt, String str, int i7, int i8, boolean z7, Network network, Context context, AbstractC abstractC2583c) {
        Tt c1318tt;
        int i9;
        Object obj;
        boolean z8;
        Matcher matcher;
        C b;
        List list;
        String group;
        Double m964F;
        Double d7;
        double d8;
        Double m964F2;
        String obj2;
        String obj3;
        if (abstractC2583c instanceof Tt) {
            c1318tt = (Tt) abstractC2583c;
            int i10 = c1318tt.l;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1318tt.l = i10 - Integer.MIN_VALUE;
                Object obj4 = c1318tt.j;
                i9 = c1318tt.l;
                if (i9 == 0) {
                    if (i9 == 1) {
                        boolean z9 = c1318tt.i;
                        Yt c1473yt2 = c1318tt.h;
                        AbstractA0.L(obj4);
                        z8 = z9;
                        c1473yt = c1473yt2;
                        obj = obj4;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj4);
                    c1318tt.h = c1473yt;
                    c1318tt.i = z7;
                    c1318tt.l = 1;
                    E c2325e = AbstractL0.a;
                    Object A = AbstractD0.A(ExecutorC2324d.g, new Rt(z7, i8, i7, str, context, network, c1473yt, (InterfaceC) null), c1318tt);
                    EnumA enumC2465a = EnumA.e;
                    if (A == enumC2465a) {
                        return enumC2465a;
                    }
                    obj = A;
                    z8 = z7;
                }
                String str2 = (String) obj;
                int i11 = 0;
                String str3 = null;
                String str4 = "";
                c1473yt.getClass();
                if (!z8) {
                    Pattern compile = Pattern.compile("(?i).*exceeded.*");
                    Pattern compile2 = Pattern.compile("(?i)from\\s+([^\\s]+)");
                    List m941e0 = AbstractK.m941e0(str2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : m941e0) {
                        if (compile.matcher((String) obj5).find()) {
                            arrayList.add(obj5);
                        }
                    }
                    int size = arrayList.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj6 = arrayList.get(i12);
                        i12++;
                        Matcher matcher2 = compile2.matcher((String) obj6);
                        if (matcher2.find()) {
                            String group2 = matcher2.group(1);
                            if (group2 != null && (obj3 = AbstractK.m956t0(group2).toString()) != null) {
                                str3 = AbstractK.m959w0(obj3, ':');
                            }
                            if (str3 != null) {
                                str4 = str3;
                            }
                        }
                    }
                    List m941e02 = AbstractK.m941e0(str2);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : m941e02) {
                        if (!AbstractK.m928R((String) obj7, "unreachable", true)) {
                            arrayList2.add(obj7);
                        }
                    }
                    int size2 = arrayList2.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size2) {
                            break;
                        }
                        Object obj8 = arrayList2.get(i13);
                        i13++;
                        Matcher matcher3 = compile2.matcher((String) obj8);
                        if (matcher3.find()) {
                            String group3 = matcher3.group(1);
                            if (group3 != null && (obj2 = AbstractK.m956t0(group3).toString()) != null) {
                                str3 = AbstractK.m959w0(obj2, ':');
                            }
                            if (str3 != null) {
                                str4 = str3;
                            }
                        }
                    }
                    str4 = "*";
                    c1473yt.getClass();
                    matcher = Pattern.compile("(?i)time\\s*=\\s*([0-9.]+)\\s*ms").matcher(str2);
                    C f = AbstractA.f();
                    while (matcher.find()) {
                        String group4 = matcher.group(1);
                        if (group4 != null && (m964F2 = AbstractQ.m964F(group4)) != null) {
                            f.add(Double.valueOf(m964F2.doubleValue()));
                        }
                    }
                    b = AbstractA.b(f);
                    if (b.isEmpty()) {
                        list = AbstractM.z0(b, 1);
                    } else {
                        Matcher matcher4 = Pattern.compile("(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/").matcher(str2);
                        if (matcher4.find() && (group = matcher4.group(1)) != null && (m964F = AbstractQ.m964F(group)) != null) {
                            list = AbstractA.z(Double.valueOf(m964F.doubleValue()));
                        } else {
                            list = U.e;
                        }
                    }
                    d7 = (Double) AbstractM.k0(list);
                    if (d7 == null) {
                        d8 = d7.doubleValue();
                    } else {
                        d8 = 0.0d;
                    }
                    return new Qt(str4, d8, !str4.equals("*"));
                }
                Pattern compile3 = Pattern.compile("(?i).*exceeded.*");
                Pattern compile4 = Pattern.compile("(?i)from\\s+([\\d.]+)");
                List m941e03 = AbstractK.m941e0(str2);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj9 : m941e03) {
                    if (compile3.matcher((String) obj9).find()) {
                        arrayList3.add(obj9);
                    }
                }
                int size3 = arrayList3.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj10 = arrayList3.get(i14);
                    i14++;
                    Matcher matcher5 = compile4.matcher((String) obj10);
                    if (matcher5.find()) {
                        String group5 = matcher5.group(1);
                        if (group5 != null) {
                            str3 = AbstractK.m956t0(group5).toString();
                        }
                        if (str3 != null) {
                            str4 = str3;
                        }
                    }
                }
                List m941e04 = AbstractK.m941e0(str2);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj11 : m941e04) {
                    if (!AbstractK.m928R((String) obj11, "unreachable", true)) {
                        arrayList4.add(obj11);
                    }
                }
                int size4 = arrayList4.size();
                while (true) {
                    if (i11 >= size4) {
                        break;
                    }
                    Object obj12 = arrayList4.get(i11);
                    i11++;
                    Matcher matcher6 = compile4.matcher((String) obj12);
                    if (matcher6.find()) {
                        String group6 = matcher6.group(1);
                        if (group6 != null) {
                            str3 = AbstractK.m956t0(group6).toString();
                        }
                        if (str3 != null) {
                            str4 = str3;
                        }
                    }
                }
                c1473yt.getClass();
                matcher = Pattern.compile("(?i)time\\s*=\\s*([0-9.]+)\\s*ms").matcher(str2);
                C f2 = AbstractA.f();
                while (matcher.find()) {
                }
                b = AbstractA.b(f2);
                if (b.isEmpty()) {
                }
                d7 = (Double) AbstractM.k0(list);
                if (d7 == null) {
                }
                return new Qt(str4, d8, !str4.equals("*"));
            }
        }
        c1318tt = new Tt(c1473yt, abstractC2583c);
        Object obj42 = c1318tt.j;
        i9 = c1318tt.l;
        if (i9 == 0) {
        }
        String str22 = (String) obj;
        int i112 = 0;
        String str32 = null;
        String str42 = "";
        c1473yt.getClass();
        if (!z8) {
        }
    }

    
    public static final void c(Yt c1473yt, String str) {
        C0 c1701c0 = c1473yt.d;
        c1701c0.j(null, Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, str, 1791));
    }

    
    public static ArrayList d(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (Nt c1132nt : AbstractM.y0(list, new H0(11))) {
            String str = c1132nt.b;
            if (AbstractJ.a(str, "*")) {
                arrayList.add(c1132nt);
            } else if (linkedHashSet.contains(str)) {
                if (c1132nt.h) {
                    int size = arrayList.size();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        if (i8 < size) {
                            Object obj = arrayList.get(i8);
                            i8++;
                            if (AbstractJ.a(((Nt) obj).b, str)) {
                                break;
                            }
                            i7++;
                        } else {
                            i7 = -1;
                            break;
                        }
                    }
                    if (i7 >= 0) {
                        arrayList.set(i7, Nt.a((Nt) arrayList.get(i7), null, null, true, 127));
                    }
                }
            } else {
                linkedHashSet.add(str);
                arrayList.add(c1132nt);
            }
        }
        return arrayList;
    }

    
    public final P e() {
        return this.e;
    }

    
    public final void f() {
        this.b.set(false);
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        C0 c1701c0 = this.d;
        Zt a = Zt.a((Zt) c1701c0.getValue(), null, 0, null, null, "已停止", 1790);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }
}
