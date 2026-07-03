package t;

import android.view.View;
import com.paoman.lema.R;
import java.util.WeakHashMap;
import g3.C;
import g3.Z0;
import k.I0;
import v0.AbstractL;

public final class V0 {

    
    public static final WeakHashMap u = new WeakHashMap();

    
    public final A a = B.b("captionBar", 4);

    
    public final A b;

    
    public final A c;

    
    public final A d;

    
    public final A e;

    
    public final A f;

    
    public final A g;

    
    public final A h;

    
    public final A i;

    
    public final T0 j;

    
    public final T0 k;

    
    public final T0 l;

    
    public final T0 m;

    
    public final T0 n;

    
    public final T0 o;

    
    public final T0 p;

    
    public final T0 q;

    
    public final boolean r;

    
    public int s;

    
    public final RunnableZ t;

    public V0(View view) {
        View view2;
        Object obj;
        A b = B.b("displayCutout", 128);
        this.b = b;
        A b2 = B.b("ime", 8);
        this.c = b2;
        A b3 = B.b("mandatorySystemGestures", 32);
        this.d = b3;
        this.e = B.b("navigationBars", 2);
        this.f = B.b("statusBars", 1);
        A b4 = B.b("systemBars", 519);
        this.g = b4;
        A b5 = B.b("systemGestures", 16);
        this.h = b5;
        A b6 = B.b("tappableElement", 64);
        this.i = b6;
        T0 c3157t0 = new T0(new C0(0, 0, 0, 0), "waterfall");
        this.j = c3157t0;
        new R0(new R0(b4, b2), b);
        new R0(new R0(new R0(b6, b3), b5), c3157t0);
        this.k = B.d("captionBarIgnoringVisibility", 4);
        this.l = B.d("navigationBarsIgnoringVisibility", 2);
        this.m = B.d("statusBarsIgnoringVisibility", 1);
        this.n = B.d("systemBarsIgnoringVisibility", 519);
        this.o = B.d("tappableElementIgnoringVisibility", 64);
        this.p = B.d("imeAnimationTarget", 8);
        this.q = B.d("imeAnimationSource", 8);
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        this.r = bool != null ? bool.booleanValue() : true;
        this.t = new RunnableZ(this);
    }

    
    public static void a(V0 c3161v0, Z0 c1672z0) {
        boolean z7 = false;
        c3161v0.a.f(c1672z0, 0);
        c3161v0.c.f(c1672z0, 0);
        c3161v0.b.f(c1672z0, 0);
        c3161v0.e.f(c1672z0, 0);
        c3161v0.f.f(c1672z0, 0);
        c3161v0.g.f(c1672z0, 0);
        c3161v0.h.f(c1672z0, 0);
        c3161v0.i.f(c1672z0, 0);
        c3161v0.d.f(c1672z0, 0);
        c3161v0.k.f(AbstractC.e(c1672z0.a.mo2672j(4)));
        c3161v0.l.f(AbstractC.e(c1672z0.a.mo2672j(2)));
        c3161v0.m.f(AbstractC.e(c1672z0.a.mo2672j(1)));
        c3161v0.n.f(AbstractC.e(c1672z0.a.mo2672j(519)));
        c3161v0.o.f(AbstractC.e(c1672z0.a.mo2672j(64)));
        C mo2693h = c1672z0.a.mo2693h();
        if (mo2693h != null) {
            c3161v0.j.f(AbstractC.e(mo2693h.a()));
        }
        synchronized (AbstractL.c) {
            I0 c2196i0 = AbstractL.j.h;
            if (c2196i0 != null) {
                if (c2196i0.h()) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            AbstractL.a();
        }
    }
}
