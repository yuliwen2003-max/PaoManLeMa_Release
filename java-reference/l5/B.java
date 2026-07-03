package l5;

import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractH;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public final class B extends AbstractH {

    
    public int f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ InterfaceC h;

    
    public B(InterfaceC interfaceC2313c, InterfaceC interfaceC2313c2, InterfaceE interfaceC3281e) {
        super(interfaceC2313c);
        this.g = interfaceC3281e;
        this.h = interfaceC2313c2;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.f;
        if (i7 != 0) {
            if (i7 == 1) {
                this.f = 2;
                AbstractA0.L(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f = 1;
        AbstractA0.L(obj);
        InterfaceE interfaceC3281e = this.g;
        AbstractJ.c(interfaceC3281e, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        AbstractY.b(2, interfaceC3281e);
        return interfaceC3281e.mo22d(this.h, this);
    }
}
