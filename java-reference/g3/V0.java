package g3;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import b3.B;

public class V0 {

    
    public static final Z0 b;

    
    public final Z0 a;

    static {
        AbstractL0 c1630e0;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 36) {
            c1630e0 = new K0();
        } else if (i7 >= 35) {
            c1630e0 = new J0();
        } else if (i7 >= 34) {
            c1630e0 = new I0();
        } else if (i7 >= 31) {
            c1630e0 = new H0();
        } else if (i7 >= 30) {
            c1630e0 = new G0();
        } else if (i7 >= 29) {
            c1630e0 = new F0();
        } else {
            c1630e0 = new E0();
        }
        b = c1630e0.mo2641b().a.mo2692a().a.mo2686b().a.mo2687c();
    }

    public V0(Z0 c1672z0) {
        this.a = c1672z0;
    }

    
    public Z0 mo2692a() {
        return this.a;
    }

    
    public Z0 mo2686b() {
        return this.a;
    }

    
    public Z0 mo2687c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 c1664v0 = (V0) obj;
        if (mo2677t() == c1664v0.mo2677t() && mo2689s() == c1664v0.mo2689s() && Objects.equals(mo2673n(), c1664v0.mo2673n()) && Objects.equals(mo2688l(), c1664v0.mo2688l()) && Objects.equals(mo2693h(), c1664v0.mo2693h())) {
            return true;
        }
        return false;
    }

    
    public List<Rect> mo2669f(int i7) {
        return Collections.EMPTY_LIST;
    }

    
    public List<Rect> mo2670g(int i7) {
        return Collections.EMPTY_LIST;
    }

    
    public C mo2693h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo2677t()), Boolean.valueOf(mo2689s()), mo2673n(), mo2688l(), mo2693h());
    }

    
    public B mo2671i(int i7) {
        return B.e;
    }

    
    public B mo2672j(int i7) {
        if ((i7 & 8) == 0) {
            return B.e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    
    public B mo2695k() {
        return mo2673n();
    }

    
    public B mo2688l() {
        return B.e;
    }

    
    public B mo2696m() {
        return mo2673n();
    }

    
    public B mo2673n() {
        return B.e;
    }

    
    public B mo2697o() {
        return mo2673n();
    }

    
    public Z0 mo2676r(int i7, int i8, int i9, int i10) {
        return b;
    }

    
    public boolean mo2689s() {
        return false;
    }

    
    public boolean mo2677t() {
        return false;
    }

    
    public boolean mo2678u(int i7) {
        return true;
    }

    
    public void mo2675q() {
    }

    
    public void mo2662A(int i7) {
    }

    
    public void mo2663B(Rect[][] rectArr) {
    }

    
    public void mo2664C(Rect[][] rectArr) {
    }

    
    public void mo2667d(View view) {
    }

    
    public void mo2668e(Z0 c1672z0) {
    }

    
    public void mo2674p(View view) {
    }

    
    public void mo2679v(E c1629e) {
    }

    
    public void mo2680w(B[] c0274bArr) {
    }

    
    public void mo2681x(B c0274b) {
    }

    
    public void mo2682y(Z0 c1672z0) {
    }

    
    public void mo2690z(B c0274b) {
    }
}
