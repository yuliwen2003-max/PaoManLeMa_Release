package l2;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import c0.InputConnectionC0356z;
import v.M0;

public class InputConnectionC2449m implements InputConnection {

    
    public final M0 a;

    
    public InputConnectionC0356z b;

    public InputConnectionC2449m(InputConnectionC0356z inputConnectionC0356z, M0 c3423m0) {
        this.a = c3423m0;
        this.b = inputConnectionC0356z;
    }

    
    public final void a(InputConnectionC0356z inputConnectionC0356z) {
        inputConnectionC0356z.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.clearMetaKeyStates(i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            if (inputConnectionC0356z != null) {
                a(inputConnectionC0356z);
                this.b = null;
            }
            this.a.mo23f(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.commitText(charSequence, i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.deleteSurroundingText(i7, i8);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.deleteSurroundingTextInCodePoints(i7, i8);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.m795b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.getCursorCapsMode(i7);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.getExtractedText(extractedTextRequest, i7);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.getSelectedText(i7);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.getTextAfterCursor(i7, i8);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.getTextBeforeCursor(i7, i8);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.performContextMenuAction(i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.performEditorAction(i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z7) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.requestCursorUpdates(i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.setComposingRegion(i7, i8);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i7) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.setComposingText(charSequence, i7);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i7, int i8) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.setSelection(i7, i8);
        }
        return false;
    }
}
