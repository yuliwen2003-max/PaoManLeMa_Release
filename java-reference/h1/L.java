package h1;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import m.AbstractD;
import u5.AbstractJ;

public final class L extends ViewOutlineProvider {

    
    public final /* synthetic */ int a;

    public /* synthetic */ L(int i7) {
        this.a = i7;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                if ((view instanceof M) && (outline2 = ((M) view).i) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            case 1:
                AbstractJ.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                AbstractD.r(view);
                throw null;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            default:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
        }
    }
}
