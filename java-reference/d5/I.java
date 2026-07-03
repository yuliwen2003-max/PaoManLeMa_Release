package d5;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import c5.X;
import g4.A;
import n1.AbstractC;

public final class I {

    
    public static final /* synthetic */ int m = 0;

    
    public Camera a;

    
    public Camera.CameraInfo b;

    
    public B c;

    
    public A d;

    
    public boolean e;

    
    public String f;

    
    public L h;

    
    public X i;

    
    public X j;

    
    public J g = new J();

    
    public int k = -1;

    
    public final H l = new H(this);

    public I(Context context) {
    }

    
    public final int a() {
        int i7;
        int i8 = this.h.b;
        int i9 = 0;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        i9 = 270;
                    }
                } else {
                    i9 = 180;
                }
            } else {
                i9 = 90;
            }
        }
        Camera.CameraInfo cameraInfo = this.b;
        if (cameraInfo.facing == 1) {
            i7 = (360 - ((cameraInfo.orientation + i9) % 360)) % 360;
        } else {
            i7 = ((cameraInfo.orientation - i9) + 360) % 360;
        }
        Log.i("i", "Camera Display Orientation: " + i7);
        return i7;
    }

    
    public final void b() {
        if (this.a != null) {
            try {
                int a = a();
                this.k = a;
                this.a.setDisplayOrientation(a);
            } catch (Exception unused) {
                Log.w("i", "Failed to set rotation.");
            }
            try {
                d(false);
            } catch (Exception unused2) {
                try {
                    d(true);
                } catch (Exception unused3) {
                    Log.w("i", "Camera rejected even safe-mode parameters! No configuration");
                }
            }
            Camera.Size previewSize = this.a.getParameters().getPreviewSize();
            if (previewSize == null) {
                this.j = this.i;
            } else {
                this.j = new X(previewSize.width, previewSize.height);
            }
            this.l.b = this.j;
            return;
        }
        throw new RuntimeException("Camera not open");
    }

    
    public final void c() {
        Camera open;
        int n = AbstractC.n(this.g.a);
        if (n == -1) {
            open = null;
        } else {
            open = Camera.open(n);
        }
        this.a = open;
        if (open != null) {
            int n2 = AbstractC.n(this.g.a);
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            this.b = cameraInfo;
            Camera.getCameraInfo(n2, cameraInfo);
            return;
        }
        throw new RuntimeException("Failed to open camera");
    }

    
    public final void d(boolean z7) {
        boolean z8;
        String str;
        Camera.Parameters parameters = this.a.getParameters();
        String str2 = this.f;
        if (str2 == null) {
            this.f = parameters.flatten();
        } else {
            parameters.unflatten(str2);
        }
        if (parameters == null) {
            Log.w("i", "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        Log.i("i", "Initial camera parameters: " + parameters.flatten());
        if (z7) {
            Log.w("i", "In camera config safe mode -- most settings will not be honored");
        }
        this.g.getClass();
        int i7 = AbstractC.a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String a = AbstractC.a("focus mode", supportedFocusModes, "auto");
        if (!z7 && a == null) {
            a = AbstractC.a("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (a != null) {
            if (a.equals(parameters.getFocusMode())) {
                Log.i("CameraConfiguration", "Focus mode already set to ".concat(a));
            } else {
                parameters.setFocusMode(a);
            }
        }
        if (!z7) {
            AbstractC.b(parameters, false);
            this.g.getClass();
            this.g.getClass();
            this.g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new X(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new X(size.width, size.height));
            }
        }
        int[] iArr = null;
        if (arrayList.size() == 0) {
            this.i = null;
        } else {
            L c0512l = this.h;
            int i8 = this.k;
            if (i8 != -1) {
                if (i8 % 180 != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                X c0432x = (X) c0512l.c;
                if (c0432x == null) {
                    c0432x = null;
                } else if (z8) {
                    c0432x = new X(c0432x.f, c0432x.e);
                }
                AbstractN abstractC0514n = (AbstractN) c0512l.d;
                abstractC0514n.getClass();
                if (c0432x != null) {
                    Collections.sort(arrayList, new M(abstractC0514n, c0432x));
                }
                Log.i("n", "Viewfinder size: " + c0432x);
                Log.i("n", "Preview in order of preference: " + arrayList);
                X c0432x2 = (X) arrayList.get(0);
                this.i = c0432x2;
                parameters.setPreviewSize(c0432x2.e, c0432x2.f);
            } else {
                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
            }
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            StringBuilder sb = new StringBuilder("Supported FPS ranges: ");
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                StringBuilder sb2 = new StringBuilder("[");
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    sb2.append(Arrays.toString(it.next()));
                    if (it.hasNext()) {
                        sb2.append(", ");
                    }
                }
                sb2.append(']');
                str = sb2.toString();
            } else {
                str = "[]";
            }
            sb.append(str);
            Log.i("CameraConfiguration", sb.toString());
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                Iterator<int[]> it2 = supportedPreviewFpsRange.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    int[] next = it2.next();
                    int i9 = next[0];
                    int i10 = next[1];
                    if (i9 >= 10000 && i10 <= 20000) {
                        iArr = next;
                        break;
                    }
                }
                if (iArr == null) {
                    Log.i("CameraConfiguration", "No suitable FPS range?");
                } else {
                    int[] iArr2 = new int[2];
                    parameters.getPreviewFpsRange(iArr2);
                    if (Arrays.equals(iArr2, iArr)) {
                        Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(iArr));
                    } else {
                        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(iArr));
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        Log.i("i", "Final camera parameters: " + parameters.flatten());
        this.a.setParameters(parameters);
    }

    
    public final void e(boolean z7) {
        boolean z8;
        String flashMode;
        Camera camera = this.a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (parameters != null && (flashMode = parameters.getFlashMode()) != null && ("on".equals(flashMode) || "torch".equals(flashMode))) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 != z8) {
                    B c0502b = this.c;
                    if (c0502b != null) {
                        c0502b.c();
                    }
                    Camera.Parameters parameters2 = this.a.getParameters();
                    AbstractC.b(parameters2, z7);
                    this.g.getClass();
                    this.a.setParameters(parameters2);
                    B c0502b2 = this.c;
                    if (c0502b2 != null) {
                        c0502b2.a = false;
                        c0502b2.b();
                    }
                }
            } catch (RuntimeException e7) {
                Log.e("i", "Failed to set torch", e7);
            }
        }
    }

    
    
    public final void f() {
        Camera camera = this.a;
        if (camera != null && !this.e) {
            camera.startPreview();
            this.e = true;
            this.c = new B(this.a, this.g);
            J c0510j = this.g;
            ?? obj = new Object();
            obj.a = this;
            obj.b = new Handler();
            this.d = obj;
            c0510j.getClass();
        }
    }
}
