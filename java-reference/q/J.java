package q;

import c0.D;
import d1.B;
import d1.C;
import d1.E;
import d6.AbstractD0;
import i4.AbstractE;
import n0.E;
import s2.L;
import t1.InterfaceV;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.InterfaceK;
import v1.InterfaceV;
import w5.AbstractA;
import x0.AbstractQ;

public final class J extends AbstractQ implements InterfaceV, InterfaceK {

    
    public boolean B;

    
    public EnumO0 s;

    
    public final N1 t;

    
    public boolean u;

    
    public InterfaceE v;

    
    public InterfaceV x;

    
    public C y;

    
    public boolean z;

    
    public final B w = new B(0);

    
    public long A = 0;

    public J(EnumO0 enumC2931o0, N1 c2929n1, boolean z7, InterfaceE interfaceC2900e) {
        this.s = enumC2931o0;
        this.t = c2929n1;
        this.u = z7;
        this.v = interfaceC2900e;
    }

    
    public static final float K0(J c2915j, InterfaceE interfaceC2900e) {
        C c0465c;
        int compare;
        if (!L.a(c2915j.A, 0L)) {
            E c2705e = c2915j.w.a;
            int i7 = c2705e.g;
            C c0465c2 = null;
            if (i7 > 0) {
                int i8 = i7 - 1;
                Object[] objArr = c2705e.e;
                c0465c = null;
                while (true) {
                    C c0465c3 = (C) ((I) objArr[i8]).a.mo52a();
                    if (c0465c3 != null) {
                        long b = c0465c3.b();
                        long y = AbstractE.y(c2915j.A);
                        int ordinal = c2915j.s.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(E.d(b), E.d(y));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            compare = Float.compare(E.b(b), E.b(y));
                        }
                        if (compare <= 0) {
                            c0465c = c0465c3;
                        } else if (c0465c == null) {
                            c0465c = c0465c3;
                        }
                    }
                    i8--;
                    if (i8 < 0) {
                        break;
                    }
                }
            } else {
                c0465c = null;
            }
            if (c0465c == null) {
                if (c2915j.z) {
                    c0465c2 = c2915j.L0();
                }
                if (c0465c2 == null) {
                    return 0.0f;
                }
                c0465c = c0465c2;
            }
            long y2 = AbstractE.y(c2915j.A);
            int ordinal2 = c2915j.s.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    float f7 = c0465c.a;
                    return interfaceC2900e.mo4570a(f7, c0465c.c - f7, E.d(y2));
                }
                throw new RuntimeException();
            }
            float f8 = c0465c.b;
            return interfaceC2900e.mo4570a(f8, c0465c.d - f8, E.b(y2));
        }
        return 0.0f;
    }

    
    public final C L0() {
        if (this.r) {
            AbstractE1 u = AbstractF.u(this);
            InterfaceV interfaceC3238v = this.x;
            if (interfaceC3238v != null) {
                if (!interfaceC3238v.mo4923M()) {
                    interfaceC3238v = null;
                }
                if (interfaceC3238v != null) {
                    return u.mo4934j(interfaceC3238v, false);
                }
            }
        }
        return null;
    }

    
    public final boolean M0(C c0465c, long j6) {
        long O0 = O0(c0465c, j6);
        if (Math.abs(B.d(O0)) <= 0.5f && Math.abs(B.e(O0)) <= 0.5f) {
            return true;
        }
        return false;
    }

    
    public final void N0() {
        InterfaceE interfaceC2900e = this.v;
        if (interfaceC2900e == null) {
            interfaceC2900e = (InterfaceE) AbstractF.i(this, AbstractH.a);
        }
        InterfaceE interfaceC2900e2 = interfaceC2900e;
        if (!this.B) {
            AbstractD0.s(y0(), null, new D(this, new A2(interfaceC2900e2.mo4571b()), interfaceC2900e2, null, 22), 1);
            return;
        }
        throw new IllegalStateException("launchAnimation called when previous animation was running");
    }

    
    public final long O0(C c0465c, long j6) {
        long y = AbstractE.y(j6);
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                InterfaceE interfaceC2900e = this.v;
                if (interfaceC2900e == null) {
                    interfaceC2900e = (InterfaceE) AbstractF.i(this, AbstractH.a);
                }
                float f7 = c0465c.a;
                return AbstractA.a(interfaceC2900e.mo4570a(f7, c0465c.c - f7, E.d(y)), 0.0f);
            }
            throw new RuntimeException();
        }
        InterfaceE interfaceC2900e2 = this.v;
        if (interfaceC2900e2 == null) {
            interfaceC2900e2 = (InterfaceE) AbstractF.i(this, AbstractH.a);
        }
        float f8 = c0465c.b;
        return AbstractA.a(0.0f, interfaceC2900e2.mo4570a(f8, c0465c.d - f8, E.b(y)));
    }

    @Override // v1.InterfaceV
    
    public final void mo205r(long j6) {
        int f;
        C L0;
        long j7 = this.A;
        this.A = j6;
        int ordinal = this.s.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f = AbstractJ.f((int) (j6 >> 32), (int) (j7 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            f = AbstractJ.f((int) (j6 & 4294967295L), (int) (4294967295L & j7));
        }
        if (f < 0 && (L0 = L0()) != null) {
            C c0465c = this.y;
            if (c0465c == null) {
                c0465c = L0;
            }
            if (!this.B && !this.z && M0(c0465c, j7) && !M0(L0, j6)) {
                this.z = true;
                N0();
            }
            this.y = L0;
        }
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
