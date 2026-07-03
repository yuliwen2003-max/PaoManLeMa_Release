package q6;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import a7.N;
import a7.T;
import a7.U;
import a7.InterfaceA0;
import a7.InterfaceJ;
import a7.InterfaceK;
import a7.InterfaceY;
import d5.L;
import h5.U;
import i5.AbstractD;
import m6.AbstractO;
import m6.A;
import m6.A0;
import m6.C0;
import m6.D0;
import m6.R;
import m6.T;
import m6.X;
import m6.EnumY;
import n.P1;
import n6.AbstractB;
import p6.E;
import q.Y1;
import r6.AbstractF;
import r6.InterfaceE;
import s6.AbstractA;
import s6.B;
import s6.C;
import s6.D;
import t6.AbstractH;
import u5.AbstractJ;

public final class N implements InterfaceE {

    
    public int a;

    
    public final Object b;

    
    public Object c;

    
    public Object d;

    
    public Object e;

    
    public Object f;

    
    public Object g;

    public N(A c2591a, P1 c2673p1, I c3006i, AbstractO abstractC2614o) {
        List l;
        AbstractJ.e(c2673p1, "routeDatabase");
        AbstractJ.e(abstractC2614o, "eventListener");
        this.b = c2591a;
        this.c = c2673p1;
        this.d = abstractC2614o;
        U c1813u = U.e;
        this.e = c1813u;
        this.f = c1813u;
        this.g = new ArrayList();
        T c2619t = c2591a.h;
        AbstractJ.e(c2619t, "url");
        URI g = c2619t.g();
        if (g.getHost() == null) {
            l = AbstractB.l(Proxy.NO_PROXY);
        } else {
            List<Proxy> select = c2591a.g.select(g);
            if (select != null && !select.isEmpty()) {
                l = AbstractB.x(select);
            } else {
                l = AbstractB.l(Proxy.NO_PROXY);
            }
        }
        this.e = l;
        this.a = 0;
    }

    @Override // r6.InterfaceE
    
    public long mo4699a(D0 c2598d0) {
        if (!AbstractF.a(c2598d0)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(D0.b("Transfer-Encoding", c2598d0))) {
            return -1L;
        }
        return AbstractB.k(c2598d0);
    }

    @Override // r6.InterfaceE
    
    public void mo4700b() {
        ((InterfaceJ) this.e).flush();
    }

    @Override // r6.InterfaceE
    
    public InterfaceA0 mo4701c(D0 c2598d0) {
        if (!AbstractF.a(c2598d0)) {
            return j(0L);
        }
        if ("chunked".equalsIgnoreCase(D0.b("Transfer-Encoding", c2598d0))) {
            T c2619t = c2598d0.e.a;
            if (this.a == 4) {
                this.a = 5;
                return new C(this, c2619t);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        long k = AbstractB.k(c2598d0);
        if (k != -1) {
            return j(k);
        }
        if (this.a == 4) {
            this.a = 5;
            ((L) this.c).k();
            return new AbstractA(this);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    @Override // r6.InterfaceE
    public void cancel() {
        Socket socket = ((L) this.c).c;
        if (socket != null) {
            AbstractB.e(socket);
        }
    }

    @Override // r6.InterfaceE
    
    public void mo4702d() {
        ((InterfaceJ) this.e).flush();
    }

    @Override // r6.InterfaceE
    
    public void mo4703e(A0 c2592a0) {
        AbstractJ.e(c2592a0, "request");
        Proxy.Type type = ((L) this.c).b.b.type();
        AbstractJ.d(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append(c2592a0.b);
        sb.append(' ');
        T c2619t = c2592a0.a;
        if (!c2619t.i && type == Proxy.Type.HTTP) {
            sb.append(c2619t);
        } else {
            String b = c2619t.b();
            String d = c2619t.d();
            if (d != null) {
                b = b + '?' + d;
            }
            sb.append(b);
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
        k(c2592a0.c, sb2);
    }

    @Override // r6.InterfaceE
    
    public InterfaceY mo4704f(A0 c2592a0, long j6) {
        AbstractJ.e(c2592a0, "request");
        if ("chunked".equalsIgnoreCase(c2592a0.c.a("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new B(this);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        if (j6 != -1) {
            if (this.a == 1) {
                this.a = 2;
                return new N(this);
            }
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // r6.InterfaceE
    
    public C0 mo4705g(boolean z7) {
        Y1 c2962y1 = (Y1) this.f;
        int i7 = this.a;
        if (i7 != 1 && i7 != 2 && i7 != 3) {
            throw new IllegalStateException(("state: " + this.a).toString());
        }
        try {
            String mo271x = ((InterfaceK) c2962y1.b).mo271x(c2962y1.a);
            c2962y1.a -= mo271x.length();
            L A = AbstractD.A(mo271x);
            int i8 = A.b;
            C0 c2596c0 = new C0();
            c2596c0.b = (EnumY) A.c;
            c2596c0.c = i8;
            c2596c0.d = (String) A.d;
            c2596c0.f = c2962y1.a().c();
            if (z7 && i8 == 100) {
                return null;
            }
            if (i8 == 100) {
                this.a = 3;
                return c2596c0;
            }
            if (102 <= i8 && i8 < 200) {
                this.a = 3;
                return c2596c0;
            }
            this.a = 4;
            return c2596c0;
        } catch (EOFException e7) {
            throw new IOException("unexpected end of stream on ".concat(((L) this.c).b.a.h.f()), e7);
        }
    }

    @Override // r6.InterfaceE
    
    public L mo4706h() {
        return (L) this.c;
    }

    
    public boolean i() {
        if (this.a < ((List) this.e).size() || !((ArrayList) this.g).isEmpty()) {
            return true;
        }
        return false;
    }

    
    public D j(long j6) {
        if (this.a == 4) {
            this.a = 5;
            return new D(this, j6);
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    
    public void k(R c2617r, String str) {
        InterfaceJ interfaceC0127j = (InterfaceJ) this.e;
        AbstractJ.e(str, "requestLine");
        if (this.a == 0) {
            interfaceC0127j.mo242E(str).mo242E("\r\n");
            int size = c2617r.size();
            for (int i7 = 0; i7 < size; i7++) {
                interfaceC0127j.mo242E(c2617r.b(i7)).mo242E(": ").mo242E(c2617r.d(i7)).mo242E("\r\n");
            }
            interfaceC0127j.mo242E("\r\n");
            this.a = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.a).toString());
    }

    public N(X c2623x, L c3009l, U c0138u, T c0137t) {
        AbstractJ.e(c0138u, "source");
        AbstractJ.e(c0137t, "sink");
        this.b = c2623x;
        this.c = c3009l;
        this.d = c0138u;
        this.e = c0137t;
        this.f = new Y1(c0138u);
    }

    public N(E c2886e) {
        AbstractJ.e(c2886e, "taskRunner");
        this.b = c2886e;
        this.g = AbstractH.a;
    }
}
