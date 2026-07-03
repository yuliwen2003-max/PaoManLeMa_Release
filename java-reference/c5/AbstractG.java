package c5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.ArrayList;
import a.AbstractA;
import a0.E1;
import a0.Q2;
import d5.AbstractN;
import d5.G;
import d5.I;
import d5.J;
import d5.K;
import d5.L;
import d5.RunnableE;
import d5.RunnableF;
import g4.AbstractI;

public abstract class AbstractG extends ViewGroup {

    
    public static final /* synthetic */ int D = 0;

    
    public final SurfaceHolderCallbackC0413e A;

    
    public final E1 B;

    
    public final F C;

    
    public G e;

    
    public final WindowManager f;

    
    public final Handler g;

    
    public boolean h;

    
    public SurfaceView i;

    
    public TextureView j;

    
    public boolean k;

    
    public final S l;

    
    public int m;

    
    public final ArrayList n;

    
    public L o;

    
    public J p;

    
    public X q;

    
    public X r;

    
    public Rect s;

    
    public X t;

    
    public Rect u;

    
    public Rect v;

    
    public X w;

    
    public double x;

    
    public AbstractN y;

    
    public boolean z;

    public AbstractG(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = false;
        this.k = false;
        this.m = -1;
        this.n = new ArrayList();
        this.p = new J();
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = 0.1d;
        this.y = null;
        this.z = false;
        BarcodeView barcodeView = (BarcodeView) this;
        this.A = new SurfaceHolderCallbackC0413e(barcodeView);
        C c0411c = new C(barcodeView, 1);
        this.B = new E1((Object) barcodeView);
        this.C = new F(0, barcodeView);
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        m896b(attributeSet);
        this.f = (WindowManager) context.getSystemService("window");
        this.g = new Handler(c0411c);
        this.l = new S(1);
    }

    
    public static void m895a(BarcodeView barcodeView) {
        if (barcodeView.e != null && barcodeView.getDisplayRotation() != barcodeView.m) {
            barcodeView.m977g();
            barcodeView.m897c();
        }
    }

    private int getDisplayRotation() {
        return this.f.getDefaultDisplay().getRotation();
    }

    
    public final void m896b(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractI.a);
        int dimension = (int) obtainStyledAttributes.getDimension(1, -1.0f);
        int dimension2 = (int) obtainStyledAttributes.getDimension(0, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.w = new X(dimension, dimension2);
        }
        this.h = obtainStyledAttributes.getBoolean(3, true);
        int integer = obtainStyledAttributes.getInteger(2, -1);
        if (integer == 1) {
            this.y = new K(0);
        } else if (integer == 2) {
            this.y = new K(1);
        } else if (integer == 3) {
            this.y = new K(2);
        }
        obtainStyledAttributes.recycle();
    }

    
    
    public final void m897c() {
        AbstractA.m20u();
        Log.d("g", "resume()");
        if (this.e != null) {
            Log.w("g", "initCamera called twice");
        } else {
            Context context = getContext();
            ?? obj = new Object();
            obj.f = false;
            obj.g = true;
            obj.i = new J();
            RunnableF runnableC0506f = new RunnableF(obj, 0);
            obj.j = new RunnableF(obj, 1);
            obj.k = new RunnableF(obj, 2);
            obj.l = new RunnableF(obj, 3);
            AbstractA.m20u();
            if (S.j == null) {
                S.j = new S();
            }
            S c0427s = S.j;
            obj.a = c0427s;
            I c0509i = new I(context);
            obj.c = c0509i;
            c0509i.g = obj.i;
            obj.h = new Handler();
            J c0510j = this.p;
            if (!obj.f) {
                obj.i = c0510j;
                c0509i.g = c0510j;
            }
            this.e = obj;
            obj.d = this.g;
            AbstractA.m20u();
            obj.f = true;
            obj.g = false;
            synchronized (c0427s.i) {
                c0427s.f++;
                c0427s.m905c(runnableC0506f);
            }
            this.m = getDisplayRotation();
        }
        if (this.t != null) {
            m899e();
        } else {
            SurfaceView surfaceView = this.i;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.A);
            } else {
                TextureView textureView = this.j;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.j.getSurfaceTexture();
                        this.t = new X(this.j.getWidth(), this.j.getHeight());
                        m899e();
                    } else {
                        this.j.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC0412d(this));
                    }
                }
            }
        }
        requestLayout();
        S c0427s2 = this.l;
        Context context2 = getContext();
        E1 c0019e1 = this.B;
        W c0431w = (W) c0427s2.h;
        if (c0431w != null) {
            c0431w.disable();
        }
        c0427s2.h = null;
        c0427s2.g = null;
        c0427s2.i = null;
        Context applicationContext = context2.getApplicationContext();
        c0427s2.i = c0019e1;
        c0427s2.g = (WindowManager) applicationContext.getSystemService("window");
        W c0431w2 = new W(c0427s2, applicationContext);
        c0427s2.h = c0431w2;
        c0431w2.enable();
        c0427s2.f = ((WindowManager) c0427s2.g).getDefaultDisplay().getRotation();
    }

    
    public final void m898d(Q2 c0068q2) {
        if (!this.k && this.e != null) {
            Log.i("g", "Starting preview");
            G c0507g = this.e;
            c0507g.b = c0068q2;
            AbstractA.m20u();
            if (c0507g.f) {
                c0507g.a.m905c(c0507g.k);
                this.k = true;
                ((BarcodeView) this).m978h();
                this.C.m893g();
                return;
            }
            throw new IllegalStateException("CameraInstance is not open");
        }
    }

    
    public final void m899e() {
        Rect rect;
        float f7;
        X c0432x = this.t;
        if (c0432x != null && this.r != null && (rect = this.s) != null) {
            if (this.i != null && c0432x.equals(new X(rect.width(), this.s.height()))) {
                SurfaceHolder holder = this.i.getHolder();
                Q2 c0068q2 = new Q2(3, false);
                if (holder != null) {
                    c0068q2.f344f = holder;
                    m898d(c0068q2);
                    return;
                }
                throw new IllegalArgumentException("surfaceHolder may not be null");
            }
            TextureView textureView = this.j;
            if (textureView != null && textureView.getSurfaceTexture() != null) {
                if (this.r != null) {
                    int width = this.j.getWidth();
                    int height = this.j.getHeight();
                    X c0432x2 = this.r;
                    float f8 = height;
                    float f9 = width / f8;
                    float f10 = c0432x2.e / c0432x2.f;
                    float f11 = 1.0f;
                    if (f9 < f10) {
                        float f12 = f10 / f9;
                        f7 = 1.0f;
                        f11 = f12;
                    } else {
                        f7 = f9 / f10;
                    }
                    Matrix matrix = new Matrix();
                    matrix.setScale(f11, f7);
                    float f13 = width;
                    matrix.postTranslate((f13 - (f11 * f13)) / 2.0f, (f8 - (f7 * f8)) / 2.0f);
                    this.j.setTransform(matrix);
                }
                SurfaceTexture surfaceTexture = this.j.getSurfaceTexture();
                Q2 c0068q22 = new Q2(3, false);
                if (surfaceTexture != null) {
                    c0068q22.f345g = surfaceTexture;
                    m898d(c0068q22);
                    return;
                }
                throw new IllegalArgumentException("surfaceTexture may not be null");
            }
        }
    }

    public G getCameraInstance() {
        return this.e;
    }

    public J getCameraSettings() {
        return this.p;
    }

    public Rect getFramingRect() {
        return this.u;
    }

    public X getFramingRectSize() {
        return this.w;
    }

    public double getMarginFraction() {
        return this.x;
    }

    public Rect getPreviewFramingRect() {
        return this.v;
    }

    public AbstractN getPreviewScalingStrategy() {
        AbstractN abstractC0514n = this.y;
        if (abstractC0514n != null) {
            return abstractC0514n;
        }
        if (this.j != null) {
            return new K(0);
        }
        return new K(1);
    }

    public X getPreviewSize() {
        return this.r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h) {
            TextureView textureView = new TextureView(getContext());
            this.j = textureView;
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC0412d(this));
            addView(this.j);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.i = surfaceView;
        surfaceView.getHolder().addCallback(this.A);
        addView(this.i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        X c0432x = new X(i9 - i7, i10 - i8);
        this.q = c0432x;
        G c0507g = this.e;
        if (c0507g != null && c0507g.e == null) {
            int displayRotation = getDisplayRotation();
            L c0512l = new L(0);
            c0512l.d = new K(1);
            c0512l.b = displayRotation;
            c0512l.c = c0432x;
            this.o = c0512l;
            c0512l.d = getPreviewScalingStrategy();
            G c0507g2 = this.e;
            L c0512l2 = this.o;
            c0507g2.e = c0512l2;
            c0507g2.c.h = c0512l2;
            AbstractA.m20u();
            if (c0507g2.f) {
                c0507g2.a.m905c(c0507g2.j);
                boolean z8 = this.z;
                if (z8) {
                    G c0507g3 = this.e;
                    c0507g3.getClass();
                    AbstractA.m20u();
                    if (c0507g3.f) {
                        c0507g3.a.m905c(new RunnableE(0, c0507g3, z8));
                    }
                }
            } else {
                throw new IllegalStateException("CameraInstance is not open");
            }
        }
        SurfaceView surfaceView = this.i;
        if (surfaceView != null) {
            Rect rect = this.s;
            if (rect == null) {
                surfaceView.layout(0, 0, getWidth(), getHeight());
                return;
            } else {
                surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
                return;
            }
        }
        TextureView textureView = this.j;
        if (textureView != null) {
            textureView.layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", onSaveInstanceState);
        bundle.putBoolean("torch", this.z);
        return bundle;
    }

    public void setCameraSettings(J c0510j) {
        this.p = c0510j;
    }

    public void setFramingRectSize(X c0432x) {
        this.w = c0432x;
    }

    public void setMarginFraction(double d7) {
        if (d7 < 0.5d) {
            this.x = d7;
            return;
        }
        throw new IllegalArgumentException("The margin fraction must be less than 0.5");
    }

    public void setPreviewScalingStrategy(AbstractN abstractC0514n) {
        this.y = abstractC0514n;
    }

    public void setTorch(boolean z7) {
        this.z = z7;
        G c0507g = this.e;
        if (c0507g != null) {
            AbstractA.m20u();
            if (c0507g.f) {
                c0507g.a.m905c(new RunnableE(0, c0507g, z7));
            }
        }
    }

    public void setUseTextureView(boolean z7) {
        this.h = z7;
    }
}
