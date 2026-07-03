package v2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import l0.N;
import t5.InterfaceA;
import t5.InterfaceC;
import u0.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.InterfaceN1;

public final class L extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ N h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ View k;

    
    public L(Context context, InterfaceC interfaceC3279c, N c2387n, InterfaceE interfaceC3338e, int i7, View view) {
        super(0);
        this.f = context;
        this.g = interfaceC3279c;
        this.h = c2387n;
        this.i = interfaceC3338e;
        this.j = i7;
        this.k = view;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        KeyEvent.Callback callback = this.k;
        AbstractJ.c(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new P(this.f, this.g, this.h, this.i, this.j, (InterfaceN1) callback).getLayoutNode();
    }
}
