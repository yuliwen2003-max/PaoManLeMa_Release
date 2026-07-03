package k1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
import e1.AbstractL;
import e1.J;
import e1.K;
import e1.O0;
import g1.InterfaceD;
import h5.U;
import i5.AbstractD;
import n1.AbstractC;
import u5.AbstractJ;

public final class G extends AbstractX {

    
    public O0 b;

    
    public List c;

    
    public float d;

    
    public boolean e;

    
    public boolean f;

    
    public final J g;

    
    public J h;

    
    public final Object i;

    public G() {
        int i7 = AbstractC0.a;
        this.c = U.e;
        this.d = 1.0f;
        this.e = true;
        J a = AbstractL.a();
        this.g = a;
        this.h = a;
        this.i = AbstractC.I(F.g);
    }

    @Override // k1.AbstractX
    
    public final void mo3666a(InterfaceD interfaceC1570d) {
        if (this.e) {
            AbstractD.N(this.c, this.g);
            e();
        } else if (this.f) {
            e();
        }
        this.e = false;
        this.f = false;
        O0 c0671o0 = this.b;
        if (c0671o0 != null) {
            InterfaceD.T(interfaceC1570d, this.h, c0671o0, 1.0f, null, 56);
        }
    }

    
    
    public final void e() {
        boolean z7;
        Path path;
        float f7 = this.d;
        J c0660j = this.g;
        if (f7 == 1.0f) {
            this.h = c0660j;
            return;
        }
        if (AbstractJ.a(this.h, c0660j)) {
            this.h = AbstractL.a();
        } else {
            Path.FillType fillType = this.h.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            if (fillType == fillType2) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.h.a.rewind();
            Path path2 = this.h.a;
            if (!z7) {
                fillType2 = Path.FillType.WINDING;
            }
            path2.setFillType(fillType2);
        }
        ?? r02 = this.i;
        PathMeasure pathMeasure = ((K) r02.getValue()).a;
        if (c0660j != null) {
            path = c0660j.a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((K) r02.getValue()).a.getLength();
        float f8 = 0.0f * length;
        float f9 = ((this.d + 0.0f) % 1.0f) * length;
        if (f8 > f9) {
            ((K) r02.getValue()).a(f8, length, this.h);
            ((K) r02.getValue()).a(0.0f, f9, this.h);
        } else {
            ((K) r02.getValue()).a(f8, f9, this.h);
        }
    }

    public final String toString() {
        return this.g.toString();
    }
}
