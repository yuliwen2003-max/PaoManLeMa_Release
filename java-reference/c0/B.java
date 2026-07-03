package c0;

import android.os.Build;
import android.os.SystemClock;
import com.paoman.lema.FloatingSpeedService;
import e5.Ir;
import e5.Oo;
import e5.Rk;
import e5.EnumBm;
import g5.M;
import g6.InterfaceE;
import k5.InterfaceC;
import w1.T1;

public final class B implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ B(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        boolean z7;
        double d7;
        boolean z8;
        boolean z9;
        Oo c1158oo;
        String str;
        switch (this.e) {
            case 0:
                S c0349s = (S) this.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    G.a.m695a(c0349s.m787a(), c0349s.b);
                }
                return M.a;
            case 1:
                Ir c0976ir = (Ir) obj;
                FloatingSpeedService floatingSpeedService = (FloatingSpeedService) this.f;
                if (floatingSpeedService.k == EnumBm.e) {
                    boolean z10 = floatingSpeedService.l;
                    boolean z11 = c0976ir.a;
                    boolean z12 = c0976ir.q;
                    boolean z13 = c0976ir.p;
                    if (!z11 && !c0976ir.b) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    floatingSpeedService.l = z7;
                    double d8 = 0.0d;
                    if (z13) {
                        d7 = c0976ir.c;
                    } else {
                        d7 = 0.0d;
                    }
                    if (z12) {
                        d8 = c0976ir.d;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - floatingSpeedService.z < 500 && z10 == floatingSpeedService.l) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (elapsedRealtime - floatingSpeedService.y >= 1000) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        floatingSpeedService.y = elapsedRealtime;
                    }
                    if (floatingSpeedService.l && z9) {
                        if (z13) {
                            floatingSpeedService.w.add(new Double(d7));
                        }
                        if (z12) {
                            floatingSpeedService.x.add(new Double(d8));
                        }
                    }
                    if (z10 && !floatingSpeedService.l) {
                        Rk.h.v();
                        floatingSpeedService.m984b();
                    } else {
                        if (z8) {
                            floatingSpeedService.z = elapsedRealtime;
                            Oo c1158oo2 = floatingSpeedService.j;
                            if (c1158oo2 != null) {
                                if (floatingSpeedService.l) {
                                    str = "正在测速";
                                } else {
                                    str = "点击切换监视器 · 长按切换单位";
                                }
                                c1158oo2.f("跑满了吗", str, floatingSpeedService.m983a(d7), floatingSpeedService.m983a(d8), floatingSpeedService.m987f(), true, floatingSpeedService.l);
                            }
                        }
                        if (z9 && (c1158oo = floatingSpeedService.j) != null) {
                            c1158oo.a((float) d7, (float) d8);
                        }
                    }
                }
                return M.a;
            default:
                ((T1) this.f).e.h(((Number) obj).floatValue());
                return M.a;
        }
    }
}
