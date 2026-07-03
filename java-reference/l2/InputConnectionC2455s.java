package l2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import a0.E1;
import g2.N0;
import h5.AbstractM;
import i3.AbstractB;
import i5.AbstractD;
import t.AbstractC;
import u5.AbstractJ;

public final class InputConnectionC2455s implements InputConnection {

    
    public final E1 a;

    
    public final boolean b;

    
    public int c;

    
    public W d;

    
    public int e;

    
    public boolean f;

    
    public final ArrayList g = new ArrayList();

    
    public boolean h = true;

    public InputConnectionC2455s(W c2459w, E1 c0019e1, boolean z7) {
        this.a = c0019e1;
        this.b = z7;
        this.d = c2459w;
    }

    
    public final void a(InterfaceG interfaceC2443g) {
        this.c++;
        try {
            this.g.add(interfaceC2443g);
        } finally {
            b();
        }
    }

    
    
    public final boolean b() {
        int i7 = this.c - 1;
        this.c = i7;
        if (i7 == 0) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                ((Z) this.a.f109e).e.mo23f(AbstractM.D0(arrayList));
                arrayList.clear();
            }
        }
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z7 = this.h;
        if (z7) {
            this.c++;
            return true;
        }
        return z7;
    }

    
    public final void c(int i7) {
        sendKeyEvent(new KeyEvent(0, i7));
        sendKeyEvent(new KeyEvent(1, i7));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i7) {
        boolean z7 = this.h;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.g.clear();
        this.c = 0;
        this.h = false;
        ArrayList arrayList = ((Z) this.a.f109e).i;
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
        boolean z7 = this.h;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        boolean z7 = this.h;
        if (z7) {
            return false;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z7 = this.h;
        if (z7) {
            return this.b;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i7) {
        boolean z7 = this.h;
        if (z7) {
            a(new A(String.valueOf(charSequence), i7));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i7, int i8) {
        boolean z7 = this.h;
        if (z7) {
            a(new E(i7, i8));
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        boolean z7 = this.h;
        if (z7) {
            a(new F(i7, i8));
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    
    
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z7 = this.h;
        if (z7) {
            a(new Object());
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i7) {
        W c2459w = this.d;
        return TextUtils.getCapsMode(c2459w.a.f, N0.e(c2459w.b), i7);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i7) {
        boolean z7 = true;
        int i8 = 0;
        if ((i7 & 1) == 0) {
            z7 = false;
        }
        this.f = z7;
        if (z7) {
            if (extractedTextRequest != null) {
                i8 = extractedTextRequest.token;
            }
            this.e = i8;
        }
        return AbstractB.B(this.d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i7) {
        if (N0.b(this.d.b)) {
            return null;
        }
        return AbstractD.p(this.d).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i7, int i8) {
        return AbstractD.s(this.d, i7).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i7, int i8) {
        return AbstractD.t(this.d, i7).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i7) {
        boolean z7 = this.h;
        if (z7) {
            z7 = false;
            switch (i7) {
                case R.id.selectAll:
                    a(new V(0, this.d.a.f.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
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
        boolean z7 = this.h;
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
                ((Z) this.a.f109e).f.mo23f(new J(i8));
            }
            i8 = 1;
            ((Z) this.a.f109e).f.mo23f(new J(i8));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z7 = this.h;
        if (z7) {
            return true;
        }
        return z7;
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
        C c2436c;
        boolean z12;
        boolean z13 = this.h;
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
                    c2436c = ((Z) this.a.f109e).l;
                    synchronized (c2436c.c) {
                        try {
                            c2436c.f = z10;
                            c2436c.g = z11;
                            c2436c.h = z14;
                            c2436c.i = z9;
                            if (z7) {
                                c2436c.e = true;
                                if (c2436c.j != null) {
                                    c2436c.a();
                                }
                            }
                            c2436c.d = z8;
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
            c2436c = ((Z) this.a.f109e).l;
            synchronized (c2436c.c) {
            }
        } else {
            return z13;
        }
    }

    
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z7 = this.h;
        if (z7) {
            ((BaseInputConnection) ((Z) this.a.f109e).j.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i7, int i8) {
        boolean z7 = this.h;
        if (z7) {
            a(new T(i7, i8));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i7) {
        boolean z7 = this.h;
        if (z7) {
            a(new U(String.valueOf(charSequence), i7));
        }
        return z7;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i7, int i8) {
        boolean z7 = this.h;
        if (z7) {
            a(new V(i7, i8));
            return true;
        }
        return z7;
    }
}
