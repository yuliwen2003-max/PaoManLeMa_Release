package h0;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import u5.AbstractJ;

public abstract class AbstractT {

    
    public static final boolean a = AbstractJ.a(Build.DEVICE, "layoutlib");

    
    public static final L a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            if (childAt instanceof L) {
                return (L) childAt;
            }
        }
        L c1738l = new L(viewGroup.getContext());
        viewGroup.addView(c1738l);
        return c1738l;
    }

    
    
    
    public static final ViewGroup b(View view) {
        while (!(view instanceof ViewGroup)) {
            ?? parent = view.getParent();
            if (parent instanceof View) {
                view = parent;
            } else {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + view + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
        }
        return (ViewGroup) view;
    }
}
