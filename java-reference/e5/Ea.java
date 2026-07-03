package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import c6.AbstractK;
import c6.AbstractR;
import c6.D;
import c6.E;
import c6.F;
import c6.I;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.F;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class Ea extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ List j;

    
    public int k;

    
    public /* synthetic */ Ea(List list, int i7, InterfaceC interfaceC2313c, int i8) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.j = list;
        this.k = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Ea) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((Ea) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Ea) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Ea(this.j, this.k, interfaceC2313c, 0);
            case 1:
                return new Ea(this.j, this.k, interfaceC2313c, 1);
            default:
                return new Ea(this.j, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        long j6;
        List list;
        long j7;
        Map map;
        List<An> list2;
        double d7;
        double d8;
        ConcurrentHashMap concurrentHashMap;
        Map map2;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        EnumYm enumC1466ym;
        An c0718an;
        Hn c0941hn;
        Long m974P;
        Long c;
        F c1687f;
        int i7;
        boolean z7;
        Object obj2;
        An c0718an2;
        String str;
        String str2;
        String str3;
        String str4;
        EnumLt enumC1070lt;
        EnumLt enumC1070lt2;
        F c1687f2;
        String obj3;
        String str5;
        String str6;
        String obj4;
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                return AbstractRm.K(this.k, this.j);
            case 1:
                AbstractA0.L(obj);
                return AbstractRm.K(this.k, this.j);
            default:
                EnumA enumC2465a = EnumA.e;
                int i8 = this.k;
                int i9 = 1;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        int i10 = 1;
                        i9 = i10;
                        if (!AbstractGn.c) {
                            I c0442i = AbstractIn.a;
                            List<Rl> list3 = this.j;
                            List b = AbstractIn.b();
                            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                String str7 = ((Rl) it.next()).e;
                                if (str7 != null && (obj4 = AbstractK.m956t0(str7).toString()) != null && !AbstractK.m937a0(obj4)) {
                                    str6 = obj4;
                                } else {
                                    str6 = null;
                                }
                                if (str6 != null) {
                                    arrayList.add(str6);
                                }
                            }
                            int size = arrayList.size();
                            int i11 = 0;
                            while (i11 < size) {
                                Object obj5 = arrayList.get(i11);
                                i11++;
                                linkedHashSet.add((String) obj5);
                            }
                            Iterator it2 = b.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add((String) it2.next());
                            }
                            if (linkedHashSet.isEmpty()) {
                                String f = AbstractIn.f("ip route show default 2>/dev/null");
                                if (f == null) {
                                    str5 = null;
                                } else {
                                    F m927a = AbstractIn.a.m927a(f);
                                    if (m927a == null || (str5 = (String) AbstractM.l0(i9, m927a.m923a())) == null) {
                                        str5 = (String) AbstractM.k0(AbstractIn.b());
                                    }
                                }
                                if (str5 != null) {
                                    linkedHashSet.add(str5);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Rl c1248rl : list3) {
                                String str8 = c1248rl.e;
                                if (str8 != null && (obj3 = AbstractK.m956t0(str8).toString()) != null) {
                                    if (AbstractK.m937a0(obj3)) {
                                        obj3 = null;
                                    }
                                    if (obj3 != null) {
                                        c1687f2 = new F(obj3, c1248rl);
                                        if (c1687f2 == null) {
                                            arrayList2.add(c1687f2);
                                        }
                                    }
                                }
                                c1687f2 = null;
                                if (c1687f2 == null) {
                                }
                            }
                            Map R = AbstractY.R(arrayList2);
                            ArrayList arrayList3 = new ArrayList(AbstractO.U(linkedHashSet));
                            for (String str9 : linkedHashSet) {
                                Rl c1248rl2 = (Rl) R.get(str9);
                                if (c1248rl2 == null || (str2 = c1248rl2.a) == null) {
                                    str2 = str9;
                                }
                                Map map3 = R;
                                if (c1248rl2 == null || (str3 = c1248rl2.b) == null) {
                                    if (!AbstractR.m971M(str9, "rmnet", false) && !AbstractR.m971M(str9, "ccmni", false) && !AbstractR.m971M(str9, "wwan", false) && !AbstractR.m971M(str9, "seth", false)) {
                                        if (AbstractR.m971M(str9, "wlan", false)) {
                                            str4 = "WiFi";
                                        } else if (AbstractR.m971M(str9, "eth", false)) {
                                            str4 = "以太网";
                                        } else if (AbstractR.m971M(str9, "usb", false)) {
                                            str3 = "USB";
                                        } else {
                                            str3 = str9;
                                        }
                                        str3 = str4;
                                    } else {
                                        str3 = "移动数据";
                                    }
                                }
                                if (c1248rl2 == null || (enumC1070lt2 = c1248rl2.d) == null) {
                                    if (!AbstractR.m971M(str9, "rmnet", false) && !AbstractR.m971M(str9, "ccmni", false) && !AbstractR.m971M(str9, "wwan", false) && !AbstractR.m971M(str9, "seth", false)) {
                                        if (AbstractR.m971M(str9, "wlan", false)) {
                                            enumC1070lt = EnumLt.e;
                                        } else if (AbstractR.m971M(str9, "eth", false)) {
                                            enumC1070lt = EnumLt.g;
                                        } else if (AbstractR.m971M(str9, "usb", false)) {
                                            enumC1070lt = EnumLt.h;
                                        } else {
                                            enumC1070lt = EnumLt.i;
                                        }
                                    } else {
                                        enumC1070lt = EnumLt.f;
                                    }
                                    enumC1070lt2 = enumC1070lt;
                                }
                                arrayList3.add(new Xm(str2, str3, str9, enumC1070lt2));
                                R = map3;
                            }
                            I c0442i2 = AbstractIn.a;
                            ConcurrentHashMap concurrentHashMap2 = AbstractGn.e;
                            AbstractJ.e(concurrentHashMap2, "previousByInterface");
                            if (!AbstractIn.a()) {
                                list2 = AbstractA.z(new An(0L, null, null, 0.0d, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, false, "无法读取本机队列指标（/proc 或 sysfs 被系统拒绝）", 2097151));
                            } else if (arrayList3.isEmpty()) {
                                list2 = AbstractA.z(new An(0L, null, null, 0.0d, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, true, "未找到可监测网卡（WiFi/移动数据/以太网）", 2097151));
                            } else {
                                long d = AbstractIn.d();
                                String e = AbstractIn.e("/proc/net/softnet_stat");
                                long j13 = 0;
                                int i12 = 2;
                                if (e == null) {
                                    j6 = -1;
                                } else {
                                    Iterator it3 = AbstractK.m940d0(e).iterator();
                                    j6 = 0;
                                    while (true) {
                                        D c0437d = (D) it3;
                                        if (c0437d.hasNext()) {
                                            String obj6 = AbstractK.m956t0((String) c0437d.next()).toString();
                                            Pattern compile = Pattern.compile("\\s+");
                                            AbstractJ.d(compile, "compile(...)");
                                            AbstractJ.e(obj6, "input");
                                            AbstractK.m946j0(0);
                                            Matcher matcher = compile.matcher(obj6);
                                            if (!matcher.find()) {
                                                list = AbstractA.z(obj6.toString());
                                            } else {
                                                ArrayList arrayList4 = new ArrayList(10);
                                                int i13 = 0;
                                                do {
                                                    arrayList4.add(obj6.subSequence(i13, matcher.start()).toString());
                                                    i13 = matcher.end();
                                                } while (matcher.find());
                                                arrayList4.add(obj6.subSequence(i13, obj6.length()).toString());
                                                list = arrayList4;
                                            }
                                            if (list.size() >= 3) {
                                                Long m975Q = AbstractR.m975Q((String) list.get(2), 16);
                                                if (m975Q != null) {
                                                    j7 = m975Q.longValue();
                                                } else {
                                                    j7 = 0;
                                                }
                                                j6 += j7;
                                            }
                                        }
                                    }
                                }
                                long j14 = j6;
                                if (d >= 0 && j14 >= 0) {
                                    ArrayList arrayList5 = new ArrayList();
                                    int size2 = arrayList3.size();
                                    int i14 = 0;
                                    while (i14 < size2) {
                                        Object obj7 = arrayList3.get(i14);
                                        i14++;
                                        Xm c1435xm = (Xm) obj7;
                                        String str10 = c1435xm.c;
                                        String f2 = AbstractIn.f("tc -s qdisc show dev " + str10 + " 2>/dev/null | head -n 3");
                                        if (f2 == null) {
                                            c0941hn = null;
                                        } else {
                                            Iterator it4 = AbstractK.m940d0(f2).iterator();
                                            long j15 = j13;
                                            long j16 = j15;
                                            long j17 = j16;
                                            while (true) {
                                                D c0437d2 = (D) it4;
                                                if (c0437d2.hasNext()) {
                                                    String str11 = (String) c0437d2.next();
                                                    if (AbstractK.m928R(str11, "dropped", false) && AbstractK.m928R(str11, "requeues", false) && AbstractK.m928R(str11, "Sent", false)) {
                                                        F m927a2 = AbstractIn.e.m927a(str11);
                                                        if (m927a2 != null) {
                                                            Long m974P2 = AbstractR.m974P((String) ((E) m927a2.m923a()).get(1));
                                                            if (m974P2 != null) {
                                                                j16 = m974P2.longValue();
                                                            } else {
                                                                j16 = j13;
                                                            }
                                                            Long m974P3 = AbstractR.m974P((String) ((E) m927a2.m923a()).get(i12));
                                                            if (m974P3 != null) {
                                                                j17 = m974P3.longValue();
                                                            } else {
                                                                j17 = j13;
                                                            }
                                                        }
                                                    } else if (AbstractR.m971M(AbstractK.m960x0(str11).toString(), "backlog ", false)) {
                                                        F m927a3 = AbstractIn.c.m927a(str11);
                                                        if (m927a3 != null) {
                                                            Long m974P4 = AbstractR.m974P((String) ((E) m927a3.m923a()).get(1));
                                                            if (m974P4 != null) {
                                                                j15 = m974P4.longValue();
                                                            } else {
                                                                j15 = j13;
                                                            }
                                                        }
                                                        F m927a4 = AbstractIn.d.m927a(str11);
                                                        if (m927a4 != null && (m974P = AbstractR.m974P((String) ((E) m927a4.m923a()).get(1))) != null) {
                                                            j17 = m974P.longValue();
                                                        }
                                                    }
                                                    i12 = 2;
                                                } else {
                                                    c0941hn = new Hn(j15, j16, j17);
                                                }
                                            }
                                        }
                                        if (c0941hn != null && (c = AbstractIn.c(str10, "tx_dropped")) != null) {
                                            long longValue = c.longValue();
                                            Long c2 = AbstractIn.c(str10, "rx_dropped");
                                            if (c2 != null) {
                                                c1687f = new F(str10, new Dn(str10, c1435xm.b, c0941hn.a, c0941hn.b, c0941hn.c, longValue, c2.longValue(), d, j14));
                                                if (c1687f == null) {
                                                    arrayList5.add(c1687f);
                                                }
                                                j13 = 0;
                                                i12 = 2;
                                            }
                                        }
                                        c1687f = null;
                                        if (c1687f == null) {
                                        }
                                        j13 = 0;
                                        i12 = 2;
                                    }
                                    map = AbstractY.R(arrayList5);
                                    break;
                                }
                                map = null;
                                if (map == null) {
                                    list2 = AbstractA.z(new An(0L, null, null, 0.0d, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, true, "队列采样失败", 2097151));
                                } else {
                                    An c0718an3 = (An) AbstractM.j0(concurrentHashMap2.values());
                                    ArrayList arrayList6 = new ArrayList();
                                    int size3 = arrayList3.size();
                                    int i15 = 0;
                                    while (i15 < size3) {
                                        Object obj8 = arrayList3.get(i15);
                                        i15++;
                                        Xm c1435xm2 = (Xm) obj8;
                                        Dn c0814dn = (Dn) map.get(c1435xm2.c);
                                        if (c0814dn == null) {
                                            concurrentHashMap = concurrentHashMap2;
                                            map2 = map;
                                            c0718an = null;
                                        } else {
                                            An c0718an4 = (An) concurrentHashMap2.get(c1435xm2.c);
                                            long currentTimeMillis = System.currentTimeMillis();
                                            if (c0718an4 != null) {
                                                d7 = 1.0d;
                                                d8 = Math.max((currentTimeMillis - c0718an4.a) / 1000.0d, 0.25d);
                                            } else {
                                                d7 = 1.0d;
                                                d8 = 1.0d;
                                            }
                                            concurrentHashMap = concurrentHashMap2;
                                            map2 = map;
                                            long j18 = c0814dn.f + c0814dn.g;
                                            if (c0718an4 != null) {
                                                j8 = c0718an4.i;
                                            } else {
                                                j8 = 0;
                                            }
                                            long j19 = j8;
                                            if (c0718an4 != null) {
                                                j9 = c0718an4.j;
                                            } else {
                                                j9 = 0;
                                            }
                                            double max = Math.max(0L, j18 - (j19 + j9)) / d8;
                                            long j20 = c0814dn.h;
                                            if (c0718an3 != null) {
                                                j10 = c0718an3.k;
                                            } else if (c0718an4 != null) {
                                                j10 = c0718an4.k;
                                            } else {
                                                j10 = 0;
                                            }
                                            double max2 = Math.max(0L, j20 - j10) / d8;
                                            long j21 = c0814dn.e;
                                            if (c0718an4 != null) {
                                                j11 = c0718an4.h;
                                            } else {
                                                j11 = 0;
                                            }
                                            double max3 = Math.max(0L, j21 - j11) / d8;
                                            long j22 = c0814dn.i;
                                            if (c0718an3 != null) {
                                                j12 = c0718an3.l;
                                            } else if (c0718an4 != null) {
                                                j12 = c0718an4.l;
                                            } else {
                                                j12 = 0;
                                            }
                                            double max4 = Math.max(0L, j22 - j12) / d8;
                                            double min = Math.min(100.0d, (c0814dn.c / 131072.0d) * 100.0d);
                                            double min2 = Math.min(100.0d, 20.0d * max);
                                            double min3 = Math.min(100.0d, max2 * 10.0d);
                                            double min4 = Math.min(100.0d, max3 * 25.0d);
                                            double min5 = Math.min(100.0d, max4 * 5.0d);
                                            double min6 = Math.min(100.0d, (0.03d * min5) + (0.07d * min4) + (0.15d * min3) + (0.4d * min2) + (0.35d * min));
                                            long j23 = c0814dn.c;
                                            if (min6 < 75.0d && j23 < 262144 && max < 5.0d && max2 < 10.0d) {
                                                if (min6 < 50.0d && max < d7 && max2 < 3.0d) {
                                                    if (min6 < 25.0d && j23 <= 0 && max3 < d7) {
                                                        enumC1466ym = EnumYm.f;
                                                    } else {
                                                        enumC1466ym = EnumYm.g;
                                                    }
                                                } else {
                                                    enumC1466ym = EnumYm.h;
                                                }
                                            } else {
                                                enumC1466ym = EnumYm.i;
                                            }
                                            c0718an = new An(currentTimeMillis, c0814dn.b, c0814dn.a, min6, enumC1466ym, j23, c0814dn.d, c0814dn.e, c0814dn.f, c0814dn.g, c0814dn.h, c0814dn.i, max, max2, max3, max4, min, min2, min3, min4, min5, true, null, 4194304);
                                        }
                                        if (c0718an != null) {
                                            arrayList6.add(c0718an);
                                        }
                                        concurrentHashMap2 = concurrentHashMap;
                                        map = map2;
                                    }
                                    list2 = arrayList6;
                                }
                            }
                            for (An c0718an5 : list2) {
                                if (!AbstractK.m937a0(c0718an5.c) && c0718an5.w == null) {
                                    AbstractGn.e.put(c0718an5.c, c0718an5);
                                }
                            }
                            An c0718an6 = (An) AbstractM.k0(list2);
                            if (c0718an6 != null) {
                                i7 = 1;
                                if (c0718an6.v) {
                                    z7 = true;
                                    if (list2.size() != i7) {
                                        obj2 = list2.get(0);
                                    } else {
                                        obj2 = null;
                                    }
                                    c0718an2 = (An) obj2;
                                    if (c0718an2 == null) {
                                        str = c0718an2.w;
                                    } else {
                                        str = null;
                                    }
                                    C0 c1701c0 = AbstractGn.a;
                                    ArrayList arrayList7 = new ArrayList();
                                    for (Object obj9 : list2) {
                                        An c0718an7 = (An) obj9;
                                        if (c0718an7.w == null || !AbstractK.m937a0(c0718an7.c)) {
                                            arrayList7.add(obj9);
                                        }
                                    }
                                    i10 = 1;
                                    if (list2.size() != 1) {
                                        str = null;
                                    }
                                    Zm c1497zm = new Zm(arrayList7, true, z7, str);
                                    c1701c0.getClass();
                                    c1701c0.j(null, c1497zm);
                                    this.k = 1;
                                    if (AbstractD0.i(1000L, this) == enumC2465a) {
                                        return enumC2465a;
                                    }
                                    i9 = i10;
                                    if (!AbstractGn.c) {
                                        return M.a;
                                    }
                                }
                            } else {
                                i7 = 1;
                            }
                            z7 = false;
                            if (list2.size() != i7) {
                            }
                            c0718an2 = (An) obj2;
                            if (c0718an2 == null) {
                            }
                            C0 c1701c02 = AbstractGn.a;
                            ArrayList arrayList72 = new ArrayList();
                            while (r7.hasNext()) {
                            }
                            i10 = 1;
                            if (list2.size() != 1) {
                            }
                            Zm c1497zm2 = new Zm(arrayList72, true, z7, str);
                            c1701c02.getClass();
                            c1701c02.j(null, c1497zm2);
                            this.k = 1;
                            if (AbstractD0.i(1000L, this) == enumC2465a) {
                            }
                            i9 = i10;
                            if (!AbstractGn.c) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (!AbstractGn.c) {
                    }
                }
                break;
        }
    }

    
    public Ea(List list, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 2;
        this.j = list;
    }
}
