package v0;

import java.util.ArrayList;
import java.util.Iterator;
import b6.M;
import h5.AbstractL;
import h5.AbstractO;
import k.Y;
import n.P1;
import u5.AbstractJ;
import u6.AbstractK;
import v5.InterfaceA;

public final class J implements Iterable, InterfaceA {

    
    public static final J i = new J(0, 0, 0, null);

    
    public final long e;

    
    public final long f;

    
    public final long g;

    
    public final long[] h;

    public J(long j6, long j7, long j8, long[] jArr) {
        this.e = j6;
        this.f = j7;
        this.g = j8;
        this.h = jArr;
    }

    
    public final J a(J c3463j) {
        J c3463j2;
        long j6;
        long[] jArr;
        J c3463j3 = i;
        if (c3463j == c3463j3) {
            return this;
        }
        if (this == c3463j3) {
            return c3463j3;
        }
        long j7 = c3463j.g;
        long j8 = c3463j.g;
        long[] jArr2 = c3463j.h;
        long j9 = c3463j.f;
        long j10 = c3463j.e;
        long j11 = this.g;
        if (j7 == j11 && jArr2 == (jArr = this.h)) {
            return new J(this.e & (~j10), this.f & (~j9), j11, jArr);
        }
        if (jArr2 != null) {
            c3463j2 = this;
            for (long j12 : jArr2) {
                c3463j2 = c3463j2.b(j12);
            }
        } else {
            c3463j2 = this;
        }
        long j13 = 0;
        if (j9 != 0) {
            int i7 = 0;
            while (i7 < 64) {
                if (((1 << i7) & j9) != j13) {
                    j6 = j13;
                    c3463j2 = c3463j2.b(i7 + j8);
                } else {
                    j6 = j13;
                }
                i7++;
                j13 = j6;
            }
        }
        long j14 = j13;
        if (j10 != j14) {
            for (int i8 = 0; i8 < 64; i8++) {
                if (((1 << i8) & j10) != j14) {
                    c3463j2 = c3463j2.b(i8 + j8 + 64);
                }
            }
        }
        return c3463j2;
    }

    
    public final J b(long j6) {
        long[] jArr;
        int c;
        long[] jArr2;
        long j7 = j6 - this.g;
        long j8 = 0;
        if (AbstractJ.g(j7, j8) >= 0 && AbstractJ.g(j7, 64) < 0) {
            long j9 = 1 << ((int) j7);
            long j10 = this.f;
            if ((j10 & j9) != 0) {
                return new J(this.e, j10 & (~j9), this.g, this.h);
            }
        } else if (AbstractJ.g(j7, 64) >= 0 && AbstractJ.g(j7, 128) < 0) {
            long j11 = 1 << (((int) j7) - 64);
            long j12 = this.e;
            if ((j12 & j11) != 0) {
                return new J(j12 & (~j11), this.f, this.g, this.h);
            }
        } else if (AbstractJ.g(j7, j8) < 0 && (jArr = this.h) != null && (c = AbstractQ.c(jArr, j6)) >= 0) {
            int length = jArr.length;
            int i7 = length - 1;
            if (i7 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i7];
                if (c > 0) {
                    AbstractL.I(jArr, jArr3, 0, 0, c);
                }
                if (c < i7) {
                    AbstractL.I(jArr, jArr3, c, c + 1, length);
                }
                jArr2 = jArr3;
            }
            return new J(this.e, this.f, this.g, jArr2);
        }
        return this;
    }

    
    public final boolean c(long j6) {
        long[] jArr;
        long j7 = j6 - this.g;
        long j8 = 0;
        if (AbstractJ.g(j7, j8) >= 0 && AbstractJ.g(j7, 64) < 0) {
            if (((1 << ((int) j7)) & this.f) == 0) {
                return false;
            }
            return true;
        }
        if (AbstractJ.g(j7, 64) >= 0 && AbstractJ.g(j7, 128) < 0) {
            if (((1 << (((int) j7) - 64)) & this.e) == 0) {
                return false;
            }
            return true;
        }
        if (AbstractJ.g(j7, j8) > 0 || (jArr = this.h) == null || AbstractQ.c(jArr, j6) < 0) {
            return false;
        }
        return true;
    }

    
    public final J d(J c3463j) {
        J c3463j2;
        J c3463j3;
        long[] jArr;
        J c3463j4 = i;
        if (c3463j == c3463j4) {
            return this;
        }
        if (this == c3463j4) {
            return c3463j;
        }
        long j6 = c3463j.g;
        long j7 = c3463j.g;
        long[] jArr2 = c3463j.h;
        long j8 = c3463j.f;
        long j9 = c3463j.e;
        long j10 = this.g;
        long j11 = this.f;
        long j12 = this.e;
        if (j6 == j10 && jArr2 == (jArr = this.h)) {
            return new J(j12 | j9, j11 | j8, j10, jArr);
        }
        int i7 = 0;
        long[] jArr3 = this.h;
        if (jArr3 == null) {
            if (jArr3 != null) {
                c3463j3 = c3463j;
                for (long j13 : jArr3) {
                    c3463j3 = c3463j3.e(j13);
                }
            } else {
                c3463j3 = c3463j;
            }
            long j14 = this.g;
            if (j11 != 0) {
                for (int i8 = 0; i8 < 64; i8++) {
                    if (((1 << i8) & j11) != 0) {
                        c3463j3 = c3463j3.e(i8 + j14);
                    }
                }
            }
            if (j12 != 0) {
                while (i7 < 64) {
                    if (((1 << i7) & j12) != 0) {
                        c3463j3 = c3463j3.e(i7 + j14 + 64);
                    }
                    i7++;
                }
            }
            return c3463j3;
        }
        if (jArr2 != null) {
            c3463j2 = this;
            for (long j15 : jArr2) {
                c3463j2 = c3463j2.e(j15);
            }
        } else {
            c3463j2 = this;
        }
        if (j8 != 0) {
            for (int i9 = 0; i9 < 64; i9++) {
                if (((1 << i9) & j8) != 0) {
                    c3463j2 = c3463j2.e(i9 + j7);
                }
            }
        }
        if (j9 != 0) {
            while (i7 < 64) {
                if (((1 << i7) & j9) != 0) {
                    c3463j2 = c3463j2.e(i7 + j7 + 64);
                }
                i7++;
            }
        }
        return c3463j2;
    }

    
    public final J e(long j6) {
        long[] jArr;
        long j7;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        long j8 = this.g;
        long j9 = j6 - j8;
        long j10 = 0;
        int g = AbstractJ.g(j9, j10);
        long j11 = this.f;
        int i7 = 64;
        long j12 = 0;
        if (g >= 0 && AbstractJ.g(j9, 64) < 0) {
            long j13 = 1 << ((int) j9);
            if ((j11 & j13) == 0) {
                return new J(this.e, j11 | j13, this.g, this.h);
            }
        } else {
            long j14 = 64;
            int g2 = AbstractJ.g(j9, j14);
            long j15 = this.e;
            if (g2 >= 0 && AbstractJ.g(j9, 128) < 0) {
                long j16 = 1 << (((int) j9) - 64);
                if ((j15 & j16) == 0) {
                    return new J(j15 | j16, this.f, this.g, this.h);
                }
            } else {
                long j17 = 128;
                int g3 = AbstractJ.g(j9, j17);
                long[] jArr5 = this.h;
                if (g3 >= 0) {
                    if (!c(j6)) {
                        long j18 = 1;
                        long j19 = ((j6 + j18) / j14) * j14;
                        if (AbstractJ.g(j19, j10) < 0) {
                            j19 = (Long.MAX_VALUE - j17) + j18;
                        }
                        long j20 = j8;
                        long j21 = j15;
                        P1 c2673p1 = null;
                        while (true) {
                            if (AbstractJ.g(j20, j19) < 0) {
                                if (j11 != 0) {
                                    if (c2673p1 == null) {
                                        c2673p1 = new P1(jArr5);
                                    }
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j11 & (1 << i8)) != 0) {
                                            jArr4 = jArr5;
                                            ((Y) c2673p1.f).a(i8 + j20);
                                        } else {
                                            jArr4 = jArr5;
                                        }
                                        i8++;
                                        jArr5 = jArr4;
                                        i7 = 64;
                                    }
                                }
                                long[] jArr6 = jArr5;
                                if (j21 == 0) {
                                    j7 = j19;
                                    jArr = jArr6;
                                    break;
                                }
                                j20 += j14;
                                jArr5 = jArr6;
                                j11 = j21;
                                i7 = 64;
                                j21 = 0;
                            } else {
                                jArr = jArr5;
                                j7 = j20;
                                j12 = j11;
                                break;
                            }
                        }
                        if (c2673p1 != null) {
                            Y c2223y = (Y) c2673p1.f;
                            int i9 = c2223y.b;
                            if (i9 == 0) {
                                jArr3 = null;
                            } else {
                                long[] jArr7 = new long[i9];
                                long[] jArr8 = c2223y.a;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    jArr7[i10] = jArr8[i10];
                                }
                                jArr3 = jArr7;
                            }
                            if (jArr3 != null) {
                                jArr2 = jArr3;
                                return new J(j21, j12, j7, jArr2).e(j6);
                            }
                        }
                        jArr2 = jArr;
                        return new J(j21, j12, j7, jArr2).e(j6);
                    }
                } else {
                    if (jArr5 == null) {
                        return new J(this.e, this.f, this.g, new long[]{j6});
                    }
                    int c = AbstractQ.c(jArr5, j6);
                    if (c < 0) {
                        int i11 = -(c + 1);
                        int length = jArr5.length;
                        long[] jArr9 = new long[length + 1];
                        AbstractL.I(jArr5, jArr9, 0, 0, i11);
                        AbstractL.I(jArr5, jArr9, i11 + 1, i11, length);
                        jArr9[i11] = j6;
                        return new J(this.e, this.f, this.g, jArr9);
                    }
                }
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return AbstractK.z(new I(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(AbstractO.U(this));
        Iterator it = iterator();
        while (true) {
            M c0306m = (M) it;
            if (!c0306m.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) c0306m.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = arrayList.get(i8);
            boolean z7 = true;
            i7++;
            if (i7 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z7 = obj instanceof CharSequence;
            }
            if (z7) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
