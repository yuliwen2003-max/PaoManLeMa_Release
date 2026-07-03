package d5;

import android.hardware.Camera;
import android.util.Log;
import com.paoman.lema.R;
import a0.E1;
import c5.Q;
import c5.X;
import c5.Y;

public final class H implements Camera.PreviewCallback {

    
    public E1 a;

    
    public X b;

    
    public final /* synthetic */ I c;

    public H(I c0509i) {
        this.c = c0509i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        X c0432x = this.b;
        E1 c0019e1 = this.a;
        if (c0432x != null && c0019e1 != null) {
            try {
                if (bArr != null) {
                    Y c0433y = new Y(bArr, c0432x.e, c0432x.f, camera.getParameters().getPreviewFormat(), this.c.k);
                    if (this.c.b.facing == 1) {
                        c0433y.e = true;
                    }
                    synchronized (((Q) c0019e1.f109e).h) {
                        try {
                            Q c0425q = (Q) c0019e1.f109e;
                            if (c0425q.g) {
                                c0425q.c.obtainMessage(R.id.zxing_decode, c0433y).sendToTarget();
                            }
                        } finally {
                        }
                    }
                    return;
                }
                throw new NullPointerException("No preview data received");
            } catch (RuntimeException e7) {
                Log.e("i", "Camera preview failed", e7);
                c0019e1.m46r();
                return;
            }
        }
        Log.d("i", "Got preview callback, but no handler or resolution available");
        if (c0019e1 != null) {
            new Exception("No resolution available");
            c0019e1.m46r();
        }
    }
}
