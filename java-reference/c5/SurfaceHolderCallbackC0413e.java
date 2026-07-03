package c5;

import android.util.Log;
import android.view.SurfaceHolder;
import com.journeyapps.barcodescanner.BarcodeView;

public final class SurfaceHolderCallbackC0413e implements SurfaceHolder.Callback {

    
    public final /* synthetic */ BarcodeView a;

    public SurfaceHolderCallbackC0413e(BarcodeView barcodeView) {
        this.a = barcodeView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
        if (surfaceHolder == null) {
            int i10 = AbstractG.D;
            Log.e("g", "*** WARNING *** surfaceChanged() gave us a null surface!");
        } else {
            X c0432x = new X(i8, i9);
            BarcodeView barcodeView = this.a;
            barcodeView.t = c0432x;
            barcodeView.m899e();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.a.t = null;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
