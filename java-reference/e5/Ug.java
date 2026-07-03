package e5;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b6.Q;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import p1.InterfaceW;
import q.AbstractX1;
import t5.InterfaceA;

public final class Ug implements PointerInputEventHandler {

    
    public final /* synthetic */ InterfaceA a;

    public Ug(InterfaceA interfaceC3277a) {
        this.a = interfaceC3277a;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceW interfaceC2872w, InterfaceC interfaceC2313c) {
        Object d = AbstractX1.d(interfaceC2872w, new Q(8, this.a), null, null, interfaceC2313c, 14);
        if (d == EnumA.e) {
            return d;
        }
        return M.a;
    }
}
