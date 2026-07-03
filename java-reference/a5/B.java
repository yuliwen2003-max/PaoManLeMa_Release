package a5;

import java.util.ArrayList;
import c4.InterfaceQ;
import i4.B;

public final class B {

    
    public final B f477a;

    
    public final int f479c;

    
    public final int f480d;

    
    public final int f481e;

    
    public final int f482f;

    
    public final float f483g;

    
    public final InterfaceQ f485i;

    
    public final ArrayList f478b = new ArrayList(5);

    
    public final int[] f484h = new int[3];

    public B(B c2069b, int i7, int i8, int i9, int i10, float f7, InterfaceQ interfaceC0407q) {
        this.f477a = c2069b;
        this.f479c = i7;
        this.f480d = i8;
        this.f481e = i9;
        this.f482f = i10;
        this.f483g = f7;
        this.f485i = interfaceC0407q;
    }

    
    public final boolean m207a(int[] iArr) {
        float f7 = this.f483g;
        float f8 = f7 / 2.0f;
        for (int i7 = 0; i7 < 3; i7++) {
            if (Math.abs(f7 - iArr[i7]) >= f8) {
                return false;
            }
        }
        return true;
    }

    
    public final A m208b(int i7, int i8, int[] iArr) {
        int i9 = 0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = i10 + i11 + iArr[2];
        float f7 = (i8 - r5) - (i11 / 2.0f);
        int i13 = (int) f7;
        int i14 = i11 * 2;
        B c2069b = this.f477a;
        int i15 = c2069b.f;
        int[] iArr2 = this.f484h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i16 = i7;
        while (i16 >= 0 && c2069b.b(i13, i16)) {
            int i17 = iArr2[1];
            if (i17 > i14) {
                break;
            }
            iArr2[1] = i17 + 1;
            i16--;
        }
        float f8 = Float.NaN;
        if (i16 >= 0 && iArr2[1] <= i14) {
            while (i16 >= 0 && !c2069b.b(i13, i16)) {
                int i18 = iArr2[0];
                if (i18 > i14) {
                    break;
                }
                iArr2[0] = i18 + 1;
                i16--;
            }
            if (iArr2[0] <= i14) {
                int i19 = i7 + 1;
                while (i19 < i15 && c2069b.b(i13, i19)) {
                    int i20 = iArr2[1];
                    if (i20 > i14) {
                        break;
                    }
                    iArr2[1] = i20 + 1;
                    i19++;
                }
                if (i19 != i15 && iArr2[1] <= i14) {
                    while (i19 < i15 && !c2069b.b(i13, i19)) {
                        int i21 = iArr2[2];
                        if (i21 > i14) {
                            break;
                        }
                        iArr2[2] = i21 + 1;
                        i19++;
                    }
                    int i22 = iArr2[2];
                    if (i22 <= i14 && Math.abs(((iArr2[0] + iArr2[1]) + i22) - i12) * 5 < i12 * 2 && m207a(iArr2)) {
                        f8 = (i19 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (!Float.isNaN(f8)) {
            float f9 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
            ArrayList arrayList = this.f478b;
            int size = arrayList.size();
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                A c0105a = (A) obj;
                float f10 = c0105a.f476c;
                float f11 = c0105a.a;
                float f12 = c0105a.b;
                if (Math.abs(f8 - f12) <= f9 && Math.abs(f7 - f11) <= f9) {
                    float abs = Math.abs(f9 - f10);
                    if (abs <= 1.0f || abs <= f10) {
                        return new A((f11 + f7) / 2.0f, (f12 + f8) / 2.0f, (c0105a.f476c + f9) / 2.0f);
                    }
                }
            }
            A c0105a2 = new A(f7, f8, f9);
            arrayList.add(c0105a2);
            InterfaceQ interfaceC0407q = this.f485i;
            if (interfaceC0407q != null) {
                interfaceC0407q.mo882a(c0105a2);
                return null;
            }
            return null;
        }
        return null;
    }
}
