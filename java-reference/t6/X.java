package t6;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import a7.I;
import a7.T;
import a7.InterfaceJ;
import h5.AbstractL;
import m.AbstractD;
import n.AbstractH;
import n6.AbstractB;
import u5.AbstractJ;

public final class X implements Closeable {

    
    public static final Logger j = Logger.getLogger(AbstractF.class.getName());

    
    public final InterfaceJ e;

    
    public final I f;

    
    public int g;

    
    public boolean h;

    
    public final D i;

    
    public X(T c0137t) {
        AbstractJ.e(c0137t, "sink");
        this.e = c0137t;
        ?? obj = new Object();
        this.f = obj;
        this.g = 16384;
        this.i = new D(obj);
    }

    
    public final synchronized void b(A0 c3286a0) {
        int i7;
        try {
            AbstractJ.e(c3286a0, "peerSettings");
            if (!this.h) {
                int i8 = this.g;
                int i9 = c3286a0.a;
                if ((i9 & 32) != 0) {
                    i8 = c3286a0.b[5];
                }
                this.g = i8;
                int i10 = -1;
                if ((i9 & 2) != 0) {
                    i7 = c3286a0.b[1];
                } else {
                    i7 = -1;
                }
                if (i7 != -1) {
                    D c3290d = this.i;
                    if ((i9 & 2) != 0) {
                        i10 = c3286a0.b[1];
                    }
                    c3290d.getClass();
                    int min = Math.min(i10, 16384);
                    int i11 = c3290d.d;
                    if (i11 != min) {
                        if (min < i11) {
                            c3290d.b = Math.min(c3290d.b, min);
                        }
                        c3290d.c = true;
                        c3290d.d = min;
                        int i12 = c3290d.h;
                        if (min < i12) {
                            if (min == 0) {
                                B[] c3287bArr = c3290d.e;
                                AbstractL.P(c3287bArr, 0, c3287bArr.length);
                                c3290d.f = c3290d.e.length - 1;
                                c3290d.g = 0;
                                c3290d.h = 0;
                            } else {
                                c3290d.a(i12 - min);
                            }
                        }
                    }
                }
                d(0, 0, 4, 1);
                this.e.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    
    public final synchronized void c(boolean z7, int i7, I c0126i, int i8) {
        if (!this.h) {
            d(i7, i8, 0, z7 ? 1 : 0);
            if (i8 > 0) {
                InterfaceJ interfaceC0127j = this.e;
                AbstractJ.b(c0126i);
                interfaceC0127j.mo232j(i8, c0126i);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.h = true;
        this.e.close();
    }

    
    public final void d(int i7, int i8, int i9, int i10) {
        Level level = Level.FINE;
        Logger logger = j;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractF.a(false, i7, i8, i9, i10));
        }
        if (i8 <= this.g) {
            if ((Integer.MIN_VALUE & i7) == 0) {
                byte[] bArr = AbstractB.a;
                InterfaceJ interfaceC0127j = this.e;
                AbstractJ.e(interfaceC0127j, "<this>");
                interfaceC0127j.writeByte((i8 >>> 16) & 255);
                interfaceC0127j.writeByte((i8 >>> 8) & 255);
                interfaceC0127j.writeByte(i8 & 255);
                interfaceC0127j.writeByte(i9 & 255);
                interfaceC0127j.writeByte(i10 & 255);
                interfaceC0127j.writeInt(i7 & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(AbstractH.b("reserved bit set: ", i7).toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.g + ": " + i8).toString());
    }

    
    public final synchronized void f(byte[] bArr, int i7, int i8) {
        AbstractD.s("errorCode", i8);
        if (!this.h) {
            if (AbstractH.c(i8) != -1) {
                d(0, bArr.length + 8, 7, 0);
                this.e.writeInt(i7);
                this.e.writeInt(AbstractH.c(i8));
                if (bArr.length != 0) {
                    this.e.write(bArr);
                }
                this.e.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void flush() {
        if (!this.h) {
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    
    public final synchronized void h(boolean z7, int i7, ArrayList arrayList) {
        int i8;
        int i9;
        if (!this.h) {
            this.i.d(arrayList);
            long j6 = this.f.f524f;
            long min = Math.min(this.g, j6);
            if (j6 == min) {
                i8 = 4;
            } else {
                i8 = 0;
            }
            if (z7) {
                i8 |= 1;
            }
            d(i7, (int) min, 1, i8);
            this.e.mo232j(min, this.f);
            if (j6 > min) {
                long j7 = j6 - min;
                while (j7 > 0) {
                    long min2 = Math.min(this.g, j7);
                    j7 -= min2;
                    int i10 = (int) min2;
                    if (j7 == 0) {
                        i9 = 4;
                    } else {
                        i9 = 0;
                    }
                    d(i7, i10, 9, i9);
                    this.e.mo232j(min2, this.f);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    
    public final synchronized void m(int i7, int i8, boolean z7) {
        if (!this.h) {
            d(0, 8, 6, z7 ? 1 : 0);
            this.e.writeInt(i7);
            this.e.writeInt(i8);
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    
    public final synchronized void n(int i7, int i8) {
        AbstractD.s("errorCode", i8);
        if (!this.h) {
            if (AbstractH.c(i8) != -1) {
                d(i7, 4, 3, 0);
                this.e.writeInt(AbstractH.c(i8));
                this.e.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    
    public final synchronized void o(int i7, long j6) {
        if (!this.h) {
            if (j6 != 0 && j6 <= 2147483647L) {
                d(i7, 4, 8, 0);
                this.e.writeInt((int) j6);
                this.e.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j6).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
