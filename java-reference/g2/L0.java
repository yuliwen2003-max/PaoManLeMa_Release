package g2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import a0.AbstractY0;
import d1.C;
import e1.AbstractL;
import e1.J;
import g5.M;
import h2.AbstractK;
import h2.I;
import h2.J;
import h5.AbstractM;
import h5.AbstractN;
import i2.F;
import m.AbstractD;
import m2.AbstractA;
import r2.EnumJ;
import s2.L;
import t5.InterfaceC;
import u5.AbstractJ;

public final class L0 {

    
    public final K0 a;

    
    public final P b;

    
    public final long c;

    
    public final float d;

    
    public final float e;

    
    public final ArrayList f;

    public L0(K0 c1596k0, P c1605p, long j6) {
        float d;
        this.a = c1596k0;
        this.b = c1605p;
        this.c = j6;
        ArrayList arrayList = c1605p.h;
        float f7 = 0.0f;
        if (arrayList.isEmpty()) {
            d = 0.0f;
        } else {
            d = ((S) arrayList.get(0)).a.d.d(0);
        }
        this.d = d;
        if (!arrayList.isEmpty()) {
            S c1610s = (S) AbstractM.p0(arrayList);
            f7 = c1610s.a.d.d(r4.g - 1) + c1610s.f;
        }
        this.e = f7;
        this.f = c1605p.g;
    }

    
    public final EnumJ a(int i7) {
        int d;
        P c1605p = this.b;
        ArrayList arrayList = c1605p.h;
        c1605p.i(i7);
        if (i7 == ((G) c1605p.a.b).f.length()) {
            d = AbstractN.N(arrayList);
        } else {
            d = AbstractF0.d(i7, arrayList);
        }
        S c1610s = (S) arrayList.get(d);
        A c1575a = c1610s.a;
        if (c1575a.d.f.isRtlCharAt(c1610s.d(i7))) {
            return EnumJ.f;
        }
        return EnumJ.e;
    }

    
    public final C b(int i7) {
        boolean z7;
        float i;
        float i2;
        float h;
        float h2;
        P c1605p = this.b;
        c1605p.h(i7);
        ArrayList arrayList = c1605p.h;
        S c1610s = (S) arrayList.get(AbstractF0.d(i7, arrayList));
        A c1575a = c1610s.a;
        int d = c1610s.d(i7);
        CharSequence charSequence = c1575a.e;
        if (d < 0 || d >= charSequence.length()) {
            StringBuilder m188o = AbstractY0.m188o(d, "offset(", ") is out of bounds [0,");
            m188o.append(charSequence.length());
            m188o.append(')');
            AbstractA.a(m188o.toString());
        }
        J c1773j = c1575a.d;
        Layout layout = c1773j.f;
        int lineForOffset = layout.getLineForOffset(d);
        float g = c1773j.g(lineForOffset);
        float e = c1773j.e(lineForOffset);
        if (layout.getParagraphDirection(lineForOffset) == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (z7 && !isRtlCharAt) {
            i = c1773j.h(d, false);
            i2 = c1773j.h(d + 1, true);
        } else {
            if (z7 && isRtlCharAt) {
                h = c1773j.i(d, false);
                h2 = c1773j.i(d + 1, true);
            } else if (isRtlCharAt) {
                h = c1773j.h(d, false);
                h2 = c1773j.h(d + 1, true);
            } else {
                i = c1773j.i(d, false);
                i2 = c1773j.i(d + 1, true);
            }
            float f7 = h;
            i = h2;
            i2 = f7;
        }
        RectF rectF = new RectF(i, g, i2, e);
        return c1610s.a(new C(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    
    public final C c(int i7) {
        int d;
        P c1605p = this.b;
        ArrayList arrayList = c1605p.h;
        c1605p.i(i7);
        if (i7 == ((G) c1605p.a.b).f.length()) {
            d = AbstractN.N(arrayList);
        } else {
            d = AbstractF0.d(i7, arrayList);
        }
        S c1610s = (S) arrayList.get(d);
        A c1575a = c1610s.a;
        int d = c1610s.d(i7);
        CharSequence charSequence = c1575a.e;
        J c1773j = c1575a.d;
        if (d < 0 || d > charSequence.length()) {
            StringBuilder m188o = AbstractY0.m188o(d, "offset(", ") is out of bounds [0,");
            m188o.append(charSequence.length());
            m188o.append(']');
            AbstractA.a(m188o.toString());
        }
        float h = c1773j.h(d, false);
        int lineForOffset = c1773j.f.getLineForOffset(d);
        return c1610s.a(new C(h, c1773j.g(lineForOffset), h, c1773j.e(lineForOffset)));
    }

    
    public final int d(int i7, boolean z7) {
        int f;
        P c1605p = this.b;
        c1605p.j(i7);
        ArrayList arrayList = c1605p.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        int i8 = i7 - c1610s.d;
        J c1773j = c1575a.d;
        if (z7) {
            Layout layout = c1773j.f;
            I c1772i = AbstractK.a;
            if (layout.getEllipsisCount(i8) > 0 && c1773j.b == TextUtils.TruncateAt.END) {
                f = layout.getEllipsisStart(i8) + layout.getLineStart(i8);
            } else {
                R c = c1773j.c();
                Layout layout2 = (Layout) c.b;
                f = c.i(layout2.getLineEnd(i8), layout2.getLineStart(i8));
            }
        } else {
            f = c1773j.f(i8);
        }
        return f + c1610s.b;
    }

    
    public final int e(int i7) {
        int d;
        P c1605p = this.b;
        ArrayList arrayList = c1605p.h;
        if (i7 >= ((G) c1605p.a.b).f.length()) {
            d = AbstractN.N(arrayList);
        } else if (i7 < 0) {
            d = 0;
        } else {
            d = AbstractF0.d(i7, arrayList);
        }
        S c1610s = (S) arrayList.get(d);
        A c1575a = c1610s.a;
        return c1575a.d.f.getLineForOffset(c1610s.d(i7)) + c1610s.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L0) {
                L0 c1598l0 = (L0) obj;
                if (AbstractJ.a(this.a, c1598l0.a) && this.b.equals(c1598l0.b) && L.a(this.c, c1598l0.c) && this.d == c1598l0.d && this.e == c1598l0.e && AbstractJ.a(this.f, c1598l0.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    
    public final float f(int i7) {
        float f7;
        P c1605p = this.b;
        c1605p.j(i7);
        ArrayList arrayList = c1605p.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        int i8 = i7 - c1610s.d;
        J c1773j = c1575a.d;
        float lineLeft = c1773j.f.getLineLeft(i8);
        if (i8 == c1773j.g - 1) {
            f7 = c1773j.j;
        } else {
            f7 = 0.0f;
        }
        return lineLeft + f7;
    }

    
    public final float g(int i7) {
        float f7;
        P c1605p = this.b;
        c1605p.j(i7);
        ArrayList arrayList = c1605p.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        int i8 = i7 - c1610s.d;
        J c1773j = c1575a.d;
        float lineRight = c1773j.f.getLineRight(i8);
        if (i8 == c1773j.g - 1) {
            f7 = c1773j.k;
        } else {
            f7 = 0.0f;
        }
        return lineRight + f7;
    }

    
    public final int h(int i7) {
        P c1605p = this.b;
        c1605p.j(i7);
        ArrayList arrayList = c1605p.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        return c1575a.d.f.getLineStart(i7 - c1610s.d) + c1610s.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractD.b(this.e, AbstractD.b(this.d, AbstractD.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    
    public final EnumJ i(int i7) {
        int d;
        P c1605p = this.b;
        ArrayList arrayList = c1605p.h;
        c1605p.i(i7);
        if (i7 == ((G) c1605p.a.b).f.length()) {
            d = AbstractN.N(arrayList);
        } else {
            d = AbstractF0.d(i7, arrayList);
        }
        S c1610s = (S) arrayList.get(d);
        A c1575a = c1610s.a;
        int d = c1610s.d(i7);
        J c1773j = c1575a.d;
        if (c1773j.f.getParagraphDirection(c1773j.f.getLineForOffset(d)) == 1) {
            return EnumJ.e;
        }
        return EnumJ.f;
    }

    
    public final J j(final int i7, final int i8) {
        P c1605p = this.b;
        G c1587g = (G) c1605p.a.b;
        if (i7 < 0 || i7 > i8 || i8 > c1587g.f.length()) {
            AbstractA.a("Start(" + i7 + ") or End(" + i8 + ") is out of range [0.." + c1587g.f.length() + "), or start > end!");
        }
        if (i7 == i8) {
            return AbstractL.a();
        }
        final J a = AbstractL.a();
        AbstractF0.g(c1605p.h, AbstractF0.b(i7, i8), new InterfaceC() { // from class: g2.o
            @Override // t5.InterfaceC
            
            public final Object mo23f(Object obj) {
                S c1610s = (S) obj;
                A c1575a = c1610s.a;
                int d = c1610s.d(i7);
                int d2 = c1610s.d(i8);
                CharSequence charSequence = c1575a.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    AbstractA.a("start(" + d + ") or end(" + d2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                J c1773j = c1575a.d;
                c1773j.f.getSelectionPath(d, d2, path);
                int i9 = c1773j.h;
                if (i9 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i9);
                }
                float f7 = c1610s.f;
                long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                J.this.a.addPath(path, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
                return M.a;
            }
        });
        return a;
    }

    
    public final long k(int i7) {
        int d;
        int i8;
        int i9;
        int i;
        P c1605p = this.b;
        ArrayList arrayList = c1605p.h;
        c1605p.i(i7);
        if (i7 == ((G) c1605p.a.b).f.length()) {
            d = AbstractN.N(arrayList);
        } else {
            d = AbstractF0.d(i7, arrayList);
        }
        S c1610s = (S) arrayList.get(d);
        A c1575a = c1610s.a;
        int d = c1610s.d(i7);
        F j = c1575a.d.j();
        if (j.h(j.j(d))) {
            j.a(d);
            i8 = d;
            while (i8 != -1 && (!j.h(i8) || j.d(i8))) {
                i8 = j.j(i8);
            }
        } else {
            j.a(d);
            if (j.g(d)) {
                if (j.e(d) && !j.c(d)) {
                    i8 = d;
                } else {
                    i8 = j.j(d);
                }
            } else if (j.c(d)) {
                i8 = j.j(d);
            } else {
                i8 = -1;
            }
        }
        if (i8 == -1) {
            i8 = d;
        }
        if (j.d(j.i(d))) {
            j.a(d);
            i9 = d;
            while (i9 != -1 && (j.h(i9) || !j.d(i9))) {
                i9 = j.i(i9);
            }
        } else {
            j.a(d);
            if (j.c(d)) {
                if (j.e(d) && !j.g(d)) {
                    i9 = d;
                } else {
                    i = j.i(d);
                    i9 = i;
                }
            } else if (j.g(d)) {
                i = j.i(d);
                i9 = i;
            } else {
                i9 = -1;
            }
        }
        if (i9 != -1) {
            d = i9;
        }
        return c1610s.b(AbstractF0.b(i8, d), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) L.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
