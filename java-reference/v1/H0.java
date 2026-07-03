package v1;

import java.util.HashMap;
import java.util.Map;
import d1.B;
import e1.J0;
import h5.AbstractY;
import t1.AbstractC;
import t1.AbstractV0;
import t1.L;
import u5.AbstractJ;
import v.M0;

public final class H0 {

    
    public final AbstractV0 a;

    
    public boolean c;

    
    public boolean d;

    
    public boolean e;

    
    public boolean f;

    
    public boolean g;

    
    public InterfaceA h;

    
    public final /* synthetic */ int j;

    
    public boolean b = true;

    
    public final HashMap i = new HashMap();

    
    public H0(InterfaceA interfaceC3480a, int i7) {
        this.j = i7;
        this.a = (AbstractV0) interfaceC3480a;
    }

    
    
    
    public static final void a(H0 c3505h0, L c3216l, int i7, AbstractE1 abstractC3497e1) {
        float intBitsToFloat;
        HashMap hashMap = c3505h0.i;
        float f7 = i7;
        long floatToRawIntBits = Float.floatToRawIntBits(f7) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f7) & 4294967295L;
        while (true) {
            long j6 = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (c3505h0.j) {
                    case 0:
                        J0 c0661j0 = AbstractE1.O;
                        j6 = abstractC3497e1.q1(j6);
                        break;
                    default:
                        AbstractP0 mo5331T0 = abstractC3497e1.mo5331T0();
                        AbstractJ.b(mo5331T0);
                        long j7 = mo5331T0.t;
                        j6 = B.g((Float.floatToRawIntBits((int) (j7 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j7 >> 32)) << 32), j6);
                        break;
                }
                abstractC3497e1 = abstractC3497e1.u;
                AbstractJ.b(abstractC3497e1);
                if (abstractC3497e1.equals(c3505h0.a.mo5288q())) {
                    if (c3216l instanceof L) {
                        intBitsToFloat = Float.intBitsToFloat((int) (j6 & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
                    }
                    int round = Math.round(intBitsToFloat);
                    if (hashMap.containsKey(c3216l)) {
                        int intValue = ((Number) AbstractY.M(c3216l, hashMap)).intValue();
                        L c3216l2 = AbstractC.a;
                        round = ((Number) c3216l.a.mo22d(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(c3216l, Integer.valueOf(round));
                    return;
                }
            } while (!c3505h0.b(abstractC3497e1).containsKey(c3216l));
            float c = c3505h0.c(abstractC3497e1, c3216l);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    
    public final Map b(AbstractE1 abstractC3497e1) {
        switch (this.j) {
            case 0:
                return abstractC3497e1.mo5318D0().mo4882a();
            default:
                AbstractP0 mo5331T0 = abstractC3497e1.mo5331T0();
                AbstractJ.b(mo5331T0);
                return mo5331T0.mo5318D0().mo4882a();
        }
    }

    
    public final int c(AbstractE1 abstractC3497e1, L c3216l) {
        switch (this.j) {
            case 0:
                return abstractC3497e1.mo4939h0(c3216l);
            default:
                AbstractP0 mo5331T0 = abstractC3497e1.mo5331T0();
                AbstractJ.b(mo5331T0);
                return mo5331T0.mo4939h0(c3216l);
        }
    }

    
    public final boolean d() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    
    public final boolean e() {
        h();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    
    
    public final void f() {
        this.b = true;
        ?? r02 = this.a;
        InterfaceA mo5290t = r02.mo5290t();
        if (mo5290t == null) {
            return;
        }
        if (this.c) {
            mo5290t.mo5286Z();
        } else if (this.e || this.d) {
            mo5290t.requestLayout();
        }
        if (this.f) {
            r02.mo5286Z();
        }
        if (this.g) {
            r02.requestLayout();
        }
        mo5290t.mo5287a().f();
    }

    
    
    public final void g() {
        HashMap hashMap = this.i;
        hashMap.clear();
        M0 c3423m0 = new M0(1, this);
        ?? r22 = this.a;
        r22.mo5289r(c3423m0);
        hashMap.putAll(b(r22.mo5288q()));
        this.b = false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        H0 mo5287a;
        H0 mo5287a2;
        boolean d = d();
        ?? r12 = this.a;
        InterfaceA interfaceC3480a = r12;
        if (!d) {
            InterfaceA mo5290t = r12.mo5290t();
            if (mo5290t != null) {
                InterfaceA interfaceC3480a2 = mo5290t.mo5287a().h;
                if (interfaceC3480a2 != null) {
                    boolean d2 = interfaceC3480a2.mo5287a().d();
                    interfaceC3480a = interfaceC3480a2;
                }
                InterfaceA interfaceC3480a3 = this.h;
                if (interfaceC3480a3 != null && !interfaceC3480a3.mo5287a().d()) {
                    InterfaceA mo5290t2 = interfaceC3480a3.mo5290t();
                    if (mo5290t2 != null && (mo5287a2 = mo5290t2.mo5287a()) != null) {
                        mo5287a2.h();
                    }
                    InterfaceA mo5290t3 = interfaceC3480a3.mo5290t();
                    if (mo5290t3 != null && (mo5287a = mo5290t3.mo5287a()) != null) {
                        interfaceC3480a = mo5287a.h;
                    } else {
                        interfaceC3480a = null;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.h = interfaceC3480a;
    }
}
