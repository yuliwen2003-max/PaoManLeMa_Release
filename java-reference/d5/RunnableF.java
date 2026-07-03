package d5;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.SurfaceHolder;
import com.paoman.lema.R;
import a0.Q2;
import c5.S;
import c5.X;

public final class RunnableF implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ G f;

    public /* synthetic */ RunnableF(G c0507g, int i7) {
        this.e = i7;
        this.f = c0507g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7 = false;
        X c0432x = null;
        switch (this.e) {
            case 0:
                G c0507g = this.f;
                try {
                    Log.d("g", "Opening camera");
                    c0507g.c.c();
                    return;
                } catch (Exception e7) {
                    Handler handler = c0507g.d;
                    if (handler != null) {
                        handler.obtainMessage(R.id.zxing_camera_error, e7).sendToTarget();
                    }
                    Log.e("g", "Failed to open camera", e7);
                    return;
                }
            case 1:
                G c0507g2 = this.f;
                I c0509i = c0507g2.c;
                try {
                    Log.d("g", "Configuring camera");
                    c0509i.b();
                    Handler handler2 = c0507g2.d;
                    if (handler2 != null) {
                        X c0432x2 = c0509i.j;
                        if (c0432x2 != null) {
                            int i7 = c0509i.k;
                            if (i7 != -1) {
                                if (i7 % 180 != 0) {
                                    z7 = true;
                                }
                                if (z7) {
                                    c0432x = new X(c0432x2.f, c0432x2.e);
                                } else {
                                    c0432x = c0432x2;
                                }
                            } else {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                        }
                        handler2.obtainMessage(R.id.zxing_prewiew_size_ready, c0432x).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e8) {
                    Handler handler3 = c0507g2.d;
                    if (handler3 != null) {
                        handler3.obtainMessage(R.id.zxing_camera_error, e8).sendToTarget();
                    }
                    Log.e("g", "Failed to configure camera", e8);
                    return;
                }
            case 2:
                G c0507g3 = this.f;
                I c0509i2 = c0507g3.c;
                try {
                    Log.d("g", "Starting preview");
                    Q2 c0068q2 = c0507g3.b;
                    Camera camera = c0509i2.a;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) c0068q2.f344f;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture((SurfaceTexture) c0068q2.f345g);
                    }
                    c0509i2.f();
                    return;
                } catch (Exception e9) {
                    Handler handler4 = c0507g3.d;
                    if (handler4 != null) {
                        handler4.obtainMessage(R.id.zxing_camera_error, e9).sendToTarget();
                    }
                    Log.e("g", "Failed to start preview", e9);
                    return;
                }
            default:
                try {
                    Log.d("g", "Closing camera");
                    I c0509i3 = this.f.c;
                    B c0502b = c0509i3.c;
                    if (c0502b != null) {
                        c0502b.c();
                        c0509i3.c = null;
                    }
                    if (c0509i3.d != null) {
                        c0509i3.d = null;
                    }
                    Camera camera2 = c0509i3.a;
                    if (camera2 != null && c0509i3.e) {
                        camera2.stopPreview();
                        c0509i3.l.a = null;
                        c0509i3.e = false;
                    }
                    I c0509i4 = this.f.c;
                    Camera camera3 = c0509i4.a;
                    if (camera3 != null) {
                        camera3.release();
                        c0509i4.a = null;
                    }
                } catch (Exception e10) {
                    Log.e("g", "Failed to close camera", e10);
                }
                G c0507g4 = this.f;
                c0507g4.g = true;
                c0507g4.d.sendEmptyMessage(R.id.zxing_camera_closed);
                S c0427s = this.f.a;
                synchronized (c0427s.i) {
                    int i8 = c0427s.f - 1;
                    c0427s.f = i8;
                    if (i8 == 0) {
                        synchronized (c0427s.i) {
                            ((HandlerThread) c0427s.h).quit();
                            c0427s.h = null;
                            c0427s.g = null;
                        }
                    }
                }
                return;
        }
    }
}
