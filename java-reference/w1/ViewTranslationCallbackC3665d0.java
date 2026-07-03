package w1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import d2.AbstractI;
import d2.AbstractT;
import d2.A;
import d2.P;
import k.AbstractL;
import k.H0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import z0.EnumA;
import z0.ViewOnAttachStateChangeListenerC3864c;

public final class ViewTranslationCallbackC3665d0 implements ViewTranslationCallback {

    
    public static final ViewTranslationCallbackC3665d0 a = new Object();

    public final boolean onClearTranslation(View view) {
        InterfaceA interfaceC3277a;
        AbstractJ.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC3864c contentCaptureManager$ui_release = ((T) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumA.e;
        AbstractL g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            H0 c2194h0 = ((P) objArr[(i7 << 3) + i9]).a.d.e;
                            Object g = c2194h0.g(AbstractT.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (g != null) {
                                Object g2 = c2194h0.g(AbstractI.m);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                A c0468a = (A) obj;
                                if (c0468a != null && (interfaceC3277a = (InterfaceA) c0468a.b) != null) {
                                }
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        return true;
                    }
                }
                if (i7 != length) {
                    i7++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(View view) {
        InterfaceC interfaceC3279c;
        AbstractJ.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC3864c contentCaptureManager$ui_release = ((T) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumA.e;
        AbstractL g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            H0 c2194h0 = ((P) objArr[(i7 << 3) + i9]).a.d.e;
                            Object g = c2194h0.g(AbstractT.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (AbstractJ.a(g, Boolean.TRUE)) {
                                Object g2 = c2194h0.g(AbstractI.l);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                A c0468a = (A) obj;
                                if (c0468a != null && (interfaceC3279c = (InterfaceC) c0468a.b) != null) {
                                }
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        return true;
                    }
                }
                if (i7 != length) {
                    i7++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onShowTranslation(View view) {
        InterfaceC interfaceC3279c;
        AbstractJ.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC3864c contentCaptureManager$ui_release = ((T) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumA.f;
        AbstractL g = contentCaptureManager$ui_release.g();
        Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            H0 c2194h0 = ((P) objArr[(i7 << 3) + i9]).a.d.e;
                            Object g = c2194h0.g(AbstractT.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (AbstractJ.a(g, Boolean.FALSE)) {
                                Object g2 = c2194h0.g(AbstractI.l);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                A c0468a = (A) obj;
                                if (c0468a != null && (interfaceC3279c = (InterfaceC) c0468a.b) != null) {
                                }
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        return true;
                    }
                }
                if (i7 != length) {
                    i7++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
