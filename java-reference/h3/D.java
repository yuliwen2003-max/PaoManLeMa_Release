package h3;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import d3.AbstractC;

public final class D {

    
    public static final D c;

    
    public static final D d;

    
    public static final D e;

    
    public static final D f;

    
    public static final D g;

    
    public static final D h;

    
    public static final D i;

    
    public static final D j;

    
    public final Object a;

    
    public final int b;

    
    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        int i7;
        boolean z7 = true;
        new D(null, 1, null, null);
        new D(null, 2, null, null);
        new D(null, 4, null, null);
        new D(null, 8, null, null);
        new D(null, 16, null, null);
        new D(null, 32, null, null);
        c = new D(null, 64, null, null);
        d = new D(null, 128, null, null);
        new D(null, 256, null, AbstractK.class);
        new D(null, 512, null, AbstractK.class);
        new D(null, 1024, null, AbstractL.class);
        new D(null, 2048, null, AbstractL.class);
        e = new D(null, 4096, null, null);
        f = new D(null, 8192, null, null);
        new D(null, 16384, null, null);
        new D(null, 32768, null, null);
        new D(null, 65536, null, null);
        new D(null, 131072, null, AbstractP.class);
        new D(null, 262144, null, null);
        new D(null, 524288, null, null);
        new D(null, 1048576, null, null);
        new D(null, 2097152, null, AbstractQ.class);
        new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null);
        new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, AbstractN.class);
        g = new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null);
        h = new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null);
        i = new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null);
        j = new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction = null;
        }
        new D(accessibilityAction, R.id.accessibilityActionPageUp, null, null);
        if (i8 >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        } else {
            accessibilityAction2 = null;
        }
        new D(accessibilityAction2, R.id.accessibilityActionPageDown, null, null);
        if (i8 >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction3 = null;
        }
        new D(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null);
        if (i8 >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        } else {
            accessibilityAction4 = null;
        }
        new D(accessibilityAction4, R.id.accessibilityActionPageRight, null, null);
        new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null);
        new D(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, AbstractO.class);
        if (i8 >= 26) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction5 = null;
        }
        new D(accessibilityAction5, R.id.accessibilityActionMoveWindow, null, AbstractM.class);
        if (i8 >= 28) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
        } else {
            accessibilityAction6 = null;
        }
        new D(accessibilityAction6, R.id.accessibilityActionShowTooltip, null, null);
        if (i8 >= 28) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        } else {
            accessibilityAction7 = null;
        }
        new D(accessibilityAction7, R.id.accessibilityActionHideTooltip, null, null);
        if (i8 >= 30) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction8 = null;
        }
        new D(accessibilityAction8, R.id.accessibilityActionPressAndHold, null, null);
        if (i8 >= 30) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        } else {
            accessibilityAction9 = null;
        }
        new D(accessibilityAction9, R.id.accessibilityActionImeEnter, null, null);
        if (i8 >= 32) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction10 = null;
        }
        new D(accessibilityAction10, R.id.ALT, null, null);
        if (i8 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        } else {
            accessibilityAction11 = null;
        }
        new D(accessibilityAction11, R.id.CTRL, null, null);
        if (i8 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        } else {
            accessibilityAction12 = null;
        }
        new D(accessibilityAction12, R.id.FUNCTION, null, null);
        if (i8 >= 33) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        } else {
            accessibilityAction13 = null;
        }
        new D(accessibilityAction13, R.id.KEYCODE_0, null, null);
        if (i8 >= 34) {
            accessibilityAction14 = AbstractB.a();
        } else {
            accessibilityAction14 = null;
        }
        new D(accessibilityAction14, R.id.KEYCODE_3D_MODE, null, null);
        int i9 = AbstractC.a;
        if (i8 >= 36) {
            if (i8 >= 36) {
                i7 = Build.VERSION.SDK_INT_FULL;
            } else {
                i7 = i8 * 100000;
            }
        }
        z7 = false;
        if (z7) {
            accessibilityAction15 = AbstractF.a();
        } else {
            accessibilityAction15 = null;
        }
        new D(accessibilityAction15, R.id.KEYCODE_4, null, null);
    }

    public D(String str, int i7) {
        this(null, i7, str, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof D)) {
            return false;
        }
        Object obj2 = ((D) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        if (!obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c = H.c(this.b);
        if (c.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c);
        return sb.toString();
    }

    public D(Object obj, int i7, CharSequence charSequence, Class cls) {
        this.b = i7;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i7, charSequence);
        } else {
            this.a = obj;
        }
    }
}
