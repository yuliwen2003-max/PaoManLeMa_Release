package j1;

import android.graphics.Bitmap;
import e1.G;
import e1.M;
import g1.InterfaceD;
import i4.AbstractE;
import m.AbstractD;
import s2.J;
import s2.L;
import u5.AbstractJ;
import v1.I0;

public final class A extends AbstractB {

    
    public final G e;

    
    public final long f;

    
    public int g;

    
    public final long h;

    
    public float i;

    
    public M j;

    public A(G c0654g, long j6) {
        int i7;
        int i8;
        Bitmap bitmap = c0654g.a;
        this.e = c0654g;
        this.f = j6;
        this.g = 1;
        if (((int) 0) >= 0 && ((int) 0) >= 0 && (i7 = (int) (j6 >> 32)) >= 0 && (i8 = (int) (4294967295L & j6)) >= 0 && i7 <= bitmap.getWidth() && i8 <= bitmap.getHeight()) {
            this.h = j6;
            this.i = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // j1.AbstractB
    
    public final void mo3502a(float f7) {
        this.i = f7;
    }

    @Override // j1.AbstractB
    
    public final void mo3503b(M c0666m) {
        this.j = c0666m;
    }

    @Override // j1.AbstractB
    
    public final long mo3504d() {
        return AbstractE.y(this.h);
    }

    @Override // j1.AbstractB
    
    public final void mo3505e(I0 c3508i0) {
        InterfaceD.d0(c3508i0, this.e, this.f, (Math.round(Float.intBitsToFloat((int) (r1.mo2546c() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (c3508i0.e.mo2546c() >> 32))) << 32), this.i, this.j, this.g, 328);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A) {
                A c2162a = (A) obj;
                if (AbstractJ.a(this.e, c2162a.e) && J.a(0L, 0L) && L.a(this.f, c2162a.f) && this.g == c2162a.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + AbstractD.c(AbstractD.c(this.e.hashCode() * 31, 31, 0L), 31, this.f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) J.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) L.b(this.f));
        sb.append(", filterQuality=");
        int i7 = this.g;
        if (i7 == 0) {
            str = "None";
        } else if (i7 == 1) {
            str = "Low";
        } else if (i7 == 2) {
            str = "Medium";
        } else if (i7 == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
