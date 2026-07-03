package r;

import h5.AbstractA0;
import l5.EnumA;
import m5.AbstractC;
import n.AbstractE;
import n.L;
import n.Q0;
import n.W;
import q.InterfaceX0;
import t5.InterfaceC;
import u5.S;

public abstract class AbstractJ {

    
    public static final float a = 400;

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(InterfaceX0 interfaceC2958x0, float f7, L c2659l, W c2692w, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        G c3018g;
        int i7;
        boolean z7;
        float f8;
        S c3376s;
        if (abstractC2583c instanceof G) {
            G c3018g2 = (G) abstractC2583c;
            int i8 = c3018g2.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3018g2.l = i8 - Integer.MIN_VALUE;
                c3018g = c3018g2;
                Object obj = c3018g.k;
                i7 = c3018g.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        f8 = c3018g.h;
                        c3376s = c3018g.j;
                        c2659l = c3018g.i;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    if (((Number) c2659l.a()).floatValue() == 0.0f) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    H c3019h = new H(f7, obj2, interfaceC2958x0, interfaceC3279c, 0);
                    c3018g.i = c2659l;
                    c3018g.j = obj2;
                    c3018g.h = f7;
                    c3018g.l = 1;
                    Object f = AbstractE.f(c2659l, c2692w, !z7, c3019h, c3018g);
                    EnumA enumC2465a = EnumA.e;
                    if (f == enumC2465a) {
                        return enumC2465a;
                    }
                    f8 = f7;
                    c3376s = obj2;
                }
                return new A(new Float(f8 - c3376s.e), c2659l);
            }
        }
        c3018g = new AbstractC(abstractC2583c);
        Object obj3 = c3018g.k;
        i7 = c3018g.l;
        if (i7 == 0) {
        }
        return new A(new Float(f8 - c3376s.e), c2659l);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(InterfaceX0 interfaceC2958x0, float f7, float f8, L c2659l, Q0 c2675q0, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        AbstractC abstractC2583c2;
        int i7;
        float floatValue;
        boolean z7;
        L c2659l2;
        S c3376s;
        float f9 = f7;
        if (abstractC2583c instanceof I) {
            I c3020i = (I) abstractC2583c;
            int i8 = c3020i.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3020i.m = i8 - Integer.MIN_VALUE;
                abstractC2583c2 = c3020i;
                I c3020i2 = abstractC2583c2;
                Object obj = c3020i2.l;
                i7 = c3020i2.m;
                if (i7 == 0) {
                    if (i7 == 1) {
                        float f10 = c3020i2.i;
                        float f11 = c3020i2.h;
                        c3376s = c3020i2.k;
                        c2659l2 = c3020i2.j;
                        AbstractA0.L(obj);
                        floatValue = f10;
                        f9 = f11;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    floatValue = ((Number) c2659l.a()).floatValue();
                    Float f12 = new Float(f9);
                    if (((Number) c2659l.a()).floatValue() == 0.0f) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    H c3019h = new H(f8, obj2, interfaceC2958x0, interfaceC3279c, 1);
                    c3020i2.j = c2659l;
                    c3020i2.k = obj2;
                    c3020i2.h = f9;
                    c3020i2.i = floatValue;
                    c3020i2.m = 1;
                    Object h = AbstractE.h(c2659l, f12, c2675q0, !z7, c3019h, c3020i2);
                    EnumA enumC2465a = EnumA.e;
                    if (h == enumC2465a) {
                        return enumC2465a;
                    }
                    c2659l2 = c2659l;
                    c3376s = obj2;
                }
                return new A(new Float(f9 - c3376s.e), AbstractE.l(c2659l2, 0.0f, c(((Number) c2659l2.a()).floatValue(), floatValue), 29));
            }
        }
        abstractC2583c2 = new AbstractC(abstractC2583c);
        I c3020i22 = abstractC2583c2;
        Object obj3 = c3020i22.l;
        i7 = c3020i22.m;
        if (i7 == 0) {
        }
        return new A(new Float(f9 - c3376s.e), AbstractE.l(c2659l2, 0.0f, c(((Number) c2659l2.a()).floatValue(), floatValue), 29));
    }

    
    public static final float c(float f7, float f8) {
        if (f8 == 0.0f) {
            return 0.0f;
        }
        if (f8 <= 0.0f ? f7 < f8 : f7 > f8) {
            return f8;
        }
        return f7;
    }
}
