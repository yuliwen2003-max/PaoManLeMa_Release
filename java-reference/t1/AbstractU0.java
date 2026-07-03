package t1;

import s2.J;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;
import v1.InterfaceZ0;

public abstract class AbstractU0 implements InterfaceC {

    
    public boolean e;

    
    
    public static final void a(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0) {
        abstractC3237u0.getClass();
        if (abstractC3239v0 instanceof InterfaceZ0) {
            ((InterfaceZ0) abstractC3239v0).mo5489p(abstractC3237u0.e);
        }
    }

    
    public static void g(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, int i7, int i8) {
        abstractC3237u0.getClass();
        a(abstractC3237u0, abstractC3239v0);
        abstractC3239v0.mo4940o0(J.c((i8 & 4294967295L) | (i7 << 32), abstractC3239v0.i), 0.0f, null);
    }

    
    public static void h(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, long j6) {
        abstractC3237u0.getClass();
        a(abstractC3237u0, abstractC3239v0);
        abstractC3239v0.mo4940o0(J.c(j6, abstractC3239v0.i), 0.0f, null);
    }

    
    public static void j(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, int i7, int i8) {
        long j6 = (i7 << 32) | (i8 & 4294967295L);
        if (abstractC3237u0.mo4914e() != EnumM.e && abstractC3237u0.mo4915f() != 0) {
            int mo4915f = (abstractC3237u0.mo4915f() - abstractC3239v0.e) - ((int) (j6 >> 32));
            a(abstractC3237u0, abstractC3239v0);
            abstractC3239v0.mo4940o0(J.c((mo4915f << 32) | (((int) (j6 & 4294967295L)) & 4294967295L), abstractC3239v0.i), 0.0f, null);
        } else {
            a(abstractC3237u0, abstractC3239v0);
            abstractC3239v0.mo4940o0(J.c(j6, abstractC3239v0.i), 0.0f, null);
        }
    }

    
    public static void n(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, int i7, int i8) {
        int i9 = AbstractX0.b;
        W0 c3241w0 = W0.g;
        long j6 = (i7 << 32) | (i8 & 4294967295L);
        if (abstractC3237u0.mo4914e() != EnumM.e && abstractC3237u0.mo4915f() != 0) {
            int mo4915f = (abstractC3237u0.mo4915f() - abstractC3239v0.e) - ((int) (j6 >> 32));
            a(abstractC3237u0, abstractC3239v0);
            abstractC3239v0.mo4940o0(J.c((mo4915f << 32) | (((int) (j6 & 4294967295L)) & 4294967295L), abstractC3239v0.i), 0.0f, c3241w0);
        } else {
            a(abstractC3237u0, abstractC3239v0);
            abstractC3239v0.mo4940o0(J.c(j6, abstractC3239v0.i), 0.0f, c3241w0);
        }
    }

    
    public static void o(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, int i7, int i8, InterfaceC interfaceC3279c, int i9) {
        if ((i9 & 8) != 0) {
            int i10 = AbstractX0.b;
            interfaceC3279c = W0.g;
        }
        abstractC3237u0.getClass();
        a(abstractC3237u0, abstractC3239v0);
        abstractC3239v0.mo4940o0(J.c((i8 & 4294967295L) | (i7 << 32), abstractC3239v0.i), 0.0f, interfaceC3279c);
    }

    
    public static void p(AbstractU0 abstractC3237u0, AbstractV0 abstractC3239v0, long j6) {
        int i7 = AbstractX0.b;
        W0 c3241w0 = W0.g;
        abstractC3237u0.getClass();
        a(abstractC3237u0, abstractC3239v0);
        abstractC3239v0.mo4940o0(J.c(j6, abstractC3239v0.i), 0.0f, c3241w0);
    }

    
    public float mo4913d(N c3222n) {
        return Float.NaN;
    }

    
    public abstract EnumM mo4914e();

    
    public abstract int mo4915f();
}
