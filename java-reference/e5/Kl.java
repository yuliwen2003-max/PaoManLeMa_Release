package e5;

import android.net.Network;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import c0.D;
import c6.AbstractK;
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
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import u5.AbstractJ;

public final class Kl {

    
    public static final SecureRandom g = new SecureRandom();

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public final C0 d;

    
    public final P e;

    
    public final Set f;

    public Kl() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        C0 b = AbstractT.b(new Ll(null, null, null, null, 65535));
        this.d = b;
        this.e = new P(b);
        this.f = AbstractA0.K("--", "失败", "服务器不支持", "服务器无效", "不支持", "未知");
    }

    
    public static final void a(Kl c1031kl, String str) {
        C0 c1701c0 = c1031kl.d;
        ArrayList D0 = AbstractM.D0(((Ll) c1701c0.getValue()).p);
        D0.add(0, new Yk(System.currentTimeMillis(), str));
        if (D0.size() > 100) {
            D0.remove(AbstractN.N(D0));
        }
        c1701c0.j(null, Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, null, null, D0, 32767));
    }

    
    public static final void b(Kl c1031kl, DatagramSocket datagramSocket, InetAddress inetAddress, Network network) {
        String str;
        datagramSocket.setReuseAddress(true);
        if (inetAddress instanceof Inet6Address) {
            str = "::";
        } else {
            str = "0.0.0.0";
        }
        datagramSocket.bind(new InetSocketAddress(InetAddress.getByName(str), 0));
        if (network != null) {
            network.bindSocket(datagramSocket);
        }
    }

    
    public static final boolean e(Kl c1031kl, Xk c1433xk, EnumZk enumC1495zk, EnumBl enumC0748bl) {
        Set set = c1031kl.f;
        String str = c1433xk.i;
        String str2 = c1433xk.c;
        if (AbstractJ.a(str, "探测完成")) {
            if (enumC1495zk == EnumZk.f) {
                if (AbstractK.m937a0(str2) || set.contains(str2)) {
                    return false;
                }
                return true;
            }
            if (AbstractJ.a(c1433xk.d, "成功") && !set.contains(c1433xk.e)) {
                if (enumC0748bl == EnumBl.f && set.contains(c1433xk.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    
    public static final InetSocketAddress f(Kl c1031kl, DatagramSocket datagramSocket, InetSocketAddress inetSocketAddress) {
        try {
            datagramSocket.connect(inetSocketAddress);
            InetSocketAddress inetSocketAddress2 = new InetSocketAddress(datagramSocket.getLocalAddress(), datagramSocket.getLocalPort());
            datagramSocket.disconnect();
            if (!inetSocketAddress2.getAddress().isAnyLocalAddress()) {
                return inetSocketAddress2;
            }
        } catch (Throwable th) {
            AbstractA0.m(th);
        }
        SocketAddress localSocketAddress = datagramSocket.getLocalSocketAddress();
        AbstractJ.c(localSocketAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        return (InetSocketAddress) localSocketAddress;
    }

    
    public static final Object g(Kl c1031kl, InetSocketAddress inetSocketAddress, int i7, Network network, Jl c1000jl) {
        E c2325e = AbstractL0.a;
        Object A = AbstractD0.A(ExecutorC2324d.g, new Hl(c1031kl, inetSocketAddress, network, i7, null, 0), c1000jl);
        if (A == EnumA.e) {
            return A;
        }
        return M.a;
    }

    
    public static final Object h(Kl c1031kl, InetSocketAddress inetSocketAddress, int i7, Network network, Jl c1000jl) {
        E c2325e = AbstractL0.a;
        Object A = AbstractD0.A(ExecutorC2324d.g, new Hl(c1031kl, inetSocketAddress, network, i7, null, 1), c1000jl);
        if (A == EnumA.e) {
            return A;
        }
        return M.a;
    }

    
    public static final Object i(Kl c1031kl, InetSocketAddress inetSocketAddress, int i7, Network network, EnumBl enumC0748bl, Jl c1000jl) {
        E c2325e = AbstractL0.a;
        Object A = AbstractD0.A(ExecutorC2324d.g, new D(inetSocketAddress, c1031kl, enumC0748bl, i7, network, (InterfaceC) null), c1000jl);
        if (A == EnumA.e) {
            return A;
        }
        return M.a;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Gl j(Kl c1031kl, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, int i7, Network network, EnumBl enumC0748bl) {
        Socket socket;
        Object obj;
        Throwable th;
        InputStream inputStream;
        byte[] bArr;
        byte[] copyOf;
        El o0;
        Fl n = Rk.n(6, true);
        Socket socket2 = new Socket();
        socket2.setReuseAddress(true);
        socket2.setSoTimeout(i7);
        Object obj2 = null;
        if (network != null) {
            try {
                network.bindSocket(socket2);
            } catch (Throwable th2) {
                th = th2;
                socket = null;
                obj = AbstractA0.m(th);
                if (!(obj instanceof H)) {
                }
                Gl c0907gl = (Gl) obj2;
                if (socket != null) {
                }
                if (socket != socket2) {
                }
                return c0907gl;
            }
        }
        socket2.bind(inetSocketAddress);
        socket2.connect(inetSocketAddress2, i7);
        InetSocketAddress inetSocketAddress3 = new InetSocketAddress(socket2.getLocalAddress(), socket2.getLocalPort());
        if (enumC0748bl == EnumBl.g) {
            SocketFactory socketFactory = SSLSocketFactory.getDefault();
            AbstractJ.c(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
            socket = ((SSLSocketFactory) socketFactory).createSocket(socket2, inetSocketAddress2.getHostString(), inetSocketAddress2.getPort(), true);
        } else {
            socket = socket2;
        }
        try {
            socket.setSoTimeout(i7);
            if (socket instanceof SSLSocket) {
                ((SSLSocket) socket).startHandshake();
            }
            OutputStream outputStream = socket.getOutputStream();
            outputStream.write(n.a);
            outputStream.flush();
            inputStream = socket.getInputStream();
            AbstractJ.d(inputStream, "getInputStream(...)");
            bArr = new byte[20];
            int i8 = 0;
            while (true) {
                if (i8 >= 20) {
                    break;
                }
                int read = inputStream.read(bArr, i8, 20 - i8);
                if (read < 0) {
                    bArr = null;
                    break;
                }
                i8 += read;
            }
        } catch (Throwable th3) {
            th = th3;
            obj = AbstractA0.m(th);
            if (!(obj instanceof H)) {
            }
            Gl c0907gl2 = (Gl) obj2;
            if (socket != null) {
            }
            if (socket != socket2) {
            }
            return c0907gl2;
        }
        if (bArr != null) {
            int u = Rk.u(2, bArr);
            byte[] bArr2 = new byte[u];
            int i9 = 0;
            while (true) {
                if (i9 >= u) {
                    break;
                }
                int read2 = inputStream.read(bArr2, i9, u - i9);
                if (read2 < 0) {
                    bArr2 = null;
                    break;
                }
                i9 += read2;
            }
            if (bArr2 != null) {
                int length = bArr.length;
                int length2 = bArr2.length;
                copyOf = Arrays.copyOf(bArr, length + length2);
                System.arraycopy(bArr2, 0, copyOf, length, length2);
                AbstractJ.b(copyOf);
                if (copyOf != null && (o0 = AbstractRm.o0(copyOf, n)) != null) {
                    obj = new Gl(inetSocketAddress3, inetSocketAddress2, o0);
                    if (!(obj instanceof H)) {
                        obj2 = obj;
                    }
                    Gl c0907gl22 = (Gl) obj2;
                    if (socket != null) {
                        try {
                            socket.close();
                        } catch (Throwable th4) {
                            AbstractA0.m(th4);
                        }
                    }
                    if (socket != socket2) {
                        try {
                            socket2.close();
                        } catch (Throwable th5) {
                            AbstractA0.m(th5);
                        }
                    }
                    return c0907gl22;
                }
                obj = null;
                if (!(obj instanceof H)) {
                }
                Gl c0907gl222 = (Gl) obj2;
                if (socket != null) {
                }
                if (socket != socket2) {
                }
                return c0907gl222;
            }
        }
        copyOf = null;
        if (copyOf != null) {
            obj = new Gl(inetSocketAddress3, inetSocketAddress2, o0);
            if (!(obj instanceof H)) {
            }
            Gl c0907gl2222 = (Gl) obj2;
            if (socket != null) {
            }
            if (socket != socket2) {
            }
            return c0907gl2222;
        }
        obj = null;
        if (!(obj instanceof H)) {
        }
        Gl c0907gl22222 = (Gl) obj2;
        if (socket != null) {
        }
        if (socket != socket2) {
        }
        return c0907gl22222;
    }

    
    public static final Xk k(Kl c1031kl, Ll c1062ll, EnumWk enumC1402wk) {
        return new Xk(enumC1402wk, c1062ll.d, c1062ll.j, c1062ll.k, c1062ll.l, c1062ll.m, c1062ll.g, c1062ll.h, c1062ll.n);
    }

    
    public static final Gl l(Kl c1031kl, DatagramSocket datagramSocket, InetSocketAddress inetSocketAddress, Fl c0875fl, InetSocketAddress inetSocketAddress2) {
        Object obj;
        AtomicBoolean atomicBoolean = c1031kl.b;
        if (!atomicBoolean.get()) {
            return null;
        }
        byte[] bArr = c0875fl.a;
        DatagramPacket datagramPacket = new DatagramPacket(bArr, bArr.length, inetSocketAddress.getAddress(), inetSocketAddress.getPort());
        byte[] bArr2 = new byte[2048];
        for (int i7 = 0; i7 < 2 && atomicBoolean.get(); i7++) {
            datagramSocket.send(datagramPacket);
            DatagramPacket datagramPacket2 = new DatagramPacket(bArr2, 2048);
            try {
                datagramSocket.receive(datagramPacket2);
                obj = datagramPacket2;
            } catch (Throwable th) {
                obj = AbstractA0.m(th);
            }
            boolean z7 = obj instanceof H;
            Object obj2 = obj;
            if (z7) {
                obj2 = null;
            }
            DatagramPacket datagramPacket3 = (DatagramPacket) obj2;
            if (datagramPacket3 != null) {
                byte[] data = datagramPacket3.getData();
                AbstractJ.d(data, "getData(...)");
                byte[] copyOf = Arrays.copyOf(data, datagramPacket3.getLength());
                AbstractJ.d(copyOf, "copyOf(...)");
                El o0 = AbstractRm.o0(copyOf, c0875fl);
                if (o0 != null) {
                    return new Gl(inetSocketAddress2, new InetSocketAddress(datagramPacket3.getAddress(), datagramPacket3.getPort()), o0);
                }
            }
        }
        return null;
    }

    
    public static final void m(Kl c1031kl, Ll c1062ll) {
        C0 c1701c0 = c1031kl.d;
        c1701c0.getClass();
        c1701c0.j(null, c1062ll);
    }

    
    public final P n() {
        return this.e;
    }

    
    public final void o(boolean z7) {
        this.b.set(false);
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        if (z7) {
            C0 c1701c0 = this.d;
            Ll a = Ll.a((Ll) c1701c0.getValue(), null, null, null, null, null, null, null, null, null, null, null, "已停止", null, null, 57342);
            c1701c0.getClass();
            c1701c0.j(null, a);
        }
    }
}
