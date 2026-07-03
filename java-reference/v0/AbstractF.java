package v0;

import a0.H1;
import t5.InterfaceC;
import u0.J;

public abstract class AbstractF {

    
    public J a;

    
    public long b;

    
    public boolean c;

    
    public int d;

    public AbstractF(long j6, J c3463j) {
        int i7;
        int numberOfTrailingZeros;
        this.a = c3463j;
        this.b = j6;
        J c3343j = AbstractL.a;
        if (j6 != 0) {
            J mo5220d = mo5220d();
            long j7 = mo5220d.g;
            long[] jArr = mo5220d.h;
            if (jArr != null) {
                j6 = jArr[0];
            } else {
                long j8 = mo5220d.f;
                if (j8 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j8);
                } else {
                    long j9 = mo5220d.e;
                    if (j9 != 0) {
                        j7 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j9);
                    }
                }
                j6 = numberOfTrailingZeros + j7;
            }
            synchronized (AbstractL.c) {
                i7 = AbstractL.f.a(j6);
            }
        } else {
            i7 = -1;
        }
        this.d = i7;
    }

    
    public static void q(AbstractF abstractC3459f) {
        AbstractL.b.m82F(abstractC3459f);
    }

    
    public final void a() {
        synchronized (AbstractL.c) {
            mo5206b();
            mo5212p();
        }
    }

    
    public void mo5206b() {
        AbstractL.d = AbstractL.d.b(mo5221g());
    }

    
    public abstract void mo5198c();

    
    public J mo5220d() {
        return this.a;
    }

    
    public abstract InterfaceC mo5207e();

    
    public abstract boolean mo5208f();

    
    public long mo5221g() {
        return this.b;
    }

    
    public int mo5209h() {
        return 0;
    }

    
    public abstract InterfaceC mo5210i();

    
    public final AbstractF j() {
        H1 c0031h1 = AbstractL.b;
        AbstractF abstractC3459f = (AbstractF) c0031h1.m105t();
        c0031h1.m82F(this);
        return abstractC3459f;
    }

    
    public abstract void mo5199k();

    
    public abstract void mo5200l();

    
    public abstract void mo5201m();

    
    public abstract void mo5211n(InterfaceY interfaceC3478y);

    
    public final void o() {
        int i7 = this.d;
        if (i7 >= 0) {
            AbstractL.u(i7);
            this.d = -1;
        }
    }

    
    public void mo5212p() {
        o();
    }

    
    public void mo5222r(J c3463j) {
        this.a = c3463j;
    }

    
    public void mo5223s(long j6) {
        this.b = j6;
    }

    
    public void mo5213t(int i7) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    
    public abstract AbstractF mo5202u(InterfaceC interfaceC3279c);
}
