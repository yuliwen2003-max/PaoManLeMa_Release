package c4;

import e0.N;
import l0.A;
import l0.D2;
import l0.InterfaceC;
import m0.InterfaceI0;
import t0.J;
import u5.AbstractW;

public abstract class AbstractH {

    
    public final /* synthetic */ int a;

    
    public final int b;

    
    public final int c;

    public /* synthetic */ AbstractH(int i7, int i8, int i9, byte b8) {
        this.a = i9;
        this.b = i7;
        this.c = i8;
    }

    
    public abstract void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0);

    
    public A mo874b(N c0619n) {
        return null;
    }

    
    public abstract byte[] mo869c();

    
    public abstract byte[] mo870d(int i7, byte[] bArr);

    
    public boolean mo871e() {
        return false;
    }

    
    public AbstractH mo872f() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        char c7;
        switch (this.a) {
            case 0:
                int i7 = this.b;
                byte[] bArr = new byte[i7];
                int i8 = this.c;
                StringBuilder sb = new StringBuilder((i7 + 1) * i8);
                for (int i9 = 0; i9 < i8; i9++) {
                    bArr = mo870d(i9, bArr);
                    for (int i10 = 0; i10 < i7; i10++) {
                        int i11 = bArr[i10] & 255;
                        if (i11 < 64) {
                            c7 = '#';
                        } else if (i11 < 128) {
                            c7 = '+';
                        } else if (i11 < 192) {
                            c7 = '.';
                        } else {
                            c7 = ' ';
                        }
                        sb.append(c7);
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                String b = AbstractW.a(getClass()).b();
                if (b == null) {
                    return "";
                }
                return b;
        }
    }

    
    public /* synthetic */ AbstractH(int i7, int i8, int i9) {
        this((i9 & 1) != 0 ? 0 : i7, (i9 & 2) != 0 ? 0 : i8, 1, (byte) 0);
        this.a = 1;
    }
}
