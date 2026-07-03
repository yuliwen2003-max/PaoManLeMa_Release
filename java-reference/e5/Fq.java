package e5;

import g5.M;
import l0.P;
import m.I;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Fq implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ String g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ boolean m;

    
    public final /* synthetic */ boolean n;

    public /* synthetic */ Fq(String str, String str2, String str3, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, boolean z7, boolean z8, boolean z9, int i7) {
        this.e = i7;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = interfaceC3279c;
        this.j = interfaceC3279c2;
        this.k = interfaceC3279c3;
        this.l = z7;
        this.m = z8;
        this.n = z9;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                boolean z13 = this.m;
                boolean z14 = this.l;
                if (z14 && !z13) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z14 && !z13) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z14 && !this.n) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                AbstractHr.M(this.f, this.g, this.h, this.i, this.j, this.k, z7, z8, z9, null, null, null, c2395p, 0, 0, 3584);
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                boolean z15 = this.m;
                boolean z16 = this.l;
                if (z16 && !z15) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z16 && !z15) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z16 && !this.n) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                AbstractHr.M(this.f, this.g, this.h, this.i, this.j, this.k, z10, z11, z12, "下载 Mb/s", "上传 Mb/s", "总速 Mb/s", c2395p2, 805306368, 54, 0);
                return M.a;
        }
    }
}
