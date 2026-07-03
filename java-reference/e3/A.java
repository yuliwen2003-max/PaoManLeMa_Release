package e3;

import android.graphics.Rect;
import android.view.View;
import java.util.Comparator;
import g5.F;
import k.H0;
import l0.O0;
import u5.AbstractJ;
import v1.G0;
import w1.AbstractL1;

public final /* synthetic */ class A implements Comparator {

    
    public final /* synthetic */ int e;

    public /* synthetic */ A(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i7 = 0; i7 < bArr.length; i7++) {
                    byte b8 = bArr[i7];
                    byte b9 = bArr2[i7];
                    if (b8 != b9) {
                        return b8 - b9;
                    }
                }
                return 0;
            case 1:
                F c1687f = (F) obj;
                F c1687f2 = (F) obj2;
                return (((Number) c1687f.f).intValue() - ((Number) c1687f.e).intValue()) - (((Number) c1687f2.f).intValue() - ((Number) c1687f2.e).intValue());
            case 2:
                return AbstractJ.f(((O0) obj).b, ((O0) obj2).b);
            case 3:
                G0 c3502g0 = (G0) obj;
                G0 c3502g02 = (G0) obj2;
                float f7 = c3502g0.J.p.J;
                float f8 = c3502g02.J.p.J;
                if (f7 == f8) {
                    return AbstractJ.f(c3502g0.v(), c3502g02.v());
                }
                return Float.compare(f7, f8);
            case 4:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                H0 c2194h0 = AbstractL1.d;
                Object g = c2194h0.g(view);
                AbstractJ.b(g);
                Rect rect = (Rect) g;
                Object g2 = c2194h0.g(view2);
                AbstractJ.b(g2);
                Rect rect2 = (Rect) g2;
                int i8 = rect.top - rect2.top;
                if (i8 == 0) {
                    return rect.bottom - rect2.bottom;
                }
                return i8;
            default:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                H0 c2194h02 = AbstractL1.d;
                Object g3 = c2194h02.g(view3);
                AbstractJ.b(g3);
                Rect rect3 = (Rect) g3;
                Object g4 = c2194h02.g(view4);
                AbstractJ.b(g4);
                Rect rect4 = (Rect) g4;
                int i9 = rect3.left - rect4.left;
                if (i9 == 0) {
                    return (rect3.right - rect4.right) * AbstractL1.c;
                }
                return AbstractL1.c * i9;
        }
    }
}
