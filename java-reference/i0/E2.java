package i0;

import g5.M;
import h5.AbstractA0;
import j0.AbstractV;
import l5.EnumA;
import m5.AbstractC;
import n.AbstractN1;
import n.D;
import s.D;
import s.F;
import s.L;
import s.InterfaceH;
import s2.F;

public final class E2 {

    
    public float a;

    
    public float b;

    
    public float c;

    
    public float d;

    
    public final D e;

    
    public InterfaceH f;

    
    public InterfaceH g;

    public E2(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
        this.e = new D(new F(f7), AbstractN1.c, null, 12);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceH interfaceC3079h, AbstractC abstractC2583c) {
        C2 c1863c2;
        int i7;
        float f7;
        E2 c1881e2;
        D c2635d = this.e;
        if (abstractC2583c instanceof C2) {
            c1863c2 = (C2) abstractC2583c;
            int i8 = c1863c2.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1863c2.l = i8 - Integer.MIN_VALUE;
                Object obj = c1863c2.j;
                i7 = c1863c2.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        interfaceC3079h = c1863c2.i;
                        c1881e2 = c1863c2.h;
                        try {
                            AbstractA0.L(obj);
                        } catch (Throwable th) {
                            th = th;
                            c1881e2.f = interfaceC3079h;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (interfaceC3079h instanceof L) {
                        f7 = this.b;
                    } else if (interfaceC3079h instanceof F) {
                        f7 = this.c;
                    } else if (interfaceC3079h instanceof D) {
                        f7 = this.d;
                    } else {
                        f7 = this.a;
                    }
                    this.g = interfaceC3079h;
                    try {
                        if (!F.a(((F) c2635d.e.getValue()).e, f7)) {
                            InterfaceH interfaceC3079h2 = this.f;
                            c1863c2.h = this;
                            c1863c2.i = interfaceC3079h;
                            c1863c2.l = 1;
                            Object a = AbstractV.a(c2635d, f7, interfaceC3079h2, interfaceC3079h, c1863c2);
                            EnumA enumC2465a = EnumA.e;
                            if (a == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                        c1881e2 = this;
                    } catch (Throwable th2) {
                        th = th2;
                        c1881e2 = this;
                        c1881e2.f = interfaceC3079h;
                        throw th;
                    }
                }
                c1881e2.f = interfaceC3079h;
                return M.a;
            }
        }
        c1863c2 = new C2(this, abstractC2583c);
        Object obj2 = c1863c2.j;
        i7 = c1863c2.l;
        if (i7 == 0) {
        }
        c1881e2.f = interfaceC3079h;
        return M.a;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(AbstractC abstractC2583c) {
        D2 c1872d2;
        int i7;
        float f7;
        E2 c1881e2;
        if (abstractC2583c instanceof D2) {
            c1872d2 = (D2) abstractC2583c;
            int i8 = c1872d2.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1872d2.k = i8 - Integer.MIN_VALUE;
                Object obj = c1872d2.i;
                i7 = c1872d2.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c1881e2 = c1872d2.h;
                        try {
                            AbstractA0.L(obj);
                        } catch (Throwable th) {
                            th = th;
                            c1881e2.f = c1881e2.g;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceH interfaceC3079h = this.g;
                    if (interfaceC3079h instanceof L) {
                        f7 = this.b;
                    } else if (interfaceC3079h instanceof F) {
                        f7 = this.c;
                    } else if (interfaceC3079h instanceof D) {
                        f7 = this.d;
                    } else {
                        f7 = this.a;
                    }
                    D c2635d = this.e;
                    if (!F.a(((F) c2635d.e.getValue()).e, f7)) {
                        try {
                            F c3096f = new F(f7);
                            c1872d2.h = this;
                            c1872d2.k = 1;
                            Object e = c2635d.e(c3096f, c1872d2);
                            EnumA enumC2465a = EnumA.e;
                            if (e == enumC2465a) {
                                return enumC2465a;
                            }
                            c1881e2 = this;
                        } catch (Throwable th2) {
                            th = th2;
                            c1881e2 = this;
                            c1881e2.f = c1881e2.g;
                            throw th;
                        }
                    }
                    return M.a;
                }
                c1881e2.f = c1881e2.g;
                return M.a;
            }
        }
        c1872d2 = new D2(this, abstractC2583c);
        Object obj2 = c1872d2.i;
        i7 = c1872d2.k;
        if (i7 == 0) {
        }
        c1881e2.f = c1881e2.g;
        return M.a;
    }
}
