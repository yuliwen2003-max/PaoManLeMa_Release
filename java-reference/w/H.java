package w;

import java.util.List;
import q.EnumO0;
import s2.EnumM;
import t1.AbstractV0;
import x0.I;
import x0.InterfaceD;

public final class H {

    
    public final int a;

    
    public final List b;

    
    public final long c;

    
    public final Object d;

    
    public final InterfaceD e;

    
    public final I f;

    
    public final EnumM g;

    
    public final boolean h;

    
    public final boolean i;

    
    public final int j;

    
    public final int[] k;

    
    public int l;

    
    public int m;

    public H(int i7, int i8, List list, long j6, Object obj, EnumO0 enumC2931o0, InterfaceD interfaceC3796d, I c3801i, EnumM enumC3103m, boolean z7) {
        boolean z8;
        int i9;
        this.a = i7;
        this.b = list;
        this.c = j6;
        this.d = obj;
        this.e = interfaceC3796d;
        this.f = c3801i;
        this.g = enumC3103m;
        this.h = z7;
        if (enumC2931o0 == EnumO0.e) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.i = z8;
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i11);
            if (!this.i) {
                i9 = abstractC3239v0.f;
            } else {
                i9 = abstractC3239v0.e;
            }
            i10 = Math.max(i10, i9);
        }
        this.j = i10;
        this.k = new int[this.b.size() * 2];
        this.m = Integer.MIN_VALUE;
    }

    
    public final void a(int i7) {
        this.l += i7;
        int[] iArr = this.k;
        int length = iArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            boolean z7 = this.i;
            if ((z7 && i8 % 2 == 1) || (!z7 && i8 % 2 == 0)) {
                iArr[i8] = iArr[i8] + i7;
            }
        }
    }

    
    public final void b(int i7, int i8, int i9) {
        int i10;
        int i11;
        this.l = i7;
        boolean z7 = this.i;
        if (z7) {
            i10 = i9;
        } else {
            i10 = i8;
        }
        this.m = i10;
        List list = this.b;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i12);
            int i13 = i12 * 2;
            int[] iArr = this.k;
            if (z7) {
                InterfaceD interfaceC3796d = this.e;
                if (interfaceC3796d != null) {
                    iArr[i13] = interfaceC3796d.mo5824a(abstractC3239v0.e, i8, this.g);
                    iArr[i13 + 1] = i7;
                    i11 = abstractC3239v0.f;
                } else {
                    throw new IllegalArgumentException("null horizontalAlignment");
                }
            } else {
                iArr[i13] = i7;
                int i14 = i13 + 1;
                I c3801i = this.f;
                if (c3801i != null) {
                    iArr[i14] = c3801i.a(abstractC3239v0.f, i9);
                    i11 = abstractC3239v0.e;
                } else {
                    throw new IllegalArgumentException("null verticalAlignment");
                }
            }
            i7 += i11;
        }
    }
}
