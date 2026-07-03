package androidx.lifecycle;

import android.content.Context;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.journeyapps.barcodescanner.BarcodeView;
import com.paoman.lema.BriefVpnReplaceService;
import com.paoman.lema.MainActivity;
import java.io.FileInputStream;
import java.nio.MappedByteBuffer;
import a0.E1;
import a0.H1;
import a0.N;
import a7.L;
import b.AbstractActivityC0245m;
import b.ViewTreeObserverOnDrawListenerI;
import b3.AbstractD;
import c5.AbstractG;
import d3.AbstractE;
import d5.A;
import d5.B;
import e3.F;
import e5.Ms;
import g5.M;
import h0.N;
import h5.AbstractA0;
import i2.AbstractE;
import i4.AbstractE;
import k.W;
import l2.Z;
import l2.EnumY;
import m3.S;
import m3.V;
import n0.E;
import n1.AbstractC;
import t.AbstractC;
import u5.AbstractJ;
import u6.AbstractK;
import w1.A0;
import w1.T;
import w2.DialogC3769s;
import z0.D;
import z0.EnumE;
import z0.ViewOnAttachStateChangeListenerC3864c;

public final /* synthetic */ class RunnableY implements Runnable {

    
    public final /* synthetic */ int f890e;

    
    public final /* synthetic */ Object f891f;

    public /* synthetic */ RunnableY(int i7, Object obj) {
        this.f890e = i7;
        this.f891f = obj;
    }

    
    
    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        View findFocus;
        T c3728t;
        T c3728t2;
        Boolean bool = null;
        switch (this.f890e) {
            case 0:
                B0 c0178b0 = (B0) this.f891f;
                V c0216v = c0178b0.f828j;
                if (c0178b0.f824f == 0) {
                    c0178b0.f825g = true;
                    c0216v.m471d(EnumN.ON_PAUSE);
                }
                if (c0178b0.f823e == 0 && c0178b0.f825g) {
                    c0216v.m471d(EnumN.ON_STOP);
                    c0178b0.f826h = true;
                    return;
                }
                return;
            case 1:
                AbstractActivityC0245m.m519d((MainActivity) this.f891f);
                return;
            case 2:
                ViewTreeObserverOnDrawListenerI viewTreeObserverOnDrawListenerC0237i = (ViewTreeObserverOnDrawListenerI) this.f891f;
                Runnable runnable = viewTreeObserverOnDrawListenerC0237i.f923f;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC0237i.f923f = null;
                    return;
                }
                return;
            case 3:
                DialogC3769s.d((DialogC3769s) this.f891f);
                return;
            case 4:
                AbstractG.m895a((BarcodeView) ((E1) this.f891f).f109e);
                return;
            case AbstractC.f /* 5 */:
                B c0502b = ((A) this.f891f).a;
                c0502b.b = false;
                c0502b.a();
                return;
            case AbstractC.d /* 6 */:
                BriefVpnReplaceService briefVpnReplaceService = (BriefVpnReplaceService) this.f891f;
                int i7 = BriefVpnReplaceService.h;
                briefVpnReplaceService.m981a(true);
                return;
            case 7:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.f891f;
                int i8 = BriefVpnReplaceService.h;
                byte[] bArr = new byte[32767];
                try {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                    do {
                        try {
                            if (!Thread.currentThread().isInterrupted()) {
                            }
                            fileInputStream.close();
                            return;
                        } finally {
                        }
                    } while (fileInputStream.read(bArr) >= 0);
                    fileInputStream.close();
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 8:
                Runnable runnable2 = (Runnable) this.f891f;
                try {
                    Process.setThreadPriority(Ms.v1);
                } catch (Throwable th) {
                    AbstractA0.m(th);
                }
                runnable2.run();
                return;
            case AbstractC.c /* 9 */:
                View view = (View) this.f891f;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case AbstractC.e /* 10 */:
                N.a((N) this.f891f);
                return;
            case 11:
                Z c2462z = (Z) this.f891f;
                H1 c0031h1 = c2462z.b;
                c2462z.n = null;
                E c2705e = c2462z.m;
                View view2 = c2462z.a;
                if (!view2.isFocused() && (findFocus = view2.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    c2705e.g();
                    return;
                }
                Object[] objArr = c2705e.e;
                int i9 = c2705e.g;
                Boolean bool2 = null;
                for (int i10 = 0; i10 < i9; i10++) {
                    EnumY enumC2461y = (EnumY) objArr[i10];
                    int ordinal = enumC2461y.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                throw new RuntimeException();
                            }
                            if (!AbstractJ.a(bool, Boolean.FALSE)) {
                                if (enumC2461y == EnumY.g) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                bool2 = Boolean.valueOf(z7);
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    bool2 = bool;
                }
                c2705e.g();
                if (AbstractJ.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) c0031h1.f153g.getValue()).restartInput((View) c0031h1.f152f);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((E1) ((E1) c0031h1.f154h).f109e).mo49u();
                    } else {
                        ((E1) ((E1) c0031h1.f154h).f109e).mo43o();
                    }
                }
                if (AbstractJ.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) c0031h1.f153g.getValue()).restartInput((View) c0031h1.f152f);
                    return;
                }
                return;
            case 12:
                S c2569s = (S) this.f891f;
                synchronized (c2569s.h) {
                    try {
                        if (c2569s.l != null) {
                            try {
                                F c = c2569s.c();
                                int i11 = c.f;
                                if (i11 == 2) {
                                    synchronized (c2569s.h) {
                                    }
                                }
                                if (i11 == 0) {
                                    try {
                                        int i12 = AbstractE.a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        L c0129l = c2569s.g;
                                        Context context = c2569s.e;
                                        c0129l.getClass();
                                        F[] c0692fArr = {c};
                                        AbstractC abstractC2710c = AbstractD.a;
                                        AbstractK.h("TypefaceCompat.createFromFontInfo");
                                        try {
                                            Typeface mo612f = AbstractD.a.mo612f(context, c0692fArr);
                                            Trace.endSection();
                                            MappedByteBuffer E = AbstractA0.E(c2569s.e, c.a);
                                            if (E != null && mo612f != null) {
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    V c2572v = new V(mo612f, AbstractE.r(E));
                                                    Trace.endSection();
                                                    synchronized (c2569s.h) {
                                                        try {
                                                            AbstractE abstractC2064e = c2569s.l;
                                                            if (abstractC2064e != null) {
                                                                abstractC2064e.mo3254B(c2572v);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    c2569s.a();
                                                    return;
                                                } finally {
                                                    int i13 = AbstractE.a;
                                                }
                                            }
                                            throw new RuntimeException("Unable to open file.");
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i11 + ")");
                            } catch (Throwable th2) {
                                synchronized (c2569s.h) {
                                    try {
                                        AbstractE abstractC2064e2 = c2569s.l;
                                        if (abstractC2064e2 != null) {
                                            abstractC2064e2.mo3253A(th2);
                                        }
                                        c2569s.a();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 13:
                T c3728t3 = (T) this.f891f;
                c3728t3.E0 = false;
                MotionEvent motionEvent = c3728t3.w0;
                AbstractJ.b(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    c3728t3.I(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            case 14:
                N c0053n = (N) this.f891f;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                try {
                    c0053n.mo52a();
                    return;
                } finally {
                }
            case AbstractC.g /* 15 */:
                A0 c3653a0 = (A0) this.f891f;
                Trace.beginSection("measureAndLayout");
                try {
                    c3653a0.d.v(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        c3653a0.g();
                        Trace.endSection();
                        c3653a0.L = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            default:
                ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = (ViewOnAttachStateChangeListenerC3864c) this.f891f;
                boolean h = viewOnAttachStateChangeListenerC3864c.h();
                T c3728t4 = viewOnAttachStateChangeListenerC3864c.e;
                if (h) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        c3728t4.v(true);
                        W c2221w = viewOnAttachStateChangeListenerC3864c.p;
                        int[] iArr = c2221w.b;
                        long[] jArr = c2221w.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j6 = jArr[i14];
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                                    int i16 = 0;
                                    while (i16 < i15) {
                                        if ((255 & j6) < 128) {
                                            int i17 = iArr[(i14 << 3) + i16];
                                            if (!viewOnAttachStateChangeListenerC3864c.g().a(i17)) {
                                                c3728t2 = c3728t4;
                                                viewOnAttachStateChangeListenerC3864c.h.add(new D(i17, viewOnAttachStateChangeListenerC3864c.o, EnumE.f, null));
                                                viewOnAttachStateChangeListenerC3864c.l.mo2505v(M.a);
                                                j6 >>= 8;
                                                i16++;
                                                c3728t4 = c3728t2;
                                            }
                                        }
                                        c3728t2 = c3728t4;
                                        j6 >>= 8;
                                        i16++;
                                        c3728t4 = c3728t2;
                                    }
                                    c3728t = c3728t4;
                                    if (i15 == 8) {
                                    }
                                } else {
                                    c3728t = c3728t4;
                                }
                                if (i14 != length) {
                                    i14++;
                                    c3728t4 = c3728t;
                                }
                            }
                        } else {
                            c3728t = c3728t4;
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        viewOnAttachStateChangeListenerC3864c.j(c3728t.getSemanticsOwner().a(), viewOnAttachStateChangeListenerC3864c.q);
                        Trace.endSection();
                        viewOnAttachStateChangeListenerC3864c.e(viewOnAttachStateChangeListenerC3864c.g());
                        viewOnAttachStateChangeListenerC3864c.n();
                        viewOnAttachStateChangeListenerC3864c.r = false;
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    } finally {
                    }
                }
                return;
        }
    }
}
