package e5;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import p1.H0;
import p1.InterfaceW;

public final class Wg implements PointerInputEventHandler {

    
    public final /* synthetic */ Context a;

    
    public final /* synthetic */ View b;

    public Wg(Context context, View view) {
        this.a = context;
        this.b = view;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceW interfaceC2872w, InterfaceC interfaceC2313c) {
        H0 c2857h0 = (H0) interfaceC2872w;
        Object K0 = c2857h0.K0(new Vg(this.a, this.b, null), interfaceC2313c);
        if (K0 == EnumA.e) {
            return K0;
        }
        return M.a;
    }
}
