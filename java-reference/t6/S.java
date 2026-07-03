package t6;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import a0.AbstractY0;
import a7.I;
import a7.M;
import a7.U;
import a7.InterfaceK;
import e5.Ph;
import h5.AbstractL;
import h5.AbstractM;
import j2.AbstractE;
import m.AbstractD;
import n.AbstractH;
import n6.AbstractB;
import t.AbstractC;
import u5.AbstractJ;
import z5.B;

public final class S implements Closeable {

    
    public static final Logger h;

    
    public final InterfaceK e;

    
    public final R f;

    
    public final C g;

    static {
        Logger logger = Logger.getLogger(AbstractF.class.getName());
        AbstractJ.d(logger, "getLogger(Http2::class.java.name)");
        h = logger;
    }

    public S(U c0138u) {
        AbstractJ.e(c0138u, "source");
        this.e = c0138u;
        R c3304r = new R(c0138u);
        this.f = c3304r;
        this.g = new C(c3304r);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(boolean z7, Ph c1182ph) {
        int i7;
        int i8;
        Object[] array;
        String i;
        int i9 = 0;
        try {
            this.e.mo241D(9L);
            int t = AbstractB.t(this.e);
            if (t <= 16384) {
                int readByte = this.e.readByte() & 255;
                byte readByte2 = this.e.readByte();
                int i10 = readByte2 & 255;
                int readInt = this.e.readInt();
                int i11 = readInt & Integer.MAX_VALUE;
                Logger logger = h;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractF.a(true, i11, t, readByte, i10));
                }
                if (z7 && readByte != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = AbstractF.b;
                    if (readByte < strArr.length) {
                        i = strArr[readByte];
                    } else {
                        i = AbstractB.i("0x%02x", Integer.valueOf(readByte));
                    }
                    sb.append(i);
                    throw new IOException(sb.toString());
                }
                int i12 = 3;
                int i13 = 2;
                switch (readByte) {
                    case 0:
                        c(c1182ph, t, i10, i11);
                        return true;
                    case 1:
                        f(c1182ph, t, i10, i11);
                        return true;
                    case 2:
                        if (t == 5) {
                            if (i11 != 0) {
                                InterfaceK interfaceC0128k = this.e;
                                interfaceC0128k.readInt();
                                interfaceC0128k.readByte();
                                return true;
                            }
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        throw new IOException(AbstractY0.m184k(t, "TYPE_PRIORITY length: ", " != 5"));
                    case 3:
                        if (t == 4) {
                            if (i11 != 0) {
                                int readInt2 = this.e.readInt();
                                int[] d = AbstractH.d(14);
                                int length = d.length;
                                int i14 = 0;
                                while (true) {
                                    if (i14 < length) {
                                        int i15 = d[i14];
                                        if (AbstractH.c(i15) == readInt2) {
                                            i7 = i15;
                                        } else {
                                            i14++;
                                        }
                                    } else {
                                        i7 = 0;
                                    }
                                }
                                if (i7 != 0) {
                                    O c3301o = (O) c1182ph.g;
                                    if (i11 != 0 && (readInt & 1) == 0) {
                                        i9 = 1;
                                    }
                                    if (i9 != 0) {
                                        c3301o.m.c(new J(c3301o.g + '[' + i11 + "] onReset", c3301o, i11, i7, 1), 0L);
                                        return true;
                                    }
                                    W d = c3301o.d(i11);
                                    if (d == null) {
                                        return true;
                                    }
                                    d.j(i7);
                                    return true;
                                }
                                throw new IOException(AbstractH.b("TYPE_RST_STREAM unexpected error code: ", readInt2));
                            }
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        throw new IOException(AbstractY0.m184k(t, "TYPE_RST_STREAM length: ", " != 4"));
                    case 4:
                        InterfaceK interfaceC0128k2 = this.e;
                        if (i11 == 0) {
                            if ((readByte2 & 1) != 0) {
                                if (t != 0) {
                                    throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                                }
                            } else {
                                if (t % 6 == 0) {
                                    A0 c3286a0 = new A0();
                                    B F = AbstractE.F(AbstractE.G(0, t), 6);
                                    int i16 = F.e;
                                    int i17 = F.f;
                                    int i18 = F.g;
                                    if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                                        while (true) {
                                            short readShort = interfaceC0128k2.readShort();
                                            byte[] bArr = AbstractB.a;
                                            int i19 = readShort & 65535;
                                            int readInt3 = interfaceC0128k2.readInt();
                                            if (i19 != 2) {
                                                if (i19 != i12) {
                                                    if (i19 != 4) {
                                                        if (i19 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                                        }
                                                    } else if (readInt3 >= 0) {
                                                        i19 = 7;
                                                    } else {
                                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                    }
                                                } else {
                                                    i19 = 4;
                                                }
                                            } else if (readInt3 != 0 && readInt3 != 1) {
                                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                            }
                                            c3286a0.c(i19, readInt3);
                                            if (i16 != i17) {
                                                i16 += i18;
                                                i12 = 3;
                                            }
                                        }
                                    }
                                    O c3301o2 = (O) c1182ph.g;
                                    c3301o2.l.c(new I(AbstractD.j(new StringBuilder(), c3301o2.g, " applyAndAckSettings"), c1182ph, c3286a0, i13), 0L);
                                    return true;
                                }
                                throw new IOException(AbstractH.b("TYPE_SETTINGS length % 6 != 0: ", t));
                            }
                        } else {
                            throw new IOException("TYPE_SETTINGS streamId != 0");
                        }
                        break;
                    case AbstractC.f /* 5 */:
                        h(c1182ph, t, i10, i11);
                        return true;
                    case AbstractC.d /* 6 */:
                        if (t == 8) {
                            if (i11 == 0) {
                                int readInt4 = this.e.readInt();
                                int readInt5 = this.e.readInt();
                                if ((readByte2 & 1) != 0) {
                                    i9 = 1;
                                }
                                if (i9 != 0) {
                                    O c3301o3 = (O) c1182ph.g;
                                    synchronized (c3301o3) {
                                        try {
                                            if (readInt4 != 1) {
                                                if (readInt4 != 2) {
                                                    if (readInt4 == 3) {
                                                        c3301o3.notifyAll();
                                                    }
                                                } else {
                                                    c3301o3.s++;
                                                }
                                            } else {
                                                c3301o3.q++;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    return true;
                                }
                                ((O) c1182ph.g).l.c(new J(AbstractD.j(new StringBuilder(), ((O) c1182ph.g).g, " ping"), (O) c1182ph.g, readInt4, readInt5, 0), 0L);
                                return true;
                            }
                            throw new IOException("TYPE_PING streamId != 0");
                        }
                        throw new IOException(AbstractH.b("TYPE_PING length != 8: ", t));
                    case 7:
                        if (t >= 8) {
                            if (i11 == 0) {
                                int readInt6 = this.e.readInt();
                                int readInt7 = this.e.readInt();
                                int i20 = t - 8;
                                int[] d2 = AbstractH.d(14);
                                int length2 = d2.length;
                                int i21 = 0;
                                while (true) {
                                    if (i21 < length2) {
                                        i8 = d2[i21];
                                        if (AbstractH.c(i8) != readInt7) {
                                            i21++;
                                        }
                                    } else {
                                        i8 = 0;
                                    }
                                }
                                if (i8 != 0) {
                                    M c0130m = M.f528h;
                                    if (i20 > 0) {
                                        c0130m = this.e.mo257i(i20);
                                    }
                                    AbstractJ.e(c0130m, "debugData");
                                    c0130m.mo286c();
                                    O c3301o4 = (O) c1182ph.g;
                                    synchronized (c3301o4) {
                                        array = c3301o4.f.values().toArray(new W[0]);
                                        c3301o4.j = true;
                                    }
                                    W[] c3309wArr = (W[]) array;
                                    int length3 = c3309wArr.length;
                                    while (i9 < length3) {
                                        W c3309w = c3309wArr[i9];
                                        if (c3309w.a > readInt6 && c3309w.g()) {
                                            c3309w.j(8);
                                            ((O) c1182ph.g).d(c3309w.a);
                                        }
                                        i9++;
                                    }
                                    break;
                                } else {
                                    throw new IOException(AbstractH.b("TYPE_GOAWAY unexpected error code: ", readInt7));
                                }
                            } else {
                                throw new IOException("TYPE_GOAWAY streamId != 0");
                            }
                        } else {
                            throw new IOException(AbstractH.b("TYPE_GOAWAY length < 8: ", t));
                        }
                    case 8:
                        if (t == 4) {
                            long readInt8 = this.e.readInt() & 2147483647L;
                            if (readInt8 != 0) {
                                if (i11 == 0) {
                                    O c3301o5 = (O) c1182ph.g;
                                    synchronized (c3301o5) {
                                        c3301o5.z += readInt8;
                                        c3301o5.notifyAll();
                                    }
                                    return true;
                                }
                                W c = ((O) c1182ph.g).c(i11);
                                if (c != null) {
                                    synchronized (c) {
                                        c.f += readInt8;
                                        if (readInt8 > 0) {
                                            c.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                throw new IOException("windowSizeIncrement was 0");
                            }
                        } else {
                            throw new IOException(AbstractH.b("TYPE_WINDOW_UPDATE length !=4: ", t));
                        }
                        break;
                    default:
                        this.e.skip(t);
                        return true;
                }
                return true;
            }
            throw new IOException(AbstractH.b("FRAME_SIZE_ERROR: ", t));
        } catch (EOFException unused) {
            return false;
        }
    }

    
    
    
    public final void c(Ph c1182ph, int i7, int i8, int i9) {
        boolean z7;
        int i10;
        boolean z8;
        long j6;
        boolean z9;
        boolean z10;
        if (i9 != 0) {
            if ((i8 & 1) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i8 & 32) == 0) {
                if ((i8 & 8) != 0) {
                    byte readByte = this.e.readByte();
                    byte[] bArr = AbstractB.a;
                    i10 = readByte & 255;
                } else {
                    i10 = 0;
                }
                int a = AbstractQ.a(i7, i8, i10);
                InterfaceK interfaceC0128k = this.e;
                AbstractJ.e(interfaceC0128k, "source");
                O c3301o = (O) c1182ph.g;
                long j7 = 0;
                if (i9 != 0 && (i9 & 1) == 0) {
                    ?? obj = new Object();
                    long j8 = a;
                    interfaceC0128k.mo241D(j8);
                    interfaceC0128k.mo214C(j8, obj);
                    c3301o.m.c(new K(c3301o.g + '[' + i9 + "] onData", c3301o, i9, obj, a, z7), 0L);
                } else {
                    W c = c3301o.c(i9);
                    if (c == null) {
                        ((O) c1182ph.g).n(i9, 2);
                        long j9 = a;
                        ((O) c1182ph.g).h(j9);
                        interfaceC0128k.skip(j9);
                    } else {
                        byte[] bArr2 = AbstractB.a;
                        U c3307u = c.i;
                        long j10 = a;
                        c3307u.getClass();
                        long j11 = j10;
                        while (true) {
                            if (j11 > j7) {
                                synchronized (c3307u.j) {
                                    z8 = c3307u.f;
                                    j6 = j7;
                                    if (c3307u.h.f524f + j11 > c3307u.e) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                }
                                if (z9) {
                                    interfaceC0128k.skip(j11);
                                    c3307u.j.e(4);
                                    break;
                                }
                                if (z8) {
                                    interfaceC0128k.skip(j11);
                                    break;
                                }
                                long mo214C = interfaceC0128k.mo214C(j11, c3307u.g);
                                if (mo214C != -1) {
                                    j11 -= mo214C;
                                    W c3309w = c3307u.j;
                                    synchronized (c3309w) {
                                        try {
                                            if (c3307u.i) {
                                                I c0126i = c3307u.g;
                                                c0126i.skip(c0126i.f524f);
                                            } else {
                                                I c0126i2 = c3307u.h;
                                                if (c0126i2.f524f == j6) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                c0126i2.m270w(c3307u.g);
                                                if (z10) {
                                                    c3309w.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    j7 = j6;
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                W c3309w2 = c3307u.j;
                                byte[] bArr3 = AbstractB.a;
                                c3309w2.b.h(j10);
                                break;
                            }
                        }
                        if (z7) {
                            c.i(AbstractB.b, true);
                        }
                    }
                }
                this.e.skip(i10);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    
    public final List d(int i7, int i8, int i9, int i10) {
        R c3304r = this.f;
        c3304r.i = i7;
        c3304r.f = i7;
        c3304r.j = i8;
        c3304r.g = i9;
        c3304r.h = i10;
        C c3289c = this.g;
        U c0138u = c3289c.c;
        ArrayList arrayList = c3289c.b;
        while (!c0138u.m301b()) {
            byte readByte = c0138u.readByte();
            byte[] bArr = AbstractB.a;
            int i11 = readByte & 255;
            if (i11 != 128) {
                if ((readByte & 128) == 128) {
                    int e = c3289c.e(i11, 127);
                    int i12 = e - 1;
                    if (i12 >= 0) {
                        B[] c3287bArr = AbstractE.a;
                        if (i12 <= c3287bArr.length - 1) {
                            arrayList.add(c3287bArr[i12]);
                        }
                    }
                    int length = c3289c.e + 1 + (i12 - AbstractE.a.length);
                    if (length >= 0) {
                        B[] c3287bArr2 = c3289c.d;
                        if (length < c3287bArr2.length) {
                            B c3287b = c3287bArr2[length];
                            AbstractJ.b(c3287b);
                            arrayList.add(c3287b);
                        }
                    }
                    throw new IOException(AbstractH.b("Header index too large ", e));
                }
                if (i11 == 64) {
                    B[] c3287bArr3 = AbstractE.a;
                    M d = c3289c.d();
                    AbstractE.a(d);
                    c3289c.c(new B(d, c3289c.d()));
                } else if ((readByte & 64) == 64) {
                    c3289c.c(new B(c3289c.b(c3289c.e(i11, 63) - 1), c3289c.d()));
                } else if ((readByte & 32) == 32) {
                    int e2 = c3289c.e(i11, 31);
                    c3289c.a = e2;
                    if (e2 >= 0 && e2 <= 4096) {
                        int i13 = c3289c.g;
                        if (e2 < i13) {
                            if (e2 == 0) {
                                AbstractL.P(r7, 0, c3289c.d.length);
                                c3289c.e = c3289c.d.length - 1;
                                c3289c.f = 0;
                                c3289c.g = 0;
                            } else {
                                c3289c.a(i13 - e2);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + c3289c.a);
                    }
                } else if (i11 != 16 && i11 != 0) {
                    arrayList.add(new B(c3289c.b(c3289c.e(i11, 15) - 1), c3289c.d()));
                } else {
                    B[] c3287bArr4 = AbstractE.a;
                    M d2 = c3289c.d();
                    AbstractE.a(d2);
                    arrayList.add(new B(d2, c3289c.d()));
                }
            } else {
                throw new IOException("index == 0");
            }
        }
        List C0 = AbstractM.C0(arrayList);
        arrayList.clear();
        return C0;
    }

    
    public final void f(Ph c1182ph, int i7, int i8, int i9) {
        boolean z7;
        if (i9 != 0) {
            int i10 = 0;
            int i11 = 1;
            if ((i8 & 1) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i8 & 8) != 0) {
                byte readByte = this.e.readByte();
                byte[] bArr = AbstractB.a;
                i10 = readByte & 255;
            }
            if ((i8 & 32) != 0) {
                InterfaceK interfaceC0128k = this.e;
                interfaceC0128k.readInt();
                interfaceC0128k.readByte();
                byte[] bArr2 = AbstractB.a;
                i7 -= 5;
            }
            List d = d(AbstractQ.a(i7, i8, i10), i10, i8, i9);
            O c3301o = (O) c1182ph.g;
            if (i9 != 0 && (i9 & 1) == 0) {
                c3301o.m.c(new L(c3301o.g + '[' + i9 + "] onHeaders", c3301o, i9, d, z7), 0L);
                return;
            }
            synchronized (c3301o) {
                W c = c3301o.c(i9);
                if (c == null) {
                    if (c3301o.j) {
                        return;
                    }
                    if (i9 <= c3301o.h) {
                        return;
                    }
                    if (i9 % 2 == c3301o.i % 2) {
                        return;
                    }
                    W c3309w = new W(i9, c3301o, false, z7, AbstractB.v(d));
                    c3301o.h = i9;
                    c3301o.f.put(Integer.valueOf(i9), c3309w);
                    c3301o.k.e().c(new I(c3301o.g + '[' + i9 + "] onStream", c3301o, c3309w, i11), 0L);
                    return;
                }
                c.i(AbstractB.v(d), z7);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    
    public final void h(Ph c1182ph, int i7, int i8, int i9) {
        int i10;
        if (i9 != 0) {
            if ((i8 & 8) != 0) {
                byte readByte = this.e.readByte();
                byte[] bArr = AbstractB.a;
                i10 = readByte & 255;
            } else {
                i10 = 0;
            }
            int readInt = this.e.readInt() & Integer.MAX_VALUE;
            List d = d(AbstractQ.a(i7 - 4, i8, i10), i10, i8, i9);
            O c3301o = (O) c1182ph.g;
            synchronized (c3301o) {
                if (c3301o.D.contains(Integer.valueOf(readInt))) {
                    c3301o.n(readInt, 2);
                    return;
                }
                c3301o.D.add(Integer.valueOf(readInt));
                c3301o.m.c(new L(c3301o.g + '[' + readInt + "] onRequest", c3301o, readInt, d), 0L);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
