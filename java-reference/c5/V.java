package c5;

public final class V {

    
    public final byte[] a;

    
    public int b;

    
    public int c;

    public V(byte[] bArr, int i7, int i8) {
        this.a = bArr;
        this.b = i7;
        this.c = i8;
    }

    
    public int m918a() {
        return ((this.a.length - this.b) * 8) - this.c;
    }

    
    public int m919b(int i7) {
        if (i7 >= 1 && i7 <= 32 && i7 <= m918a()) {
            int i8 = this.c;
            int i9 = 0;
            byte[] bArr = this.a;
            if (i8 > 0) {
                int i10 = 8 - i8;
                int min = Math.min(i7, i10);
                int i11 = i10 - min;
                int i12 = this.b;
                int i13 = (((255 >> (8 - min)) << i11) & bArr[i12]) >> i11;
                i7 -= min;
                int i14 = this.c + min;
                this.c = i14;
                if (i14 == 8) {
                    this.c = 0;
                    this.b = i12 + 1;
                }
                i9 = i13;
            }
            if (i7 > 0) {
                while (i7 >= 8) {
                    int i15 = i9 << 8;
                    int i16 = this.b;
                    int i17 = i15 | (bArr[i16] & 255);
                    this.b = i16 + 1;
                    i7 -= 8;
                    i9 = i17;
                }
                if (i7 > 0) {
                    int i18 = 8 - i7;
                    int i19 = ((((255 >> i18) << i18) & bArr[this.b]) >> i18) | (i9 << i7);
                    this.c += i7;
                    return i19;
                }
            }
            return i9;
        }
        throw new IllegalArgumentException(String.valueOf(i7));
    }

    public V(byte[] bArr) {
        this.a = bArr;
    }
}
