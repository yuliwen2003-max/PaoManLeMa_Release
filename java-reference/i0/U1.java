package i0;

import android.graphics.Rect;
import android.view.View;
import a.AbstractA;
import d1.C;
import e1.AbstractI0;
import g5.M;
import i4.AbstractE;
import l0.D1;
import l0.InterfaceY0;
import t1.InterfaceV;
import t5.InterfaceA;
import u5.AbstractK;

public final class U1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ View f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ D1 i;

    
    public U1(View view, int i7, InterfaceY0 interfaceC2425y0, D1 c2349d1) {
        super(0);
        this.f = view;
        this.g = i7;
        this.h = interfaceC2425y0;
        this.i = c2349d1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        C m3d;
        View rootView = this.f.getRootView();
        Rect rect = new Rect();
        rootView.getWindowVisibleDisplayFrame(rect);
        C B = AbstractI0.B(rect);
        InterfaceV interfaceC3238v = (InterfaceV) this.h.getValue();
        if (interfaceC3238v == null) {
            m3d = C.e;
        } else {
            m3d = AbstractA.m3d(interfaceC3238v.mo4933h(0L), AbstractE.y(interfaceC3238v.mo4926S()));
        }
        this.i.h(AbstractZ1.c(this.g, B, m3d));
        return M.a;
    }
}
