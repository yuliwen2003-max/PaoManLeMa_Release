package x;

import android.graphics.Rect;
import android.view.View;
import d1.C;
import g5.M;
import m5.AbstractC;
import t5.InterfaceA;
import v1.AbstractE1;
import v1.AbstractF;
import v1.InterfaceL;

public final class G implements InterfaceA {

    
    public final /* synthetic */ InterfaceL e;

    public G(InterfaceL interfaceC3516l) {
        this.e = interfaceC3516l;
    }

    @Override // x.InterfaceA
    
    public final Object mo5818O(AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a, AbstractC abstractC2583c) {
        C c0465c;
        View x = AbstractF.x(this.e);
        long mo4927U = abstractC3497e1.mo4927U(0L);
        C c0465c2 = (C) interfaceC3277a.mo52a();
        if (c0465c2 != null) {
            c0465c = c0465c2.g(mo4927U);
        } else {
            c0465c = null;
        }
        if (c0465c != null) {
            x.requestRectangleOnScreen(new Rect((int) c0465c.a, (int) c0465c.b, (int) c0465c.c, (int) c0465c.d), false);
        }
        return M.a;
    }
}
