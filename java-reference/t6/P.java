package t6;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import a7.M;
import a7.InterfaceA0;
import a7.InterfaceY;
import c6.AbstractK;
import d5.L;
import e5.Dk;
import h5.AbstractL;
import i5.AbstractD;
import m.AbstractD;
import m6.A0;
import m6.C0;
import m6.D0;
import m6.R;
import m6.T;
import m6.X;
import m6.EnumY;
import n6.AbstractB;
import q6.L;
import r6.AbstractF;
import r6.G;
import r6.InterfaceE;
import u5.AbstractJ;

public final class P implements InterfaceE {

    
    public static final List g = AbstractB.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    
    public static final List h = AbstractB.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    
    public final L a;

    
    public final G b;

    
    public final O c;

    
    public volatile W d;

    
    public final EnumY e;

    
    public volatile boolean f;

    public P(X c2623x, L c3009l, G c3070g, O c3301o) {
        AbstractJ.e(c3301o, "http2Connection");
        this.a = c3009l;
        this.b = c3070g;
        this.c = c3301o;
        List list = c2623x.v;
        EnumY enumC2624y = EnumY.j;
        this.e = list.contains(enumC2624y) ? enumC2624y : EnumY.i;
    }

    @Override // r6.InterfaceE
    
    public final long mo4699a(D0 c2598d0) {
        if (!AbstractF.a(c2598d0)) {
            return 0L;
        }
        return AbstractB.k(c2598d0);
    }

    @Override // r6.InterfaceE
    
    public final void mo4700b() {
        W c3309w = this.d;
        AbstractJ.b(c3309w);
        c3309w.f().close();
    }

    @Override // r6.InterfaceE
    
    public final InterfaceA0 mo4701c(D0 c2598d0) {
        W c3309w = this.d;
        AbstractJ.b(c3309w);
        return c3309w.i;
    }

    @Override // r6.InterfaceE
    public final void cancel() {
        this.f = true;
        W c3309w = this.d;
        if (c3309w != null) {
            c3309w.e(9);
        }
    }

    @Override // r6.InterfaceE
    
    public final void mo4702d() {
        this.c.flush();
    }

    @Override // r6.InterfaceE
    
    public final void mo4703e(A0 c2592a0) {
        boolean z7;
        int i7;
        W c3309w;
        AbstractJ.e(c2592a0, "request");
        if (this.d != null) {
            return;
        }
        boolean z8 = false;
        if (c2592a0.d != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        R c2617r = c2592a0.c;
        ArrayList arrayList = new ArrayList(c2617r.size() + 4);
        arrayList.add(new B(B.f, c2592a0.b));
        M c0130m = B.g;
        T c2619t = c2592a0.a;
        AbstractJ.e(c2619t, "url");
        String b = c2619t.b();
        String d = c2619t.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new B(c0130m, b));
        String a = c2592a0.c.a("Host");
        if (a != null) {
            arrayList.add(new B(B.i, a));
        }
        arrayList.add(new B(B.h, c2619t.a));
        int size = c2617r.size();
        for (int i8 = 0; i8 < size; i8++) {
            String b = c2617r.b(i8);
            Locale locale = Locale.US;
            AbstractJ.d(locale, "US");
            String lowerCase = b.toLowerCase(locale);
            AbstractJ.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && AbstractJ.a(c2617r.d(i8), "trailers"))) {
                arrayList.add(new B(lowerCase, c2617r.d(i8)));
            }
        }
        O c3301o = this.c;
        c3301o.getClass();
        boolean z9 = !z7;
        synchronized (c3301o.B) {
            synchronized (c3301o) {
                try {
                    if (c3301o.i > 1073741823) {
                        c3301o.f(8);
                    }
                    if (!c3301o.j) {
                        i7 = c3301o.i;
                        c3301o.i = i7 + 2;
                        c3309w = new W(i7, c3301o, z9, false, null);
                        if (!z7 || c3301o.y >= c3301o.z || c3309w.e >= c3309w.f) {
                            z8 = true;
                        }
                        if (c3309w.h()) {
                            c3301o.f.put(Integer.valueOf(i7), c3309w);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3301o.B.h(z9, i7, arrayList);
        }
        if (z8) {
            c3301o.B.flush();
        }
        this.d = c3309w;
        if (!this.f) {
            W c3309w2 = this.d;
            AbstractJ.b(c3309w2);
            V c3308v = c3309w2.k;
            long j6 = this.b.g;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c3308v.mo225g(j6, timeUnit);
            W c3309w3 = this.d;
            AbstractJ.b(c3309w3);
            c3309w3.l.mo225g(this.b.h, timeUnit);
            return;
        }
        W c3309w4 = this.d;
        AbstractJ.b(c3309w4);
        c3309w4.e(9);
        throw new IOException("Canceled");
    }

    @Override // r6.InterfaceE
    
    public final InterfaceY mo4704f(A0 c2592a0, long j6) {
        AbstractJ.e(c2592a0, "request");
        W c3309w = this.d;
        AbstractJ.b(c3309w);
        return c3309w.f();
    }

    @Override // r6.InterfaceE
    
    public final C0 mo4705g(boolean z7) {
        R c2617r;
        W c3309w = this.d;
        if (c3309w != null) {
            synchronized (c3309w) {
                c3309w.k.m233i();
                while (c3309w.g.isEmpty() && c3309w.m == 0) {
                    try {
                        try {
                            c3309w.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        c3309w.k.l();
                        throw th;
                    }
                }
                c3309w.k.l();
                if (!c3309w.g.isEmpty()) {
                    Object removeFirst = c3309w.g.removeFirst();
                    AbstractJ.d(removeFirst, "headersQueue.removeFirst()");
                    c2617r = (R) removeFirst;
                } else {
                    IOException iOException = c3309w.n;
                    if (iOException == null) {
                        int i7 = c3309w.m;
                        AbstractD.k(i7);
                        throw new B0(i7);
                    }
                    throw iOException;
                }
            }
            EnumY enumC2624y = this.e;
            AbstractJ.e(enumC2624y, "protocol");
            ArrayList arrayList = new ArrayList(20);
            int size = c2617r.size();
            L c0512l = null;
            for (int i8 = 0; i8 < size; i8++) {
                String b = c2617r.b(i8);
                String d = c2617r.d(i8);
                if (AbstractJ.a(b, ":status")) {
                    c0512l = AbstractD.A("HTTP/1.1 " + d);
                } else if (!h.contains(b)) {
                    AbstractJ.e(b, "name");
                    AbstractJ.e(d, "value");
                    arrayList.add(b);
                    arrayList.add(AbstractK.m956t0(d).toString());
                }
            }
            if (c0512l != null) {
                C0 c2596c0 = new C0();
                c2596c0.b = enumC2624y;
                c2596c0.c = c0512l.b;
                c2596c0.d = (String) c0512l.d;
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                Dk c0811dk = new Dk(3);
                ArrayList arrayList2 = c0811dk.f;
                AbstractJ.e(arrayList2, "<this>");
                AbstractJ.e(strArr, "elements");
                arrayList2.addAll(AbstractL.C(strArr));
                c2596c0.f = c0811dk;
                if (z7 && c2596c0.c == 100) {
                    return null;
                }
                return c2596c0;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // r6.InterfaceE
    
    public final L mo4706h() {
        return this.a;
    }
}
