package a7;

import java.nio.ByteBuffer;
import u5.AbstractJ;

public final class T implements InterfaceJ {

    
    public final InterfaceY f549e;

    
    public final I f550f;

    
    public boolean f551g;

    
    public T(InterfaceY interfaceC0142y) {
        AbstractJ.e(interfaceC0142y, "sink");
        this.f549e = interfaceC0142y;
        this.f550f = new Object();
    }

    @Override // a7.InterfaceJ
    
    public final InterfaceJ mo242E(String str) {
        AbstractJ.e(str, "string");
        if (!this.f551g) {
            this.f550f.m248K(str);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        return this.f549e.mo231a();
    }

    
    public final InterfaceJ m300b() {
        if (!this.f551g) {
            I c0126i = this.f550f;
            long j6 = c0126i.f524f;
            if (j6 == 0) {
                j6 = 0;
            } else {
                V c0139v = c0126i.f523e;
                AbstractJ.b(c0139v);
                V c0139v2 = c0139v.f561g;
                AbstractJ.b(c0139v2);
                if (c0139v2.f557c < 8192 && c0139v2.f559e) {
                    j6 -= r6 - c0139v2.f556b;
                }
            }
            if (j6 > 0) {
                this.f549e.mo232j(j6, c0126i);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceY interfaceC0142y = this.f549e;
        if (!this.f551g) {
            try {
                I c0126i = this.f550f;
                long j6 = c0126i.f524f;
                if (j6 > 0) {
                    interfaceC0142y.mo232j(j6, c0126i);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                interfaceC0142y.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.f551g = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // a7.InterfaceJ
    
    public final InterfaceJ mo253e(M c0130m) {
        AbstractJ.e(c0130m, "byteString");
        if (!this.f551g) {
            this.f550f.m268u(c0130m);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ, a7.InterfaceY, java.io.Flushable
    public final void flush() {
        if (!this.f551g) {
            I c0126i = this.f550f;
            long j6 = c0126i.f524f;
            InterfaceY interfaceC0142y = this.f549e;
            if (j6 > 0) {
                interfaceC0142y.mo232j(j6, c0126i);
            }
            interfaceC0142y.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    
    public final InterfaceJ mo255g(long j6) {
        if (!this.f551g) {
            this.f550f.m273z(j6);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f551g;
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        AbstractJ.e(c0126i, "source");
        if (!this.f551g) {
            this.f550f.mo232j(j6, c0126i);
            m300b();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    
    public final InterfaceJ mo258k() {
        if (!this.f551g) {
            I c0126i = this.f550f;
            long j6 = c0126i.f524f;
            if (j6 > 0) {
                this.f549e.mo232j(j6, c0126i);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    
    public final I mo265r() {
        return this.f550f;
    }

    public final String toString() {
        return "buffer(" + this.f549e + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractJ.e(byteBuffer, "source");
        if (!this.f551g) {
            int write = this.f550f.write(byteBuffer);
            m300b();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    public final InterfaceJ writeByte(int i7) {
        if (!this.f551g) {
            this.f550f.m272y(i7);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    public final InterfaceJ writeInt(int i7) {
        if (!this.f551g) {
            this.f550f.m239A(i7);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    public final InterfaceJ writeShort(int i7) {
        if (!this.f551g) {
            this.f550f.m240B(i7);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceJ
    public final InterfaceJ write(byte[] bArr) {
        AbstractJ.e(bArr, "source");
        if (!this.f551g) {
            this.f550f.write(bArr);
            m300b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
