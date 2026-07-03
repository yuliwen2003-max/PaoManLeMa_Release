package c0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import d1.C;
import e1.AbstractI0;
import e1.C0;
import g2.AbstractF0;
import g2.L0;
import g2.N0;
import h5.AbstractA0;
import j2.AbstractE;
import l2.W;
import l2.InterfaceQ;
import r2.EnumJ;
import t1.InterfaceV;
import u5.AbstractJ;

public final class U {

    
    public final C a;

    
    public final S b;

    
    public boolean d;

    
    public boolean e;

    
    public boolean f;

    
    public boolean g;

    
    public boolean h;

    
    public boolean i;

    
    public W j;

    
    public L0 k;

    
    public InterfaceQ l;

    
    public C m;

    
    public C n;

    
    public final Object c = new Object();

    
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();

    
    public final float[] p = C0.a();

    
    public final Matrix q = new Matrix();

    public U(C c0333c, S c0349s) {
        this.a = c0333c;
        this.b = c0349s;
    }

    
    public final void m791a() {
        boolean z7;
        boolean z8;
        boolean z9;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        S c0349s = this.b;
        InputMethodManager m787a = c0349s.m787a();
        View view = c0349s.b;
        if (!m787a.isActive(view)) {
            return;
        }
        float[] fArr = this.p;
        C0.d(fArr);
        InterfaceV interfaceC3238v = (InterfaceV) this.a.m.v.getValue();
        if (interfaceC3238v != null) {
            if (!interfaceC3238v.mo4923M()) {
                interfaceC3238v = null;
            }
            if (interfaceC3238v != null) {
                interfaceC3238v.mo4924N(fArr);
            }
        }
        C c0465c = this.n;
        AbstractJ.b(c0465c);
        float f7 = -c0465c.a;
        C c0465c2 = this.n;
        AbstractJ.b(c0465c2);
        C0.f(fArr, f7, -c0465c2.b);
        Matrix matrix = this.q;
        AbstractI0.s(matrix, fArr);
        W c2459w = this.j;
        AbstractJ.b(c2459w);
        long j6 = c2459w.b;
        InterfaceQ interfaceC2453q = this.l;
        AbstractJ.b(interfaceC2453q);
        L0 c1598l0 = this.k;
        AbstractJ.b(c1598l0);
        C c0465c3 = this.m;
        AbstractJ.b(c0465c3);
        C c0465c4 = this.n;
        AbstractJ.b(c0465c4);
        boolean z11 = this.f;
        boolean z12 = this.g;
        boolean z13 = this.h;
        boolean z14 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        N0 c1602n0 = c2459w.c;
        int e = N0.e(j6);
        builder.setSelectionRange(e, N0.d(j6));
        EnumJ enumC3036j = EnumJ.f;
        if (z11 && e >= 0) {
            int mo168b = interfaceC2453q.mo168b(e);
            C c = c1598l0.c(mo168b);
            z7 = z12;
            z8 = z13;
            float p = AbstractE.p(c.a, 0.0f, (int) (c1598l0.c >> 32));
            boolean k = AbstractA0.k(c0465c3, p, c.b);
            boolean k2 = AbstractA0.k(c0465c3, p, c.d);
            if (c1598l0.a(mo168b) == enumC3036j) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!k && !k2) {
                i13 = 0;
            } else {
                i13 = 1;
            }
            if (!k || !k2) {
                i13 |= 2;
            }
            if (z10) {
                i13 |= 4;
            }
            float f8 = c.b;
            float f9 = c.d;
            builder.setInsertionMarkerLocation(p, f8, f9, f9, i13);
        } else {
            z7 = z12;
            z8 = z13;
        }
        if (z7) {
            int i14 = -1;
            if (c1602n0 != null) {
                i8 = N0.e(c1602n0.a);
            } else {
                i8 = -1;
            }
            if (c1602n0 != null) {
                i14 = N0.d(c1602n0.a);
            }
            if (i8 >= 0 && i8 < i14) {
                builder.setComposingText(i8, c2459w.a.f.subSequence(i8, i14));
                int mo168b2 = interfaceC2453q.mo168b(i8);
                int mo168b3 = interfaceC2453q.mo168b(i14);
                float[] fArr2 = new float[(mo168b3 - mo168b2) * 4];
                z9 = z14;
                c1598l0.b.a(AbstractF0.b(mo168b2, mo168b3), fArr2);
                while (i8 < i14) {
                    int mo168b4 = interfaceC2453q.mo168b(i8);
                    int i15 = (mo168b4 - mo168b2) * 4;
                    float f10 = fArr2[i15];
                    float f11 = fArr2[i15 + 1];
                    int i16 = i14;
                    float f12 = fArr2[i15 + 2];
                    float f13 = fArr2[i15 + 3];
                    int i17 = mo168b2;
                    if (c0465c3.a < f12) {
                        i9 = 1;
                    } else {
                        i9 = 0;
                    }
                    if (f10 < c0465c3.c) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    int i18 = i9 & i10;
                    if (c0465c3.b < f13) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    int i19 = i18 & i11;
                    if (f11 < c0465c3.d) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    int i20 = i19 & i12;
                    if (!AbstractA0.k(c0465c3, f10, f11) || !AbstractA0.k(c0465c3, f12, f13)) {
                        i20 |= 2;
                    }
                    if (c1598l0.a(mo168b4) == enumC3036j) {
                        i20 |= 4;
                    }
                    int i21 = i8;
                    builder.addCharacterBounds(i21, f10, f11, f12, f13, i20);
                    i8 = i21 + 1;
                    i14 = i16;
                    mo168b2 = i17;
                }
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 33 && z8) {
                    AbstractH.m696a(builder, c0465c4);
                }
                if (i7 >= 34 && z9) {
                    AbstractJ.m727a(builder, c1598l0, c0465c3);
                }
                c0349s.m787a().updateCursorAnchorInfo(view, builder.build());
                this.e = false;
            }
        }
        z9 = z14;
        i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            AbstractH.m696a(builder, c0465c4);
        }
        if (i7 >= 34) {
            AbstractJ.m727a(builder, c1598l0, c0465c3);
        }
        c0349s.m787a().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
