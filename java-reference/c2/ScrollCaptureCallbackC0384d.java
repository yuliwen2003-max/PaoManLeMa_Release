package c2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import java.util.function.Consumer;
import a0.AbstractY0;
import a0.B;
import a0.E1;
import a0.P0;
import b3.AbstractC;
import c0.D;
import c0.O;
import d2.O;
import d6.AbstractD0;
import d6.L1;
import d6.Q1;
import e1.AbstractI0;
import g5.M;
import h5.AbstractA0;
import i6.C;
import j2.AbstractE;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.AbstractW;
import l0.G1;
import l5.EnumA;
import m5.AbstractC;
import s2.K;
import u5.AbstractJ;
import w1.T;
import w5.AbstractA;

public final class ScrollCaptureCallbackC0384d implements ScrollCaptureCallback {

    
    public final O a;

    
    public final K b;

    
    public final E1 c;

    
    public final T d;

    
    public final C e;

    
    public final G f;

    public ScrollCaptureCallbackC0384d(O c0482o, K c3101k, C c2090c, E1 c0019e1, T c3728t) {
        this.a = c0482o;
        this.b = c3101k;
        this.c = c0019e1;
        this.d = c3728t;
        this.e = new C(c2090c.e.mo855z(E.e));
        this.f = new G(c3101k.b(), new C(this, null));
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m850a(ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d, ScrollCaptureSession scrollCaptureSession, K c3101k, AbstractC abstractC2583c) {
        A c0381a;
        int i7;
        EnumA enumC2465a;
        int i8;
        int i9;
        int i10;
        B c0382b;
        InterfaceH interfaceC2318h;
        ScrollCaptureSession scrollCaptureSession2;
        int i11;
        K c3101k2;
        int i12;
        int q;
        int q2;
        Surface surface;
        Surface surface2;
        Surface surface3;
        if (abstractC2583c instanceof A) {
            c0381a = (A) abstractC2583c;
            int i13 = c0381a.n;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                c0381a.n = i13 - Integer.MIN_VALUE;
                Object obj = c0381a.l;
                i7 = c0381a.n;
                enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            i11 = c0381a.k;
                            i12 = c0381a.j;
                            c3101k2 = c0381a.i;
                            scrollCaptureSession2 = AbstractC.m593i(c0381a.h);
                            AbstractA0.L(obj);
                            G c0387g = scrollCaptureCallbackC0384d.f;
                            q = AbstractE.q(i12 - AbstractA.D(c0387g.b), 0, c0387g.a);
                            G c0387g2 = scrollCaptureCallbackC0384d.f;
                            q2 = AbstractE.q(i11 - AbstractA.D(c0387g2.b), 0, c0387g2.a);
                            int i14 = c3101k2.a;
                            int i15 = c3101k2.c;
                            if (q == q2) {
                                surface = scrollCaptureSession2.getSurface();
                                Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                                try {
                                    lockHardwareCanvas.save();
                                    lockHardwareCanvas.translate(-i14, -q);
                                    K c3101k3 = scrollCaptureCallbackC0384d.b;
                                    lockHardwareCanvas.translate(-c3101k3.a, -c3101k3.b);
                                    scrollCaptureCallbackC0384d.d.getRootView().draw(lockHardwareCanvas);
                                    surface3 = scrollCaptureSession2.getSurface();
                                    surface3.unlockCanvasAndPost(lockHardwareCanvas);
                                    int D = AbstractA.D(scrollCaptureCallbackC0384d.f.b);
                                    return new K(i14, q + D, i15, q2 + D);
                                } catch (Throwable th) {
                                    surface2 = scrollCaptureSession2.getSurface();
                                    surface2.unlockCanvasAndPost(lockHardwareCanvas);
                                    throw th;
                                }
                            }
                            return K.e;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i16 = c0381a.k;
                    int i17 = c0381a.j;
                    K c3101k4 = c0381a.i;
                    ScrollCaptureSession m593i = AbstractC.m593i(c0381a.h);
                    AbstractA0.L(obj);
                    i8 = i17;
                    c3101k = c3101k4;
                    i9 = i16;
                    scrollCaptureSession = m593i;
                } else {
                    AbstractA0.L(obj);
                    i8 = c3101k.b;
                    i9 = c3101k.d;
                    G c0387g3 = scrollCaptureCallbackC0384d.f;
                    c0381a.h = scrollCaptureSession;
                    c0381a.i = c3101k;
                    c0381a.j = i8;
                    c0381a.k = i9;
                    c0381a.n = 1;
                    int i18 = c0387g3.a;
                    if (i8 <= i9) {
                        int i19 = i9 - i8;
                        if (i19 <= i18) {
                            float f7 = i8;
                            float f8 = c0387g3.b;
                            Object obj2 = M.a;
                            if (f7 < f8 || i9 > i18 + f8) {
                                if (f7 < f8) {
                                    i10 = i8;
                                } else {
                                    i10 = i9 - i18;
                                }
                                Object m857b = c0387g3.m857b(i10 - f8, c0381a);
                                if (m857b != enumC2465a) {
                                    m857b = obj2;
                                }
                                if (m857b == enumC2465a) {
                                    obj2 = m857b;
                                }
                            }
                        } else {
                            throw new IllegalArgumentException(AbstractY0.m182i(i19, i18, "Expected range (", ") to be ≤ viewportSize=").toString());
                        }
                    } else {
                        throw new IllegalArgumentException(AbstractY0.m182i(i8, i9, "Expected min=", " ≤ max=").toString());
                    }
                }
                c0382b = B.g;
                c0381a.h = scrollCaptureSession;
                c0381a.i = c3101k;
                c0381a.j = i8;
                c0381a.k = i9;
                c0381a.n = 2;
                interfaceC2318h = c0381a.f;
                AbstractJ.b(interfaceC2318h);
                if (AbstractW.s(interfaceC2318h).mo3790m(c0382b, c0381a) != enumC2465a) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i11 = i9;
                    c3101k2 = c3101k;
                    i12 = i8;
                    G c0387g4 = scrollCaptureCallbackC0384d.f;
                    q = AbstractE.q(i12 - AbstractA.D(c0387g4.b), 0, c0387g4.a);
                    G c0387g22 = scrollCaptureCallbackC0384d.f;
                    q2 = AbstractE.q(i11 - AbstractA.D(c0387g22.b), 0, c0387g22.a);
                    int i142 = c3101k2.a;
                    int i152 = c3101k2.c;
                    if (q == q2) {
                    }
                }
                return enumC2465a;
            }
        }
        c0381a = new A(scrollCaptureCallbackC0384d, abstractC2583c);
        Object obj3 = c0381a.l;
        i7 = c0381a.n;
        enumC2465a = EnumA.e;
        if (i7 == 0) {
        }
        c0382b = B.g;
        c0381a.h = scrollCaptureSession;
        c0381a.i = c3101k;
        c0381a.j = i8;
        c0381a.k = i9;
        c0381a.n = 2;
        interfaceC2318h = c0381a.f;
        AbstractJ.b(interfaceC2318h);
        if (AbstractW.s(interfaceC2318h).mo3790m(c0382b, c0381a) != enumC2465a) {
        }
        return enumC2465a;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractD0.s(this.e, L1.f, new P0(this, runnable, (InterfaceC) null, 5), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        Q1 s = AbstractD0.s(this.e, null, new D(this, scrollCaptureSession, rect, consumer, (InterfaceC) null, 1), 3);
        s.mo1119y(new B(7, cancellationSignal));
        cancellationSignal.setOnCancelListener(new O(1, s));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(AbstractI0.x(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((G1) this.c.f109e).setValue(Boolean.TRUE);
        runnable.run();
    }
}
