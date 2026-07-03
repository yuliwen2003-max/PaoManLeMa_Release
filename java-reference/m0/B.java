package m0;

import java.util.ArrayList;
import i4.AbstractE;
import l0.AbstractQ;
import l0.N0;
import l0.P;

public final class B {

    
    public final P a;

    
    public A b;

    
    public boolean c;

    
    public int f;

    
    public int g;

    
    public int l;

    
    public final N0 d = new N0();

    
    public boolean e = true;

    
    public final ArrayList h = new ArrayList();

    
    public int i = -1;

    
    public int j = -1;

    
    public int k = -1;

    public B(P c2395p, A c2511a) {
        this.a = c2395p;
        this.b = c2511a;
    }

    
    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.g++;
        }
    }

    
    public final void b() {
        int i7 = this.g;
        if (i7 > 0) {
            J0 c2530j0 = this.b.a;
            c2530j0.T(G0.d);
            c2530j0.c[c2530j0.d - c2530j0.a[c2530j0.b - 1].b] = i7;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            A c2511a = this.b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i8 = 0; i8 < size; i8++) {
                objArr[i8] = arrayList.get(i8);
            }
            c2511a.getClass();
            if (size != 0) {
                J0 c2530j02 = c2511a.a;
                c2530j02.T(K.d);
                AbstractE.v(c2530j02, 0, objArr);
            }
            arrayList.clear();
        }
    }

    
    public final void c() {
        int i7 = this.l;
        if (i7 > 0) {
            int i8 = this.i;
            if (i8 >= 0) {
                b();
                J0 c2530j0 = this.b.a;
                c2530j0.T(Y.d);
                int i9 = c2530j0.d - c2530j0.a[c2530j0.b - 1].b;
                int[] iArr = c2530j0.c;
                iArr[i9] = i8;
                iArr[i9 + 1] = i7;
                this.i = -1;
            } else {
                int i10 = this.k;
                int i11 = this.j;
                b();
                J0 c2530j02 = this.b.a;
                c2530j02.T(V.d);
                int i12 = c2530j02.d - c2530j02.a[c2530j02.b - 1].b;
                int[] iArr2 = c2530j02.c;
                iArr2[i12 + 1] = i10;
                iArr2[i12] = i11;
                iArr2[i12 + 2] = i7;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    
    public final void d(boolean z7) {
        int i7;
        P c2395p = this.a;
        if (z7) {
            i7 = c2395p.G.i;
        } else {
            i7 = c2395p.G.g;
        }
        int i8 = i7 - this.f;
        if (i8 < 0) {
            AbstractQ.c("Tried to seek backward");
        }
        if (i8 > 0) {
            J0 c2530j0 = this.b.a;
            c2530j0.T(D.d);
            c2530j0.c[c2530j0.d - c2530j0.a[c2530j0.b - 1].b] = i8;
            this.f = i7;
        }
    }

    
    public final void e(int i7, int i8) {
        boolean z7;
        if (i8 > 0) {
            if (i7 >= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                AbstractQ.c("Invalid remove index " + i7);
            }
            if (this.i == i7) {
                this.l += i8;
                return;
            }
            c();
            this.i = i7;
            this.l = i8;
        }
    }
}
