package g3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import b3.B;

public final class E0 extends AbstractL0 {

    
    public static Field g = null;

    
    public static boolean h = false;

    
    public static Constructor i = null;

    
    public static boolean j = false;

    
    public WindowInsets e;

    
    public B f;

    public E0() {
        this.e = j();
    }

    
    private static WindowInsets j() {
        if (!h) {
            try {
                g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e7);
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e8);
            }
        }
        if (!j) {
            try {
                i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e9);
            }
            j = true;
        }
        Constructor constructor = i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e10);
            }
        }
        return null;
    }

    @Override // g3.AbstractL0
    
    public Z0 mo2641b() {
        a();
        Z0 c = Z0.c(null, this.e);
        B[] c0274bArr = this.b;
        V0 c1664v0 = c.a;
        c1664v0.mo2680w(c0274bArr);
        c1664v0.mo2690z(this.f);
        c1664v0.mo2679v(null);
        c1664v0.mo2663B(this.c);
        c1664v0.mo2664C(this.d);
        return c;
    }

    @Override // g3.AbstractL0
    
    public void mo2642f(B c0274b) {
        this.f = c0274b;
    }

    @Override // g3.AbstractL0
    
    public void mo2643h(B c0274b) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(c0274b.a, c0274b.b, c0274b.c, c0274b.d);
        }
    }

    public E0(Z0 c1672z0) {
        super(c1672z0);
        this.e = c1672z0.b();
    }
}
