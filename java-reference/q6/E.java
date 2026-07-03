package q6;

import java.io.IOException;
import java.net.Socket;
import a7.T;
import a7.U;
import i4.D;
import l0.C1;
import l0.D1;
import m6.AbstractO;
import m6.C0;
import m6.D0;
import r6.H;
import r6.InterfaceE;
import t6.A;
import t6.B0;
import u5.AbstractJ;
import v.K0;
import w.AbstractY;

public final class E {

    
    public boolean a;

    
    public final Object b;

    
    public final Object c;

    
    public final Object d;

    
    public Object e;

    
    public final Object f;

    public E(int i7, float f7, AbstractY abstractC3642y) {
        this.b = abstractC3642y;
        this.c = new D1(i7);
        this.d = new C1(f7);
        this.f = new K0(i7);
    }

    
    public IOException a(boolean z7, boolean z8, IOException iOException) {
        AbstractO abstractC2614o = (AbstractO) this.c;
        I c3006i = (I) this.b;
        if (iOException != null) {
            e(iOException);
        }
        if (z8) {
            if (iOException != null) {
                abstractC2614o.getClass();
            } else {
                abstractC2614o.getClass();
            }
        }
        if (z7) {
            if (iOException != null) {
                abstractC2614o.getClass();
            } else {
                abstractC2614o.getClass();
            }
        }
        return c3006i.h(this, z8, z7, iOException);
    }

    
    public K b() {
        I c3006i = (I) this.b;
        if (!c3006i.o) {
            c3006i.o = true;
            c3006i.j.m234j();
            L mo4706h = ((InterfaceE) this.e).mo4706h();
            mo4706h.getClass();
            Socket socket = mo4706h.d;
            AbstractJ.b(socket);
            U c0138u = mo4706h.h;
            AbstractJ.b(c0138u);
            T c0137t = mo4706h.i;
            AbstractJ.b(c0137t);
            socket.setSoTimeout(0);
            mo4706h.k();
            return new K(c0138u, c0137t, this);
        }
        throw new IllegalStateException("Check failed.");
    }

    
    public H c(D0 c2598d0) {
        InterfaceE interfaceC3068e = (InterfaceE) this.e;
        try {
            String b = D0.b("Content-Type", c2598d0);
            long mo4699a = interfaceC3068e.mo4699a(c2598d0);
            return new H(b, mo4699a, new U(new D(this, interfaceC3068e.mo4701c(c2598d0), mo4699a)));
        } catch (IOException e7) {
            ((AbstractO) this.c).getClass();
            e(e7);
            throw e7;
        }
    }

    
    public C0 d(boolean z7) {
        try {
            C0 mo4705g = ((InterfaceE) this.e).mo4705g(z7);
            if (mo4705g != null) {
                mo4705g.m = this;
                return mo4705g;
            }
            return mo4705g;
        } catch (IOException e7) {
            ((AbstractO) this.c).getClass();
            e(e7);
            throw e7;
        }
    }

    
    public void e(IOException iOException) {
        boolean z7;
        this.a = true;
        ((D) this.d).c(iOException);
        L mo4706h = ((InterfaceE) this.e).mo4706h();
        I c3006i = (I) this.b;
        synchronized (mo4706h) {
            try {
                if (iOException instanceof B0) {
                    if (((B0) iOException).e == 8) {
                        int i7 = mo4706h.n + 1;
                        mo4706h.n = i7;
                        if (i7 > 1) {
                            mo4706h.j = true;
                            mo4706h.l++;
                        }
                    } else if (((B0) iOException).e != 9 || !c3006i.t) {
                        mo4706h.j = true;
                        mo4706h.l++;
                    }
                } else {
                    if (mo4706h.g != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7 || (iOException instanceof A)) {
                        mo4706h.j = true;
                        if (mo4706h.m == 0) {
                            L.d(c3006i.e, mo4706h.b, iOException);
                            mo4706h.l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public E(I c3006i, AbstractO abstractC2614o, D c2071d, InterfaceE interfaceC3068e) {
        AbstractJ.e(abstractC2614o, "eventListener");
        AbstractJ.e(c2071d, "finder");
        this.b = c3006i;
        this.c = abstractC2614o;
        this.d = c2071d;
        this.e = interfaceC3068e;
        this.f = interfaceC3068e.mo4706h();
    }
}
