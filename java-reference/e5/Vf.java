package e5;

import android.content.Context;
import a0.AbstractY0;
import g5.M;
import l0.H0;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class Vf implements InterfaceC {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    public /* synthetic */ Vf(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, P c3469p, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04) {
        this.i = context;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.j = c3469p;
        this.h = interfaceC2425y03;
        this.k = interfaceC2425y04;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i7) {
            case 0:
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                return new Sj((Ft) obj4, this.f, (Uk) obj3, (Ms) obj2, this.g, this.h);
            default:
                Context context = (Context) obj4;
                P c3469p = (P) obj3;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f7 = AbstractMk.h;
                AbstractY0.m178e(this.f, bool, context, "speed_test_profiles", 0).putBoolean("multi_interface_test", booleanValue).apply();
                if (!booleanValue) {
                    InterfaceY0 interfaceC2425y02 = this.g;
                    if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                        AbstractY0.m178e(interfaceC2425y02, Boolean.FALSE, context, "speed_test_profiles", 0).putBoolean("default_all_interfaces_test", false).apply();
                    }
                }
                if (booleanValue) {
                    AbstractMk.V0(context, c3469p, this.h, false);
                    interfaceC2425y0.setValue(Boolean.TRUE);
                }
                return M.a;
        }
    }

    public /* synthetic */ Vf(Ft c0883ft, InterfaceY0 interfaceC2425y0, Uk c1340uk, Ms c1100ms, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03) {
        this.i = c0883ft;
        this.f = interfaceC2425y0;
        this.j = c1340uk;
        this.k = c1100ms;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
    }
}
