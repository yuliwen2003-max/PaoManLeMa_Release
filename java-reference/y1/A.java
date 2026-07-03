package y1;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import a0.F0;
import d1.C;
import u5.AbstractJ;

public final class A extends ActionMode.Callback2 {

    
    public final C a;

    public A(C c3847c) {
        this.a = c3847c;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        C c3847c = this.a;
        c3847c.getClass();
        AbstractJ.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            F0 c0022f0 = c3847c.c;
            if (c0022f0 != null) {
                c0022f0.mo52a();
            }
        } else if (itemId == 1) {
            F0 c0022f02 = c3847c.d;
            if (c0022f02 != null) {
                c0022f02.mo52a();
            }
        } else if (itemId == 2) {
            F0 c0022f03 = c3847c.e;
            if (c0022f03 != null) {
                c0022f03.mo52a();
            }
        } else if (itemId == 3) {
            F0 c0022f04 = c3847c.f;
            if (c0022f04 != null) {
                c0022f04.mo52a();
            }
        } else if (itemId != 4) {
            return false;
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        C c3847c = this.a;
        c3847c.getClass();
        if (menu != null) {
            if (actionMode != null) {
                if (c3847c.c != null) {
                    C.a(menu, EnumB.g);
                }
                if (c3847c.d != null) {
                    C.a(menu, EnumB.h);
                }
                if (c3847c.e != null) {
                    C.a(menu, EnumB.i);
                }
                if (c3847c.f != null) {
                    C.a(menu, EnumB.j);
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.a.mo52a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C c0465c = this.a.b;
        if (rect != null) {
            rect.set((int) c0465c.a, (int) c0465c.b, (int) c0465c.c, (int) c0465c.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C c3847c = this.a;
        c3847c.getClass();
        if (actionMode != null && menu != null) {
            C.b(menu, EnumB.g, c3847c.c);
            C.b(menu, EnumB.h, c3847c.d);
            C.b(menu, EnumB.i, c3847c.e);
            C.b(menu, EnumB.j, c3847c.f);
            C.b(menu, EnumB.k, null);
            return true;
        }
        return false;
    }
}
