package q;

import a0.D;
import a0.J;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceH;
import l0.AbstractW;
import l5.EnumA;
import m5.AbstractC;
import n.AbstractN1;
import n.H1;
import n.M;
import n.InterfaceK;
import n.InterfaceO1;
import o.I;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import x0.C;
import x0.InterfaceS;

public final class A2 {

    
    public static final M f = new M(0.0f);

    
    public final InterfaceO1 a;

    
    public long b = Long.MIN_VALUE;

    
    public M c = f;

    
    public boolean d;

    
    public float e;

    public A2(InterfaceK interfaceC2656k) {
        this.a = interfaceC2656k.mo4196a(AbstractN1.a);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(J c0037j, I c2746i, AbstractC abstractC2583c) {
        Z1 c2965z1;
        int i7;
        float f7;
        Z1 c2965z12;
        InterfaceA interfaceC3277a;
        J c0037j2;
        float f8;
        A2 c2890a2;
        InterfaceA interfaceC3277a2;
        A2 c2890a22;
        try {
            if (abstractC2583c instanceof Z1) {
                c2965z1 = (Z1) abstractC2583c;
                int i8 = c2965z1.n;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c2965z1.n = i8 - Integer.MIN_VALUE;
                    Object obj = c2965z1.l;
                    i7 = c2965z1.n;
                    M c2662m = f;
                    EnumA enumC2465a = EnumA.e;
                    if (i7 == 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                interfaceC3277a2 = (InterfaceA) c2965z1.i;
                                A2 c2890a23 = c2965z1.h;
                                AbstractA0.L(obj);
                                c2746i = c2890a23;
                                interfaceC3277a2.mo52a();
                                c2890a22 = c2746i;
                                c2890a22.b = Long.MIN_VALUE;
                                c2890a22.c = c2662m;
                                c2890a22.d = false;
                                return M.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8 = c2965z1.k;
                        InterfaceA interfaceC3277a3 = c2965z1.j;
                        ?? r12 = (InterfaceC) c2965z1.i;
                        A2 c2890a24 = c2965z1.h;
                        try {
                            AbstractA0.L(obj);
                            Z1 c2965z13 = c2965z1;
                            interfaceC3277a = interfaceC3277a3;
                            c0037j2 = r12;
                            c2965z12 = c2965z13;
                            c2890a2 = c2890a24;
                        } catch (Throwable th) {
                            th = th;
                            c2746i = c2890a24;
                            c2746i.b = Long.MIN_VALUE;
                            c2746i.c = c2662m;
                            c2746i.d = false;
                            throw th;
                        }
                        try {
                            interfaceC3277a.mo52a();
                        } catch (Throwable th2) {
                            th = th2;
                            c2746i = c2890a2;
                            c2746i.b = Long.MIN_VALUE;
                            c2746i.c = c2662m;
                            c2746i.d = false;
                            throw th;
                        }
                    } else {
                        AbstractA0.L(obj);
                        if (!this.d) {
                            InterfaceH interfaceC2318h = c2965z1.f;
                            AbstractJ.b(interfaceC2318h);
                            InterfaceS interfaceC3811s = (InterfaceS) interfaceC2318h.mo853h(C.t);
                            if (interfaceC3811s != null) {
                                f7 = interfaceC3811s.mo851A();
                            } else {
                                f7 = 1.0f;
                            }
                            this.d = true;
                            c2965z12 = c2965z1;
                            interfaceC3277a = c2746i;
                            c0037j2 = c0037j;
                            f8 = f7;
                            c2890a2 = this;
                            if (Math.abs(c2890a2.e) >= 0.01f) {
                                D c0013d = new D(c2890a2, f8, c0037j2);
                                c2965z12.h = c2890a2;
                                c2965z12.i = c0037j2;
                                c2965z12.j = interfaceC3277a;
                                c2965z12.k = f8;
                                c2965z12.n = 1;
                                InterfaceH interfaceC2318h2 = c2965z12.f;
                                AbstractJ.b(interfaceC2318h2);
                                if (AbstractW.s(interfaceC2318h2).mo3790m(c0013d, c2965z12) == enumC2465a) {
                                    return enumC2465a;
                                }
                                interfaceC3277a.mo52a();
                            }
                            A2 c2890a25 = c2890a2;
                            J c0037j3 = c0037j2;
                            A2 c2890a26 = c2890a25;
                            interfaceC3277a2 = interfaceC3277a;
                            if (Math.abs(c2890a26.e) != 0.0f) {
                                H1 c2649h1 = new H1(11, c2890a26, c0037j3);
                                c2965z12.h = c2890a26;
                                c2965z12.i = interfaceC3277a2;
                                c2965z12.j = null;
                                c2965z12.n = 2;
                                InterfaceH interfaceC2318h3 = c2965z12.f;
                                AbstractJ.b(interfaceC2318h3);
                                c2746i = c2890a26;
                            } else {
                                c2890a22 = c2890a26;
                                c2890a22.b = Long.MIN_VALUE;
                                c2890a22.c = c2662m;
                                c2890a22.d = false;
                                return M.a;
                            }
                        } else {
                            throw new IllegalStateException("animateToZero called while previous animation is running");
                        }
                    }
                }
            }
            if (i7 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c2965z1 = new Z1(this, abstractC2583c);
        Object obj2 = c2965z1.l;
        i7 = c2965z1.n;
        M c2662m2 = f;
        EnumA enumC2465a2 = EnumA.e;
    }
}
