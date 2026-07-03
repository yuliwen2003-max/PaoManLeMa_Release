package h1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import a0.H1;
import e1.B;
import e1.R;
import e1.InterfaceQ;
import g1.AbstractC;
import g1.A;
import g1.B;
import i1.AbstractA;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;

public final class M extends View {

    
    public static final L o = new L(0);

    
    public final AbstractA e;

    
    public final R f;

    
    public final B g;

    
    public boolean h;

    
    public Outline i;

    
    public boolean j;

    
    public InterfaceC k;

    
    public EnumM l;

    
    public InterfaceC m;

    
    public B n;

    public M(AbstractA abstractC2058a, R c0676r, B c1568b) {
        super(abstractC2058a.getContext());
        this.e = abstractC2058a;
        this.f = c0676r;
        this.g = c1568b;
        setOutlineProvider(o);
        this.j = true;
        this.k = AbstractC.a;
        this.l = EnumM.e;
        InterfaceD.a.getClass();
        this.m = A.h;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        R c0676r = this.f;
        B c0644b = c0676r.a;
        Canvas canvas2 = c0644b.a;
        c0644b.a = canvas;
        InterfaceC interfaceC3093c = this.k;
        EnumM enumC3103m = this.l;
        float width = getWidth();
        float height = getHeight();
        long floatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        B c1752b = this.n;
        InterfaceC interfaceC3279c = this.m;
        B c1568b = this.g;
        H1 c0031h1 = c1568b.f;
        A c1567a = ((B) c0031h1.f154h).e;
        InterfaceC interfaceC3093c2 = c1567a.a;
        EnumM enumC3103m2 = c1567a.b;
        InterfaceQ m106u = c0031h1.m106u();
        H1 c0031h12 = c1568b.f;
        long m109x = c0031h12.m109x();
        B c1752b2 = (B) c0031h12.f153g;
        c0031h12.m84H(interfaceC3093c);
        c0031h12.m85I(enumC3103m);
        c0031h12.m83G(c0644b);
        c0031h12.m86J(floatToRawIntBits);
        c0031h12.f153g = c1752b;
        c0644b.mo1341m();
        try {
            interfaceC3279c.mo23f(c1568b);
            c0644b.mo1338j();
            c0031h12.m84H(interfaceC3093c2);
            c0031h12.m85I(enumC3103m2);
            c0031h12.m83G(m106u);
            c0031h12.m86J(m109x);
            c0031h12.f153g = c1752b2;
            c0676r.a.a = canvas2;
            this.h = false;
        } catch (Throwable th) {
            c0644b.mo1338j();
            c0031h12.m84H(interfaceC3093c2);
            c0031h12.m85I(enumC3103m2);
            c0031h12.m83G(m106u);
            c0031h12.m86J(m109x);
            c0031h12.f153g = c1752b2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.j;
    }

    public final R getCanvasHolder() {
        return this.f;
    }

    public final View getOwnerView() {
        return this.e;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.j;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.h) {
            this.h = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z7) {
        if (this.j != z7) {
            this.j = z7;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z7) {
        this.h = z7;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
    }
}
