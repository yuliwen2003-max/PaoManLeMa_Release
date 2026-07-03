package k4;

public final class B {

    
    public final A a;

    
    public final int[] b;

    public B(A c2308a, int[] iArr) {
        if (iArr.length != 0) {
            this.a = c2308a;
            int length = iArr.length;
            int i7 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i7 < length && iArr[i7] == 0) {
                    i7++;
                }
                if (i7 == length) {
                    this.b = new int[]{0};
                    return;
                }
                int i8 = length - i7;
                int[] iArr2 = new int[i8];
                this.b = iArr2;
                System.arraycopy(iArr, i7, iArr2, 0, i8);
                return;
            }
            this.b = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    
    public final B a(B c2309b) {
        A c2308a = c2309b.a;
        A c2308a2 = this.a;
        if (c2308a2.equals(c2308a)) {
            if (e()) {
                return c2309b;
            }
            if (c2309b.e()) {
                return this;
            }
            int[] iArr = c2309b.b;
            int[] iArr2 = this.b;
            if (iArr2.length > iArr.length) {
                iArr2 = iArr;
                iArr = iArr2;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i7 = length; i7 < iArr.length; i7++) {
                iArr3[i7] = iArr2[i7 - length] ^ iArr[i7];
            }
            return new B(c2308a2, iArr3);
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    
    public final int b(int i7) {
        if (i7 == 0) {
            return c(0);
        }
        int[] iArr = this.b;
        if (i7 == 1) {
            int i8 = 0;
            for (int i9 : iArr) {
                A c2308a = A.h;
                i8 ^= i9;
            }
            return i8;
        }
        int i10 = iArr[0];
        int length = iArr.length;
        for (int i11 = 1; i11 < length; i11++) {
            i10 = this.a.c(i7, i10) ^ iArr[i11];
        }
        return i10;
    }

    
    public final int c(int i7) {
        return this.b[(r0.length - 1) - i7];
    }

    
    public final int d() {
        return this.b.length - 1;
    }

    
    public final boolean e() {
        if (this.b[0] != 0) {
            return false;
        }
        return true;
    }

    
    public final B f(int i7) {
        A c2308a = this.a;
        if (i7 == 0) {
            return c2308a.c;
        }
        if (i7 == 1) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i8 = 0; i8 < length; i8++) {
            iArr2[i8] = c2308a.c(iArr[i8], i7);
        }
        return new B(c2308a, iArr2);
    }

    
    public final B g(B c2309b) {
        A c2308a = c2309b.a;
        A c2308a2 = this.a;
        if (c2308a2.equals(c2308a)) {
            if (!e() && !c2309b.e()) {
                int[] iArr = this.b;
                int length = iArr.length;
                int[] iArr2 = c2309b.b;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i7 = 0; i7 < length; i7++) {
                    int i8 = iArr[i7];
                    for (int i9 = 0; i9 < length2; i9++) {
                        int i10 = i7 + i9;
                        iArr3[i10] = iArr3[i10] ^ c2308a2.c(i8, iArr2[i9]);
                    }
                }
                return new B(c2308a2, iArr3);
            }
            return c2308a2.c;
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    
    public final B h(int i7, int i8) {
        if (i7 >= 0) {
            A c2308a = this.a;
            if (i8 == 0) {
                return c2308a.c;
            }
            int[] iArr = this.b;
            int length = iArr.length;
            int[] iArr2 = new int[i7 + length];
            for (int i9 = 0; i9 < length; i9++) {
                iArr2[i9] = c2308a.c(iArr[i9], i8);
            }
            return new B(c2308a, iArr2);
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(d() * 8);
        for (int d = d(); d >= 0; d--) {
            int c = c(d);
            if (c != 0) {
                if (c < 0) {
                    if (d == d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    c = -c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (d == 0 || c != 1) {
                    A c2308a = this.a;
                    if (c != 0) {
                        int i7 = c2308a.b[c];
                        if (i7 == 0) {
                            sb.append('1');
                        } else if (i7 == 1) {
                            sb.append('a');
                        } else {
                            sb.append("a^");
                            sb.append(i7);
                        }
                    } else {
                        c2308a.getClass();
                        throw new IllegalArgumentException();
                    }
                }
                if (d != 0) {
                    if (d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(d);
                    }
                }
            }
        }
        return sb.toString();
    }
}
