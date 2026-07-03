package e5;

import android.view.View;
import java.util.List;
import g5.M;
import l0.H0;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class A3 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ A3(View view, boolean z7, InterfaceY0 interfaceC2425y0) {
        this.e = 2;
        this.g = view;
        this.f = z7;
        this.h = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        switch (this.e) {
            case 0:
                List list = (List) this.g;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.h;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (this.f && list.size() > 1) {
                    interfaceC2425y0.setValue(bool);
                }
                return M.a;
            case 1:
                InterfaceC interfaceC3279c = (InterfaceC) this.g;
                EnumBl enumC0748bl = (EnumBl) this.h;
                ((Boolean) obj).booleanValue();
                if (this.f) {
                    interfaceC3279c.mo23f(enumC0748bl);
                }
                return M.a;
            default:
                View view = (View) this.g;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.h;
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                boolean keepScreenOn = view.getKeepScreenOn();
                if (((Boolean) interfaceC2425y02.getValue()).booleanValue() && this.f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                view.setKeepScreenOn(z7);
                return new Tj(view, keepScreenOn);
        }
    }

    public /* synthetic */ A3(boolean z7, Object obj, Object obj2, int i7) {
        this.e = i7;
        this.f = z7;
        this.g = obj;
        this.h = obj2;
    }
}
