package a7;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import u5.AbstractJ;

public final class P implements InterfaceA0 {

    
    public byte f537e;

    
    public final U f538f;

    
    public final Inflater f539g;

    
    public final Q f540h;

    
    public final CRC32 f541i;

    public P(InterfaceA0 interfaceC0116a0) {
        AbstractJ.e(interfaceC0116a0, "source");
        U c0138u = new U(interfaceC0116a0);
        this.f538f = c0138u;
        Inflater inflater = new Inflater(true);
        this.f539g = inflater;
        this.f540h = new Q(c0138u, inflater);
        this.f541i = new CRC32();
    }

    
    public static void m296b(int i7, int i8, String str) {
        if (i8 == i7) {
        } else {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i8), Integer.valueOf(i7)}, 3)));
        }
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        boolean z7;
        long j7;
        P c0133p = this;
        AbstractJ.e(c0126i, "sink");
        byte b8 = c0133p.f537e;
        CRC32 crc32 = c0133p.f541i;
        U c0138u = c0133p.f538f;
        if (b8 == 0) {
            c0138u.mo241D(10L);
            I c0126i2 = c0138u.f553f;
            byte m252d = c0126i2.m252d(3L);
            if (((m252d >> 1) & 1) == 1) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                c0133p.m297c(c0126i2, 0L, 10L);
            }
            m296b(8075, c0138u.readShort(), "ID1ID2");
            c0138u.skip(8L);
            if (((m252d >> 2) & 1) == 1) {
                c0138u.mo241D(2L);
                if (z7) {
                    m297c(c0126i2, 0L, 2L);
                }
                short readShort = c0126i2.readShort();
                long j8 = ((short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8))) & 65535;
                c0138u.mo241D(j8);
                if (z7) {
                    m297c(c0126i2, 0L, j8);
                }
                c0138u.skip(j8);
            }
            if (((m252d >> 3) & 1) == 1) {
                long m302c = c0138u.m302c((byte) 0, 0L, Long.MAX_VALUE);
                if (m302c != -1) {
                    if (z7) {
                        j7 = 2;
                        m297c(c0126i2, 0L, m302c + 1);
                    } else {
                        j7 = 2;
                    }
                    c0138u.skip(m302c + 1);
                } else {
                    throw new EOFException();
                }
            } else {
                j7 = 2;
            }
            if (((m252d >> 4) & 1) == 1) {
                long j9 = j7;
                long m302c2 = c0138u.m302c((byte) 0, 0L, Long.MAX_VALUE);
                if (m302c2 != -1) {
                    if (z7) {
                        j7 = j9;
                        c0133p = this;
                        c0133p.m297c(c0126i2, 0L, m302c2 + 1);
                    } else {
                        c0133p = this;
                        j7 = j9;
                    }
                    c0138u.skip(m302c2 + 1);
                } else {
                    throw new EOFException();
                }
            } else {
                c0133p = this;
            }
            if (z7) {
                c0138u.mo241D(j7);
                short readShort2 = c0126i2.readShort();
                m296b((short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            c0133p.f537e = (byte) 1;
        }
        if (c0133p.f537e == 1) {
            long j10 = c0126i.f524f;
            long mo214C = c0133p.f540h.mo214C(8192L, c0126i);
            if (mo214C != -1) {
                c0133p.m297c(c0126i, j10, mo214C);
                return mo214C;
            }
            c0133p.f537e = (byte) 2;
        }
        if (c0133p.f537e == 2) {
            m296b(c0138u.m303d(), (int) crc32.getValue(), "CRC");
            m296b(c0138u.m303d(), (int) c0133p.f539g.getBytesWritten(), "ISIZE");
            c0133p.f537e = (byte) 3;
            if (!c0138u.m301b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.f538f.f552e.mo215a();
    }

    
    public final void m297c(I c0126i, long j6, long j7) {
        V c0139v = c0126i.f523e;
        AbstractJ.b(c0139v);
        while (true) {
            int i7 = c0139v.f557c;
            int i8 = c0139v.f556b;
            if (j6 < i7 - i8) {
                break;
            }
            j6 -= i7 - i8;
            c0139v = c0139v.f560f;
            AbstractJ.b(c0139v);
        }
        while (j7 > 0) {
            int min = (int) Math.min(c0139v.f557c - r6, j7);
            this.f541i.update(c0139v.f555a, (int) (c0139v.f556b + j6), min);
            j7 -= min;
            c0139v = c0139v.f560f;
            AbstractJ.b(c0139v);
            j6 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f540h.close();
    }
}
