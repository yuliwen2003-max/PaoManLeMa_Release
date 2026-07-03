package v;

import androidx.compose.foundation.lazy.layout.A;
import java.util.Arrays;
import java.util.List;
import a0.N;
import d6.InterfaceA0;
import e1.InterfaceX;
import s2.A;
import t1.AbstractV0;
import u.N;
import u5.AbstractJ;

public final class A0 {

    
    public A b;

    
    public int c;

    
    public int d;

    
    public int f;

    
    public int g;

    
    public final /* synthetic */ A h;

    
    public X[] a = AbstractD0.a;

    
    public int e = 1;

    public A0(A c0156a) {
        this.h = c0156a;
    }

    
    public static void b(A0 c3397a0, N c3326n, InterfaceA0 interfaceC0516a0, InterfaceX interfaceC0682x, int i7, int i8) {
        c3397a0.h.getClass();
        c3397a0.a(c3326n, interfaceC0516a0, interfaceC0682x, i7, i8, (int) (c3326n.a(0) >> 32));
    }

    
    public final void a(N c3326n, InterfaceA0 interfaceC0516a0, InterfaceX interfaceC0682x, int i7, int i8, int i9) {
        N c3424n;
        X[] c3444xArr = this.a;
        int length = c3444xArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                X c3444x = c3444xArr[i10];
                if (c3444x != null && c3444x.g) {
                    break;
                } else {
                    i10++;
                }
            } else {
                this.f = i7;
                this.g = i8;
                break;
            }
        }
        List list = c3326n.b;
        int length2 = this.a.length;
        for (int size = list.size(); size < length2; size++) {
            X c3444x2 = this.a[size];
            if (c3444x2 != null) {
                c3444x2.c();
            }
        }
        if (this.a.length != list.size()) {
            Object[] copyOf = Arrays.copyOf(this.a, list.size());
            AbstractJ.d(copyOf, "copyOf(this, newSize)");
            this.a = (X[]) copyOf;
        }
        this.b = new A(c3326n.l);
        this.c = i9;
        this.d = 0;
        this.e = 1;
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Object mo4921n = ((AbstractV0) list.get(i11)).mo4921n();
            if (mo4921n instanceof N) {
                c3424n = (N) mo4921n;
            } else {
                c3424n = null;
            }
            if (c3424n == null) {
                X c3444x3 = this.a[i11];
                if (c3444x3 != null) {
                    c3444x3.c();
                }
                this.a[i11] = null;
            } else {
                X c3444x4 = this.a[i11];
                if (c3444x4 == null) {
                    c3444x4 = new X(interfaceC0516a0, interfaceC0682x, new N(27, this.h));
                    this.a[i11] = c3444x4;
                }
                c3444x4.d = c3424n.s;
                c3444x4.e = c3424n.t;
                c3444x4.f = c3424n.u;
            }
        }
    }
}
