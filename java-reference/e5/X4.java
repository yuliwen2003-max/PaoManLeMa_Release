package e5;

import android.content.Context;
import a0.AbstractY0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i5.AbstractD;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class X4 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public /* synthetic */ X4(Context context, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = context;
        this.k = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                X4 c1417x4 = (X4) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c1417x4.mo29m(c1694m);
                return c1694m;
            default:
                X4 c1417x42 = (X4) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c1417x42.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new X4(this.j, this.k, interfaceC2313c, 0);
            default:
                return new X4(this.j, this.k, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.k;
        Context context = this.j;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            default:
                AbstractA0.L(obj);
                float f7 = AbstractMk.h;
                if (((Boolean) interfaceC2425y0.getValue()).booleanValue() && AbstractD.h(context.getApplicationContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    AbstractY0.m178e(interfaceC2425y0, Boolean.FALSE, context, "speed_test_profiles", 0).putBoolean("wifi_ssid_display_enabled", false).apply();
                }
                return c1694m;
        }
    }
}
