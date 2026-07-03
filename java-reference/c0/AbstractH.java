package c0;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import b.AbstractB;
import d1.C;
import e1.AbstractI0;

public abstract class AbstractH {
    
    public static final CursorAnchorInfo.Builder m696a(CursorAnchorInfo.Builder builder, C c0465c) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = AbstractB.m491i().setEditorBounds(AbstractI0.y(c0465c));
        handwritingBounds = editorBounds.setHandwritingBounds(AbstractI0.y(c0465c));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
