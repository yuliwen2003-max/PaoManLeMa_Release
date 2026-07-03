package e5;

import android.net.Network;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import c0.D;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import e6.C;
import f6.I;
import f6.InterfaceG;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import i6.AbstractM;
import k5.InterfaceC;
import k6.E;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Wj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public /* synthetic */ Object j;

    
    public int k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public Wj(Qn c1219qn, InetAddress inetAddress, int i7, int i8, Network network, InterfaceG interfaceC1552g, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c1219qn;
        this.n = inetAddress;
        this.k = i7;
        this.l = i8;
        this.o = network;
        this.p = interfaceC1552g;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Wj) mo28k((Ho) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                Wj c1401wj = (Wj) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
                M c1694m = M.a;
                c1401wj.mo29m(c1694m);
                return c1694m;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Wj c1401wj = new Wj((AtomicLong) this.m, this.l, (D1) this.n, (InterfaceY0) this.o, (InterfaceY0) this.p, interfaceC2313c);
                c1401wj.j = obj;
                return c1401wj;
            default:
                Wj c1401wj2 = new Wj((Qn) this.m, (InetAddress) this.n, this.k, this.l, (Network) this.o, (InterfaceG) this.p, interfaceC2313c);
                c1401wj2.j = obj;
                return c1401wj2;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object obj2;
        switch (this.i) {
            case 0:
                AtomicLong atomicLong = (AtomicLong) this.m;
                EnumA enumC2465a = EnumA.e;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Ho c0942ho = (Ho) this.j;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j6 = atomicLong.get();
                    if (currentTimeMillis - j6 >= 120 && atomicLong.compareAndSet(j6, currentTimeMillis)) {
                        E c2325e = AbstractL0.a;
                        C c1507c = AbstractM.a;
                        D c0334d = new D(this.l, c0942ho, (D1) this.n, (InterfaceY0) this.o, (InterfaceY0) this.p, null, 11);
                        this.k = 1;
                        if (AbstractD0.A(c1507c, c0334d, this) == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                }
                return M.a;
            default:
                AbstractA0.L(obj);
                Qn c1219qn = (Qn) this.m;
                InetAddress inetAddress = (InetAddress) this.n;
                int i8 = this.k;
                int i9 = this.l;
                Network network = (Network) this.o;
                try {
                    Socket socket = new Socket();
                    synchronized (c1219qn.d) {
                        List list = c1219qn.e;
                        if (list != null) {
                            list.add(socket);
                        }
                    }
                    try {
                        socket.setTcpNoDelay(true);
                        socket.setKeepAlive(true);
                        if (network != null) {
                            network.bindSocket(socket);
                        }
                        socket.connect(new InetSocketAddress(inetAddress, i8), i9);
                        obj2 = socket;
                        if (!c1219qn.b.get()) {
                            synchronized (c1219qn.d) {
                                List list2 = c1219qn.e;
                                if (list2 != null) {
                                    list2.remove(socket);
                                }
                            }
                            try {
                                socket.close();
                            } catch (Throwable th) {
                                AbstractA0.m(th);
                            }
                            throw new IllegalStateException("测试已停止");
                        }
                    } catch (Throwable th2) {
                        synchronized (c1219qn.d) {
                            List list3 = c1219qn.e;
                            if (list3 != null) {
                                list3.remove(socket);
                            }
                            try {
                                socket.close();
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractA0.m(th3);
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    obj2 = AbstractA0.m(th4);
                }
                if (((InterfaceG) this.p).mo2505v(new I(obj2)) instanceof I) {
                    boolean z7 = obj2 instanceof H;
                    Object obj3 = obj2;
                    if (z7) {
                        obj3 = null;
                    }
                    Socket socket2 = (Socket) obj3;
                    if (socket2 != null) {
                        Qn c1219qn2 = (Qn) this.m;
                        synchronized (c1219qn2.d) {
                            List list4 = c1219qn2.e;
                            if (list4 != null) {
                                list4.remove(socket2);
                            }
                        }
                        try {
                            socket2.close();
                        } catch (Throwable th5) {
                            AbstractA0.m(th5);
                        }
                    }
                }
                return M.a;
        }
    }

    
    public Wj(AtomicLong atomicLong, int i7, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = atomicLong;
        this.l = i7;
        this.n = c2349d1;
        this.o = interfaceC2425y0;
        this.p = interfaceC2425y02;
    }
}
