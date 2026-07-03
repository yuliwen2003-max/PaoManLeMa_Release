package e5;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import a0.E1;
import g3.A1;
import h5.AbstractA0;
import l0.H0;
import t5.InterfaceC;
import u5.AbstractJ;
import w2.P;
import w2.InterfaceR;
import w5.AbstractA;

public final /* synthetic */ class Sg implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ View f;

    public /* synthetic */ Sg(View view, int i7) {
        this.e = i7;
        this.f = view;
    }

    
    
    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceR interfaceC3768r;
        Window window;
        Float f7;
        WindowManager.LayoutParams attributes;
        InterfaceR interfaceC3768r2;
        H0 c2364h0 = (H0) obj;
        switch (this.e) {
            case 0:
                AbstractJ.e(c2364h0, "$this$DisposableEffect");
                View view = this.f;
                ViewParent parent = view.getParent();
                ?? r22 = 0;
                if (parent instanceof InterfaceR) {
                    interfaceC3768r = (InterfaceR) parent;
                } else {
                    interfaceC3768r = null;
                }
                if (interfaceC3768r != null) {
                    window = ((P) interfaceC3768r).m;
                } else {
                    window = null;
                }
                if (window != null && (attributes = window.getAttributes()) != null) {
                    f7 = Float.valueOf(attributes.screenBrightness);
                } else {
                    f7 = null;
                }
                if (window != null) {
                    window.setLayout(-1, -1);
                }
                if (window != null) {
                    r22 = new Object();
                    E1 c0019e1 = new E1(view);
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 35) {
                        r22.f109e = new A1(window, c0019e1, 1);
                    } else if (i7 >= 30) {
                        r22.f109e = new A1(window, c0019e1, 1);
                    } else if (i7 >= 26) {
                        r22.f109e = new A1(window, c0019e1, 0);
                    } else {
                        r22.f109e = new A1(window, c0019e1, 0);
                    }
                }
                if (window != null) {
                    AbstractA0.I(window, false);
                    if (r22 != 0) {
                        ((AbstractA) r22.f109e).mo2630v();
                    }
                    if (r22 != 0) {
                        ((AbstractA) r22.f109e).mo2626H();
                    }
                }
                return new Yg(window, r22, f7, 0);
            default:
                AbstractJ.e(c2364h0, "$this$DisposableEffect");
                ViewParent parent2 = this.f.getParent();
                Window window2 = null;
                if (parent2 instanceof InterfaceR) {
                    interfaceC3768r2 = (InterfaceR) parent2;
                } else {
                    interfaceC3768r2 = null;
                }
                if (interfaceC3768r2 != null) {
                    window2 = ((P) interfaceC3768r2).m;
                }
                if (window2 != null) {
                    window2.setLayout(-1, -1);
                }
                return new Fh(0);
        }
    }
}
