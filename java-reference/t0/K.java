package t0;

public final class K {

    
    public final int a;

    
    public final long[] b;

    
    public final Object[] c;

    public K(int i7, long[] jArr, Object[] objArr) {
        this.a = i7;
        this.b = jArr;
        this.c = objArr;
    }

    
    public final int a(long j6) {
        int i7 = this.a - 1;
        if (i7 != -1) {
            long[] jArr = this.b;
            int i8 = 0;
            if (i7 != 0) {
                while (i8 <= i7) {
                    int i9 = (i8 + i7) >>> 1;
                    long j7 = jArr[i9] - j6;
                    if (j7 < 0) {
                        i8 = i9 + 1;
                    } else if (j7 > 0) {
                        i7 = i9 - 1;
                    } else {
                        return i9;
                    }
                }
                return -(i8 + 1);
            }
            long j8 = jArr[0];
            if (j8 == j6) {
                return 0;
            }
            if (j8 > j6) {
                return -2;
            }
        }
        return -1;
    }

    
    public final K b(long j6, Object obj) {
        long[] jArr;
        int i7;
        Object[] objArr = this.c;
        int i8 = 0;
        int i9 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i9++;
            }
        }
        int i10 = i9 + 1;
        long[] jArr2 = new long[i10];
        Object[] objArr2 = new Object[i10];
        if (i10 > 1) {
            int i11 = 0;
            while (true) {
                jArr = this.b;
                i7 = this.a;
                if (i8 >= i10 || i11 >= i7) {
                    break;
                }
                long j7 = jArr[i11];
                Object obj3 = objArr[i11];
                if (j7 > j6) {
                    jArr2[i8] = j6;
                    objArr2[i8] = obj;
                    i8++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i8] = j7;
                    objArr2[i8] = obj3;
                    i8++;
                }
                i11++;
            }
            if (i11 == i7) {
                jArr2[i9] = j6;
                objArr2[i9] = obj;
            } else {
                while (i8 < i10) {
                    long j8 = jArr[i11];
                    Object obj4 = objArr[i11];
                    if (obj4 != null) {
                        jArr2[i8] = j8;
                        objArr2[i8] = obj4;
                        i8++;
                    }
                    i11++;
                }
            }
        } else {
            jArr2[0] = j6;
            objArr2[0] = obj;
        }
        return new K(i10, jArr2, objArr2);
    }
}
