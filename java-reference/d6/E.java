package d6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class E {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(E.class, "notCompletedCount$volatile");

    
    public final InterfaceG0[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public E(InterfaceG0[] interfaceC0534g0Arr) {
        this.a = interfaceC0534g0Arr;
        this.notCompletedCount$volatile = interfaceC0534g0Arr.length;
    }
}
