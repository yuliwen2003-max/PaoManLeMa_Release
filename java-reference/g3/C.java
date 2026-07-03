package g3;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;
import b3.B;
import d3.AbstractB;

public final class C {

    
    public final DisplayCutout a;

    public C(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    
    public final B a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return B.m582c(AbstractB.c(this.a));
        }
        return B.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class == obj.getClass()) {
            return Objects.equals(this.a, ((C) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
