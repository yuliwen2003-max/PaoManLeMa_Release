package w1;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import c0.D;
import c0.X;
import d6.AbstractD0;
import d6.InterfaceA0;
import h5.AbstractA0;
import k5.InterfaceH;
import l2.X;
import l5.EnumA;
import m5.AbstractC;
import n.H1;
import o.A;

public final class N0 implements InterfaceA0 {

    
    public final View e;

    
    public final X f;

    
    public final InterfaceA0 g;

    
    public final AtomicReference h = new AtomicReference(null);

    public N0(View view, X c2460x, InterfaceA0 interfaceC0516a0) {
        this.e = view;
        this.f = c2460x;
        this.g = interfaceC0516a0;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(X c0354x, AbstractC abstractC2583c) {
        L0 c3697l0;
        int i7;
        if (abstractC2583c instanceof L0) {
            c3697l0 = (L0) abstractC2583c;
            int i8 = c3697l0.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3697l0.j = i8 - Integer.MIN_VALUE;
                Object obj = c3697l0.h;
                i7 = c3697l0.j;
                if (i7 == 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    H1 c2649h1 = new H1(19, c0354x, this);
                    A c2722a = new A(this, null, 9);
                    c3697l0.j = 1;
                    if (AbstractD0.h(new D(c2649h1, this.h, c2722a, null), c3697l0) == EnumA.e) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c3697l0 = new L0(this, abstractC2583c);
        Object obj2 = c3697l0.h;
        i7 = c3697l0.j;
        if (i7 == 0) {
        }
        throw new RuntimeException();
    }

    @Override // d6.InterfaceA0
    
    public final InterfaceH mo1107i() {
        return this.g.mo1107i();
    }
}
