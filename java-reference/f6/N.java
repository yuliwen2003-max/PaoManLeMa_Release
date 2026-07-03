package f6;

import a0.AbstractY0;
import d6.InterfaceY1;
import g5.M;
import k5.InterfaceC;
import m6.InterfaceL;
import u5.AbstractW;

public final class N extends C {

    
    public final EnumA o;

    public N(int i7, EnumA enumC1546a) {
        super(i7);
        this.o = enumC1546a;
        if (enumC1546a != EnumA.e) {
            if (i7 >= 1) {
            } else {
                throw new IllegalArgumentException(AbstractY0.m184k(i7, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + AbstractW.a(C.class).b() + " instead").toString());
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Object obj, boolean z7) {
        InterfaceY1 interfaceC0589y1;
        EnumA enumC1546a = this.o;
        EnumA enumC1546a2 = EnumA.g;
        M c1694m = M.a;
        if (enumC1546a == enumC1546a2) {
            Object mo2505v = super.mo2505v(obj);
            if ((mo2505v instanceof I) && !(mo2505v instanceof H)) {
                return c1694m;
            }
            return mo2505v;
        }
        InterfaceL interfaceC2611l = AbstractE.d;
        K c1556k = (K) C.j.get(this);
        while (true) {
            long andIncrement = C.f.getAndIncrement(this);
            long j6 = 1152921504606846975L & andIncrement;
            boolean t = t(andIncrement, false);
            int i7 = AbstractE.b;
            long j7 = i7;
            long j8 = j6 / j7;
            int i8 = (int) (j6 % j7);
            if (c1556k.c != j8) {
                K b = C.b(this, j8, c1556k);
                if (b == null) {
                    if (t) {
                        return new H(q());
                    }
                } else {
                    c1556k = b;
                }
            }
            int e = C.e(this, c1556k, i8, obj, j6, interfaceC2611l, t);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c1556k.b();
                            }
                        } else {
                            if (j6 < C.g.get(this)) {
                                c1556k.b();
                            }
                            return new H(q());
                        }
                    } else {
                        throw new IllegalStateException("unexpected");
                    }
                } else {
                    if (t) {
                        c1556k.i();
                        return new H(q());
                    }
                    if (interfaceC2611l instanceof InterfaceY1) {
                        interfaceC0589y1 = (InterfaceY1) interfaceC2611l;
                    } else {
                        interfaceC0589y1 = null;
                    }
                    if (interfaceC0589y1 != null) {
                        interfaceC0589y1.mo1214a(c1556k, i8 + i7);
                    }
                    j((c1556k.c * j7) + i8);
                }
            } else {
                c1556k.b();
                return c1694m;
            }
        }
    }

    @Override // f6.C, f6.InterfaceR
    
    public final Object mo2495k(Object obj, InterfaceC interfaceC2313c) {
        if (!(G(obj, true) instanceof H)) {
            return M.a;
        }
        throw q();
    }

    @Override // f6.C
    
    public final boolean mo2504u() {
        if (this.o == EnumA.f) {
            return true;
        }
        return false;
    }

    @Override // f6.C, f6.InterfaceR
    
    public final Object mo2505v(Object obj) {
        return G(obj, false);
    }
}
