package d5;

import android.graphics.Rect;
import android.util.Log;
import c5.X;

public final class K extends AbstractN {

    
    public final /* synthetic */ int a;

    @Override // d5.AbstractN
    
    public final float mo1095a(X c0432x, X c0432x2) {
        switch (this.a) {
            case 0:
                if (c0432x.e > 0 && c0432x.f > 0) {
                    X m920a = c0432x.m920a(c0432x2);
                    float f7 = m920a.e * 1.0f;
                    float f8 = f7 / c0432x.e;
                    if (f8 > 1.0f) {
                        f8 = (float) Math.pow(1.0f / f8, 1.1d);
                    }
                    float f9 = ((m920a.f * 1.0f) / c0432x2.f) + (f7 / c0432x2.e);
                    return ((1.0f / f9) / f9) * f8;
                }
                return 0.0f;
            case 1:
                if (c0432x.e > 0 && c0432x.f > 0) {
                    float f10 = c0432x.m921b(c0432x2).e;
                    float f11 = (f10 * 1.0f) / c0432x.e;
                    if (f11 > 1.0f) {
                        f11 = (float) Math.pow(1.0f / f11, 1.1d);
                    }
                    float f12 = ((c0432x2.f * 1.0f) / r0.f) * ((c0432x2.e * 1.0f) / f10);
                    return (((1.0f / f12) / f12) / f12) * f11;
                }
                return 0.0f;
            default:
                int i7 = c0432x.e;
                int i8 = c0432x.f;
                if (i7 > 0 && i8 > 0) {
                    int i9 = c0432x2.e;
                    int i10 = c0432x2.f;
                    float f13 = (i7 * 1.0f) / i9;
                    if (f13 < 1.0f) {
                        f13 = 1.0f / f13;
                    }
                    float f14 = i8;
                    float f15 = i10;
                    float f16 = (f14 * 1.0f) / f15;
                    if (f16 < 1.0f) {
                        f16 = 1.0f / f16;
                    }
                    float f17 = (1.0f / f13) / f16;
                    float f18 = ((i7 * 1.0f) / f14) / ((i9 * 1.0f) / f15);
                    if (f18 < 1.0f) {
                        f18 = 1.0f / f18;
                    }
                    return (((1.0f / f18) / f18) / f18) * f17;
                }
                return 0.0f;
        }
    }

    @Override // d5.AbstractN
    
    public final Rect mo1096b(X c0432x, X c0432x2) {
        switch (this.a) {
            case 0:
                X m920a = c0432x.m920a(c0432x2);
                Log.i("k", "Preview: " + c0432x + "; Scaled: " + m920a + "; Want: " + c0432x2);
                int i7 = m920a.e;
                int i8 = (i7 - c0432x2.e) / 2;
                int i9 = m920a.f;
                int i10 = (i9 - c0432x2.f) / 2;
                return new Rect(-i8, -i10, i7 - i8, i9 - i10);
            case 1:
                X m921b = c0432x.m921b(c0432x2);
                Log.i("k", "Preview: " + c0432x + "; Scaled: " + m921b + "; Want: " + c0432x2);
                int i11 = m921b.e;
                int i12 = (i11 - c0432x2.e) / 2;
                int i13 = m921b.f;
                int i14 = (i13 - c0432x2.f) / 2;
                return new Rect(-i12, -i14, i11 - i12, i13 - i14);
            default:
                return new Rect(0, 0, c0432x2.e, c0432x2.f);
        }
    }
}
