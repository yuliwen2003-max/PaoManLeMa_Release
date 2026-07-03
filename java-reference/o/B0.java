package o;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import s2.L;

public final class B0 {

    
    public final Context a;

    
    public final int b;

    
    public long c = 0;

    
    public EdgeEffect d;

    
    public EdgeEffect e;

    
    public EdgeEffect f;

    
    public EdgeEffect g;

    
    public EdgeEffect h;

    
    public EdgeEffect i;

    
    public EdgeEffect j;

    
    public EdgeEffect k;

    public B0(Context context, int i7) {
        this.a = context;
        this.b = i7;
    }

    
    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    
    public static boolean g(EdgeEffect edgeEffect) {
        float f7;
        boolean z7 = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f7 = H.a.b(edgeEffect);
        } else {
            f7 = 0.0f;
        }
        if (f7 == 0.0f) {
            z7 = true;
        }
        return !z7;
    }

    
    public final EdgeEffect a() {
        EdgeEffect c2747i0;
        int i7 = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i7 >= 31) {
            c2747i0 = H.a.a(context, null);
        } else {
            c2747i0 = new I0(context);
        }
        c2747i0.setColor(this.b);
        if (!L.a(this.c, 0L)) {
            long j6 = this.c;
            c2747i0.setSize((int) (j6 >> 32), (int) (j6 & 4294967295L));
        }
        return c2747i0;
    }

    
    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect == null) {
            EdgeEffect a = a();
            this.e = a;
            return a;
        }
        return edgeEffect;
    }

    
    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            EdgeEffect a = a();
            this.f = a;
            return a;
        }
        return edgeEffect;
    }

    
    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect == null) {
            EdgeEffect a = a();
            this.g = a;
            return a;
        }
        return edgeEffect;
    }

    
    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect == null) {
            EdgeEffect a = a();
            this.d = a;
            return a;
        }
        return edgeEffect;
    }
}
