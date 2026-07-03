package w1;

import c0.D;
import c0.T;
import h5.AbstractA0;
import l0.AbstractP1;
import l0.AbstractW;
import l0.O2;
import m5.AbstractC;
import t0.H;
import t5.InterfaceE;
import v1.AbstractF;
import v1.InterfaceN1;

public abstract class AbstractZ1 {

    
    public static final O2 a = new AbstractP1(W1.g);

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(T c0350t, D c0334d, AbstractC abstractC2583c) {
        X1 c3744x1;
        int i7;
        if (abstractC2583c instanceof X1) {
            X1 c3744x12 = (X1) abstractC2583c;
            int i8 = c3744x12.i;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3744x12.i = i8 - Integer.MIN_VALUE;
                c3744x1 = c3744x12;
                Object obj = c3744x1.h;
                i7 = c3744x1.i;
                if (i7 == 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                    throw new RuntimeException();
                }
                AbstractA0.L(obj);
                if (c0350t.e.r) {
                    InterfaceN1 w = AbstractF.w(c0350t);
                    H c3177h = (H) AbstractF.v(c0350t).E;
                    c3177h.getClass();
                    if (AbstractW.y(c3177h, a) == null) {
                        c3744x1.i = 1;
                        b(w, c0334d, c3744x1);
                        return;
                    }
                    throw new ClassCastException();
                }
                throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
            }
        }
        c3744x1 = new AbstractC(abstractC2583c);
        Object obj2 = c3744x1.h;
        i7 = c3744x1.i;
        if (i7 == 0) {
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceN1 interfaceC3524n1, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        Y1 c3747y1;
        int i7;
        if (abstractC2583c instanceof Y1) {
            Y1 c3747y12 = (Y1) abstractC2583c;
            int i8 = c3747y12.i;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3747y12.i = i8 - Integer.MIN_VALUE;
                c3747y1 = c3747y12;
                Object obj = c3747y1.h;
                i7 = c3747y1.i;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                        throw new RuntimeException();
                    }
                    AbstractA0.L(obj);
                    throw new RuntimeException();
                }
                AbstractA0.L(obj);
                c3747y1.i = 1;
                ((T) interfaceC3524n1).K(interfaceC3281e, c3747y1);
                return;
            }
        }
        c3747y1 = new AbstractC(abstractC2583c);
        Object obj2 = c3747y1.h;
        i7 = c3747y1.i;
        if (i7 == 0) {
        }
    }
}
