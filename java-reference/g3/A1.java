package g3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import a0.E1;
import w5.AbstractA;

public class A1 extends AbstractA {

    
    public final /* synthetic */ int u;

    
    public final Window v;

    
    public final Object w;

    public A1(Window window, E1 c0019e1, int i7) {
        WindowInsetsController insetsController;
        this.u = i7;
        switch (i7) {
            case 1:
                insetsController = window.getInsetsController();
                this.w = insetsController;
                this.v = window;
                return;
            default:
                this.v = window;
                this.w = c0019e1;
                return;
        }
    }

    @Override // w5.AbstractA
    
    public void mo2624F(boolean z7) {
        switch (this.u) {
            case 1:
                Window window = this.v;
                if (window != null) {
                    if (z7) {
                        View decorView = window.getDecorView();
                        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
                        return;
                    } else {
                        L(16);
                        return;
                    }
                }
                if (z7) {
                    ((WindowInsetsController) this.w).setSystemBarsAppearance(16, 16);
                    return;
                } else {
                    ((WindowInsetsController) this.w).setSystemBarsAppearance(0, 16);
                    return;
                }
            default:
                return;
        }
    }

    @Override // w5.AbstractA
    
    public void mo2625G(boolean z7) {
        switch (this.u) {
            case 0:
                if (z7) {
                    Window window = this.v;
                    window.clearFlags(67108864);
                    window.addFlags(Integer.MIN_VALUE);
                    K(8192);
                    return;
                }
                L(8192);
                return;
            default:
                Window window2 = this.v;
                if (window2 != null) {
                    if (z7) {
                        View decorView = window2.getDecorView();
                        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                        return;
                    } else {
                        L(8192);
                        return;
                    }
                }
                if (z7) {
                    ((WindowInsetsController) this.w).setSystemBarsAppearance(8, 8);
                    return;
                } else {
                    ((WindowInsetsController) this.w).setSystemBarsAppearance(0, 8);
                    return;
                }
        }
    }

    @Override // w5.AbstractA
    
    public void mo2626H() {
        switch (this.u) {
            case 0:
                this.v.getDecorView().setTag(356039078, 2);
                L(2048);
                K(4096);
                return;
            default:
                Window window = this.v;
                if (window == null) {
                    ((WindowInsetsController) this.w).setSystemBarsBehavior(2);
                    return;
                }
                window.getDecorView().setTag(356039078, 2);
                L(2048);
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 4096);
                return;
        }
    }

    @Override // w5.AbstractA
    
    public final void mo2627I() {
        switch (this.u) {
            case 0:
                for (int i7 = 1; i7 <= 512; i7 <<= 1) {
                    if ((519 & i7) != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 == 8) {
                                    ((E1) ((E1) this.w).f109e).mo49u();
                                }
                            } else {
                                L(2);
                            }
                        } else {
                            L(4);
                            this.v.clearFlags(1024);
                        }
                    }
                }
                return;
            default:
                ((WindowInsetsController) this.w).show(519);
                return;
        }
    }

    
    public void K(int i7) {
        View decorView = this.v.getDecorView();
        decorView.setSystemUiVisibility(i7 | decorView.getSystemUiVisibility());
    }

    
    public final void L(int i7) {
        switch (this.u) {
            case 0:
                View decorView = this.v.getDecorView();
                decorView.setSystemUiVisibility((~i7) & decorView.getSystemUiVisibility());
                return;
            default:
                View decorView2 = this.v.getDecorView();
                decorView2.setSystemUiVisibility((~i7) & decorView2.getSystemUiVisibility());
                return;
        }
    }

    @Override // w5.AbstractA
    
    public final void mo2630v() {
        switch (this.u) {
            case 0:
                for (int i7 = 1; i7 <= 512; i7 <<= 1) {
                    if ((519 & i7) != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 == 8) {
                                    ((E1) ((E1) this.w).f109e).mo43o();
                                }
                            } else {
                                K(2);
                            }
                        } else {
                            K(4);
                        }
                    }
                }
                return;
            default:
                ((WindowInsetsController) this.w).hide(519);
                return;
        }
    }
}
