package t1;

import java.util.Map;
import k.H0;
import t5.InterfaceC;

public final class D0 implements InterfaceM0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ InterfaceM0 b;

    
    public final /* synthetic */ H0 c;

    
    public final /* synthetic */ int d;

    
    public final /* synthetic */ InterfaceM0 e;

    public /* synthetic */ D0(InterfaceM0 interfaceC3220m0, H0 c3205h0, int i7, InterfaceM0 interfaceC3220m02, int i8) {
        this.a = i8;
        this.c = c3205h0;
        this.d = i7;
        this.e = interfaceC3220m02;
        this.b = interfaceC3220m0;
    }

    @Override // t1.InterfaceM0
    
    public final Map mo4882a() {
        switch (this.a) {
            case 0:
                return this.b.mo4882a();
            default:
                return this.b.mo4882a();
        }
    }

    @Override // t1.InterfaceM0
    
    public final void mo4883b() {
        switch (this.a) {
            case 0:
                int i7 = this.d;
                H0 c3205h0 = this.c;
                c3205h0.i = i7;
                this.e.mo4883b();
                H0 c2194h0 = c3205h0.p;
                long[] jArr = c2194h0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j6 = jArr[i8];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((255 & j6) < 128) {
                                    int i11 = (i8 << 3) + i10;
                                    Object obj = c2194h0.b[i11];
                                    InterfaceD1 interfaceC3194d1 = (InterfaceD1) c2194h0.c[i11];
                                    int i = c3205h0.q.i(obj);
                                    if (i < 0 || i >= c3205h0.i) {
                                        interfaceC3194d1.mo4901a();
                                        c2194h0.l(i11);
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i9 != 8) {
                                return;
                            }
                        }
                        if (i8 != length) {
                            i8++;
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            default:
                int i12 = this.d;
                H0 c3205h02 = this.c;
                c3205h02.h = i12;
                this.e.mo4883b();
                c3205h02.c(c3205h02.h);
                return;
        }
    }

    @Override // t1.InterfaceM0
    
    public final int mo4884c() {
        switch (this.a) {
            case 0:
                return this.b.mo4884c();
            default:
                return this.b.mo4884c();
        }
    }

    @Override // t1.InterfaceM0
    
    public final InterfaceC mo4885d() {
        switch (this.a) {
            case 0:
                return this.b.mo4885d();
            default:
                return this.b.mo4885d();
        }
    }

    @Override // t1.InterfaceM0
    
    public final int mo4886e() {
        switch (this.a) {
            case 0:
                return this.b.mo4886e();
            default:
                return this.b.mo4886e();
        }
    }
}
