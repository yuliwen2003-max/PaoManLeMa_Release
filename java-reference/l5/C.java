package l5;

import h5.AbstractA0;
import k5.InterfaceC;
import k5.InterfaceH;
import m5.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public final class C extends AbstractC {

    
    public int h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ InterfaceC j;

    
    public C(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c2) {
        super(interfaceC2313c, interfaceC2318h);
        this.i = interfaceC3281e;
        this.j = interfaceC2313c2;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.h;
        if (i7 != 0) {
            if (i7 == 1) {
                this.h = 2;
                AbstractA0.L(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.h = 1;
        AbstractA0.L(obj);
        InterfaceE interfaceC3281e = this.i;
        AbstractJ.c(interfaceC3281e, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        AbstractY.b(2, interfaceC3281e);
        return interfaceC3281e.mo22d(this.j, this);
    }
}
