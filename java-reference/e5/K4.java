package e5;

import java.util.List;
import c6.I;
import g5.M;
import h5.AbstractM;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;

public final /* synthetic */ class K4 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ K4(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        String str = null;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        InterfaceC interfaceC3279c = this.f;
        switch (i7) {
            case 0:
                J0 c3137j0 = AbstractP7.a;
                String str2 = (String) interfaceC2425y02.getValue();
                if (str2 == null) {
                    Fn c0877fn = (Fn) AbstractM.k0((List) interfaceC2425y0.getValue());
                    if (c0877fn != null) {
                        str = c0877fn.a;
                    }
                } else {
                    str = str2;
                }
                if (str != null) {
                    interfaceC3279c.mo23f(str);
                }
                return c1694m;
            case 1:
                J0 c3137j02 = AbstractP7.a;
                String str3 = (String) interfaceC2425y02.getValue();
                if (str3 == null) {
                    Fn c0877fn2 = (Fn) AbstractM.k0((List) interfaceC2425y0.getValue());
                    if (c0877fn2 != null) {
                        str = c0877fn2.a;
                    }
                } else {
                    str = str3;
                }
                if (str != null) {
                    interfaceC3279c.mo23f(str);
                }
                return c1694m;
            default:
                I c0442i = AbstractV7.a;
                J0 c3137j03 = AbstractHr.a;
                U7 b = AbstractV7.b((String) interfaceC2425y02.getValue());
                List list = b.a;
                if (!list.isEmpty()) {
                    interfaceC3279c.mo23f(list);
                } else {
                    String str4 = b.c;
                    if (str4 == null) {
                        str4 = "未能识别有效 Subnet";
                    }
                    interfaceC2425y0.setValue(str4);
                }
                return c1694m;
        }
    }
}
