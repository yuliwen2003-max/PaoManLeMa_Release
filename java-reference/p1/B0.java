package p1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g5.InterfaceC;
import k5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.InterfaceF;

public final /* synthetic */ class B0 implements PointerInputEventHandler, InterfaceF {

    
    public final /* synthetic */ InterfaceE a;

    public B0(InterfaceE interfaceC3281e) {
        this.a = interfaceC3281e;
    }

    @Override // u5.InterfaceF
    
    public final InterfaceC mo3206b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof InterfaceF)) {
            return AbstractJ.a(this.a, ((InterfaceF) obj).mo3206b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(InterfaceW interfaceC2872w, InterfaceC interfaceC2313c) {
        return this.a.mo22d(interfaceC2872w, interfaceC2313c);
    }
}
