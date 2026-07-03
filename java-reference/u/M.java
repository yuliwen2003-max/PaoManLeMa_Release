package u;

import java.util.List;
import java.util.Map;
import d6.InterfaceA0;
import h5.AbstractM;
import i2.AbstractE;
import q.EnumO0;
import s2.InterfaceC;
import t1.InterfaceM0;
import t5.InterfaceC;
import v.A0;
import v.X;

public final class M implements InterfaceM0 {

    
    public final N a;

    
    public int b;

    
    public boolean c;

    
    public float d;

    
    public final float e;

    
    public final boolean f;

    
    public final InterfaceA0 g;

    
    public final InterfaceC h;

    
    public final long i;

    
    public final Object j;

    
    public final int k;

    
    public final int l;

    
    public final int m;

    
    public final EnumO0 n;

    
    public final int o;

    
    public final int p;

    
    public final /* synthetic */ InterfaceM0 q;

    public M(N c3326n, int i7, boolean z7, float f7, InterfaceM0 interfaceC3220m0, float f8, boolean z8, InterfaceA0 interfaceC0516a0, InterfaceC interfaceC3093c, long j6, List list, int i8, int i9, int i10, EnumO0 enumC2931o0, int i11, int i12) {
        this.a = c3326n;
        this.b = i7;
        this.c = z7;
        this.d = f7;
        this.e = f8;
        this.f = z8;
        this.g = interfaceC0516a0;
        this.h = interfaceC3093c;
        this.i = j6;
        this.j = list;
        this.k = i8;
        this.l = i9;
        this.m = i10;
        this.n = enumC2931o0;
        this.o = i11;
        this.p = i12;
        this.q = interfaceC3220m0;
    }

    @Override // t1.InterfaceM0
    
    public final Map mo4882a() {
        return this.q.mo4882a();
    }

    @Override // t1.InterfaceM0
    
    public final void mo4883b() {
        this.q.mo4883b();
    }

    @Override // t1.InterfaceM0
    
    public final int mo4884c() {
        return this.q.mo4884c();
    }

    @Override // t1.InterfaceM0
    
    public final InterfaceC mo4885d() {
        return this.q.mo4885d();
    }

    @Override // t1.InterfaceM0
    
    public final int mo4886e() {
        return this.q.mo4886e();
    }

    
    
    public final boolean f(int i7, boolean z7) {
        N c3326n;
        X c3444x;
        if (!this.f) {
            ?? r02 = this.j;
            if (!r02.isEmpty() && (c3326n = this.a) != null) {
                int i8 = c3326n.o;
                int i9 = this.b - i7;
                if (i9 >= 0 && i9 < i8) {
                    N c3326n2 = (N) AbstractM.i0(r02);
                    N c3326n3 = (N) AbstractM.p0(r02);
                    if (!c3326n2.q && !c3326n3.q) {
                        int i10 = this.l;
                        int i11 = this.k;
                        if (i7 >= 0 ? Math.min(i11 - c3326n2.m, i10 - c3326n3.m) > i7 : Math.min((c3326n2.m + c3326n2.o) - i11, (c3326n3.m + c3326n3.o) - i10) > (-i7)) {
                            this.b -= i7;
                            int size = r02.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                N c3326n4 = (N) r02.get(i12);
                                int[] iArr = c3326n4.u;
                                if (!c3326n4.q) {
                                    c3326n4.m += i7;
                                    int length = iArr.length;
                                    for (int i13 = 0; i13 < length; i13++) {
                                        if (i13 % 2 == 1) {
                                            iArr[i13] = iArr[i13] + i7;
                                        }
                                    }
                                    if (z7) {
                                        int size2 = c3326n4.b.size();
                                        for (int i14 = 0; i14 < size2; i14++) {
                                            A0 c3397a0 = (A0) c3326n4.k.f676a.g(c3326n4.i);
                                            if (c3397a0 != null) {
                                                c3444x = c3397a0.a[i14];
                                            } else {
                                                c3444x = null;
                                            }
                                            if (c3444x != null) {
                                                long j6 = c3444x.l;
                                                c3444x.l = AbstractE.d((int) (j6 >> 32), ((int) (j6 & 4294967295L)) + i7);
                                            }
                                        }
                                    }
                                }
                            }
                            this.d = i7;
                            if (!this.c && i7 > 0) {
                                this.c = true;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
