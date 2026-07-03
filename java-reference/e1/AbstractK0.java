package e1;

import android.graphics.Paint;
import android.graphics.Shader;
import a0.E1;
import c5.S;
import d1.E;
import u5.AbstractJ;

public abstract class AbstractK0 extends AbstractO {

    
    public E1 a;

    
    public long b = 9205357640488583168L;

    
    
    @Override // e1.AbstractO
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1444a(float f7, long j6, S c0427s) {
        E1 c0019e1;
        Shader shader;
        Paint paint = (Paint) c0427s.g;
        E1 c0019e12 = this.a;
        Shader shader2 = null;
        if (c0019e12 != null) {
            c0019e1 = c0019e12;
        }
        if (E.e(j6)) {
            this.a = null;
            this.b = 9205357640488583168L;
            c0019e1 = null;
        } else {
            E1 c0019e13 = this.a;
            E1 c0019e14 = c0019e13;
            if (c0019e13 == null) {
                ?? obj = new Object();
                this.a = obj;
                c0019e14 = obj;
            }
            c0019e14.f109e = mo1348b(j6);
            this.a = c0019e14;
            this.b = j6;
            c0019e1 = c0019e14;
        }
        long c = AbstractI0.c(paint.getColor());
        long j7 = S.b;
        if (!S.c(c, j7)) {
            c0427s.m910i(j7);
        }
        Shader shader3 = (Shader) c0427s.h;
        if (c0019e1 != null) {
            shader = (Shader) c0019e1.f109e;
        } else {
            shader = null;
        }
        if (!AbstractJ.a(shader3, shader)) {
            if (c0019e1 != null) {
                shader2 = (Shader) c0019e1.f109e;
            }
            c0427s.m913l(shader2);
        }
        if (paint.getAlpha() / 255.0f == f7) {
            return;
        }
        c0427s.m908g(f7);
    }

    
    public abstract Shader mo1348b(long j6);
}
