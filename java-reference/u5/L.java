package u5;

import a6.InterfaceA;
import a6.InterfaceD;
import a6.InterfaceE;
import d2.AbstractV;

public final class L extends AbstractM implements InterfaceD, InterfaceE {
    public L(String str, String str2) {
        super(1, AbstractV.class, B.e, str, str2);
    }

    @Override // u5.AbstractC
    
    public final InterfaceA mo3159e() {
        AbstractW.a.getClass();
        return this;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        j();
        throw null;
    }

    @Override // a6.InterfaceD
    public final Object get(Object obj) {
        throw null;
    }

    
    public final void j() {
        if (!this.k) {
            InterfaceA h = h();
            if (h != this) {
                ((L) ((InterfaceE) h)).j();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }
}
