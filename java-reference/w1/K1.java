package w1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;
import c1.AbstractF;
import c1.D;
import d1.C;
import e0.Q;
import e1.AbstractI0;
import n.AbstractH;
import r6.C;
import u5.AbstractJ;

public final class K1 {

    
    public static final C f = new C(2);

    
    public final Rect a = new Rect();

    
    public final Rect b = new Rect();

    
    public final Rect c = new Rect();

    
    public final J1 d = new J1(new Q(this));

    
    public final ArrayList e = new ArrayList();

    
    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    
    public final View a(int i7, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int indexOf;
        int lastIndexOf;
        int i8;
        Rect rect2 = this.a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 17 && i7 != 33) {
                    if (i7 == 66 || i7 == 130) {
                        int scrollY = viewGroup.getScrollY();
                        int scrollX = viewGroup.getScrollX();
                        rect2.set(scrollX, scrollY, scrollX, scrollY);
                    }
                } else {
                    d(viewGroup, rect2);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        if (i7 != 1 && i7 != 2) {
            if (i7 != 17 && i7 != 33 && i7 != 66 && i7 != 130) {
                throw new IllegalArgumentException(AbstractH.b("Unknown direction: ", i7));
            }
            return c(i7, rect2, view, viewGroup, arrayList);
        }
        J1 c3690j1 = this.d;
        try {
            c3690j1.a(arrayList, viewGroup);
            Collections.sort(arrayList, c3690j1);
            c3690j1.g.a();
            c3690j1.f.b();
            c3690j1.h.a();
            c3690j1.e.a();
            int size = arrayList.size();
            View view2 = null;
            if (size < 2) {
                return null;
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 17 || i7 == 33 || i7 == 66 || i7 == 130) {
                        view2 = c(i7, this.a, view, viewGroup, arrayList);
                    }
                } else if (size >= 2) {
                    view2 = (view == null || (lastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i8 = lastIndexOf + 1) >= size) ? (View) arrayList.get(0) : (View) arrayList.get(i8);
                }
            } else if (size >= 2) {
                view2 = (view == null || (indexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(size - 1) : (View) arrayList.get(indexOf - 1);
            }
            if (view2 == null) {
                return (View) arrayList.get(size - 1);
            }
            return view2;
        } catch (Throwable th) {
            c3690j1.g.a();
            c3690j1.f.b();
            c3690j1.h.a();
            c3690j1.e.a();
            throw th;
        }
    }

    
    public final View b(ViewGroup viewGroup, View view, int i7) {
        ViewGroup viewGroup2;
        View view2 = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                if (parent == viewGroup) {
                    if (viewGroup3 != null) {
                        viewGroup2 = viewGroup3;
                    }
                } else {
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                }
            }
        }
        viewGroup2 = viewGroup;
        View i = AbstractH0.i(view, viewGroup2, i7);
        boolean z7 = true;
        View view3 = i;
        while (i != null) {
            if (i.isFocusable() && i.getVisibility() == 0 && (!i.isInTouchMode() || i.isFocusableInTouchMode())) {
                view2 = i;
                break;
            }
            i = AbstractH0.i(i, viewGroup2, i7);
            boolean z8 = !z7;
            if (!z7) {
                if (view3 != null) {
                    view3 = AbstractH0.i(view3, viewGroup2, i7);
                } else {
                    view3 = null;
                }
                if (view3 == i) {
                    break;
                }
            }
            z7 = z8;
        }
        if (view2 != null) {
            return view2;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                AbstractH0.k(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i7, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                view2 = a(i7, null, view, viewGroup2, arrayList);
            }
            arrayList.clear();
            return view2;
        } catch (Throwable th) {
            arrayList.clear();
            throw th;
        }
    }

    
    public final View c(int i7, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int i8;
        Rect rect2 = this.b;
        rect2.set(rect);
        if (i7 != 17) {
            if (i7 != 33) {
                if (i7 != 66) {
                    if (i7 == 130) {
                        rect2.offset(0, (-rect.height()) - 1);
                    }
                } else {
                    rect2.offset((-rect.width()) - 1, 0);
                }
            } else {
                rect2.offset(0, rect.height() + 1);
            }
        } else {
            rect2.offset(rect.width() + 1, 0);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i9 = 0; i9 < size; i9++) {
            View view3 = (View) arrayList.get(i9);
            if (!AbstractJ.a(view3, view) && !AbstractJ.a(view3, viewGroup)) {
                Rect rect3 = this.c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                C B = AbstractI0.B(rect3);
                C B2 = AbstractI0.B(rect2);
                C B3 = AbstractI0.B(rect);
                D m801D = AbstractF.m801D(i7);
                if (m801D != null) {
                    i8 = m801D.a;
                } else {
                    i8 = 1;
                }
                if (AbstractF.m817o(B, B2, B3, i8)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
