package l2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import a0.H1;
import b.AbstractB;
import d1.C;
import e1.AbstractI0;
import e1.C0;
import g2.AbstractF0;
import g2.L0;
import g2.N0;
import g2.P;
import j2.AbstractE;
import r2.EnumJ;
import u5.AbstractJ;
import u5.AbstractK;
import w1.T;

public final class C {

    
    public final T a;

    
    public final H1 b;

    
    public boolean d;

    
    public boolean e;

    
    public boolean f;

    
    public boolean g;

    
    public boolean h;

    
    public boolean i;

    
    public W j;

    
    public L0 k;

    
    public InterfaceQ l;

    
    public C n;

    
    public C o;

    
    public final Object c = new Object();

    
    public AbstractK m = B.h;

    
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();

    
    public final float[] q = C0.a();

    
    public final Matrix r = new Matrix();

    public C(T c3728t, H1 c0031h1) {
        this.a = c3728t;
        this.b = c0031h1;
    }

    
    
    
    public final void a() {
        View view;
        int c;
        int c2;
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z7;
        int i12;
        H1 c0031h1 = this.b;
        ?? r22 = c0031h1.f153g;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view2 = (View) c0031h1.f152f;
        if (!inputMethodManager.isActive(view2)) {
            return;
        }
        ?? r32 = this.m;
        float[] fArr = this.q;
        r32.mo23f(new C0(fArr));
        this.a.t(fArr);
        Matrix matrix = this.r;
        AbstractI0.s(matrix, fArr);
        W c2459w = this.j;
        AbstractJ.b(c2459w);
        long j6 = c2459w.b;
        InterfaceQ interfaceC2453q = this.l;
        AbstractJ.b(interfaceC2453q);
        L0 c1598l0 = this.k;
        AbstractJ.b(c1598l0);
        P c1605p = c1598l0.b;
        C c0465c = this.n;
        AbstractJ.b(c0465c);
        float f7 = c0465c.d;
        float f8 = c0465c.b;
        C c0465c2 = this.o;
        AbstractJ.b(c0465c2);
        boolean z8 = this.f;
        boolean z9 = this.g;
        boolean z10 = this.h;
        boolean z11 = this.i;
        CursorAnchorInfo.Builder builder = this.p;
        builder.reset();
        builder.setMatrix(matrix);
        N0 c1602n0 = c2459w.c;
        int e = N0.e(j6);
        builder.setSelectionRange(e, N0.d(j6));
        EnumJ enumC3036j = EnumJ.f;
        if (z8 && e >= 0) {
            int mo168b = interfaceC2453q.mo168b(e);
            C c = c1598l0.c(mo168b);
            view = view2;
            float p = AbstractE.p(c.a, 0.0f, (int) (c1598l0.c >> 32));
            boolean u = AbstractE.u(c0465c, p, c.b);
            boolean u2 = AbstractE.u(c0465c, p, c.d);
            if (c1598l0.a(mo168b) == enumC3036j) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!u && !u2) {
                i12 = 0;
            } else {
                i12 = 1;
            }
            if (!u || !u2) {
                i12 |= 2;
            }
            if (z7) {
                i12 |= 4;
            }
            float f9 = c.b;
            float f10 = c.d;
            builder.setInsertionMarkerLocation(p, f9, f10, f10, i12);
        } else {
            view = view2;
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z9) {
            int i13 = -1;
            if (c1602n0 != null) {
                i7 = N0.e(c1602n0.a);
            } else {
                i7 = -1;
            }
            if (c1602n0 != null) {
                i13 = N0.d(c1602n0.a);
            }
            if (i7 >= 0 && i7 < i13) {
                builder2.setComposingText(i7, c2459w.a.f.subSequence(i7, i13));
                int mo168b2 = interfaceC2453q.mo168b(i7);
                int mo168b3 = interfaceC2453q.mo168b(i13);
                float[] fArr2 = new float[(mo168b3 - mo168b2) * 4];
                c1605p.a(AbstractF0.b(mo168b2, mo168b3), fArr2);
                while (i7 < i13) {
                    int mo168b4 = interfaceC2453q.mo168b(i7);
                    int i14 = (mo168b4 - mo168b2) * 4;
                    float f11 = fArr2[i14];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f12 = fArr2[i14 + 1];
                    int i15 = i13;
                    float f13 = fArr2[i14 + 2];
                    float f14 = fArr2[i14 + 3];
                    int i16 = i7;
                    if (c0465c.a < f13) {
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    if (f11 < c0465c.c) {
                        i9 = 1;
                    } else {
                        i9 = 0;
                    }
                    int i17 = i8 & i9;
                    if (f8 < f14) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    int i18 = i17 & i10;
                    if (f12 < f7) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    int i19 = i18 & i11;
                    if (!AbstractE.u(c0465c, f11, f12) || !AbstractE.u(c0465c, f13, f14)) {
                        i19 |= 2;
                    }
                    if (c1598l0.a(mo168b4) == enumC3036j) {
                        i19 |= 4;
                    }
                    builder3.addCharacterBounds(i16, f11, f12, f13, f14, i19);
                    builder2 = builder3;
                    i7 = i16 + 1;
                    i13 = i15;
                }
            }
        }
        int i20 = Build.VERSION.SDK_INT;
        if (i20 >= 33 && z10) {
            editorBounds = AbstractB.m491i().setEditorBounds(AbstractI0.y(c0465c2));
            handwritingBounds = editorBounds.setHandwritingBounds(AbstractI0.y(c0465c2));
            build = handwritingBounds.build();
            builder2.setEditorBoundsInfo(build);
        }
        if (i20 >= 34 && z11 && !c0465c.d() && (c = c1605p.c(f8)) <= (c2 = c1605p.c(f7))) {
            while (true) {
                builder2.addVisibleLineBounds(c1598l0.f(c), c1605p.d(c), c1598l0.g(c), c1605p.b(c));
                if (c == c2) {
                    break;
                } else {
                    c++;
                }
            }
        }
        ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
