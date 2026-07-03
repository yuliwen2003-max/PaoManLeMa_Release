package g4;

import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import c5.RunnableH;

public final class H {

    
    public final CaptureActivity a;

    
    public final RunnableH e;

    
    public boolean f;

    
    public boolean c = false;

    
    public final G b = new G(this);

    
    public final Handler d = new Handler();

    public H(CaptureActivity captureActivity, RunnableH runnableC0416h) {
        this.a = captureActivity;
        this.e = runnableC0416h;
    }

    
    public final void a() {
        this.d.removeCallbacksAndMessages(null);
        if (this.c) {
            this.a.unregisterReceiver(this.b);
            this.c = false;
        }
    }
}
