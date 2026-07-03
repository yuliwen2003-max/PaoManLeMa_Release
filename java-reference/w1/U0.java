package w1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import s1.AbstractA;
import v1.G0;
import v2.AbstractI;

public final class U0 extends ViewGroup {

    
    public final HashMap e;

    
    public final HashMap f;

    public U0(Context context) {
        super(context);
        setClipChildren(false);
        this.e = new HashMap();
        this.f = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AbstractI, G0> getHolderToLayoutNode() {
        return this.e;
    }

    public final HashMap<G0, AbstractI> getLayoutNodeToHolder() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        for (AbstractI abstractC3569i : this.e.keySet()) {
            abstractC3569i.layout(abstractC3569i.getLeft(), abstractC3569i.getTop(), abstractC3569i.getRight(), abstractC3569i.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        boolean z7;
        int i9;
        boolean z8 = false;
        if (View.MeasureSpec.getMode(i7) == 1073741824) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i8) == 1073741824) {
            z8 = true;
        }
        if (!z8) {
            AbstractA.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i7), View.MeasureSpec.getSize(i8));
        for (AbstractI abstractC3569i : this.e.keySet()) {
            int i10 = abstractC3569i.y;
            if (i10 != Integer.MIN_VALUE && (i9 = abstractC3569i.z) != Integer.MIN_VALUE) {
                abstractC3569i.measure(i10, i9);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            G0 c3502g0 = (G0) this.e.get(childAt);
            if (childAt.isLayoutRequested() && c3502g0 != null) {
                G0.Y(c3502g0, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
