package b;

import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import com.paoman.lema.MainActivity;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class RunnableO implements Runnable {

    
    public final /* synthetic */ AbstractY f970e;

    
    public final /* synthetic */ L0 f971f;

    
    public final /* synthetic */ L0 f972g;

    
    public final /* synthetic */ MainActivity f973h;

    
    public final /* synthetic */ View f974i;

    public /* synthetic */ RunnableO(AbstractY abstractC0257y, L0 c0244l0, L0 c0244l02, MainActivity mainActivity, View view) {
        this.f970e = abstractC0257y;
        this.f971f = c0244l0;
        this.f972g = c0244l02;
        this.f973h = mainActivity;
        this.f974i = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Window window = this.f973h.getWindow();
        AbstractJ.d(window, "getWindow(...)");
        L0 c0244l0 = this.f971f;
        InterfaceC interfaceC3279c = c0244l0.f949c;
        View view = this.f974i;
        Resources resources = view.getResources();
        AbstractJ.d(resources, "getResources(...)");
        boolean booleanValue = ((Boolean) interfaceC3279c.mo23f(resources)).booleanValue();
        L0 c0244l02 = this.f972g;
        InterfaceC interfaceC3279c2 = c0244l02.f949c;
        Resources resources2 = view.getResources();
        AbstractJ.d(resources2, "getResources(...)");
        this.f970e.mo524b(c0244l0, c0244l02, window, view, booleanValue, ((Boolean) interfaceC3279c2.mo23f(resources2)).booleanValue());
    }
}
