package a7;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import u5.AbstractJ;

public final class Q implements InterfaceA0 {

    
    public final U f542e;

    
    public final Inflater f543f;

    
    public int f544g;

    
    public boolean f545h;

    public Q(U c0138u, Inflater inflater) {
        this.f542e = c0138u;
        this.f543f = inflater;
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        AbstractJ.e(c0126i, "sink");
        do {
            long m298b = m298b(8192L, c0126i);
            if (m298b > 0) {
                return m298b;
            }
            Inflater inflater = this.f543f;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f542e.m301b());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.f542e.f552e.mo215a();
    }

    
    public final long m298b(long j6, I c0126i) {
        Inflater inflater = this.f543f;
        AbstractJ.e(c0126i, "sink");
        if (j6 >= 0) {
            if (!this.f545h) {
                if (j6 != 0) {
                    try {
                        V m266s = c0126i.m266s(1);
                        int min = (int) Math.min(j6, 8192 - m266s.f557c);
                        boolean needsInput = inflater.needsInput();
                        U c0138u = this.f542e;
                        if (needsInput && !c0138u.m301b()) {
                            V c0139v = c0138u.f553f.f523e;
                            AbstractJ.b(c0139v);
                            int i7 = c0139v.f557c;
                            int i8 = c0139v.f556b;
                            int i9 = i7 - i8;
                            this.f544g = i9;
                            inflater.setInput(c0139v.f555a, i8, i9);
                        }
                        int inflate = inflater.inflate(m266s.f555a, m266s.f557c, min);
                        int i10 = this.f544g;
                        if (i10 != 0) {
                            int remaining = i10 - inflater.getRemaining();
                            this.f544g -= remaining;
                            c0138u.skip(remaining);
                        }
                        if (inflate > 0) {
                            m266s.f557c += inflate;
                            long j7 = inflate;
                            c0126i.f524f += j7;
                            return j7;
                        }
                        if (m266s.f556b == m266s.f557c) {
                            c0126i.f523e = m266s.m304a();
                            AbstractW.m308a(m266s);
                        }
                    } catch (DataFormatException e7) {
                        throw new IOException(e7);
                    }
                }
                return 0L;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j6).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f545h) {
            return;
        }
        this.f543f.end();
        this.f545h = true;
        this.f542e.close();
    }
}
