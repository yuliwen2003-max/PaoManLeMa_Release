package s6;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import a7.I;
import a7.InterfaceK;
import c6.AbstractK;
import c6.AbstractR;
import m6.B;
import m6.R;
import m6.T;
import m6.X;
import n6.AbstractB;
import q.Y1;
import q6.L;
import q6.N;
import r6.AbstractF;
import u5.AbstractJ;

public final class C extends AbstractA {

    
    public final T h;

    
    public long i;

    
    public boolean j;

    
    public final /* synthetic */ N k;

    
    public C(N c3011n, T c2619t) {
        super(c3011n);
        AbstractJ.e(c2619t, "url");
        this.k = c3011n;
        this.h = c2619t;
        this.i = -1L;
        this.j = true;
    }

    
    @Override // s6.AbstractA, a7.InterfaceA0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo214C(long j6, I c0126i) {
        N c3011n = this.k;
        InterfaceK interfaceC0128k = (InterfaceK) c3011n.d;
        AbstractJ.e(c0126i, "sink");
        if (!this.f) {
            if (this.j) {
                long j7 = this.i;
                if (j7 == 0 || j7 == -1) {
                    if (j7 != -1) {
                        interfaceC0128k.mo263p();
                    }
                    try {
                        this.i = interfaceC0128k.mo243F();
                        String obj = AbstractK.m956t0(interfaceC0128k.mo263p()).toString();
                        if (this.i >= 0 && (obj.length() <= 0 || AbstractR.m971M(obj, ";", false))) {
                            if (this.i == 0) {
                                this.j = false;
                                c3011n.g = ((Y1) c3011n.f).a();
                                X c2623x = (X) c3011n.b;
                                AbstractJ.b(c2623x);
                                B c2593b = c2623x.n;
                                R c2617r = (R) c3011n.g;
                                AbstractJ.b(c2617r);
                                AbstractF.b(c2593b, this.h, c2617r);
                                b();
                            }
                        } else {
                            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.i + obj + '\"');
                        }
                    } catch (NumberFormatException e7) {
                        throw new ProtocolException(e7.getMessage());
                    }
                }
                long mo214C = super.mo214C(Math.min(8192L, this.i), c0126i);
                if (mo214C != -1) {
                    this.i -= mo214C;
                    return mo214C;
                }
                ((L) c3011n.c).k();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                b();
                throw protocolException;
            }
            return -1L;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z7;
        if (this.f) {
            return;
        }
        if (this.j) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractB.a;
            AbstractJ.e(timeUnit, "timeUnit");
            try {
                z7 = AbstractB.u(this, 100);
            } catch (IOException unused) {
                z7 = false;
            }
            if (!z7) {
                ((L) this.k.c).k();
                b();
            }
        }
        this.f = true;
    }
}
