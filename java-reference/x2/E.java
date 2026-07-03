package x2;

import i2.AbstractE;

public final class E extends AbstractE {
    @Override // i2.AbstractE
    
    public final void mo3255C(F c3819f, F c3819f2) {
        c3819f.b = c3819f2;
    }

    @Override // i2.AbstractE
    
    public final void mo3256D(F c3819f, Thread thread) {
        c3819f.a = thread;
    }

    @Override // i2.AbstractE
    
    public final boolean mo3257i(AbstractFutureC3820g abstractFutureC3820g, C c3816c) {
        C c3816c2 = C.b;
        synchronized (abstractFutureC3820g) {
            try {
                if (abstractFutureC3820g.f == c3816c) {
                    abstractFutureC3820g.f = c3816c2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i2.AbstractE
    
    public final boolean mo3258j(AbstractFutureC3820g abstractFutureC3820g, Object obj, Object obj2) {
        synchronized (abstractFutureC3820g) {
            try {
                if (abstractFutureC3820g.e == obj) {
                    abstractFutureC3820g.e = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i2.AbstractE
    
    public final boolean mo3259k(AbstractFutureC3820g abstractFutureC3820g, F c3819f, F c3819f2) {
        synchronized (abstractFutureC3820g) {
            try {
                if (abstractFutureC3820g.g == c3819f) {
                    abstractFutureC3820g.g = c3819f2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
