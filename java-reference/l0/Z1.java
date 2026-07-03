package l0;

import java.util.ArrayList;
import m.AbstractD;

public final class Z1 {

    
    public final A2 a;

    
    public final int[] b;

    
    public final int c;

    
    public Object[] d;

    
    public final int e;

    
    public boolean f;

    
    public int g;

    
    public int h;

    
    public int i;

    
    public final N0 j;

    
    public int k;

    
    public int l;

    
    public int m;

    
    public boolean n;

    public Z1(A2 c2338a2) {
        this.a = c2338a2;
        this.b = c2338a2.e;
        int i7 = c2338a2.f;
        this.c = i7;
        this.d = c2338a2.g;
        this.e = c2338a2.h;
        this.h = i7;
        this.i = -1;
        this.j = new N0();
    }

    
    public final A a(int i7) {
        ArrayList arrayList = this.a.m;
        int e = AbstractC2.e(arrayList, i7, this.c);
        if (e < 0) {
            A c2335a = new A(i7);
            arrayList.add(-(e + 1), c2335a);
            return c2335a;
        }
        return (A) arrayList.get(e);
    }

    
    public final Object b(int[] iArr, int i7) {
        int bitCount;
        int i8 = i7 * 5;
        int i9 = iArr[i8 + 1];
        if ((268435456 & i9) != 0) {
            Object[] objArr = this.d;
            if (i8 >= iArr.length) {
                bitCount = iArr.length;
            } else {
                bitCount = iArr[i8 + 4] + Integer.bitCount(i9 >> 29);
            }
            return objArr[bitCount];
        }
        return K.a;
    }

    
    public final void c() {
        this.f = true;
        A2 c2338a2 = this.a;
        c2338a2.getClass();
        if (this.a != c2338a2 || c2338a2.i <= 0) {
            AbstractQ.c("Unexpected reader close()");
        }
        c2338a2.i--;
        this.d = new Object[0];
    }

    
    public final boolean d(int i7) {
        if ((this.b[(i7 * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    
    public final void e() {
        boolean z7;
        int a;
        int i7;
        if (this.k == 0) {
            if (this.g == this.h) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                AbstractQ.c("endGroup() not called at the end of a group");
            }
            int i8 = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i9 = iArr[i8];
            this.i = i9;
            int i10 = this.c;
            if (i9 < 0) {
                a = i10;
            } else {
                a = AbstractC2.a(iArr, i9) + i9;
            }
            this.h = a;
            int b = this.j.b();
            if (b < 0) {
                this.l = 0;
                this.m = 0;
                return;
            }
            this.l = b;
            if (i9 >= i10 - 1) {
                i7 = this.e;
            } else {
                i7 = iArr[((i9 + 1) * 5) + 4];
            }
            this.m = i7;
        }
    }

    
    public final Object f() {
        int i7 = this.g;
        if (i7 < this.h) {
            return b(this.b, i7);
        }
        return 0;
    }

    
    public final int g() {
        int i7 = this.g;
        if (i7 < this.h) {
            return this.b[i7 * 5];
        }
        return 0;
    }

    
    public final Object h(int i7, int i8) {
        int i9;
        int[] iArr = this.b;
        int c = AbstractC2.c(iArr, i7);
        int i10 = i7 + 1;
        if (i10 < this.c) {
            i9 = iArr[(i10 * 5) + 4];
        } else {
            i9 = this.e;
        }
        int i11 = c + i8;
        if (i11 < i9) {
            return this.d[i11];
        }
        return K.a;
    }

    
    public final int i(int i7) {
        return this.b[i7 * 5];
    }

    
    public final boolean j(int i7) {
        if ((this.b[(i7 * 5) + 1] & 134217728) != 0) {
            return true;
        }
        return false;
    }

    
    public final boolean k(int i7) {
        if ((this.b[(i7 * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    
    public final boolean l(int i7) {
        if ((this.b[(i7 * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    
    public final Object m() {
        int i7;
        if (this.k <= 0 && (i7 = this.l) < this.m) {
            this.n = true;
            Object[] objArr = this.d;
            this.l = i7 + 1;
            return objArr[i7];
        }
        this.n = false;
        return K.a;
    }

    
    public final Object n(int i7) {
        int i8 = i7 * 5;
        int[] iArr = this.b;
        int i9 = iArr[i8 + 1] & 1073741824;
        if (i9 != 0) {
            if (i9 != 0) {
                return this.d[iArr[i8 + 4]];
            }
            return K.a;
        }
        return null;
    }

    
    public final int o(int i7) {
        return this.b[(i7 * 5) + 1] & 67108863;
    }

    
    public final Object p(int[] iArr, int i7) {
        int i8 = i7 * 5;
        int i9 = iArr[i8 + 1];
        if ((536870912 & i9) != 0) {
            return this.d[Integer.bitCount(i9 >> 30) + iArr[i8 + 4]];
        }
        return null;
    }

    
    public final int q(int i7) {
        return this.b[(i7 * 5) + 2];
    }

    
    public final void r(int i7) {
        boolean z7;
        int i8;
        if (this.k == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot reposition while in an empty region");
        }
        this.g = i7;
        int[] iArr = this.b;
        int i9 = this.c;
        if (i7 < i9) {
            i8 = iArr[(i7 * 5) + 2];
        } else {
            i8 = -1;
        }
        if (i8 != this.i) {
            this.i = i8;
            if (i8 < 0) {
                this.h = i9;
            } else {
                this.h = AbstractC2.a(iArr, i8) + i8;
            }
            this.l = 0;
            this.m = 0;
        }
    }

    
    public final int s() {
        boolean z7;
        int i7 = 1;
        if (this.k == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot skip while in an empty region");
        }
        int i8 = this.g;
        int[] iArr = this.b;
        if ((iArr[(i8 * 5) + 1] & 1073741824) == 0) {
            i7 = iArr[(i8 * 5) + 1] & 67108863;
        }
        this.g = AbstractC2.a(iArr, i8) + i8;
        return i7;
    }

    
    public final void t() {
        boolean z7;
        if (this.k == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(g());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return AbstractD.i(sb, this.h, ')');
    }

    
    public final void u() {
        boolean z7;
        int i7;
        if (this.k <= 0) {
            int i8 = this.i;
            int i9 = this.g;
            int[] iArr = this.b;
            if (iArr[(i9 * 5) + 2] == i8) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                AbstractN1.a("Invalid slot table detected");
            }
            int i10 = this.l;
            int i11 = this.m;
            N0 c2388n0 = this.j;
            if (i10 == 0 && i11 == 0) {
                c2388n0.c(-1);
            } else {
                c2388n0.c(i10);
            }
            this.i = i9;
            this.h = AbstractC2.a(iArr, i9) + i9;
            int i12 = i9 + 1;
            this.g = i12;
            this.l = AbstractC2.c(iArr, i9);
            if (i9 >= this.c - 1) {
                i7 = this.e;
            } else {
                i7 = iArr[(i12 * 5) + 4];
            }
            this.m = i7;
        }
    }
}
