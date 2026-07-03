package c4;

import n.AbstractH;

public final class K extends AbstractH {

    
    public final byte[] d;

    
    public final int e;

    
    public final int f;

    public K(byte[] bArr, int i7, int i8, int i9, int i10) {
        super(i9, i10, 0, (byte) 0);
        if (i9 <= i7 && i10 <= i8) {
            this.d = bArr;
            this.e = i7;
            this.f = i8;
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }

    @Override // c4.AbstractH
    
    public final byte[] mo869c() {
        byte[] bArr = this.d;
        int i7 = this.b;
        int i8 = this.c;
        int i9 = this.e;
        if (i7 == i9 && i8 == this.f) {
            return bArr;
        }
        int i10 = i7 * i8;
        byte[] bArr2 = new byte[i10];
        if (i7 == i9) {
            System.arraycopy(bArr, 0, bArr2, 0, i10);
            return bArr2;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i8; i12++) {
            System.arraycopy(bArr, i11, bArr2, i12 * i7, i7);
            i11 += i9;
        }
        return bArr2;
    }

    @Override // c4.AbstractH
    
    public final byte[] mo870d(int i7, byte[] bArr) {
        if (i7 >= 0 && i7 < this.c) {
            int i8 = this.b;
            if (bArr == null || bArr.length < i8) {
                bArr = new byte[i8];
            }
            System.arraycopy(this.d, i7 * this.e, bArr, 0, i8);
            return bArr;
        }
        throw new IllegalArgumentException(AbstractH.b("Requested row is outside the image: ", i7));
    }
}
