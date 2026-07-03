package z6;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import a0.AbstractY0;
import a7.I;
import a7.L;
import a7.M;
import a7.Q;
import m.AbstractD;
import m6.AbstractC;
import m6.A0;
import m6.D0;
import m6.EnumY;
import m6.InterfaceI0;
import n6.AbstractB;
import p6.C;
import p6.E;
import q6.E;
import q6.I;
import q6.K;
import t6.M;
import u5.AbstractJ;
import w5.AbstractA;

public final class F implements InterfaceI0, InterfaceH {

    
    public static final List w = AbstractA.z(EnumY.g);

    
    public final AbstractC a;

    
    public final Random b;

    
    public final long c;

    
    public G d;

    
    public final long e;

    
    public final String f;

    
    public I g;

    
    public E h;

    
    public I i;

    
    public J j;

    
    public final C k;

    
    public String l;

    
    public K m;

    
    public final ArrayDeque n;

    
    public final ArrayDeque o;

    
    public long p;

    
    public boolean q;

    
    public int r;

    
    public String s;

    
    public boolean t;

    
    public int u;

    
    public boolean v;

    public F(E c2886e, A0 c2592a0, AbstractC abstractC2595c, Random random, long j6, long j7) {
        AbstractJ.e(c2886e, "taskRunner");
        this.a = abstractC2595c;
        this.b = random;
        this.c = j6;
        this.d = null;
        this.e = j7;
        this.k = c2886e.e();
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.r = -1;
        String str = c2592a0.b;
        if ("GET".equals(str)) {
            M c0130m = M.f528h;
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            this.f = L.m279j(bArr).mo284a();
            return;
        }
        throw new IllegalArgumentException(AbstractD.v("Request must be GET: ", str).toString());
    }

    
    public final void a(D0 c2598d0, E c3002e) {
        int i7 = c2598d0.h;
        if (i7 == 101) {
            String b = D0.b("Connection", c2598d0);
            if ("Upgrade".equalsIgnoreCase(b)) {
                String b2 = D0.b("Upgrade", c2598d0);
                if ("websocket".equalsIgnoreCase(b2)) {
                    String b3 = D0.b("Sec-WebSocket-Accept", c2598d0);
                    M c0130m = M.f528h;
                    String mo284a = L.m278g(this.f + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").mo285b("SHA-1").mo284a();
                    if (AbstractJ.a(mo284a, b3)) {
                        if (c3002e != null) {
                            return;
                        } else {
                            throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
                        }
                    }
                    throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + mo284a + "' but was '" + b3 + '\'');
                }
                throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + b2 + '\'');
            }
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + b + '\'');
        }
        StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
        sb.append(i7);
        sb.append(' ');
        throw new ProtocolException(AbstractY0.m187n(sb, c2598d0.g, '\''));
    }

    
    public final boolean b(String str, int i7) {
        String str2;
        synchronized (this) {
            M c0130m = null;
            try {
                if (i7 >= 1000 && i7 < 5000) {
                    if ((1004 <= i7 && i7 < 1007) || (1015 <= i7 && i7 < 3000)) {
                        str2 = "Code " + i7 + " is reserved and may not be used.";
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = "Code must be in range [1000,5000): " + i7;
                }
                if (str2 == null) {
                    if (str != null) {
                        M c0130m2 = M.f528h;
                        c0130m = L.m278g(str);
                        if (c0130m.f529e.length > 123) {
                            throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                        }
                    }
                    if (!this.t && !this.q) {
                        this.q = true;
                        this.o.add(new C(i7, c0130m));
                        f();
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException(str2.toString());
            } finally {
            }
        }
    }

    
    public final void c(Exception exc, D0 c2598d0) {
        synchronized (this) {
            if (this.t) {
                return;
            }
            this.t = true;
            K c3008k = this.m;
            this.m = null;
            I c3890i = this.i;
            this.i = null;
            J c3891j = this.j;
            this.j = null;
            this.k.e();
            try {
                this.a.mo2349l(this, exc);
            } finally {
                if (c3008k != null) {
                    AbstractB.d(c3008k);
                }
                if (c3890i != null) {
                    AbstractB.d(c3890i);
                }
                if (c3891j != null) {
                    AbstractB.d(c3891j);
                }
            }
        }
    }

    
    public final void d(String str, K c3008k) {
        F c3887f;
        AbstractJ.e(str, "name");
        G c3888g = this.d;
        AbstractJ.b(c3888g);
        synchronized (this) {
            try {
                this.l = str;
                this.m = c3008k;
                this.j = new J(c3008k.f, this.b, c3888g.a, c3888g.c, this.e);
                this.h = new E(this);
                long j6 = this.c;
                if (j6 != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j6);
                    c3887f = this;
                    try {
                        this.k.c(new M(str.concat(" ping"), c3887f, nanos, 1), nanos);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } else {
                    c3887f = this;
                }
                if (!c3887f.o.isEmpty()) {
                    f();
                }
                c3887f.i = new I(c3008k.e, this, c3888g.a, c3888g.e);
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    
    public final void e() {
        while (this.r == -1) {
            I c3890i = this.i;
            AbstractJ.b(c3890i);
            c3890i.c();
            if (c3890i.m) {
                c3890i.b();
            } else {
                InterfaceH interfaceC3889h = c3890i.f;
                I c0126i = c3890i.p;
                int i7 = c3890i.j;
                if (i7 != 1 && i7 != 2) {
                    byte[] bArr = AbstractB.a;
                    String hexString = Integer.toHexString(i7);
                    AbstractJ.d(hexString, "toHexString(this)");
                    throw new ProtocolException("Unknown opcode: ".concat(hexString));
                }
                while (!c3890i.i) {
                    long j6 = c3890i.k;
                    if (j6 > 0) {
                        c3890i.e.mo246I(j6, c0126i);
                    }
                    if (!c3890i.l) {
                        while (!c3890i.i) {
                            c3890i.c();
                            if (!c3890i.m) {
                                break;
                            } else {
                                c3890i.b();
                            }
                        }
                        if (c3890i.j != 0) {
                            int i8 = c3890i.j;
                            byte[] bArr2 = AbstractB.a;
                            String hexString2 = Integer.toHexString(i8);
                            AbstractJ.d(hexString2, "toHexString(this)");
                            throw new ProtocolException("Expected continuation opcode. Got: ".concat(hexString2));
                        }
                    } else {
                        if (c3890i.n) {
                            A c3882a = c3890i.q;
                            if (c3882a == null) {
                                c3882a = new A(1, c3890i.h);
                                c3890i.q = c3882a;
                            }
                            Inflater inflater = (Inflater) c3882a.h;
                            I c0126i2 = c3882a.g;
                            if (c0126i2.f524f == 0) {
                                if (c3882a.f) {
                                    inflater.reset();
                                }
                                c0126i2.m270w(c0126i);
                                c0126i2.m239A(65535);
                                long bytesRead = inflater.getBytesRead() + c0126i2.f524f;
                                do {
                                    ((Q) c3882a.i).m298b(Long.MAX_VALUE, c0126i);
                                } while (inflater.getBytesRead() < bytesRead);
                            } else {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                        }
                        if (i7 == 1) {
                            String m262o = c0126i.m262o();
                            F c3887f = (F) interfaceC3889h;
                            c3887f.getClass();
                            c3887f.a.mo2350m(c3887f, m262o);
                        } else {
                            M mo257i = c0126i.mo257i(c0126i.f524f);
                            ((F) interfaceC3889h).getClass();
                            AbstractJ.e(mo257i, "bytes");
                        }
                    }
                }
                throw new IOException("closed");
            }
        }
    }

    
    public final void f() {
        byte[] bArr = AbstractB.a;
        E c3886e = this.h;
        if (c3886e != null) {
            this.k.c(c3886e, 0L);
        }
    }

    
    public final boolean g(String str) {
        AbstractJ.e(str, "text");
        M c0130m = M.f528h;
        M m278g = L.m278g(str);
        synchronized (this) {
            if (!this.t && !this.q) {
                long j6 = this.p;
                byte[] bArr = m278g.f529e;
                if (bArr.length + j6 > 16777216) {
                    b(null, 1001);
                    return false;
                }
                this.p = j6 + bArr.length;
                this.o.add(new D(m278g));
                f();
                return true;
            }
            return false;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h() {
        K c3008k;
        Object obj;
        String str;
        String str2;
        ?? r7;
        ?? r62;
        synchronized (this) {
            try {
                if (this.t) {
                    return false;
                }
                J c3891j = this.j;
                Object poll = this.n.poll();
                String str3 = null;
                try {
                    if (poll == null) {
                        obj = this.o.poll();
                        if (obj instanceof C) {
                            int i7 = this.r;
                            str = this.s;
                            if (i7 != -1) {
                                c3008k = this.m;
                                this.m = null;
                                I c3890i = this.i;
                                this.i = null;
                                r7 = this.j;
                                this.j = null;
                                this.k.e();
                                r62 = c3890i;
                                if (poll != null) {
                                    AbstractJ.b(c3891j);
                                    c3891j.b(10, (M) poll);
                                } else if (obj instanceof D) {
                                    AbstractJ.b(c3891j);
                                    c3891j.c(((D) obj).a);
                                    synchronized (this) {
                                        this.p -= r4.a.f529e.length;
                                    }
                                } else if (obj instanceof C) {
                                    C c3884c = (C) obj;
                                    AbstractJ.b(c3891j);
                                    int i8 = c3884c.a;
                                    M c0130m = c3884c.b;
                                    M c0130m2 = M.f528h;
                                    if (i8 >= 1000 && i8 < 5000) {
                                        if (1004 <= i8) {
                                            if (i8 < 1007) {
                                                str3 = "Code " + i8 + " is reserved and may not be used.";
                                                if (str3 == null) {
                                                    ?? obj2 = new Object();
                                                    obj2.m240B(i8);
                                                    if (c0130m != null) {
                                                        obj2.m268u(c0130m);
                                                    }
                                                    try {
                                                        c3891j.b(8, obj2.mo257i(obj2.f524f));
                                                        if (c3008k != null) {
                                                            AbstractJ.b(str);
                                                        }
                                                    } finally {
                                                        c3891j.l = true;
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException(str3.toString());
                                                }
                                            }
                                        }
                                        if (1015 <= i8) {
                                        }
                                        if (str3 == null) {
                                        }
                                    }
                                    str3 = "Code must be in range [1000,5000): " + i8;
                                    if (str3 == null) {
                                    }
                                } else {
                                    throw new AssertionError();
                                }
                                return true;
                            }
                            this.k.c(new E(this.l + " cancel", this), TimeUnit.MILLISECONDS.toNanos(60000L));
                            c3008k = null;
                            str2 = null;
                            r7 = str2;
                            r62 = str2;
                            if (poll != null) {
                            }
                            return true;
                        }
                        if (obj == null) {
                            return false;
                        }
                        c3008k = null;
                        str = null;
                    } else {
                        c3008k = null;
                        obj = null;
                        str = null;
                    }
                    if (poll != null) {
                    }
                    return true;
                } finally {
                    if (c3008k != null) {
                        AbstractB.d(c3008k);
                    }
                    if (r62 != 0) {
                        AbstractB.d(r62);
                    }
                    if (r7 != null) {
                        AbstractB.d(r7);
                    }
                }
                str2 = str;
                r7 = str2;
                r62 = str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
