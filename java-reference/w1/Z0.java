package w1;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import e1.AbstractI0;

public final class Z0 implements InterfaceY0 {

    
    public final Matrix e = new Matrix();

    
    public final int[] f = new int[2];

    @Override // w1.InterfaceY0
    
    public void mo143g(View view, float[] fArr) {
        Matrix matrix = this.e;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i7 = iArr[0];
        int i8 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i7, iArr[1] - i8);
        AbstractI0.t(matrix, fArr);
    }
}
