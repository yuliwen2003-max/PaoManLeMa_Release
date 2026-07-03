package a7;

import java.io.IOException;
import java.io.InputStream;
import u5.AbstractJ;

public final class E implements InterfaceA0 {

    
    public final /* synthetic */ int f503e;

    
    public final Object f504f;

    
    public final Object f505g;

    public /* synthetic */ E(int i7, Object obj, Object obj2) {
        this.f503e = i7;
        this.f504f = obj;
        this.f505g = obj2;
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        switch (this.f503e) {
            case 0:
                AbstractJ.e(c0126i, "sink");
                Z c0143z = (Z) this.f504f;
                E c0122e = (E) this.f505g;
                c0143z.m233i();
                try {
                    long mo214C = c0122e.mo214C(8192L, c0126i);
                    if (!c0143z.m234j()) {
                        return mo214C;
                    }
                    throw c0143z.m311l(null);
                } catch (IOException e7) {
                    if (!c0143z.m234j()) {
                        throw e7;
                    }
                    throw c0143z.m311l(e7);
                } finally {
                    c0143z.m234j();
                }
            default:
                AbstractJ.e(c0126i, "sink");
                try {
                    ((C0) this.f505g).mo224f();
                    V m266s = c0126i.m266s(1);
                    int read = ((InputStream) this.f504f).read(m266s.f555a, m266s.f557c, (int) Math.min(8192L, 8192 - m266s.f557c));
                    if (read == -1) {
                        if (m266s.f556b == m266s.f557c) {
                            c0126i.f523e = m266s.m304a();
                            AbstractW.m308a(m266s);
                        }
                        return -1L;
                    }
                    m266s.f557c += read;
                    long j7 = read;
                    c0126i.f524f += j7;
                    return j7;
                } catch (AssertionError e8) {
                    if (AbstractB.m220e(e8)) {
                        throw new IOException(e8);
                    }
                    throw e8;
                }
        }
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        switch (this.f503e) {
            case 0:
                return (Z) this.f504f;
            default:
                return (C0) this.f505g;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f503e) {
            case 0:
                Z c0143z = (Z) this.f504f;
                E c0122e = (E) this.f505g;
                c0143z.m233i();
                try {
                    c0122e.close();
                    if (!c0143z.m234j()) {
                        return;
                    } else {
                        throw c0143z.m311l(null);
                    }
                } catch (IOException e7) {
                    if (!c0143z.m234j()) {
                        throw e7;
                    }
                    throw c0143z.m311l(e7);
                } finally {
                    c0143z.m234j();
                }
            default:
                ((InputStream) this.f504f).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f503e) {
            case 0:
                return "AsyncTimeout.source(" + ((E) this.f505g) + ')';
            default:
                return "source(" + ((InputStream) this.f504f) + ')';
        }
    }
}
