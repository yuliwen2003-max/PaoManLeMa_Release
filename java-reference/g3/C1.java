package g3;

import android.view.WindowInsetsController;

public final class C1 extends A1 {
    @Override // g3.A1, w5.AbstractA
    
    public final void mo2624F(boolean z7) {
        int i7;
        WindowInsetsController windowInsetsController = (WindowInsetsController) this.w;
        if (z7) {
            i7 = 16;
        } else {
            i7 = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i7, 16);
    }

    @Override // g3.A1, w5.AbstractA
    
    public final void mo2625G(boolean z7) {
        int i7;
        WindowInsetsController windowInsetsController = (WindowInsetsController) this.w;
        if (z7) {
            i7 = 8;
        } else {
            i7 = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i7, 8);
    }

    @Override // g3.A1, w5.AbstractA
    
    public final void mo2626H() {
        ((WindowInsetsController) this.w).setSystemBarsBehavior(2);
    }
}
