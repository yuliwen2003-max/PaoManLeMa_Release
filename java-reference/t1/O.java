package t1;

import java.io.Serializable;
import h5.AbstractL;

public final class O {

    
    public final /* synthetic */ int a;

    
    public final N b;

    
    public final N c;

    
    public final N d;

    
    public final N e;

    
    public final Serializable f;

    public O(String str) {
        this.a = 1;
        this.f = str;
        this.b = new N(1, null);
        this.c = new N(0, null);
        this.d = new N(1, null);
        this.e = new N(0, null);
    }

    
    public final N a() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    
    public final N b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    
    public final N c() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    
    public final N d() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractL.V(57, (O[]) this.f);
            default:
                String str = (String) this.f;
                if (str != null) {
                    return "RectRulers(" + str + ')';
                }
                return super.toString();
        }
    }

    
    public O(O[] c3224oArr) {
        this.a = 0;
        this.f = c3224oArr;
        int length = c3224oArr.length;
        N[] c3222nArr = new N[length];
        for (int i7 = 0; i7 < length; i7++) {
            c3222nArr[i7] = ((O[]) this.f)[i7].b();
        }
        this.b = new N(1, new I1(c3222nArr, 0));
        int length2 = ((O[]) this.f).length;
        N[] c3222nArr2 = new N[length2];
        for (int i8 = 0; i8 < length2; i8++) {
            c3222nArr2[i8] = ((O[]) this.f)[i8].d();
        }
        this.c = new N(0, new M(c3222nArr2, 0));
        int length3 = ((O[]) this.f).length;
        N[] c3222nArr3 = new N[length3];
        for (int i9 = 0; i9 < length3; i9++) {
            c3222nArr3[i9] = ((O[]) this.f)[i9].c();
        }
        this.d = new N(1, new I1(c3222nArr3, 1));
        int length4 = ((O[]) this.f).length;
        N[] c3222nArr4 = new N[length4];
        for (int i10 = 0; i10 < length4; i10++) {
            c3222nArr4[i10] = ((O[]) this.f)[i10].a();
        }
        this.e = new N(0, new M(c3222nArr4, 1));
    }
}
