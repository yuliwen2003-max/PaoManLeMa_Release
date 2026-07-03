package e5;

import java.util.concurrent.atomic.AtomicLong;
import a7.T;
import m6.AbstractC;
import m6.V;
import u5.AbstractJ;

public final class Vr extends AbstractC {

    
    public final Rl a;

    
    public final byte[] b;

    
    public final boolean c;

    
    public final String d;

    
    public final /* synthetic */ Ms e;

    public Vr(Ms c1100ms, Rl c1248rl, byte[] bArr, boolean z7, String str) {
        AbstractJ.e(c1248rl, "target");
        AbstractJ.e(bArr, "payload");
        this.e = c1100ms;
        this.a = c1248rl;
        this.b = bArr;
        this.c = z7;
        this.d = str;
    }

    @Override // m6.AbstractC
    
    public final long mo2158c() {
        return -1L;
    }

    @Override // m6.AbstractC
    
    public final V mo2159d() {
        return this.e.R;
    }

    @Override // m6.AbstractC
    
    public final void mo2160p(T c0137t) {
        int i7 = 0;
        while (this.e.g.get() && !this.e.h.get() && !Thread.currentThread().isInterrupted()) {
            c0137t.write(this.b);
            long length = this.b.length;
            this.e.j.addAndGet(length);
            AtomicLong atomicLong = (AtomicLong) this.e.p.get(this.a.a);
            if (atomicLong != null) {
                atomicLong.addAndGet(length);
            }
            if (!this.e.h0 && !this.c) {
                this.e.i1(length, this.d);
            } else {
                this.e.j1(length, this.d);
            }
            if (!this.c && !this.e.h0 && (i7 = i7 + 1) >= 4) {
                c0137t.mo258k();
                i7 = 0;
            }
            Ms c1100ms = this.e;
            Mo c1096mo = c1100ms.k0;
            if (c1096mo.c > 0.0d) {
                long j6 = this.e.j.get() + c1100ms.i.get();
                Ms c1100ms2 = this.e;
                Ms.Z0(j6, Math.min(c1100ms2.Z, c1100ms2.a0), this.e.k0.c);
            } else if (c1096mo.b > 0.0d) {
                long j7 = c1100ms.j.get();
                Ms c1100ms3 = this.e;
                Ms.Z0(j7, c1100ms3.a0, c1100ms3.k0.b);
            }
        }
        if (!this.c) {
            c0137t.flush();
        }
    }
}
