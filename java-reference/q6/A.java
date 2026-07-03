package q6;

import java.io.IOException;
import i4.D;
import m6.D0;
import m6.X;
import m6.InterfaceU;
import r6.G;
import u5.AbstractJ;

public final class A implements InterfaceU {

    
    public static final A a = new Object();

    @Override // m6.InterfaceU
    
    public final D0 mo4178a(G c3070g) {
        I c3006i = c3070g.a;
        synchronized (c3006i) {
            try {
                if (c3006i.s) {
                    if (!c3006i.r) {
                        if (c3006i.q) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        D c2071d = c3006i.m;
        AbstractJ.b(c2071d);
        X c2623x = c3006i.e;
        try {
            E c3002e = new E(c3006i, c3006i.i, c2071d, c2071d.a(c3070g.f, c3070g.g, c3070g.h, c2623x.D, c2623x.j, !AbstractJ.a(c3070g.e.b, "GET")).j(c2623x, c3070g));
            c3006i.p = c3002e;
            c3006i.u = c3002e;
            synchronized (c3006i) {
                c3006i.q = true;
                c3006i.r = true;
            }
            if (!c3006i.t) {
                return G.a(c3070g, 0, c3002e, null, 61).b(c3070g.e);
            }
            throw new IOException("Canceled");
        } catch (IOException e7) {
            c2071d.c(e7);
            throw new M(e7);
        } catch (M e8) {
            c2071d.c(e8.f);
            throw e8;
        }
    }
}
