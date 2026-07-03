package e5;

import android.net.Network;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import c0.K;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.T;

public final class Pn extends AbstractJ implements InterfaceE {

    
    public List i;

    
    public T j;

    
    public T k;

    
    public long l;

    
    public int m;

    
    public /* synthetic */ Object n;

    
    public final /* synthetic */ Qn o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ int q;

    
    public final /* synthetic */ int r;

    
    public final /* synthetic */ int s;

    
    public final /* synthetic */ int t;

    
    public final /* synthetic */ int u;

    
    public final /* synthetic */ int v;

    
    public final /* synthetic */ int w;

    
    public final /* synthetic */ String x;

    
    public final /* synthetic */ Network y;

    
    public Pn(Qn c1219qn, String str, int i7, int i8, int i9, int i10, int i11, int i12, int i13, String str2, Network network, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.o = c1219qn;
        this.p = str;
        this.q = i7;
        this.r = i8;
        this.s = i9;
        this.t = i10;
        this.u = i11;
        this.v = i12;
        this.w = i13;
        this.x = str2;
        this.y = network;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Pn) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Pn c1188pn = new Pn(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, interfaceC2313c);
        c1188pn.n = obj;
        return c1188pn;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Sn c;
        String str;
        List synchronizedList;
        long currentTimeMillis;
        String str2;
        long j6;
        List list;
        long j7;
        String str3;
        InetAddress byName;
        InterfaceA0 interfaceC0516a0;
        long j8;
        InetAddress inetAddress;
        List list2;
        String str4;
        Network network;
        Object A;
        List list3;
        InterfaceA0 interfaceC0516a02;
        long j9;
        String hostAddress;
        String hostAddress2;
        T c3377t;
        T c3377t2;
        long j10;
        List list4;
        String str5;
        String message;
        String message2;
        Iterator it;
        Qn c1219qn;
        String str6;
        Sn a;
        Iterator it2;
        Qn c1219qn2;
        String str7;
        Sn a2;
        EnumA enumC2465a = EnumA.e;
        int i7 = this.m;
        try {
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            j7 = this.l;
                            list = this.i;
                            try {
                                AbstractA0.L(obj);
                                currentTimeMillis = j7;
                                synchronizedList = list;
                                this.o.b.set(false);
                                AbstractJ.b(synchronizedList);
                                it2 = synchronizedList.iterator();
                                while (it2.hasNext()) {
                                    try {
                                        ((Socket) it2.next()).close();
                                    } catch (Throwable th) {
                                        AbstractA0.m(th);
                                    }
                                }
                                synchronizedList.clear();
                                c1219qn2 = this.o;
                                synchronized (c1219qn2.d) {
                                    if (c1219qn2.e == synchronizedList) {
                                        c1219qn2.e = null;
                                    }
                                }
                                Sn c1281sn = (Sn) this.o.f.getValue();
                                boolean a = AbstractJ.a(c1281sn.q, "已停止，连接已清除");
                                Qn c1219qn3 = this.o;
                                if (a) {
                                    a2 = c1219qn3.c();
                                } else {
                                    int i8 = c1281sn.o;
                                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                                    if (c1281sn.l > 0) {
                                        str7 = AbstractD.v("已完成，连接已清除。", c1281sn.q);
                                    } else {
                                        str7 = c1281sn.q;
                                    }
                                    a2 = Sn.a(c1281sn, null, 0, 0, 0, 0, i8, currentTimeMillis2, str7, null, 139262);
                                }
                                c1219qn3.h(a2);
                            } catch (CancellationException e7) {
                                throw e7;
                            } catch (Throwable th2) {
                                th = th2;
                                str2 = "测试失败：";
                                Qn c1219qn4 = this.o;
                                Sn c1281sn2 = (Sn) c1219qn4.f.getValue();
                                message = th.getMessage();
                                if (message == null) {
                                }
                                c1219qn4.h(Sn.a(c1281sn2, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                                Qn c1219qn5 = this.o;
                                message2 = th.getMessage();
                                if (message2 == null) {
                                }
                                Qn.a(c1219qn5, str2.concat(message2));
                                this.o.b.set(false);
                                AbstractJ.b(list);
                                it = list.iterator();
                                while (it.hasNext()) {
                                }
                                list.clear();
                                c1219qn = this.o;
                                synchronized (c1219qn.d) {
                                }
                            }
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j11 = this.l;
                    c3377t2 = this.k;
                    c3377t = this.j;
                    synchronizedList = this.i;
                    interfaceC0516a0 = (InterfaceA0) this.n;
                    try {
                        AbstractA0.L(obj);
                        currentTimeMillis = j11;
                        try {
                            try {
                                if (c3377t2.e < this.v) {
                                    str2 = "测试失败：";
                                } else {
                                    Qn c1219qn6 = this.o;
                                    str2 = "测试失败：";
                                    try {
                                        c1219qn6.h(Sn.a((Sn) c1219qn6.f.getValue(), null, 0, 0, 0, 0, 0, 0L, "累计失败达到 " + this.v + "，真实保持约 " + synchronizedList.size() + " 个会话", null, 196607));
                                        Qn.a(this.o, "累计失败 " + c3377t2.e + " 个，停止继续扩张");
                                    } catch (Throwable th3) {
                                        th = th3;
                                        j7 = currentTimeMillis;
                                        list = synchronizedList;
                                        Qn c1219qn42 = this.o;
                                        Sn c1281sn22 = (Sn) c1219qn42.f.getValue();
                                        message = th.getMessage();
                                        if (message == null) {
                                            message = "测试失败";
                                        }
                                        c1219qn42.h(Sn.a(c1281sn22, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                                        Qn c1219qn52 = this.o;
                                        message2 = th.getMessage();
                                        if (message2 == null) {
                                            message2 = th.getClass().getSimpleName();
                                        }
                                        Qn.a(c1219qn52, str2.concat(message2));
                                        this.o.b.set(false);
                                        AbstractJ.b(list);
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                            try {
                                                ((Socket) it.next()).close();
                                            } catch (Throwable th4) {
                                                AbstractA0.m(th4);
                                            }
                                        }
                                        list.clear();
                                        c1219qn = this.o;
                                        synchronized (c1219qn.d) {
                                            if (c1219qn.e == list) {
                                                c1219qn.e = null;
                                            }
                                        }
                                        Sn c1281sn3 = (Sn) this.o.f.getValue();
                                        boolean a2 = AbstractJ.a(c1281sn3.q, "已停止，连接已清除");
                                        Qn c1219qn7 = this.o;
                                        if (a2) {
                                            a = c1219qn7.c();
                                        } else {
                                            int i9 = c1281sn3.o;
                                            long currentTimeMillis3 = System.currentTimeMillis() - j7;
                                            if (c1281sn3.l > 0) {
                                                str6 = AbstractD.v("已完成，连接已清除。", c1281sn3.q);
                                            } else {
                                                str6 = c1281sn3.q;
                                            }
                                            a = Sn.a(c1281sn3, null, 0, 0, 0, 0, i9, currentTimeMillis3, str6, null, 139262);
                                        }
                                        c1219qn7.h(a);
                                        return M.a;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                str2 = "测试失败：";
                            }
                            try {
                                AbstractJ.b(synchronizedList);
                                int f = Qn.f(synchronizedList);
                                if (c3377t.e >= this.r && c3377t2.e == 0) {
                                    str5 = "未触达上限，至少可保持 " + f + " 个 TCP 会话";
                                } else {
                                    str5 = "估算上限约 " + f + " 个 TCP 会话";
                                }
                                Qn c1219qn8 = this.o;
                                Sn c1281sn4 = (Sn) c1219qn8.f.getValue();
                                int i10 = this.t;
                                if (i10 > 0) {
                                    str5 = str5 + "，保持连接 " + i10 + "s 以观察稳定性";
                                }
                                c1219qn8.h(Sn.a(c1281sn4, null, 0, 0, 0, f, f, 0L, str5, null, 172031));
                                int i11 = this.t;
                                if (i11 > 0) {
                                    Qn c1219qn9 = this.o;
                                    this.n = interfaceC0516a0;
                                    this.i = synchronizedList;
                                    this.j = null;
                                    this.k = null;
                                    this.l = currentTimeMillis;
                                    this.m = 3;
                                    j10 = currentTimeMillis;
                                    list4 = synchronizedList;
                                    try {
                                        if (Qn.b(c1219qn9, i11, j10, list4, this) != enumC2465a) {
                                            j7 = j10;
                                            list = list4;
                                            currentTimeMillis = j7;
                                            synchronizedList = list;
                                            this.o.b.set(false);
                                            AbstractJ.b(synchronizedList);
                                            it2 = synchronizedList.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            synchronizedList.clear();
                                            c1219qn2 = this.o;
                                            synchronized (c1219qn2.d) {
                                            }
                                        }
                                        return enumC2465a;
                                    } catch (CancellationException e8) {
                                        e = e8;
                                        throw e;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        j7 = j10;
                                        list = list4;
                                        Qn c1219qn422 = this.o;
                                        Sn c1281sn222 = (Sn) c1219qn422.f.getValue();
                                        message = th.getMessage();
                                        if (message == null) {
                                        }
                                        c1219qn422.h(Sn.a(c1281sn222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                                        Qn c1219qn522 = this.o;
                                        message2 = th.getMessage();
                                        if (message2 == null) {
                                        }
                                        Qn.a(c1219qn522, str2.concat(message2));
                                        this.o.b.set(false);
                                        AbstractJ.b(list);
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                        }
                                        list.clear();
                                        c1219qn = this.o;
                                        synchronized (c1219qn.d) {
                                        }
                                    }
                                } else {
                                    this.o.b.set(false);
                                    AbstractJ.b(synchronizedList);
                                    it2 = synchronizedList.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    synchronizedList.clear();
                                    c1219qn2 = this.o;
                                    synchronized (c1219qn2.d) {
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                j10 = currentTimeMillis;
                                list4 = synchronizedList;
                                j7 = j10;
                                list = list4;
                                Qn c1219qn4222 = this.o;
                                Sn c1281sn2222 = (Sn) c1219qn4222.f.getValue();
                                message = th.getMessage();
                                if (message == null) {
                                }
                                c1219qn4222.h(Sn.a(c1281sn2222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                                Qn c1219qn5222 = this.o;
                                message2 = th.getMessage();
                                if (message2 == null) {
                                }
                                Qn.a(c1219qn5222, str2.concat(message2));
                                this.o.b.set(false);
                                AbstractJ.b(list);
                                it = list.iterator();
                                while (it.hasNext()) {
                                }
                                list.clear();
                                c1219qn = this.o;
                                synchronized (c1219qn.d) {
                                }
                            }
                        } catch (CancellationException e9) {
                            e = e9;
                            j10 = currentTimeMillis;
                            list4 = synchronizedList;
                        }
                    } catch (CancellationException e10) {
                        e = e10;
                        throw e;
                    } catch (Throwable th8) {
                        th = th8;
                        str2 = "测试失败：";
                        j7 = j11;
                        list = synchronizedList;
                        Qn c1219qn42222 = this.o;
                        Sn c1281sn22222 = (Sn) c1219qn42222.f.getValue();
                        message = th.getMessage();
                        if (message == null) {
                        }
                        c1219qn42222.h(Sn.a(c1281sn22222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                        Qn c1219qn52222 = this.o;
                        message2 = th.getMessage();
                        if (message2 == null) {
                        }
                        Qn.a(c1219qn52222, str2.concat(message2));
                        this.o.b.set(false);
                        AbstractJ.b(list);
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        list.clear();
                        c1219qn = this.o;
                        synchronized (c1219qn.d) {
                        }
                    }
                } else {
                    j9 = this.l;
                    List list5 = this.i;
                    interfaceC0516a02 = (InterfaceA0) this.n;
                    try {
                        AbstractA0.L(obj);
                        list3 = list5;
                        A = obj;
                    } catch (CancellationException e11) {
                        CancellationException e12 = e11;
                        throw e12;
                    } catch (Throwable th9) {
                        th = th9;
                        str2 = "测试失败：";
                        list = list5;
                        j7 = j9;
                        Qn c1219qn422222 = this.o;
                        Sn c1281sn222222 = (Sn) c1219qn422222.f.getValue();
                        message = th.getMessage();
                        if (message == null) {
                        }
                        c1219qn422222.h(Sn.a(c1281sn222222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                        Qn c1219qn522222 = this.o;
                        message2 = th.getMessage();
                        if (message2 == null) {
                        }
                        Qn.a(c1219qn522222, str2.concat(message2));
                        this.o.b.set(false);
                        AbstractJ.b(list);
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        list.clear();
                        c1219qn = this.o;
                        synchronized (c1219qn.d) {
                        }
                    }
                }
            } else {
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.n;
                synchronizedList = Collections.synchronizedList(new ArrayList());
                Qn c1219qn10 = this.o;
                synchronized (c1219qn10.d) {
                    c1219qn10.e = synchronizedList;
                }
                currentTimeMillis = System.currentTimeMillis();
                try {
                    this.o.h(new Sn(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, "正在解析目标...", 195588));
                    str3 = this.x;
                } catch (CancellationException e13) {
                    e = e13;
                    j6 = currentTimeMillis;
                } catch (Throwable th10) {
                    th = th10;
                    str2 = "测试失败：";
                    j6 = currentTimeMillis;
                }
                try {
                    if (str3 != null) {
                        try {
                            try {
                                if (AbstractK.m937a0(str3)) {
                                    str3 = null;
                                }
                                if (str3 != null && (byName = InetAddress.getByName(str3)) != null) {
                                    interfaceC0516a0 = interfaceC0516a03;
                                    j8 = currentTimeMillis;
                                    inetAddress = byName;
                                    list2 = synchronizedList;
                                    Qn c1219qn11 = this.o;
                                    Sn c1281sn5 = (Sn) c1219qn11.f.getValue();
                                    hostAddress = inetAddress.getHostAddress();
                                    if (hostAddress == null) {
                                        try {
                                            hostAddress = this.p;
                                        } catch (CancellationException e14) {
                                            throw e14;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            str2 = "测试失败：";
                                            j7 = j8;
                                            list = list2;
                                            Qn c1219qn4222222 = this.o;
                                            Sn c1281sn2222222 = (Sn) c1219qn4222222.f.getValue();
                                            message = th.getMessage();
                                            if (message == null) {
                                            }
                                            c1219qn4222222.h(Sn.a(c1281sn2222222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                                            Qn c1219qn5222222 = this.o;
                                            message2 = th.getMessage();
                                            if (message2 == null) {
                                            }
                                            Qn.a(c1219qn5222222, str2.concat(message2));
                                            this.o.b.set(false);
                                            AbstractJ.b(list);
                                            it = list.iterator();
                                            while (it.hasNext()) {
                                            }
                                            list.clear();
                                            c1219qn = this.o;
                                            synchronized (c1219qn.d) {
                                            }
                                        }
                                    }
                                    c1219qn11.h(Sn.a(c1281sn5, hostAddress, 0, 0, 0, 0, 0, 0L, null, null, 262139));
                                    Qn c1219qn12 = this.o;
                                    hostAddress2 = inetAddress.getHostAddress();
                                    if (hostAddress2 == null) {
                                        hostAddress2 = this.p;
                                    }
                                    Qn.a(c1219qn12, "目标解析为 ".concat(hostAddress2));
                                    ?? obj2 = new Object();
                                    ?? obj3 = new Object();
                                    ?? obj4 = new Object();
                                    On c1157on = new On(this.s, this.r, this.o, obj2, obj4, this.v, new Object(), this.w, j8, inetAddress, this.q, this.u, this.y, obj3, list2, null);
                                    c3377t = obj2;
                                    c3377t2 = obj4;
                                    currentTimeMillis = j8;
                                    synchronizedList = list2;
                                    this.n = interfaceC0516a0;
                                    this.i = synchronizedList;
                                    this.j = c3377t;
                                    this.k = c3377t2;
                                    this.l = currentTimeMillis;
                                    this.m = 2;
                                }
                            } catch (CancellationException e15) {
                                e = e15;
                                throw e;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            str2 = "测试失败：";
                            j7 = currentTimeMillis;
                            list = synchronizedList;
                            Qn c1219qn42222222 = this.o;
                            Sn c1281sn22222222 = (Sn) c1219qn42222222.f.getValue();
                            message = th.getMessage();
                            if (message == null) {
                            }
                            c1219qn42222222.h(Sn.a(c1281sn22222222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                            Qn c1219qn52222222 = this.o;
                            message2 = th.getMessage();
                            if (message2 == null) {
                            }
                            Qn.a(c1219qn52222222, str2.concat(message2));
                            this.o.b.set(false);
                            AbstractJ.b(list);
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            list.clear();
                            c1219qn = this.o;
                            synchronized (c1219qn.d) {
                            }
                        }
                    }
                    A = AbstractD0.A(ExecutorC2324d.g, new K(str4, network, null, 13), this);
                    if (A != enumC2465a) {
                        list3 = synchronizedList;
                        interfaceC0516a02 = interfaceC0516a03;
                        j9 = j6;
                    }
                    return enumC2465a;
                } catch (CancellationException e16) {
                    e = e16;
                    throw e;
                } catch (Throwable th13) {
                    th = th13;
                    str2 = "测试失败：";
                    list = synchronizedList;
                    j7 = j6;
                    Qn c1219qn422222222 = this.o;
                    Sn c1281sn222222222 = (Sn) c1219qn422222222.f.getValue();
                    message = th.getMessage();
                    if (message == null) {
                    }
                    c1219qn422222222.h(Sn.a(c1281sn222222222, null, 0, 0, 0, 0, 0, 0L, message, null, 196606));
                    Qn c1219qn522222222 = this.o;
                    message2 = th.getMessage();
                    if (message2 == null) {
                    }
                    Qn.a(c1219qn522222222, str2.concat(message2));
                    this.o.b.set(false);
                    AbstractJ.b(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    list.clear();
                    c1219qn = this.o;
                    synchronized (c1219qn.d) {
                    }
                }
                str4 = this.p;
                network = this.y;
                this.n = interfaceC0516a03;
                this.i = synchronizedList;
                this.l = currentTimeMillis;
                this.m = 1;
                E c2325e = AbstractL0.a;
                j6 = currentTimeMillis;
            }
            inetAddress = (InetAddress) A;
            list2 = list3;
            j8 = j9;
            interfaceC0516a0 = interfaceC0516a02;
            Qn c1219qn112 = this.o;
            Sn c1281sn52 = (Sn) c1219qn112.f.getValue();
            hostAddress = inetAddress.getHostAddress();
            if (hostAddress == null) {
            }
            c1219qn112.h(Sn.a(c1281sn52, hostAddress, 0, 0, 0, 0, 0, 0L, null, null, 262139));
            Qn c1219qn122 = this.o;
            hostAddress2 = inetAddress.getHostAddress();
            if (hostAddress2 == null) {
            }
            Qn.a(c1219qn122, "目标解析为 ".concat(hostAddress2));
            ?? obj22 = new Object();
            ?? obj32 = new Object();
            ?? obj42 = new Object();
            On c1157on2 = new On(this.s, this.r, this.o, obj22, obj42, this.v, new Object(), this.w, j8, inetAddress, this.q, this.u, this.y, obj32, list2, null);
            c3377t = obj22;
            c3377t2 = obj42;
            currentTimeMillis = j8;
            synchronizedList = list2;
            this.n = interfaceC0516a0;
            this.i = synchronizedList;
            this.j = c3377t;
            this.k = c3377t2;
            this.l = currentTimeMillis;
            this.m = 2;
        } catch (Throwable th14) {
            this.o.b.set(false);
            AbstractJ.b("累计失败 ");
            Iterator it3 = "累计失败 ".iterator();
            while (it3.hasNext()) {
                try {
                    ((Socket) it3.next()).close();
                } catch (Throwable th15) {
                    AbstractA0.m(th15);
                }
            }
            "累计失败 ".clear();
            Qn c1219qn13 = this.o;
            synchronized (c1219qn13.d) {
                if (c1219qn13.e == "累计失败 ") {
                    c1219qn13.e = null;
                }
                Sn c1281sn6 = (Sn) this.o.f.getValue();
                boolean a3 = AbstractJ.a(c1281sn6.q, "已停止，连接已清除");
                Qn c1219qn14 = this.o;
                if (!a3) {
                    int i12 = c1281sn6.o;
                    long currentTimeMillis4 = System.currentTimeMillis() - "估算上限约 ";
                    if (c1281sn6.l > 0) {
                        str = AbstractD.v("已完成，连接已清除。", c1281sn6.q);
                    } else {
                        str = c1281sn6.q;
                    }
                    c = Sn.a(c1281sn6, null, 0, 0, 0, 0, i12, currentTimeMillis4, str, null, 139262);
                } else {
                    c = c1219qn14.c();
                }
                c1219qn14.h(c);
                throw th14;
            }
        }
    }
}
