package t6;

import java.io.IOException;
import java.net.SocketTimeoutException;
import a7.M;
import p6.AbstractA;
import u5.AbstractJ;
import z6.F;
import z6.J;

public final class M extends AbstractA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ Object g;

    
    public /* synthetic */ M(String str, Object obj, long j6, int i7) {
        super(str, true);
        this.e = i7;
        this.g = obj;
        this.f = j6;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        O c3301o;
        boolean z7;
        int i7;
        switch (this.e) {
            case 0:
                synchronized (((O) this.g)) {
                    c3301o = (O) this.g;
                    long j6 = c3301o.q;
                    long j7 = c3301o.p;
                    if (j6 < j7) {
                        z7 = true;
                    } else {
                        c3301o.p = j7 + 1;
                        z7 = false;
                    }
                }
                if (z7) {
                    c3301o.b(2, 2, null);
                    return -1L;
                }
                try {
                    c3301o.B.m(1, 0, false);
                } catch (IOException e7) {
                    c3301o.b(2, 2, e7);
                }
                return this.f;
            default:
                F c3887f = (F) this.g;
                synchronized (c3887f) {
                    try {
                        if (!c3887f.t) {
                            J c3891j = c3887f.j;
                            if (c3891j != null) {
                                if (c3887f.v) {
                                    i7 = c3887f.u;
                                } else {
                                    i7 = -1;
                                }
                                c3887f.u++;
                                c3887f.v = true;
                                if (i7 != -1) {
                                    c3887f.c(new SocketTimeoutException("sent ping but didn't receive pong within " + c3887f.c + "ms (after " + (i7 - 1) + " successful ping/pongs)"), null);
                                } else {
                                    try {
                                        M c0130m = M.f528h;
                                        AbstractJ.e(c0130m, "payload");
                                        c3891j.b(9, c0130m);
                                    } catch (IOException e8) {
                                        c3887f.c(e8, null);
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return this.f;
        }
    }
}
