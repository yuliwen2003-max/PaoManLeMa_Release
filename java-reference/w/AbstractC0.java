package w;

import a0.Q2;
import d6.AbstractD0;
import e0.T;
import j2.AbstractE;
import k5.I;
import l0.K;
import l0.P;
import q.EnumO0;
import r.K;
import t5.InterfaceA;
import u0.AbstractK;

public abstract class AbstractC0 {

    
    public static final float a = 56;

    
    public static final T b;

    
    public static final A0 c;

    
    
    static {
        ?? obj = new Object();
        AbstractD0.a(I.e);
        b = new T(0, 0, 0, 0, 0, 0, K.a, obj);
        c = new Object();
    }

    
    public static final long a(T c3637t, int i7) {
        long j6;
        long j7 = (i7 * (c3637t.c + c3637t.b)) + (-c3637t.f) + c3637t.d;
        EnumO0 enumC2931o0 = c3637t.e;
        EnumO0 enumC2931o02 = EnumO0.f;
        long f = c3637t.f();
        if (enumC2931o0 == enumC2931o02) {
            j6 = f >> 32;
        } else {
            j6 = f & 4294967295L;
        }
        int i8 = (int) j6;
        c3637t.n.getClass();
        long q = j7 - (i8 - AbstractE.q(0, 0, i8));
        if (q < 0) {
            return 0L;
        }
        return q;
    }

    
    public static final D b(int i7, P c2395p, InterfaceA interfaceC3277a) {
        Object[] objArr = new Object[0];
        Q2 c0068q2 = D.H;
        boolean e = c2395p.e(i7) | c2395p.d(0.0f);
        Object O = c2395p.O();
        if (e || O == K.a) {
            O = new T(i7, interfaceC3277a);
            c2395p.j0(O);
        }
        D c3619d = (D) AbstractK.d(objArr, c0068q2, (InterfaceA) O, c2395p, 0, 4);
        c3619d.G.setValue(interfaceC3277a);
        return c3619d;
    }
}
