package v4;

import a0.Q2;

public final class E extends Q2 {

    
    public final boolean h;

    public E(C c3589c, boolean z7) {
        super(c3589c);
        this.h = z7;
    }

    
    public final A H() {
        A[] c3587aArr = (A[]) this.f345g;
        B c3588b = new B();
        B c3588b2 = new B();
        B c3588b3 = new B();
        B c3588b4 = new B();
        for (A c3587a : c3587aArr) {
            if (c3587a != null) {
                c3587a.b();
                int i7 = c3587a.e % 30;
                int i8 = c3587a.f;
                if (!this.h) {
                    i8 += 2;
                }
                int i9 = i8 % 3;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            c3588b.b(i7 + 1);
                        }
                    } else {
                        c3588b4.b(i7 / 3);
                        c3588b3.b(i7 % 3);
                    }
                } else {
                    c3588b2.b((i7 * 3) + 1);
                }
            }
        }
        if (c3588b.a().length != 0 && c3588b2.a().length != 0 && c3588b3.a().length != 0 && c3588b4.a().length != 0 && c3588b.a()[0] >= 1 && c3588b2.a()[0] + c3588b3.a()[0] >= 3 && c3588b2.a()[0] + c3588b3.a()[0] <= 90) {
            A c3587a2 = new A(c3588b.a()[0], c3588b2.a()[0], c3588b3.a()[0], c3588b4.a()[0], 0);
            I(c3587aArr, c3587a2);
            return c3587a2;
        }
        return null;
    }

    
    public final void I(A[] c3587aArr, A c3587a) {
        for (int i7 = 0; i7 < c3587aArr.length; i7++) {
            A c3587a2 = c3587aArr[i7];
            if (c3587a2 != null) {
                int i8 = c3587a2.e % 30;
                int i9 = c3587a2.f;
                if (i9 > c3587a.f) {
                    c3587aArr[i7] = null;
                } else {
                    if (!this.h) {
                        i9 += 2;
                    }
                    int i10 = i9 % 3;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 == 2 && i8 + 1 != c3587a.b) {
                                c3587aArr[i7] = null;
                            }
                        } else if (i8 / 3 != c3587a.c || i8 % 3 != c3587a.e) {
                            c3587aArr[i7] = null;
                        }
                    } else if ((i8 * 3) + 1 != c3587a.d) {
                        c3587aArr[i7] = null;
                    }
                }
            }
        }
    }

    @Override // a0.Q2
    public final String toString() {
        return "IsLeft: " + this.h + '\n' + super.toString();
    }
}
