package c4;

public final class G extends AbstractH {

    
    public final AbstractH d;

    public G(AbstractH abstractC0398h) {
        super(abstractC0398h.b, abstractC0398h.c, 0, (byte) 0);
        this.d = abstractC0398h;
    }

    @Override // c4.AbstractH
    
    public final byte[] mo869c() {
        byte[] mo869c = this.d.mo869c();
        int i7 = this.b * this.c;
        byte[] bArr = new byte[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            bArr[i8] = (byte) (255 - (mo869c[i8] & 255));
        }
        return bArr;
    }

    @Override // c4.AbstractH
    
    public final byte[] mo870d(int i7, byte[] bArr) {
        byte[] mo870d = this.d.mo870d(i7, bArr);
        for (int i8 = 0; i8 < this.b; i8++) {
            mo870d[i8] = (byte) (255 - (mo870d[i8] & 255));
        }
        return mo870d;
    }

    @Override // c4.AbstractH
    
    public final boolean mo871e() {
        return this.d.mo871e();
    }

    @Override // c4.AbstractH
    
    public final AbstractH mo872f() {
        return new G(this.d.mo872f());
    }
}
