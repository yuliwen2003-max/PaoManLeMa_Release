package d5;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import c5.P;

public final class B {

    
    public static final ArrayList g;

    
    public boolean a;

    
    public boolean b;

    
    public final boolean c;

    
    public final Camera d;

    
    public final Handler e;

    
    public final A f;

    static {
        ArrayList arrayList = new ArrayList(2);
        g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public B(Camera camera, J c0510j) {
        P c0424p = new P(1, this);
        this.f = new A(this);
        this.e = new Handler(c0424p);
        this.d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        c0510j.getClass();
        boolean contains = g.contains(focusMode);
        this.c = contains;
        Log.i("b", "Current focus mode '" + focusMode + "'; use auto focus? " + contains);
        this.a = false;
        b();
    }

    
    public final synchronized void a() {
        if (!this.a && !this.e.hasMessages(1)) {
            Handler handler = this.e;
            handler.sendMessageDelayed(handler.obtainMessage(1), 2000L);
        }
    }

    
    public final void b() {
        if (this.c && !this.a && !this.b) {
            try {
                this.d.autoFocus(this.f);
                this.b = true;
            } catch (RuntimeException e7) {
                Log.w("b", "Unexpected exception while focusing", e7);
                a();
            }
        }
    }

    
    public final void c() {
        this.a = true;
        this.b = false;
        this.e.removeMessages(1);
        if (this.c) {
            try {
                this.d.cancelAutoFocus();
            } catch (RuntimeException e7) {
                Log.w("b", "Unexpected exception while cancelling focusing", e7);
            }
        }
    }
}
