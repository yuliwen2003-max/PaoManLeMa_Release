package a7;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import b7.AbstractA;
import u5.AbstractJ;

public final class U implements InterfaceK {

    
    public final InterfaceA0 f552e;

    
    public final I f553f;

    
    public boolean f554g;

    
    public U(InterfaceA0 interfaceC0116a0) {
        AbstractJ.e(interfaceC0116a0, "source");
        this.f552e = interfaceC0116a0;
        this.f553f = new Object();
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        AbstractJ.e(c0126i, "sink");
        if (j6 >= 0) {
            if (!this.f554g) {
                I c0126i2 = this.f553f;
                if (c0126i2.f524f == 0 && this.f552e.mo214C(8192L, c0126i2) == -1) {
                    return -1L;
                }
                return c0126i2.mo214C(Math.min(j6, c0126i2.f524f), c0126i);
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j6).toString());
    }

    @Override // a7.InterfaceK
    
    public final void mo241D(long j6) {
        if (mo259l(j6)) {
        } else {
            throw new EOFException();
        }
    }

    
    
    
    @Override // a7.InterfaceK
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo243F() {
        I c0126i;
        mo241D(1L);
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            boolean mo259l = mo259l(i8);
            c0126i = this.f553f;
            if (!mo259l) {
                break;
            }
            byte m252d = c0126i.m252d(i7);
            if ((m252d < 48 || m252d > 57) && ((m252d < 97 || m252d > 102) && (m252d < 65 || m252d > 70))) {
                break;
            }
            i7 = i8;
        }
        return c0126i.mo243F();
    }

    @Override // a7.InterfaceK
    
    public final String mo244G(Charset charset) {
        InterfaceA0 interfaceC0116a0 = this.f552e;
        I c0126i = this.f553f;
        c0126i.m270w(interfaceC0116a0);
        return c0126i.m261n(c0126i.f524f, charset);
    }

    @Override // a7.InterfaceK
    
    public final InputStream mo245H() {
        return new H(this, 1);
    }

    @Override // a7.InterfaceK
    
    public final void mo246I(long j6, I c0126i) {
        I c0126i2 = this.f553f;
        try {
            mo241D(j6);
            c0126i2.mo246I(j6, c0126i);
        } catch (EOFException e7) {
            c0126i.m270w(c0126i2);
            throw e7;
        }
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.f552e.mo215a();
    }

    
    public final boolean m301b() {
        if (!this.f554g) {
            I c0126i = this.f553f;
            if (c0126i.m251c() && this.f552e.mo214C(8192L, c0126i) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    
    public final long m302c(byte b8, long j6, long j7) {
        if (!this.f554g) {
            if (0 <= j7) {
                long j8 = 0;
                while (j8 < j7) {
                    I c0126i = this.f553f;
                    byte b9 = b8;
                    long j9 = j7;
                    long m254f = c0126i.m254f(b9, j8, j9);
                    if (m254f != -1) {
                        return m254f;
                    }
                    long j10 = c0126i.f524f;
                    if (j10 >= j9 || this.f552e.mo214C(8192L, c0126i) == -1) {
                        break;
                    }
                    j8 = Math.max(j8, j10);
                    b8 = b9;
                    j7 = j9;
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j7).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.f554g) {
            this.f554g = true;
            this.f552e.close();
            I c0126i = this.f553f;
            c0126i.skip(c0126i.f524f);
        }
    }

    
    public final int m303d() {
        mo241D(4L);
        int readInt = this.f553f.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // a7.InterfaceK
    
    public final M mo257i(long j6) {
        mo241D(j6);
        return this.f553f.mo257i(j6);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f554g;
    }

    @Override // a7.InterfaceK
    
    public final boolean mo259l(long j6) {
        I c0126i;
        if (j6 >= 0) {
            if (this.f554g) {
                throw new IllegalStateException("closed");
            }
            do {
                c0126i = this.f553f;
                if (c0126i.f524f >= j6) {
                    return true;
                }
            } while (this.f552e.mo214C(8192L, c0126i) != -1);
            return false;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j6).toString());
    }

    @Override // a7.InterfaceK
    
    public final String mo263p() {
        return mo271x(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractJ.e(byteBuffer, "sink");
        I c0126i = this.f553f;
        if (c0126i.f524f == 0 && this.f552e.mo214C(8192L, c0126i) == -1) {
            return -1;
        }
        return c0126i.read(byteBuffer);
    }

    @Override // a7.InterfaceK
    public final byte readByte() {
        mo241D(1L);
        return this.f553f.readByte();
    }

    @Override // a7.InterfaceK
    public final void readFully(byte[] bArr) {
        I c0126i = this.f553f;
        AbstractJ.e(bArr, "sink");
        try {
            mo241D(bArr.length);
            c0126i.readFully(bArr);
        } catch (EOFException e7) {
            int i7 = 0;
            while (true) {
                long j6 = c0126i.f524f;
                if (j6 > 0) {
                    int read = c0126i.read(bArr, i7, (int) j6);
                    if (read != -1) {
                        i7 += read;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e7;
                }
            }
        }
    }

    @Override // a7.InterfaceK
    public final int readInt() {
        mo241D(4L);
        return this.f553f.readInt();
    }

    @Override // a7.InterfaceK
    public final long readLong() {
        mo241D(8L);
        return this.f553f.readLong();
    }

    @Override // a7.InterfaceK
    public final short readShort() {
        mo241D(2L);
        return this.f553f.readShort();
    }

    @Override // a7.InterfaceK
    public final void skip(long j6) {
        if (!this.f554g) {
            while (j6 > 0) {
                I c0126i = this.f553f;
                if (c0126i.f524f == 0 && this.f552e.mo214C(8192L, c0126i) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j6, c0126i.f524f);
                c0126i.skip(min);
                j6 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.f552e + ')';
    }

    @Override // a7.InterfaceK
    
    public final int mo269v(S c0136s) {
        AbstractJ.e(c0136s, "options");
        if (this.f554g) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            I c0126i = this.f553f;
            int m670b = AbstractA.m670b(c0126i, c0136s, true);
            if (m670b != -2) {
                if (m670b != -1) {
                    c0126i.skip(c0136s.f547e[m670b].mo286c());
                    return m670b;
                }
            } else if (this.f552e.mo214C(8192L, c0126i) == -1) {
                break;
            }
        }
        return -1;
    }

    
    
    @Override // a7.InterfaceK
    
    public final String mo271x(long j6) {
        long j7;
        if (j6 >= 0) {
            if (j6 == Long.MAX_VALUE) {
                j7 = Long.MAX_VALUE;
            } else {
                j7 = j6 + 1;
            }
            long m302c = m302c((byte) 10, 0L, j7);
            I c0126i = this.f553f;
            if (m302c != -1) {
                return AbstractA.m669a(m302c, c0126i);
            }
            if (j7 < Long.MAX_VALUE && mo259l(j7) && c0126i.m252d(j7 - 1) == 13 && mo259l(j7 + 1) && c0126i.m252d(j7) == 10) {
                return AbstractA.m669a(j7, c0126i);
            }
            ?? obj = new Object();
            c0126i.m250b(obj, 0L, Math.min(32, c0126i.f524f));
            throw new EOFException("\\n not found: limit=" + Math.min(c0126i.f524f, j6) + " content=" + obj.mo257i(obj.f524f).mo287d() + (char) 8230);
        }
        throw new IllegalArgumentException(("limit < 0: " + j6).toString());
    }
}
