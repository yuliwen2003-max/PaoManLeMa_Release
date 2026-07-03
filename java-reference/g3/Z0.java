package g3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import b3.B;

public final class Z0 {

    
    public static final Z0 b;

    
    public final V0 a;

    static {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 34) {
            b = S0.x;
        } else if (i7 >= 30) {
            b = Q0.w;
        } else {
            b = V0.b;
        }
    }

    public Z0(WindowInsets windowInsets) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 35) {
            this.a = new U0(this, windowInsets);
            return;
        }
        if (i7 >= 34) {
            this.a = new S0(this, windowInsets);
            return;
        }
        if (i7 >= 31) {
            this.a = new R0(this, windowInsets);
            return;
        }
        if (i7 >= 30) {
            this.a = new Q0(this, windowInsets);
            return;
        }
        if (i7 >= 29) {
            this.a = new P0(this, windowInsets);
        } else if (i7 >= 28) {
            this.a = new O0(this, windowInsets);
        } else {
            this.a = new N0(this, windowInsets);
        }
    }

    
    public static B a(B c0274b, int i7, int i8, int i9, int i10) {
        int max = Math.max(0, c0274b.a - i7);
        int max2 = Math.max(0, c0274b.b - i8);
        int max3 = Math.max(0, c0274b.c - i9);
        int max4 = Math.max(0, c0274b.d - i10);
        if (max == i7 && max2 == i8 && max3 == i9 && max4 == i10) {
            return c0274b;
        }
        return B.m581b(max, max2, max3, max4);
    }

    
    public static Z0 c(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        Z0 c1672z0 = new Z0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i7 = AbstractQ.a;
            Z0 a = AbstractM.a(view);
            V0 c1664v0 = c1672z0.a;
            c1664v0.mo2682y(a);
            View rootView = view.getRootView();
            c1664v0.mo2667d(rootView);
            c1664v0.mo2674p(rootView);
            c1664v0.mo2675q();
            c1664v0.mo2662A(view.getWindowSystemUiVisibility());
        }
        return c1672z0;
    }

    
    public final WindowInsets b() {
        V0 c1664v0 = this.a;
        if (c1664v0 instanceof M0) {
            return ((M0) c1664v0).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0)) {
            return false;
        }
        return Objects.equals(this.a, ((Z0) obj).a);
    }

    public final int hashCode() {
        V0 c1664v0 = this.a;
        if (c1664v0 == null) {
            return 0;
        }
        return c1664v0.hashCode();
    }

    public Z0(Z0 c1672z0) {
        if (c1672z0 != null) {
            V0 c1664v0 = c1672z0.a;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 35 && (c1664v0 instanceof U0)) {
                this.a = new U0(this, (U0) c1664v0);
            } else if (i7 >= 34 && (c1664v0 instanceof S0)) {
                this.a = new S0(this, (S0) c1664v0);
            } else if (i7 >= 31 && (c1664v0 instanceof R0)) {
                this.a = new R0(this, (R0) c1664v0);
            } else if (i7 >= 30 && (c1664v0 instanceof Q0)) {
                this.a = new Q0(this, (Q0) c1664v0);
            } else if (i7 >= 29 && (c1664v0 instanceof P0)) {
                this.a = new P0(this, (P0) c1664v0);
            } else if (i7 >= 28 && (c1664v0 instanceof O0)) {
                this.a = new O0(this, (O0) c1664v0);
            } else if (c1664v0 instanceof N0) {
                this.a = new N0(this, (N0) c1664v0);
            } else if (c1664v0 instanceof M0) {
                this.a = new M0(this, (M0) c1664v0);
            } else {
                this.a = new V0(this);
            }
            c1664v0.mo2668e(this);
            return;
        }
        this.a = new V0(this);
    }
}
