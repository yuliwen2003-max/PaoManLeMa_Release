package r4;

import c4.P;

public final class C {

    
    public final int a;

    
    public final int[] b;

    
    public final P[] c;

    public C(int i7, int[] iArr, int i8, int i9, int i10) {
        this.a = i7;
        this.b = iArr;
        float f7 = i8;
        float f8 = i10;
        this.c = new P[]{new P(f7, f8), new P(i9, f8)};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C) || this.a != ((C) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
