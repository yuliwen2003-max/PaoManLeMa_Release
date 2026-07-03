package t6;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import a7.C0;
import a7.I;
import a7.M;
import a7.InterfaceA0;
import a7.InterfaceK;
import n6.AbstractB;
import u5.AbstractJ;

public final class R implements InterfaceA0 {

    
    public final InterfaceK e;

    
    public int f;

    
    public int g;

    
    public int h;

    
    public int i;

    
    public int j;

    public R(InterfaceK interfaceC0128k) {
        AbstractJ.e(interfaceC0128k, "source");
        this.e = interfaceC0128k;
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        int i7;
        int readInt;
        AbstractJ.e(c0126i, "sink");
        do {
            int i8 = this.i;
            InterfaceK interfaceC0128k = this.e;
            if (i8 == 0) {
                interfaceC0128k.skip(this.j);
                this.j = 0;
                if ((this.g & 4) == 0) {
                    i7 = this.h;
                    int t = AbstractB.t(interfaceC0128k);
                    this.i = t;
                    this.f = t;
                    int readByte = interfaceC0128k.readByte() & 255;
                    this.g = interfaceC0128k.readByte() & 255;
                    Logger logger = S.h;
                    if (logger.isLoggable(Level.FINE)) {
                        M c0130m = AbstractF.a;
                        logger.fine(AbstractF.a(true, this.h, this.f, readByte, this.g));
                    }
                    readInt = interfaceC0128k.readInt() & Integer.MAX_VALUE;
                    this.h = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long mo214C = interfaceC0128k.mo214C(Math.min(8192L, i8), c0126i);
                if (mo214C != -1) {
                    this.i -= (int) mo214C;
                    return mo214C;
                }
            }
            return -1L;
        } while (readInt == i7);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.e.mo215a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
