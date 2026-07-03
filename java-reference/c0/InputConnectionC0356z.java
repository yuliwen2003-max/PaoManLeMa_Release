package c0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import a0.B;
import a0.E1;
import a0.K1;
import e0.O0;
import g2.N0;
import h5.AbstractM;
import i5.AbstractD;
import l2.A;
import l2.E;
import l2.F;
import l2.J;
import l2.T;
import l2.U;
import l2.V;
import l2.W;
import l2.InterfaceG;
import t.AbstractC;
import u5.AbstractJ;
import u6.AbstractK;
import w1.InterfaceG2;

public final class InputConnectionC0356z implements InputConnection {

    
    public final E1 a;

    
    public final boolean b;

    
    public final K1 c;

    
    public final O0 d;

    
    public final InterfaceG2 e;

    
    public int f;

    
    public W g;

    
    public int h;

    
    public boolean i;

    
    public final ArrayList j = new ArrayList();

    
    public boolean k = true;

    public InputConnectionC0356z(W c2459w, E1 c0019e1, boolean z7, K1 c0043k1, O0 c0622o0, InterfaceG2 interfaceC3679g2) {
        this.a = c0019e1;
        this.b = z7;
        this.c = c0043k1;
        this.d = c0622o0;
        this.e = interfaceC3679g2;
        this.g = c2459w;
    }

    
    public final void m794a(InterfaceG interfaceC2443g) {
        this.f++;
        try {
            this.j.add(interfaceC2443g);
        } finally {
            m795b();
        }
    }

    
    
    public final boolean m795b() {
        int i7 = this.f - 1;
        this.f = i7;
        if (i7 == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((X) this.a.f109e).c.mo23f(AbstractM.D0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z7 = this.k;
        if (z7) {
            this.f++;
            return true;
        }
        return z7;
    }

    
    public final void m796c(int i7) {
        sendKeyEvent(new KeyEvent(0, i7));
        sendKeyEvent(new KeyEvent(1, i7));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i7) {
        boolean z7 = this.k;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((X) this.a.f109e).j;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (AbstractJ.a(((WeakReference) arrayList.get(i7)).get(), this)) {
                arrayList.remove(i7);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z7 = this.k;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        boolean z7 = this.k;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z7 = this.k;
        if (z7) {
            return this.b;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i7) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new A(String.valueOf(charSequence), i7));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i7, int i8) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new E(i7, i8));
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new F(i7, i8));
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m795b();
    }

    
    
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z7 = this.k;
        if (z7) {
            m794a(new Object());
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i7) {
        W c2459w = this.g;
        return TextUtils.getCapsMode(c2459w.a.f, N0.e(c2459w.b), i7);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i7) {
        boolean z7 = true;
        int i8 = 0;
        if ((i7 & 1) == 0) {
            z7 = false;
        }
        this.i = z7;
        if (z7) {
            if (extractedTextRequest != null) {
                i8 = extractedTextRequest.token;
            }
            this.h = i8;
        }
        return AbstractK.e(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i7) {
        if (N0.b(this.g.b)) {
            return null;
        }
        return AbstractD.p(this.g).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i7, int i8) {
        return AbstractD.s(this.g, i7).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i7, int i8) {
        return AbstractD.t(this.g, i7).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i7) {
        boolean z7 = this.k;
        if (z7) {
            z7 = false;
            switch (i7) {
                case R.id.selectAll:
                    m794a(new V(0, this.g.a.f.length()));
                    break;
                case R.id.cut:
                    m796c(277);
                    return false;
                case R.id.copy:
                    m796c(278);
                    return false;
                case R.id.paste:
                    m796c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i7) {
        int i8;
        boolean z7 = this.k;
        if (z7) {
            z7 = true;
            if (i7 != 0) {
                switch (i7) {
                    case 2:
                        i8 = 2;
                        break;
                    case 3:
                        i8 = 3;
                        break;
                    case 4:
                        i8 = 4;
                        break;
                    case AbstractC.f /* 5 */:
                        i8 = 6;
                        break;
                    case AbstractC.d /* 6 */:
                        i8 = 7;
                        break;
                    case 7:
                        i8 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i7);
                        break;
                }
                ((X) this.a.f109e).d.mo23f(new J(i8));
            }
            i8 = 1;
            ((X) this.a.f109e).d.mo23f(new J(i8));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            F.a.m693a(this.c, this.d, handwritingGesture, this.e, executor, intConsumer, new B(6, this));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z7 = this.k;
        if (z7) {
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return F.a.m694b(this.c, this.d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z7) {
        return false;
    }

    
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i7) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        U c0351u;
        boolean z12;
        boolean z13 = this.k;
        if (z13) {
            boolean z14 = false;
            if ((i7 & 1) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i7 & 2) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 33) {
                if ((i7 & 16) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i7 & 8) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if ((i7 & 4) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i8 >= 34 && (i7 & 32) != 0) {
                    z14 = true;
                }
                if (!z10 && !z11 && !z12 && !z14) {
                    if (i8 >= 34) {
                        z9 = true;
                        z14 = true;
                    } else {
                        z9 = z14;
                        z14 = true;
                    }
                    z10 = z14;
                } else {
                    z9 = z14;
                    z14 = z12;
                    c0351u = ((X) this.a.f109e).m;
                    synchronized (c0351u.c) {
                        try {
                            c0351u.f = z10;
                            c0351u.g = z11;
                            c0351u.h = z14;
                            c0351u.i = z9;
                            if (z7) {
                                c0351u.e = true;
                                if (c0351u.j != null) {
                                    c0351u.m791a();
                                }
                            }
                            c0351u.d = z8;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } else {
                z9 = false;
                z10 = true;
            }
            z11 = z10;
            c0351u = ((X) this.a.f109e).m;
            synchronized (c0351u.c) {
            }
        } else {
            return z13;
        }
    }

    
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z7 = this.k;
        if (z7) {
            ((BaseInputConnection) ((X) this.a.f109e).k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i7, int i8) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new T(i7, i8));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i7) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new U(String.valueOf(charSequence), i7));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i7, int i8) {
        boolean z7 = this.k;
        if (z7) {
            m794a(new V(i7, i8));
            return true;
        }
        return z7;
    }
}
