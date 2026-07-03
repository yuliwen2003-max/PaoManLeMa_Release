package e1;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.paoman.lema.R;
import g1.B;
import h1.B;
import h1.E;
import h1.G;
import h1.I;
import h1.InterfaceD;
import i1.AbstractA;
import i1.B;
import w1.T;

public final class F implements InterfaceX {

    
    public static boolean f = true;

    
    public final T a;

    
    public final Object b = new Object();

    
    public B c;

    
    public boolean d;

    
    public final ComponentCallbacks2C0648d e;

    public F(T c3728t) {
        this.a = c3728t;
        ComponentCallbacks2C0648d componentCallbacks2C0648d = new ComponentCallbacks2C0648d(this);
        this.e = componentCallbacks2C0648d;
        if (c3728t.isAttachedToWindow()) {
            Context context = c3728t.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(componentCallbacks2C0648d);
                this.d = true;
            }
        }
        c3728t.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0650e(0, this));
    }

    @Override // e1.InterfaceX
    
    public final void mo1359a(B c1752b) {
        synchronized (this.b) {
            if (!c1752b.s) {
                c1752b.s = true;
                c1752b.b();
            }
        }
    }

    @Override // e1.InterfaceX
    
    public final B mo1360b() {
        InterfaceD c1759i;
        B c1752b;
        synchronized (this.b) {
            try {
                T c3728t = this.a;
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 29) {
                    c3728t.getUniqueDrawingId();
                }
                if (i7 >= 29) {
                    c1759i = new G();
                } else if (f) {
                    try {
                        c1759i = new E(this.a, new R(), new B());
                    } catch (Throwable unused) {
                        f = false;
                        c1759i = new I(c(this.a));
                    }
                } else {
                    c1759i = new I(c(this.a));
                }
                c1752b = new B(c1759i);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1752b;
    }

    
    
    
    public final AbstractA c(T c3728t) {
        B c2059b = this.c;
        if (c2059b == null) {
            ?? viewGroup = new ViewGroup(c3728t.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            c3728t.addView((View) viewGroup, -1);
            this.c = viewGroup;
            return viewGroup;
        }
        return c2059b;
    }
}
