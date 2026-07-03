package a7;

import java.io.IOException;
import java.io.InputStream;
import u5.AbstractJ;

public final class H extends InputStream {

    
    public final /* synthetic */ int f521e;

    
    public final /* synthetic */ InterfaceK f522f;

    public /* synthetic */ H(InterfaceK interfaceC0128k, int i7) {
        this.f521e = i7;
        this.f522f = interfaceC0128k;
    }

    
    @Override // java.io.InputStream
    public final int available() {
        long min;
        switch (this.f521e) {
            case 0:
                min = Math.min(((I) this.f522f).f524f, Integer.MAX_VALUE);
                return (int) min;
            default:
                U c0138u = (U) this.f522f;
                if (!c0138u.f554g) {
                    min = Math.min(c0138u.f553f.f524f, Integer.MAX_VALUE);
                    return (int) min;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f521e) {
            case 0:
                return;
            default:
                ((U) this.f522f).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.f521e) {
            case 0:
                I c0126i = (I) this.f522f;
                if (c0126i.f524f > 0) {
                    return c0126i.readByte() & 255;
                }
                return -1;
            default:
                U c0138u = (U) this.f522f;
                I c0126i2 = c0138u.f553f;
                if (c0138u.f554g) {
                    throw new IOException("closed");
                }
                if (c0126i2.f524f == 0 && c0138u.f552e.mo214C(8192L, c0126i2) == -1) {
                    return -1;
                }
                return c0126i2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f521e) {
            case 0:
                return ((I) this.f522f) + ".inputStream()";
            default:
                return ((U) this.f522f) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        switch (this.f521e) {
            case 0:
                AbstractJ.e(bArr, "sink");
                return ((I) this.f522f).read(bArr, i7, i8);
            default:
                AbstractJ.e(bArr, "data");
                U c0138u = (U) this.f522f;
                I c0126i = c0138u.f553f;
                if (!c0138u.f554g) {
                    AbstractB.m219d(bArr.length, i7, i8);
                    if (c0126i.f524f == 0 && c0138u.f552e.mo214C(8192L, c0126i) == -1) {
                        return -1;
                    }
                    return c0126i.read(bArr, i7, i8);
                }
                throw new IOException("closed");
        }
    }

    
    private final void m238b() {
    }
}
