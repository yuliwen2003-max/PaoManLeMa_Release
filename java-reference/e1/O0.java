package e1;

import android.graphics.Shader;
import c5.S;

public final class O0 extends AbstractO {

    
    public final long a;

    public O0(long j6) {
        this.a = j6;
    }

    @Override // e1.AbstractO
    
    public final void mo1444a(float f7, long j6, S c0427s) {
        c0427s.m908g(1.0f);
        long j7 = this.a;
        if (f7 != 1.0f) {
            j7 = S.b(S.d(j7) * f7, j7);
        }
        c0427s.m910i(j7);
        if (((Shader) c0427s.h) != null) {
            c0427s.m913l(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        if (S.c(this.a, ((O0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) S.i(this.a)) + ')';
    }
}
