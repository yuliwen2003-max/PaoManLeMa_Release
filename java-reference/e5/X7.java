package e5;

import android.content.Context;
import android.net.Network;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import a0.D2;
import c0.K;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractO;
import h5.U;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class X7 extends AbstractJ implements InterfaceE {

    
    public Object i;

    
    public Object j;

    
    public int k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ Y7 m;

    
    public final /* synthetic */ Context n;

    
    public final /* synthetic */ boolean o;

    
    public final /* synthetic */ boolean p;

    
    public final /* synthetic */ boolean q;

    
    public final /* synthetic */ List r;

    
    public final /* synthetic */ boolean s;

    
    public final /* synthetic */ List t;

    
    public final /* synthetic */ Network u;

    
    public X7(String str, Y7 c1451y7, Context context, boolean z7, boolean z8, boolean z9, List list, boolean z10, List list2, Network network, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = str;
        this.m = c1451y7;
        this.n = context;
        this.o = z7;
        this.p = z8;
        this.q = z9;
        this.r = list;
        this.s = z10;
        this.t = list2;
        this.u = network;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((X7) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new X7(this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        String str;
        boolean z7;
        String message;
        boolean z8;
        Wn c1405wn;
        EnumNo enumC1127no;
        Object obj2;
        Object obj3;
        Wn c1405wn2;
        boolean z9;
        List list;
        Object obj4;
        ?? r22;
        List list2;
        String str2;
        String obj5;
        Object obj6;
        String str3;
        boolean z10;
        Object obj7;
        Wn c1405wn3;
        String str4;
        Wn R;
        Network network;
        Context context = this.n;
        Y7 c1451y7 = this.m;
        AtomicBoolean atomicBoolean = c1451y7.b;
        C0 c1701c0 = c1451y7.e;
        int i7 = this.k;
        String str5 = this.l;
        M c1694m = M.a;
        String str6 = "IPv4";
        String str7 = EnumA.e;
        try {
            try {
                try {
                    try {
                    } catch (Exception e7) {
                        e = e7;
                        str7 = str6;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Exception e9) {
            e = e9;
            str7 = str5;
            str = null;
        }
        if (i7 != 0) {
            try {
                if (i7 != 1) {
                    if (i7 == 2) {
                        List list3 = (List) this.j;
                        c1405wn2 = (Wn) this.i;
                        AbstractA0.L(obj);
                        str7 = str5;
                        z9 = true;
                        z7 = false;
                        str = null;
                        list = list3;
                        obj4 = obj;
                        List<T7> list4 = (List) obj4;
                        r22 = new ArrayList(AbstractO.U(list4));
                        for (T7 c1296t7 : list4) {
                            String str8 = c1296t7.a;
                            Za c1485za = c1296t7.b;
                            if (c1485za != null) {
                                try {
                                    obj5 = AbstractK.m956t0(c1485za.a).toString();
                                    if (obj5 != null) {
                                        if (AbstractK.m937a0(obj5)) {
                                            obj5 = str;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    atomicBoolean.set(z7);
                                    A8 a = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                                    c1701c0.getClass();
                                    c1701c0.j(str, a);
                                    throw th;
                                }
                            }
                            if (c1405wn2.d && !((List) c1405wn2.f.getValue()).isEmpty()) {
                                z10 = z9;
                            } else {
                                z10 = z7;
                            }
                            if (z10 && c1485za == null) {
                                obj5 = "默认";
                            } else {
                                obj5 = "";
                            }
                            List<InetAddress> list5 = c1296t7.c;
                            ArrayList arrayList = new ArrayList();
                            for (InetAddress inetAddress : list5) {
                                String hostAddress = inetAddress.getHostAddress();
                                if (hostAddress != null) {
                                    if (inetAddress.getAddress().length != 4) {
                                        str3 = "IPv6";
                                    } else {
                                        str3 = "IPv4";
                                    }
                                    obj6 = new Fn(hostAddress, str3);
                                } else {
                                    obj6 = str;
                                }
                                if (obj6 != null) {
                                    arrayList.add(obj6);
                                }
                            }
                            r22.add(new Z7(str8, obj5, arrayList));
                            z9 = true;
                            z7 = false;
                        }
                        list2 = r22;
                        List list6 = list;
                        if (list2.isEmpty() && !list6.isEmpty()) {
                            str2 = "完成：系统 " + list6.size() + " 条，指定 DNS " + list2.size() + " 组";
                        } else if (!list2.isEmpty()) {
                            str2 = "完成：指定 DNS " + list2.size() + " 组";
                        } else if (!list6.isEmpty()) {
                            str2 = "完成：系统 DNS " + list6.size() + " 条";
                        } else {
                            str2 = "未解析到地址";
                        }
                        str6 = str7;
                        A8 c0703a8 = new A8(str6, str2, list6, list2, null, 1993);
                        c1701c0.getClass();
                        c1701c0.j(str, c0703a8);
                        z8 = false;
                        atomicBoolean.set(z8);
                        A8 a2 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                        c1701c0.getClass();
                        c1701c0.j(str, a2);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1405wn = (Wn) this.j;
                enumC1127no = (EnumNo) this.i;
                AbstractA0.L(obj);
                obj2 = str7;
                str7 = str5;
                obj3 = obj;
            } catch (Throwable th3) {
                th = th3;
                z7 = false;
                str = null;
                atomicBoolean.set(z7);
                A8 a3 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                c1701c0.getClass();
                c1701c0.j(str, a3);
                throw th;
            }
        } else {
            AbstractA0.L(obj);
            try {
                Pattern pattern = AbstractOl.a;
                EnumNl a = AbstractOl.a(str5);
                EnumNl enumC1124nl = EnumNl.e;
                if (a == enumC1124nl || a == EnumNl.f) {
                    str = null;
                    if (a != enumC1124nl) {
                        str4 = "IPv6";
                    } else {
                        str4 = "IPv4";
                    }
                    str6 = str5;
                    A8 c0703a82 = new A8(str6, "已是 IP 地址，无需解析", null, null, new Fn(str5, str4), 1977);
                    c1701c0.getClass();
                    c1701c0.j(null, c0703a82);
                    z8 = false;
                    atomicBoolean.set(z8);
                    A8 a22 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                    c1701c0.getClass();
                    c1701c0.j(str, a22);
                    return c1694m;
                }
                EnumNo enumC1127no2 = AbstractRm.i0(context).h;
                try {
                    str = null;
                    try {
                    } catch (Exception e10) {
                        e = e10;
                        str7 = str5;
                    }
                    try {
                        obj2 = str7;
                        try {
                            try {
                                R = AbstractRm.R(context, this.o, this.p, this.q, this.r, this.s, this.t);
                                network = this.u;
                                this.i = enumC1127no2;
                                this.j = R;
                                this.k = 1;
                                E c2325e = AbstractL0.a;
                                str7 = str5;
                            } catch (Exception e11) {
                                e = e11;
                                str7 = str5;
                                str = null;
                                message = e.getMessage();
                                if (message == null) {
                                    message = e.getClass().getSimpleName();
                                }
                                A8 c0703a83 = new A8(str7, "查询失败：" + message, null, null, null, 2041);
                                c1701c0.getClass();
                                c1701c0.j(str, c0703a83);
                                z8 = false;
                                atomicBoolean.set(z8);
                                A8 a222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                                c1701c0.getClass();
                                c1701c0.j(str, a222);
                                return c1694m;
                            }
                            try {
                                obj3 = AbstractD0.A(ExecutorC2324d.g, new D2(str7, network, null, false, null), this);
                                if (obj3 == obj2) {
                                    return obj2;
                                }
                                enumC1127no = enumC1127no2;
                                c1405wn = R;
                                str7 = str7;
                            } catch (Exception e12) {
                                e = e12;
                                str = null;
                                message = e.getMessage();
                                if (message == null) {
                                }
                                A8 c0703a832 = new A8(str7, "查询失败：" + message, null, null, null, 2041);
                                c1701c0.getClass();
                                c1701c0.j(str, c0703a832);
                                z8 = false;
                                atomicBoolean.set(z8);
                                A8 a2222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                                c1701c0.getClass();
                                c1701c0.j(str, a2222);
                                return c1694m;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            str = null;
                            z7 = false;
                            atomicBoolean.set(z7);
                            A8 a32 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                            c1701c0.getClass();
                            c1701c0.j(str, a32);
                            throw th;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        str7 = str5;
                        str = null;
                        message = e.getMessage();
                        if (message == null) {
                        }
                        A8 c0703a8322 = new A8(str7, "查询失败：" + message, null, null, null, 2041);
                        c1701c0.getClass();
                        c1701c0.j(str, c0703a8322);
                        z8 = false;
                        atomicBoolean.set(z8);
                        A8 a22222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                        c1701c0.getClass();
                        c1701c0.j(str, a22222);
                        return c1694m;
                    } catch (Throwable th5) {
                        th = th5;
                        str = null;
                        z7 = false;
                        atomicBoolean.set(z7);
                        A8 a322 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                        c1701c0.getClass();
                        c1701c0.j(str, a322);
                        throw th;
                    }
                } catch (Exception e14) {
                    e = e14;
                    str7 = str5;
                    str = null;
                } catch (Throwable th6) {
                    th = th6;
                    str = null;
                }
            } catch (Throwable th7) {
                th = th7;
                str = null;
            }
        }
        list = (List) obj3;
        r22 = U.e;
        if (c1405wn.b()) {
            M2 c1074m2 = M2.a;
            Network network2 = this.u;
            z7 = false;
            try {
                K c0341k = new K(c1451y7, null, 3);
                this.i = c1405wn;
                this.j = list;
                this.k = 2;
                EnumNo enumC1127no3 = enumC1127no;
                z9 = true;
                str = null;
                obj7 = obj2;
                c1405wn3 = c1405wn;
                String str9 = str7;
                try {
                    obj4 = c1074m2.b(str9, network2, c1405wn3, enumC1127no3, c0341k, this);
                    str7 = str9;
                } catch (Exception e15) {
                    e = e15;
                    str7 = str9;
                    message = e.getMessage();
                    if (message == null) {
                    }
                    A8 c0703a83222 = new A8(str7, "查询失败：" + message, null, null, null, 2041);
                    c1701c0.getClass();
                    c1701c0.j(str, c0703a83222);
                    z8 = false;
                    atomicBoolean.set(z8);
                    A8 a222222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                    c1701c0.getClass();
                    c1701c0.j(str, a222222);
                    return c1694m;
                }
            } catch (Exception e16) {
                e = e16;
                str = null;
            } catch (Throwable th8) {
                th = th8;
                str = null;
                z7 = false;
                atomicBoolean.set(z7);
                A8 a3222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
                c1701c0.getClass();
                c1701c0.j(str, a3222);
                throw th;
            }
            if (obj4 == obj7) {
                return obj7;
            }
            c1405wn2 = c1405wn3;
            List<T7> list42 = (List) obj4;
            r22 = new ArrayList(AbstractO.U(list42));
            while (r0.hasNext()) {
            }
            list2 = r22;
            List list62 = list;
            if (list2.isEmpty()) {
            }
            if (!list2.isEmpty()) {
            }
            str6 = str7;
            A8 c0703a84 = new A8(str6, str2, list62, list2, null, 1993);
            c1701c0.getClass();
            c1701c0.j(str, c0703a84);
            z8 = false;
            atomicBoolean.set(z8);
            A8 a2222222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
            c1701c0.getClass();
            c1701c0.j(str, a2222222);
            return c1694m;
        }
        str = null;
        list2 = r22;
        List list622 = list;
        if (list2.isEmpty()) {
        }
        if (!list2.isEmpty()) {
        }
        str6 = str7;
        A8 c0703a842 = new A8(str6, str2, list622, list2, null, 1993);
        c1701c0.getClass();
        c1701c0.j(str, c0703a842);
        z8 = false;
        atomicBoolean.set(z8);
        A8 a22222222 = A8.a((A8) c1701c0.getValue(), "", null, false, null, 2038);
        c1701c0.getClass();
        c1701c0.j(str, a22222222);
        return c1694m;
    }
}
