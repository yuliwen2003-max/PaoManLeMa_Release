package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import c.M;
import g5.M;
import h5.AbstractM;
import l0.C1;
import l0.D1;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import u.N;
import u.R;

public final /* synthetic */ class Y5 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ Y5(M c0328m, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03) {
        this.e = 3;
        this.i = c0328m;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.f = interfaceC2425y03;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        float f7;
        float f8;
        int i7 = this.e;
        Object obj = null;
        M c1694m = M.a;
        Object obj2 = this.f;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        Object obj3 = this.i;
        switch (i7) {
            case 0:
                InterfaceC interfaceC3279c = (InterfaceC) obj2;
                ArrayList D0 = AbstractM.D0((List) obj3);
                J0 c3137j0 = AbstractP7.a;
                D0.remove(((Number) interfaceC2425y02.getValue()).intValue());
                int intValue = ((Number) interfaceC2425y02.getValue()).intValue();
                int size = D0.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                if (intValue > size) {
                    intValue = size;
                }
                interfaceC2425y02.setValue(Integer.valueOf(intValue));
                interfaceC3279c.mo23f(D0);
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 1:
                J0 c3137j02 = AbstractTd.a;
                Boolean bool = Boolean.FALSE;
                interfaceC2425y02.setValue(bool);
                ((InterfaceC) obj2).mo23f((String) obj3);
                interfaceC2425y0.setValue(bool);
                return c1694m;
            case 2:
                R c3330r = (R) obj3;
                D1 c2349d1 = (D1) obj2;
                C1 c2345c1 = (C1) interfaceC2425y02;
                C1 c2345c12 = (C1) interfaceC2425y0;
                if (c2349d1.g() == 0) {
                    f8 = 0.0f;
                } else {
                    Iterator it = c3330r.g().j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((N) next).i.equals(Integer.valueOf(c2349d1.g()))) {
                                obj = next;
                            }
                        }
                    }
                    N c3326n = (N) obj;
                    float g = c2345c12.g() + c2345c1.g();
                    if (c3326n != null) {
                        f7 = c3326n.m;
                    } else {
                        f7 = g;
                    }
                    f8 = g - f7;
                }
                return Float.valueOf(f8);
            default:
                interfaceC2425y02.setValue(null);
                interfaceC2425y0.setValue("");
                ((InterfaceY0) obj2).setValue(Boolean.FALSE);
                ((M) obj3).m675K(new String[]{"application/octet-stream", "application/json", "text/*", "*/*"});
                return c1694m;
        }
    }

    public /* synthetic */ Y5(Object obj, Object obj2, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.i = obj;
        this.f = obj2;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    public /* synthetic */ Y5(InterfaceC interfaceC3279c, String str, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.e = 1;
        this.f = interfaceC3279c;
        this.i = str;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }
}
