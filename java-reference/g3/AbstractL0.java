package g3;

import android.graphics.Rect;
import java.util.List;
import b3.B;
import u6.AbstractK;

public abstract class AbstractL0 {

    
    public final Z0 a;

    
    public B[] b;

    
    public final Rect[][] c;

    
    public final Rect[][] d;

    public AbstractL0() {
        this(new Z0((Z0) null));
    }

    
    public final void a() {
        B[] c0274bArr = this.b;
        if (c0274bArr != null) {
            B c0274b = c0274bArr[0];
            B c0274b2 = c0274bArr[1];
            Z0 c1672z0 = this.a;
            if (c0274b2 == null) {
                c0274b2 = c1672z0.a.mo2671i(2);
            }
            if (c0274b == null) {
                c0274b = c1672z0.a.mo2671i(1);
            }
            mo2643h(B.m580a(c0274b, c0274b2));
            B c0274b3 = this.b[AbstractK.w(16)];
            if (c0274b3 != null) {
                mo2646g(c0274b3);
            }
            B c0274b4 = this.b[AbstractK.w(32)];
            if (c0274b4 != null) {
                mo2645e(c0274b4);
            }
            B c0274b5 = this.b[AbstractK.w(64)];
            if (c0274b5 != null) {
                mo2647i(c0274b5);
            }
        }
    }

    
    public abstract Z0 mo2641b();

    
    public void mo2649c(Z0 c1672z0) {
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            List<Rect> mo2669f = c1672z0.a.mo2669f(i7);
            int w = AbstractK.w(i7);
            this.c[w] = (Rect[]) mo2669f.toArray(new Rect[mo2669f.size()]);
            if (i7 != 8) {
                List<Rect> mo2670g = c1672z0.a.mo2670g(i7);
                this.d[w] = (Rect[]) mo2670g.toArray(new Rect[mo2670g.size()]);
            }
        }
    }

    
    public void mo2648d(int i7, B c0274b) {
        if (this.b == null) {
            this.b = new B[10];
        }
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((i7 & i8) != 0) {
                this.b[AbstractK.w(i8)] = c0274b;
            }
        }
    }

    
    public abstract void mo2642f(B c0274b);

    
    public abstract void mo2643h(B c0274b);

    public AbstractL0(Z0 c1672z0) {
        this.c = new Rect[10];
        this.d = new Rect[10];
        this.a = c1672z0;
        mo2649c(c1672z0);
    }

    
    public void mo2645e(B c0274b) {
    }

    
    public void mo2646g(B c0274b) {
    }

    
    public void mo2647i(B c0274b) {
    }
}
