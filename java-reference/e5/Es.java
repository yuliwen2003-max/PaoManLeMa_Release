package e5;

import android.net.Network;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.I;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Es extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ int n;

    
    public final /* synthetic */ Object o;

    
    public Es(int i7, int i8, Ms c1100ms, Rl c1248rl, List list, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = i7;
        this.n = i8;
        this.k = c1100ms;
        this.l = c1248rl;
        this.o = list;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Es) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((Es) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Es) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Es(this.m, this.n, (Ms) this.k, (Rl) this.l, (List) this.o, interfaceC2313c);
            case 1:
                return new Es((Ms) this.k, (Rl) this.l, this.m, this.n, (List) this.o, interfaceC2313c);
            default:
                Es c0850es = new Es((String) this.l, (Network) this.o, this.j, this.m, this.n, interfaceC2313c);
                c0850es.k = obj;
                return c0850es;
        }
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object m;
        Socket socket;
        switch (this.i) {
            case 0:
                List list = (List) this.o;
                Rl c1248rl = (Rl) this.l;
                String str = c1248rl.a;
                Ms c1100ms = (Ms) this.k;
                int i7 = this.j;
                int i8 = this.m;
                EnumA enumC2465a = EnumA.e;
                if (i7 != 0) {
                    if (i7 != 1 && i7 != 2) {
                        if (i7 == 3) {
                            AbstractA0.L(obj);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    if (i8 >= this.n) {
                        long d = Ms.d(c1100ms, str, i8);
                        this.j = 1;
                        if (AbstractD0.i(d, this) == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        String str2 = (String) list.get(i8 % list.size());
                        this.j = 2;
                        if (Ms.i(c1100ms, str, str2, i8, this) == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                }
                this.j = 3;
                if (Ms.b(c1100ms, c1248rl, list, i8, this) == enumC2465a) {
                    return enumC2465a;
                }
                return M.a;
            case 1:
                List list2 = (List) this.o;
                Rl c1248rl2 = (Rl) this.l;
                Ms c1100ms2 = (Ms) this.k;
                int i9 = this.j;
                int i10 = this.m;
                M c1694m = M.a;
                EnumA enumC2465a2 = EnumA.e;
                if (i9 != 0) {
                    if (i9 != 1 && i9 != 2) {
                        if (i9 == 3) {
                            AbstractA0.L(obj);
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    String str3 = c1248rl2.a;
                    String str4 = c1248rl2.a;
                    if (!c1100ms2.y.contains(str3)) {
                        if (i10 >= this.n) {
                            long d2 = Ms.d(c1100ms2, str4, i10);
                            this.j = 1;
                            break;
                        } else {
                            String str5 = (String) list2.get(i10 % list2.size());
                            this.j = 2;
                            break;
                        }
                    } else {
                        return c1694m;
                    }
                }
                if (!c1100ms2.y.contains(c1248rl2.a)) {
                    this.j = 3;
                    if (Ms.b(c1100ms2, c1248rl2, list2, i10, this) != enumC2465a2) {
                        return c1694m;
                    }
                    return enumC2465a2;
                }
                return c1694m;
            default:
                AbstractA0.L(obj);
                String str6 = (String) this.l;
                Network network = (Network) this.o;
                int i11 = this.j;
                int i12 = this.m;
                int i13 = this.n;
                try {
                    InetAddress byName = InetAddress.getByName(str6);
                    long nanoTime = System.nanoTime();
                    if (network != null) {
                        socket = new Socket();
                    } else {
                        socket = new Socket();
                    }
                    Socket socket2 = socket;
                    if (network != null) {
                        try {
                            network.bindSocket(socket2);
                        } finally {
                        }
                    }
                    socket2.connect(new InetSocketAddress(byName, i11), i12);
                    double nanoTime2 = (System.nanoTime() - nanoTime) / 1000000.0d;
                    m = new Mm(i13, true, nanoTime2, String.format(Locale.US, "%.0f ms", Arrays.copyOf(new Object[]{new Double(nanoTime2)}, 1)));
                    try {
                        socket2.close();
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                } catch (Throwable th2) {
                    m = AbstractA0.m(th2);
                }
                if (I.a(m) != null) {
                    return new Mm(this.n, false, 0.0d, "连接失败");
                }
                return m;
        }
    }

    
    public Es(Ms c1100ms, Rl c1248rl, int i7, int i8, List list, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1100ms;
        this.l = c1248rl;
        this.m = i7;
        this.n = i8;
        this.o = list;
    }

    
    public Es(String str, Network network, int i7, int i8, int i9, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = str;
        this.o = network;
        this.j = i7;
        this.m = i8;
        this.n = i9;
    }
}
