package a7;

import java.io.IOException;
import java.io.OutputStream;
import u5.AbstractJ;

public final class D implements InterfaceY {

    
    public final /* synthetic */ int f500e = 0;

    
    public final Z f501f;

    
    public final Object f502g;

    public D(OutputStream outputStream, Z c0143z) {
        this.f502g = outputStream;
        this.f501f = c0143z;
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        switch (this.f500e) {
            case 0:
                return this.f501f;
            default:
                return this.f501f;
        }
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f500e) {
            case 0:
                D c0121d = (D) this.f502g;
                Z c0143z = this.f501f;
                c0143z.m233i();
                try {
                    c0121d.close();
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
                ((OutputStream) this.f502g).close();
                return;
        }
    }

    @Override // a7.InterfaceY, java.io.Flushable
    public final void flush() {
        switch (this.f500e) {
            case 0:
                D c0121d = (D) this.f502g;
                Z c0143z = this.f501f;
                c0143z.m233i();
                try {
                    c0121d.flush();
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
                ((OutputStream) this.f502g).flush();
                return;
        }
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        switch (this.f500e) {
            case 0:
                AbstractB.m219d(c0126i.f524f, 0L, j6);
                long j7 = j6;
                while (true) {
                    long j8 = 0;
                    if (j7 > 0) {
                        V c0139v = c0126i.f523e;
                        AbstractJ.b(c0139v);
                        while (true) {
                            if (j8 < 65536) {
                                j8 += c0139v.f557c - c0139v.f556b;
                                if (j8 >= j7) {
                                    j8 = j7;
                                } else {
                                    c0139v = c0139v.f560f;
                                    AbstractJ.b(c0139v);
                                }
                            }
                        }
                        D c0121d = (D) this.f502g;
                        Z c0143z = this.f501f;
                        c0143z.m233i();
                        try {
                            try {
                                c0121d.mo232j(j8, c0126i);
                                if (!c0143z.m234j()) {
                                    j7 -= j8;
                                } else {
                                    throw c0143z.m311l(null);
                                }
                            } catch (IOException e7) {
                                if (!c0143z.m234j()) {
                                    throw e7;
                                }
                                throw c0143z.m311l(e7);
                            }
                        } catch (Throwable th) {
                            c0143z.m234j();
                            throw th;
                        }
                    } else {
                        return;
                    }
                }
            default:
                AbstractB.m219d(c0126i.f524f, 0L, j6);
                while (j6 > 0) {
                    this.f501f.mo224f();
                    V c0139v2 = c0126i.f523e;
                    AbstractJ.b(c0139v2);
                    int min = (int) Math.min(j6, c0139v2.f557c - c0139v2.f556b);
                    ((OutputStream) this.f502g).write(c0139v2.f555a, c0139v2.f556b, min);
                    int i7 = c0139v2.f556b + min;
                    c0139v2.f556b = i7;
                    long j9 = min;
                    j6 -= j9;
                    c0126i.f524f -= j9;
                    if (i7 == c0139v2.f557c) {
                        c0126i.f523e = c0139v2.m304a();
                        AbstractW.m308a(c0139v2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.f500e) {
            case 0:
                return "AsyncTimeout.sink(" + ((D) this.f502g) + ')';
            default:
                return "sink(" + ((OutputStream) this.f502g) + ')';
        }
    }

    public D(Z c0143z, D c0121d) {
        this.f501f = c0143z;
        this.f502g = c0121d;
    }
}
