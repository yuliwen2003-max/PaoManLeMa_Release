package b;

import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import u5.AbstractJ;

public final /* synthetic */ class D implements InterfaceR {

    
    public final /* synthetic */ H0 f907e;

    
    public final /* synthetic */ AbstractActivityC0245m f908f;

    public /* synthetic */ D(H0 c0236h0, AbstractActivityC0245m abstractActivityC0245m) {
        this.f907e = c0236h0;
        this.f908f = abstractActivityC0245m;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (enumC0201n == EnumN.ON_CREATE) {
            onBackInvokedDispatcher = this.f908f.getOnBackInvokedDispatcher();
            AbstractJ.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            this.f907e.m511b(onBackInvokedDispatcher);
        }
    }
}
