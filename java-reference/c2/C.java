package c2;

import d1.B;
import d2.AbstractI;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import j0.I;
import j0.S;
import k5.InterfaceC;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractJ;
import o.EnumY0;
import t5.InterfaceE;

public final class C extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public /* synthetic */ float k;

    
    public final /* synthetic */ Object l;

    
    public C(ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = scrollCaptureCallbackC0384d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((C) mo28k(Float.valueOf(((Number) obj).floatValue()), (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((C) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                C c0383c = new C((ScrollCaptureCallbackC0384d) this.l, interfaceC2313c);
                c0383c.k = ((Number) obj).floatValue();
                return c0383c;
            default:
                return new C((S) this.l, this.k, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object a;
        switch (this.i) {
            case 0:
                ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d = (ScrollCaptureCallbackC0384d) this.l;
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    float f7 = this.k;
                    Object g = scrollCaptureCallbackC0384d.a.d.e.g(AbstractI.e);
                    if (g == null) {
                        g = null;
                    }
                    InterfaceE interfaceC3281e = (InterfaceE) g;
                    if (interfaceC3281e != null) {
                        B c0464b = new B((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L));
                        this.j = 1;
                        obj = interfaceC3281e.mo22d(c0464b, this);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        throw AbstractD.e("Required value was null.");
                    }
                }
                return new Float(Float.intBitsToFloat((int) (((B) obj).a & 4294967295L)));
            default:
                int i8 = this.j;
                M c1694m = M.a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                S c2150s = (S) this.l;
                float f8 = this.k;
                this.j = 1;
                Object value = c2150s.e.getValue();
                Object c = c2150s.c(c2150s.e(), f8, value);
                boolean booleanValue = Boolean.TRUE.booleanValue();
                EnumY0 enumC2788y0 = EnumY0.e;
                EnumA enumC2465a2 = EnumA.e;
                if (booleanValue) {
                    a = c2150s.a(c, enumC2788y0, new I(c2150s, f8, null), this);
                    if (a != enumC2465a2) {
                        a = c1694m;
                        break;
                    }
                } else {
                    a = c2150s.a(value, enumC2788y0, new I(c2150s, f8, null), this);
                    if (a != enumC2465a2) {
                        a = c1694m;
                        break;
                    }
                }
                break;
        }
    }

    
    public C(S c2150s, float f7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c2150s;
        this.k = f7;
    }
}
