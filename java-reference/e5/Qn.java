package e5;

import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import a0.AbstractY0;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g5.H;
import g5.M;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import i5.AbstractD;
import i6.C;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractC;
import u5.AbstractJ;

public final class Qn {

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public final Object d;

    
    public List e;

    
    public final C0 f;

    
    public final P g;

    public Qn() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        this.d = new Object();
        C0 b = AbstractT.b(new Sn(null, 0, 0, 0, 0, 0, 0, 0, null, 262143));
        this.f = b;
        this.g = new P(b);
    }

    
    public static final void a(Qn c1219qn, String str) {
        C0 c1701c0 = c1219qn.f;
        ArrayList D0 = AbstractM.D0(((Sn) c1701c0.getValue()).r);
        D0.add(0, new Rn(System.currentTimeMillis(), str));
        if (D0.size() > 120) {
            D0.remove(AbstractN.N(D0));
        }
        c1701c0.j(null, Sn.a((Sn) c1701c0.getValue(), null, 0, 0, 0, 0, 0, 0L, null, D0, 131071));
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Qn c1219qn, int i7, long j6, List list, AbstractC abstractC2583c) {
        Mn c1095mn;
        Qn c1219qn2;
        int i8;
        int i9;
        long j7;
        Mn c1095mn2;
        List list2;
        if (abstractC2583c instanceof Mn) {
            c1095mn = (Mn) abstractC2583c;
            int i10 = c1095mn.n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1095mn.n = i10 - Integer.MIN_VALUE;
                c1219qn2 = c1219qn;
                Object obj = c1095mn.l;
                i8 = c1095mn.n;
                if (i8 == 0) {
                    if (i8 == 1) {
                        int i11 = c1095mn.k;
                        j7 = c1095mn.j;
                        List list3 = c1095mn.i;
                        Qn c1219qn3 = c1095mn.h;
                        AbstractA0.L(obj);
                        c1095mn2 = c1095mn;
                        list2 = list3;
                        i9 = i11 - 1;
                        c1219qn2 = c1219qn3;
                        if (i9 > 0 && c1219qn2.b.get()) {
                            InterfaceH interfaceC2318h = c1095mn2.f;
                            AbstractJ.b(interfaceC2318h);
                            if (AbstractD0.r(interfaceC2318h)) {
                                int f = f(list2);
                                c1219qn2.h(Sn.a((Sn) c1219qn2.f.getValue(), null, 0, 0, 0, f, f, System.currentTimeMillis() - j7, AbstractY0.m183j(f, i9, "保持 ", " 个连接，剩余 ", "s"), null, 139263));
                                c1095mn2.h = c1219qn2;
                                c1095mn2.i = list2;
                                c1095mn2.j = j7;
                                c1095mn2.k = i9;
                                c1095mn2.n = 1;
                                Object i = AbstractD0.i(1000L, c1095mn2);
                                EnumA enumC2465a = EnumA.e;
                                if (i == enumC2465a) {
                                    return enumC2465a;
                                }
                                c1219qn3 = c1219qn2;
                                i11 = i9;
                                i9 = i11 - 1;
                                c1219qn2 = c1219qn3;
                                if (i9 > 0) {
                                    InterfaceH interfaceC2318h2 = c1095mn2.f;
                                    AbstractJ.b(interfaceC2318h2);
                                    if (AbstractD0.r(interfaceC2318h2)) {
                                    }
                                }
                            }
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                i9 = i7;
                j7 = j6;
                c1095mn2 = c1095mn;
                list2 = list;
                if (i9 > 0) {
                }
                return M.a;
            }
        }
        c1219qn2 = c1219qn;
        c1095mn = new Mn(c1219qn2, abstractC2583c);
        Object obj2 = c1095mn.l;
        i8 = c1095mn.n;
        if (i8 == 0) {
        }
    }

    
    public static boolean e(Socket socket) {
        Object m;
        boolean z7 = false;
        if (socket.isClosed() || !socket.isConnected() || socket.isInputShutdown() || socket.isOutputShutdown()) {
            return false;
        }
        try {
            int soTimeout = socket.getSoTimeout();
            boolean z8 = true;
            socket.setSoTimeout(1);
            try {
                try {
                    if (socket.getInputStream().read() != -1) {
                        z7 = true;
                    }
                    try {
                        socket.setSoTimeout(soTimeout);
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                    z8 = z7;
                } catch (Throwable th2) {
                    AbstractA0.m(th2);
                }
            } catch (SocketTimeoutException unused) {
                socket.setSoTimeout(soTimeout);
            } catch (Throwable th3) {
                try {
                    socket.setSoTimeout(soTimeout);
                } catch (Throwable th4) {
                    AbstractA0.m(th4);
                }
                throw th3;
            }
            m = Boolean.valueOf(z8);
        } catch (Throwable th5) {
            m = AbstractA0.m(th5);
        }
        Object obj = Boolean.FALSE;
        if (m instanceof H) {
            m = obj;
        }
        return ((Boolean) m).booleanValue();
    }

    
    public static int f(List list) {
        int size;
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Socket socket = (Socket) it.next();
                    if (!e(socket)) {
                        try {
                            socket.close();
                        } catch (Throwable th) {
                            AbstractA0.m(th);
                        }
                        it.remove();
                    }
                }
                size = list.size();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return size;
    }

    
    public final Sn c() {
        Sn c1281sn = (Sn) this.f.getValue();
        return new Sn(c1281sn.b, c1281sn.d, c1281sn.e, c1281sn.f, c1281sn.g, c1281sn.h, c1281sn.i, c1281sn.j, "已停止，连接已清除", 195589);
    }

    
    public final P d() {
        return this.g;
    }

    
    public final void g(boolean z7) {
        Iterator it;
        this.b.set(false);
        synchronized (this.d) {
            try {
                List list = this.e;
                if (list != null) {
                    synchronized (list) {
                        try {
                            it = list.iterator();
                        } catch (Throwable th) {
                            AbstractA0.m(th);
                        } finally {
                        }
                        while (it.hasNext()) {
                            ((Socket) it.next()).close();
                        }
                        list.clear();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        if (z7) {
            C0 c1701c0 = this.f;
            Sn c = c();
            c1701c0.getClass();
            c1701c0.j(null, c);
        }
    }

    
    public final void h(Sn c1281sn) {
        C0 c1701c0 = this.f;
        c1701c0.getClass();
        c1701c0.j(null, c1281sn);
    }
}
