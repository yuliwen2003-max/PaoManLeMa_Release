package c5;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import androidx.lifecycle.RunnableY;
import com.journeyapps.barcodescanner.BarcodeView;
import a0.E1;

public final class W extends OrientationEventListener {

    
    public final /* synthetic */ S a;

    
    public W(S c0427s, Context context) {
        super(context, 3);
        this.a = c0427s;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i7) {
        int rotation;
        S c0427s = this.a;
        WindowManager windowManager = (WindowManager) c0427s.g;
        E1 c0019e1 = (E1) c0427s.i;
        if (windowManager != null && c0019e1 != null && (rotation = windowManager.getDefaultDisplay().getRotation()) != c0427s.f) {
            c0427s.f = rotation;
            ((BarcodeView) c0019e1.f109e).g.postDelayed(new RunnableY(4, c0019e1), 250L);
        }
    }
}
