package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import com.paoman.lema.R;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import a.AbstractA;
import a0.Q2;
import c4.EnumD;
import c5.AbstractG;
import c5.C;
import c5.M;
import c5.Q;
import c5.S;
import c5.W;
import c5.InterfaceN;
import d5.G;
import d5.RunnableD;

public class BarcodeView extends AbstractG {

    
    public int E;

    
    public Q2 F;

    
    public Q G;

    
    public InterfaceN H;

    
    public final Handler I;

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = 1;
        this.F = null;
        C c0411c = new C(this, 0);
        this.H = new S(0);
        this.I = new Handler(c0411c);
    }

    
    
    
    
    public final M m976f() {
        M c0421m;
        if (this.H == null) {
            this.H = new S(0);
        }
        ?? obj = new Object();
        HashMap hashMap = new HashMap();
        hashMap.put(EnumD.NEED_RESULT_POINT_CALLBACK, obj);
        S c0427s = (S) this.H;
        c0427s.getClass();
        EnumMap enumMap = new EnumMap(EnumD.class);
        enumMap.putAll(hashMap);
        EnumMap enumMap2 = (EnumMap) c0427s.h;
        if (enumMap2 != null) {
            enumMap.putAll(enumMap2);
        }
        Collection collection = (Collection) c0427s.g;
        if (collection != null) {
            enumMap.put((EnumMap) EnumD.POSSIBLE_FORMATS, (EnumD) collection);
        }
        String str = (String) c0427s.i;
        if (str != null) {
            enumMap.put((EnumMap) EnumD.CHARACTER_SET, (EnumD) str);
        }
        ?? obj2 = new Object();
        obj2.m877c(enumMap);
        int i7 = c0427s.f;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    c0421m = new M(obj2);
                } else {
                    ?? c0421m2 = new M(obj2);
                    c0421m2.c = true;
                    c0421m = c0421m2;
                }
            } else {
                c0421m = new M(obj2);
            }
        } else {
            c0421m = new M(obj2);
        }
        obj.a = c0421m;
        return c0421m;
    }

    
    public final void m977g() {
        TextureView textureView;
        SurfaceView surfaceView;
        m979i();
        AbstractA.m20u();
        Log.d("g", "pause()");
        this.m = -1;
        G c0507g = this.e;
        if (c0507g != null) {
            AbstractA.m20u();
            if (c0507g.f) {
                c0507g.a.m905c(c0507g.l);
            } else {
                c0507g.g = true;
            }
            c0507g.f = false;
            this.e = null;
            this.k = false;
        } else {
            this.g.sendEmptyMessage(R.id.zxing_camera_closed);
        }
        if (this.t == null && (surfaceView = this.i) != null) {
            surfaceView.getHolder().removeCallback(this.A);
        }
        if (this.t == null && (textureView = this.j) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.q = null;
        this.r = null;
        this.v = null;
        S c0427s = this.l;
        W c0431w = (W) c0427s.h;
        if (c0431w != null) {
            c0431w.disable();
        }
        c0427s.h = null;
        c0427s.g = null;
        c0427s.i = null;
        this.C.m894j();
    }

    public InterfaceN getDecoderFactory() {
        return this.H;
    }

    
    public final void m978h() {
        m979i();
        if (this.E != 1 && this.k) {
            Q c0425q = new Q(getCameraInstance(), m976f(), this.I);
            this.G = c0425q;
            c0425q.f = getPreviewFramingRect();
            Q c0425q2 = this.G;
            c0425q2.getClass();
            AbstractA.m20u();
            HandlerThread handlerThread = new HandlerThread("q");
            c0425q2.b = handlerThread;
            handlerThread.start();
            c0425q2.c = new Handler(c0425q2.b.getLooper(), c0425q2.i);
            c0425q2.g = true;
            G c0507g = c0425q2.a;
            c0507g.h.post(new RunnableD(c0507g, c0425q2.j, 0));
        }
    }

    
    public final void m979i() {
        Q c0425q = this.G;
        if (c0425q != null) {
            c0425q.getClass();
            AbstractA.m20u();
            synchronized (c0425q.h) {
                c0425q.g = false;
                c0425q.c.removeCallbacksAndMessages(null);
                c0425q.b.quit();
            }
            this.G = null;
        }
    }

    public void setDecoderFactory(InterfaceN interfaceC0422n) {
        AbstractA.m20u();
        this.H = interfaceC0422n;
        Q c0425q = this.G;
        if (c0425q != null) {
            c0425q.d = m976f();
        }
    }
}
