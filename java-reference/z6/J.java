package z6;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import java.util.zip.Deflater;
import a7.AbstractB;
import a7.G;
import a7.I;
import a7.M;
import a7.N;
import a7.V;
import a7.InterfaceJ;
import i2.AbstractE;
import u5.AbstractJ;

public final class J implements Closeable {

    
    public final InterfaceJ e;

    
    public final Random f;

    
    public final boolean g;

    
    public final boolean h;

    
    public final long i;

    
    public final I j;

    
    public final I k;

    
    public boolean l;

    
    public A m;

    
    public final byte[] n;

    
    public final G o;

    
    public J(InterfaceJ interfaceC0127j, Random random, boolean z7, boolean z8, long j6) {
        AbstractJ.e(interfaceC0127j, "sink");
        this.e = interfaceC0127j;
        this.f = random;
        this.g = z7;
        this.h = z8;
        this.i = j6;
        this.j = new Object();
        this.k = interfaceC0127j.mo265r();
        this.n = new byte[4];
        this.o = new G();
    }

    
    public final void b(int i7, M c0130m) {
        if (!this.l) {
            int mo286c = c0130m.mo286c();
            if (mo286c <= 125) {
                I c0126i = this.k;
                c0126i.m272y(i7 | 128);
                c0126i.m272y(mo286c | 128);
                byte[] bArr = this.n;
                AbstractJ.b(bArr);
                this.f.nextBytes(bArr);
                c0126i.write(bArr);
                if (mo286c > 0) {
                    long j6 = c0126i.f524f;
                    c0126i.m268u(c0130m);
                    G c0124g = this.o;
                    AbstractJ.b(c0124g);
                    c0126i.m256h(c0124g);
                    c0124g.m237c(j6);
                    AbstractE.I(c0124g, bArr);
                    c0124g.close();
                }
                this.e.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        throw new IOException("closed");
    }

    
    public final void c(M c0130m) {
        int i7;
        if (!this.l) {
            I c0126i = this.j;
            c0126i.m268u(c0130m);
            if (this.g && c0130m.f529e.length >= this.i) {
                A c3882a = this.m;
                if (c3882a == null) {
                    c3882a = new A(0, this.h);
                    this.m = c3882a;
                }
                N c0131n = (N) c3882a.i;
                I c0126i2 = c3882a.g;
                if (c0126i2.f524f == 0) {
                    if (c3882a.f) {
                        ((Deflater) c3882a.h).reset();
                    }
                    c0131n.mo232j(c0126i.f524f, c0126i);
                    c0131n.flush();
                    M c0130m2 = AbstractB.a;
                    long j6 = c0126i2.f524f;
                    byte[] bArr = c0130m2.f529e;
                    long length = j6 - bArr.length;
                    int length2 = bArr.length;
                    if (length >= 0 && length2 >= 0 && j6 - length >= length2 && bArr.length >= length2) {
                        for (int i8 = 0; i8 < length2; i8++) {
                            if (c0126i2.m252d(i8 + length) == c0130m2.f529e[i8]) {
                            }
                        }
                        long j7 = c0126i2.f524f - 4;
                        G m256h = c0126i2.m256h(AbstractB.f495a);
                        try {
                            m256h.m236b(j7);
                            m256h.close();
                            c0126i.mo232j(c0126i2.f524f, c0126i2);
                            i7 = 193;
                        } finally {
                        }
                    }
                    c0126i2.m272y(0);
                    c0126i.mo232j(c0126i2.f524f, c0126i2);
                    i7 = 193;
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                i7 = 129;
            }
            long j8 = c0126i.f524f;
            I c0126i3 = this.k;
            c0126i3.m272y(i7);
            if (j8 <= 125) {
                c0126i3.m272y(((int) j8) | 128);
            } else if (j8 <= 65535) {
                c0126i3.m272y(254);
                c0126i3.m240B((int) j8);
            } else {
                c0126i3.m272y(255);
                V m266s = c0126i3.m266s(8);
                byte[] bArr2 = m266s.f555a;
                int i9 = m266s.f557c;
                bArr2[i9] = (byte) ((j8 >>> 56) & 255);
                bArr2[i9 + 1] = (byte) ((j8 >>> 48) & 255);
                bArr2[i9 + 2] = (byte) ((j8 >>> 40) & 255);
                bArr2[i9 + 3] = (byte) ((j8 >>> 32) & 255);
                bArr2[i9 + 4] = (byte) ((j8 >>> 24) & 255);
                bArr2[i9 + 5] = (byte) ((j8 >>> 16) & 255);
                bArr2[i9 + 6] = (byte) ((j8 >>> 8) & 255);
                bArr2[i9 + 7] = (byte) (j8 & 255);
                m266s.f557c = i9 + 8;
                c0126i3.f524f += 8;
            }
            byte[] bArr3 = this.n;
            AbstractJ.b(bArr3);
            this.f.nextBytes(bArr3);
            c0126i3.write(bArr3);
            if (j8 > 0) {
                G c0124g = this.o;
                AbstractJ.b(c0124g);
                c0126i.m256h(c0124g);
                c0124g.m237c(0L);
                AbstractE.I(c0124g, bArr3);
                c0124g.close();
            }
            c0126i3.mo232j(j8, c0126i);
            this.e.mo258k();
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A c3882a = this.m;
        if (c3882a != null) {
            c3882a.close();
        }
    }
}
