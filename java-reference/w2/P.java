package w2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import a0.S0;
import g3.AbstractL;
import g3.AbstractQ;
import g3.Z0;
import g3.InterfaceF;
import l0.AbstractW;
import l0.G1;
import l0.P;
import l0.R1;
import t5.InterfaceE;
import v2.B;
import w1.AbstractA;

public final class P extends AbstractA implements InterfaceR, InterfaceF {

    
    public final Window m;

    
    public final G1 n;

    
    public boolean o;

    
    public boolean p;

    
    public boolean q;

    
    public boolean r;

    public P(Context context, Window window) {
        super(context);
        this.m = window;
        this.n = AbstractW.x(AbstractN.a);
        int i7 = AbstractQ.a;
        AbstractL.b(this, this);
        AbstractQ.b(this, new B(this, 1));
    }

    @Override // w1.AbstractA
    
    public final void mo5617a(int i7, P c2395p) {
        int i8;
        boolean z7;
        c2395p.a0(1735448596);
        if (c2395p.i(this)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 3) != 2) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i9 & 1, z7)) {
            ((InterfaceE) this.n.getValue()).mo22d(c2395p, 0);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, 15, this);
        }
    }

    @Override // g3.InterfaceF
    
    public final Z0 mo2644c(View view, Z0 c1672z0) {
        if (!this.p) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return c1672z0.a.mo2676r(max, max2, max3, max4);
            }
        }
        return c1672z0;
    }

    @Override // w1.AbstractA
    
    public final void mo5620e(boolean z7, int i7, int i8, int i9, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i11 = i9 - i7;
        int i12 = i10 - i8;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i11 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i12 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // w1.AbstractA
    
    public final void mo5621f(int i7, int i8) {
        int i9;
        int min;
        int i10 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.mo5621f(i7, i8);
            return;
        }
        int size = View.MeasureSpec.getSize(i7);
        int size2 = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        Window window = this.m;
        if (mode == Integer.MIN_VALUE && !this.o && !this.p && window.getAttributes().height == -2) {
            i9 = size2 + 1;
        } else {
            i9 = size2;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i11 = size - paddingRight;
        if (i11 < 0) {
            i11 = 0;
        }
        int i12 = i9 - paddingBottom;
        if (i12 >= 0) {
            i10 = i12;
        }
        int mode2 = View.MeasureSpec.getMode(i7);
        if (mode2 != 0) {
            i7 = View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i8 = View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
        }
        childAt.measure(i7, i8);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size = childAt.getMeasuredWidth() + paddingRight;
            }
        } else {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                min = childAt.getMeasuredHeight() + paddingBottom;
            } else {
                min = size2;
            }
        } else {
            min = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, min);
        if (!this.p && childAt.getMeasuredHeight() + paddingBottom > size2 && window.getAttributes().height == -2) {
            window.addFlags(Integer.MIN_VALUE);
            if (!this.o) {
                window.setLayout(-1, -1);
            }
        }
    }

    @Override // w1.AbstractA
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r;
    }
}
