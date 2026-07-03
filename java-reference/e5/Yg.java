package e5;

import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.InterfaceT;
import java.util.Map;
import a0.E1;
import c.H;
import h5.AbstractA0;
import j0.A;
import k.H0;
import l0.InterfaceG0;
import p3.A;
import t5.InterfaceA;
import u0.C;
import u0.H;
import u5.V;
import w5.AbstractA;

public final class Yg implements InterfaceG0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    
    public final /* synthetic */ Object c;

    
    public final /* synthetic */ Object d;

    public /* synthetic */ Yg(Object obj, Object obj2, Object obj3, int i7) {
        this.a = i7;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // l0.InterfaceG0
    
    public final void mo26a() {
        switch (this.a) {
            case 0:
                Float f7 = (Float) this.d;
                Window window = (Window) this.b;
                if (window != null) {
                    E1 c0019e1 = (E1) this.c;
                    if (c0019e1 != null) {
                        ((AbstractA) c0019e1.f109e).mo2627I();
                    }
                    AbstractA0.I(window, true);
                    if (f7 != null) {
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.screenBrightness = f7.floatValue();
                        window.setAttributes(attributes);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((InterfaceA) this.b).mo52a();
                ((InterfaceT) this.c).mo415g().m473f((A) this.d);
                return;
            case 2:
                ((InterfaceT) this.b).mo415g().m473f((A) this.c);
                H c0323h = (H) ((V) this.d).e;
                if (c0323h != null) {
                    c0323h.m673a();
                    return;
                }
                return;
            default:
                C c3336c = (C) this.b;
                H0 c2194h0 = c3336c.f;
                Object obj = this.c;
                Object k = c2194h0.k(obj);
                H c3341h = (H) this.d;
                if (k == c3341h) {
                    Map map = c3336c.e;
                    Map mo5075d = c3341h.mo5075d();
                    if (mo5075d.isEmpty()) {
                        map.remove(obj);
                        return;
                    } else {
                        map.put(obj, mo5075d);
                        return;
                    }
                }
                return;
        }
    }
}
