package g3;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import a0.Q2;
import b3.B;
import e5.AbstractX0;

public final class A0 extends WindowInsetsAnimation$Callback {

    
    public final AbstractU a;

    
    public List b;

    
    public ArrayList c;

    
    public final HashMap d;

    public A0(AbstractU abstractC1661u) {
        super(abstractC1661u.f);
        this.d = new HashMap();
        this.a = abstractC1661u;
    }

    
    public final D0 a(WindowInsetsAnimation windowInsetsAnimation) {
        D0 c1628d0 = (D0) this.d.get(windowInsetsAnimation);
        if (c1628d0 == null) {
            D0 c1628d02 = new D0(0, null, 0L);
            c1628d02.a = new B0(windowInsetsAnimation);
            this.d.put(windowInsetsAnimation, c1628d02);
            return c1628d02;
        }
        return c1628d0;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.mo2710a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.mo2711b(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation m = AbstractX0.m(list.get(size));
            D0 a = a(m);
            fraction = m.getFraction();
            a.a.mo2637e(fraction);
            this.c.add(a);
        }
        return this.a.mo2712d(Z0.c(null, windowInsets), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Q2 mo2713e = this.a.mo2713e(a(windowInsetsAnimation), new Q2(bounds));
        mo2713e.getClass();
        AbstractX0.o();
        return AbstractX0.k(((B) mo2713e.f344f).m583d(), ((B) mo2713e.f345g).m583d());
    }
}
