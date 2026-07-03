package a0;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.AbstractJ0;
import java.util.LinkedHashMap;
import b.L;
import c.A;
import c5.L;
import d3.AbstractD;
import e0.O0;
import f.A;
import f.C;
import i0.ViewOnAttachStateChangeListenerC2044y1;
import l0.InterfaceG0;
import l0.InterfaceY0;
import t.AbstractC;
import u5.AbstractJ;
import v.E0;
import v.L0;
import v.Q0;
import w1.I1;
import w1.T2;
import w2.P;
import w2.U;
import w2.DialogC3769s;

public final class T implements InterfaceG0 {

    
    public final /* synthetic */ int f376a;

    
    public final /* synthetic */ Object f377b;

    public /* synthetic */ T(int i7, Object obj) {
        this.f376a = i7;
        this.f377b = obj;
    }

    @Override // l0.InterfaceG0
    
    public final void mo26a() {
        Object parcelable;
        Integer num;
        switch (this.f376a) {
            case 0:
                ((O0) this.f377b).k();
                return;
            case 1:
                C c1511c = ((A) this.f377b).a;
                if (c1511c != null) {
                    L c0243l = c1511c.u;
                    String str = c1511c.v;
                    Bundle bundle = c0243l.f945g;
                    LinkedHashMap linkedHashMap = c0243l.f944f;
                    AbstractJ.e(str, "key");
                    if (!c0243l.f942d.contains(str) && (num = (Integer) c0243l.f940b.remove(str)) != null) {
                        c0243l.f939a.remove(num);
                    }
                    c0243l.f943e.remove(str);
                    if (linkedHashMap.containsKey(str)) {
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                        linkedHashMap.remove(str);
                    }
                    if (bundle.containsKey(str)) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            parcelable = AbstractD.a(str, bundle);
                        } else {
                            parcelable = bundle.getParcelable(str);
                            if (!A.class.isInstance(parcelable)) {
                                parcelable = null;
                            }
                        }
                        Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((A) parcelable));
                        bundle.remove(str);
                    }
                    if (c0243l.f941c.get(str) == null) {
                        return;
                    } else {
                        throw new ClassCastException();
                    }
                }
                throw new IllegalStateException("Launcher has not been initialized");
            case 2:
                L c0420l = (L) ((InterfaceY0) this.f377b).getValue();
                if (c0420l != null) {
                    c0420l.e.m977g();
                    return;
                }
                return;
            case 3:
                ViewOnAttachStateChangeListenerC2044y1 viewOnAttachStateChangeListenerC2044y1 = (ViewOnAttachStateChangeListenerC2044y1) this.f377b;
                View view = viewOnAttachStateChangeListenerC2044y1.f;
                if (viewOnAttachStateChangeListenerC2044y1.e) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(viewOnAttachStateChangeListenerC2044y1);
                    viewOnAttachStateChangeListenerC2044y1.e = false;
                }
                view.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2044y1);
                return;
            case 4:
                ((E0) this.f377b).d = null;
                return;
            case AbstractC.f /* 5 */:
                ((Q0) this.f377b).c = null;
                return;
            case AbstractC.d /* 6 */:
                L0 c3421l0 = (L0) this.f377b;
                int g = c3421l0.d.g();
                for (int i7 = 0; i7 < g; i7++) {
                    c3421l0.b();
                }
                return;
            case 7:
                ((I1) this.f377b).f.mo52a();
                return;
            case 8:
                DialogC3769s dialogC3769s = (DialogC3769s) this.f377b;
                dialogC3769s.dismiss();
                P c3766p = dialogC3769s.l;
                T2 c3731t2 = c3766p.g;
                if (c3731t2 != null) {
                    c3731t2.a();
                }
                c3766p.g = null;
                c3766p.requestLayout();
                return;
            default:
                U c3771u = (U) this.f377b;
                T2 c3731t22 = c3771u.g;
                if (c3731t22 != null) {
                    c3731t22.a();
                }
                c3771u.g = null;
                c3771u.requestLayout();
                AbstractJ0.m461f(c3771u, null);
                c3771u.r.removeViewImmediate(c3771u);
                return;
        }
    }
}
