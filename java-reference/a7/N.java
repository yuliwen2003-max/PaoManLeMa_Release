package a7;

import java.io.IOException;
import java.util.zip.Deflater;
import n6.AbstractB;
import q6.N;
import u5.AbstractJ;

public final class N implements InterfaceY {

    
    public final /* synthetic */ int f532e = 0;

    
    public boolean f533f;

    
    public final Object f534g;

    
    public final Object f535h;

    public N(I c0126i, Deflater deflater) {
        this.f534g = new T(c0126i);
        this.f535h = deflater;
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        switch (this.f532e) {
            case 0:
                return ((T) this.f534g).f549e.mo231a();
            default:
                return (O) this.f534g;
        }
    }

    
    public void m295b(boolean z7) {
        V m266s;
        int deflate;
        Deflater deflater = (Deflater) this.f535h;
        T c0137t = (T) this.f534g;
        I c0126i = c0137t.f550f;
        while (true) {
            m266s = c0126i.m266s(1);
            byte[] bArr = m266s.f555a;
            if (z7) {
                try {
                    int i7 = m266s.f557c;
                    deflate = deflater.deflate(bArr, i7, 8192 - i7, 2);
                } catch (NullPointerException e7) {
                    throw new IOException("Deflater already closed", e7);
                }
            } else {
                int i8 = m266s.f557c;
                deflate = deflater.deflate(bArr, i8, 8192 - i8);
            }
            if (deflate > 0) {
                m266s.f557c += deflate;
                c0126i.f524f += deflate;
                c0137t.m300b();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (m266s.f556b == m266s.f557c) {
            c0126i.f523e = m266s.m304a();
            AbstractW.m308a(m266s);
        }
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f532e) {
            case 0:
                Deflater deflater = (Deflater) this.f535h;
                if (!this.f533f) {
                    try {
                        deflater.finish();
                        m295b(false);
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        deflater.end();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    try {
                        ((T) this.f534g).close();
                    } catch (Throwable th3) {
                        if (th == null) {
                            th = th3;
                        }
                    }
                    this.f533f = true;
                    if (th == null) {
                        return;
                    } else {
                        throw th;
                    }
                }
                return;
            default:
                N c3011n = (N) this.f535h;
                if (!this.f533f) {
                    this.f533f = true;
                    O c0132o = (O) this.f534g;
                    C0 c0120c0 = c0132o.f536e;
                    c0132o.f536e = C0.f496d;
                    c0120c0.mo226a();
                    c0120c0.mo227b();
                    c3011n.a = 3;
                    return;
                }
                return;
        }
    }

    @Override // a7.InterfaceY, java.io.Flushable
    public final void flush() {
        switch (this.f532e) {
            case 0:
                m295b(true);
                ((T) this.f534g).flush();
                return;
            default:
                if (!this.f533f) {
                    ((InterfaceJ) ((N) this.f535h).e).flush();
                    return;
                }
                return;
        }
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        switch (this.f532e) {
            case 0:
                AbstractB.m219d(c0126i.f524f, 0L, j6);
                long j7 = j6;
                while (j7 > 0) {
                    V c0139v = c0126i.f523e;
                    AbstractJ.b(c0139v);
                    int min = (int) Math.min(j7, c0139v.f557c - c0139v.f556b);
                    ((Deflater) this.f535h).setInput(c0139v.f555a, c0139v.f556b, min);
                    m295b(false);
                    long j8 = min;
                    c0126i.f524f -= j8;
                    int i7 = c0139v.f556b + min;
                    c0139v.f556b = i7;
                    if (i7 == c0139v.f557c) {
                        c0126i.f523e = c0139v.m304a();
                        AbstractW.m308a(c0139v);
                    }
                    j7 -= j8;
                }
                return;
            default:
                if (!this.f533f) {
                    AbstractB.c(c0126i.f524f, 0L, j6);
                    ((InterfaceJ) ((N) this.f535h).e).mo232j(j6, c0126i);
                    return;
                }
                throw new IllegalStateException("closed");
        }
    }

    public String toString() {
        switch (this.f532e) {
            case 0:
                return "DeflaterSink(" + ((T) this.f534g) + ')';
            default:
                return super.toString();
        }
    }

    public N(N c3011n) {
        this.f535h = c3011n;
        this.f534g = new O(((InterfaceJ) c3011n.e).mo231a());
    }
}
