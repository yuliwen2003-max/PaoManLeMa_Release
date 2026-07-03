package z6;

import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import a0.AbstractY0;
import a7.I;
import a7.M;
import a7.InterfaceK;
import n.AbstractH;
import n6.AbstractB;
import q6.K;
import t.AbstractC;
import u5.AbstractJ;

public final class I implements Closeable {

    
    public final InterfaceK e;

    
    public final InterfaceH f;

    
    public final boolean g;

    
    public final boolean h;

    
    public boolean i;

    
    public int j;

    
    public long k;

    
    public boolean l;

    
    public boolean m;

    
    public boolean n;

    
    public final I o;

    
    public final I p;

    
    public A q;

    
    public final byte[] r;

    
    
    public I(InterfaceK interfaceC0128k, F c3887f, boolean z7, boolean z8) {
        AbstractJ.e(interfaceC0128k, "source");
        AbstractJ.e(c3887f, "frameCallback");
        this.e = interfaceC0128k;
        this.f = c3887f;
        this.g = z7;
        this.h = z8;
        this.o = new Object();
        this.p = new Object();
        this.r = null;
    }

    
    public final void b() {
        String str;
        short s5;
        I c3890i;
        J c3891j;
        String b;
        long j6 = this.k;
        if (j6 > 0) {
            this.e.mo246I(j6, this.o);
        }
        switch (this.j) {
            case 8:
                I c0126i = this.o;
                long j7 = c0126i.f524f;
                if (j7 != 1) {
                    K c3008k = null;
                    if (j7 == 0) {
                        str = "";
                        s5 = 1005;
                    } else {
                        s5 = c0126i.readShort();
                        str = this.o.m262o();
                        if (s5 >= 1000 && s5 < 5000) {
                            if ((1004 <= s5 && s5 < 1007) || (1015 <= s5 && s5 < 3000)) {
                                b = AbstractY0.m184k(s5, "Code ", " is reserved and may not be used.");
                            } else {
                                b = null;
                            }
                        } else {
                            b = AbstractH.b("Code must be in range [1000,5000): ", s5);
                        }
                        if (b != null) {
                            throw new ProtocolException(b);
                        }
                    }
                    F c3887f = (F) this.f;
                    c3887f.getClass();
                    if (s5 != -1) {
                        synchronized (c3887f) {
                            if (c3887f.r == -1) {
                                c3887f.r = s5;
                                c3887f.s = str;
                                if (c3887f.q && c3887f.o.isEmpty()) {
                                    K c3008k2 = c3887f.m;
                                    c3887f.m = null;
                                    c3890i = c3887f.i;
                                    c3887f.i = null;
                                    c3891j = c3887f.j;
                                    c3887f.j = null;
                                    c3887f.k.e();
                                    c3008k = c3008k2;
                                } else {
                                    c3890i = null;
                                    c3891j = null;
                                }
                            } else {
                                throw new IllegalStateException("already closed");
                            }
                        }
                        if (c3008k != null) {
                            AbstractB.d(c3008k);
                        }
                        if (c3890i != null) {
                            AbstractB.d(c3890i);
                        }
                        if (c3891j != null) {
                            AbstractB.d(c3891j);
                        }
                        this.i = true;
                        return;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case AbstractC.c /* 9 */:
                InterfaceH interfaceC3889h = this.f;
                I c0126i2 = this.o;
                M mo257i = c0126i2.mo257i(c0126i2.f524f);
                F c3887f2 = (F) interfaceC3889h;
                synchronized (c3887f2) {
                    try {
                        AbstractJ.e(mo257i, "payload");
                        if (!c3887f2.t && (!c3887f2.q || !c3887f2.o.isEmpty())) {
                            c3887f2.n.add(mo257i);
                            c3887f2.f();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case AbstractC.e /* 10 */:
                InterfaceH interfaceC3889h2 = this.f;
                I c0126i3 = this.o;
                M mo257i2 = c0126i3.mo257i(c0126i3.f524f);
                F c3887f3 = (F) interfaceC3889h2;
                synchronized (c3887f3) {
                    AbstractJ.e(mo257i2, "payload");
                    c3887f3.v = false;
                }
                return;
            default:
                int i7 = this.j;
                byte[] bArr = AbstractB.a;
                String hexString = Integer.toHexString(i7);
                AbstractJ.d(hexString, "toHexString(this)");
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    
    public final void c() {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (!this.i) {
            InterfaceK interfaceC0128k = this.e;
            long mo230h = interfaceC0128k.mo215a().mo230h();
            interfaceC0128k.mo215a().mo227b();
            try {
                byte readByte = interfaceC0128k.readByte();
                byte[] bArr = AbstractB.a;
                interfaceC0128k.mo215a().mo225g(mo230h, TimeUnit.NANOSECONDS);
                int i7 = readByte & 15;
                this.j = i7;
                boolean z11 = false;
                if ((readByte & 128) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                this.l = z7;
                if ((readByte & 8) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                this.m = z8;
                if (z8 && !z7) {
                    throw new ProtocolException("Control frames must be final.");
                }
                if ((readByte & 64) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (i7 != 1 && i7 != 2) {
                    if (z9) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                } else {
                    if (z9) {
                        if (this.g) {
                            z10 = true;
                        } else {
                            throw new ProtocolException("Unexpected rsv1 flag");
                        }
                    } else {
                        z10 = false;
                    }
                    this.n = z10;
                }
                if ((readByte & 32) == 0) {
                    if ((readByte & 16) == 0) {
                        byte readByte2 = interfaceC0128k.readByte();
                        if ((readByte2 & 128) != 0) {
                            z11 = true;
                        }
                        if (!z11) {
                            long j6 = readByte2 & Byte.MAX_VALUE;
                            this.k = j6;
                            if (j6 == 126) {
                                this.k = interfaceC0128k.readShort() & 65535;
                            } else if (j6 == 127) {
                                long readLong = interfaceC0128k.readLong();
                                this.k = readLong;
                                if (readLong < 0) {
                                    StringBuilder sb = new StringBuilder("Frame length 0x");
                                    String hexString = Long.toHexString(this.k);
                                    AbstractJ.d(hexString, "toHexString(this)");
                                    sb.append(hexString);
                                    sb.append(" > 0x7FFFFFFFFFFFFFFF");
                                    throw new ProtocolException(sb.toString());
                                }
                            }
                            if (this.m && this.k > 125) {
                                throw new ProtocolException("Control frame must be less than 125B.");
                            }
                            if (z11) {
                                byte[] bArr2 = this.r;
                                AbstractJ.b(bArr2);
                                interfaceC0128k.readFully(bArr2);
                                return;
                            }
                            return;
                        }
                        throw new ProtocolException("Server-sent frames must not be masked.");
                    }
                    throw new ProtocolException("Unexpected rsv3 flag");
                }
                throw new ProtocolException("Unexpected rsv2 flag");
            } catch (Throwable th) {
                interfaceC0128k.mo215a().mo225g(mo230h, TimeUnit.NANOSECONDS);
                throw th;
            }
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        A c3882a = this.q;
        if (c3882a != null) {
            c3882a.close();
        }
    }
}
