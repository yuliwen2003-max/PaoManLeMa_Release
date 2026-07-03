package t;

import m.AbstractD;
import s2.F;
import s2.EnumM;
import s2.InterfaceC;
import t1.InterfaceN0;
import t5.InterfaceE;
import u5.AbstractJ;

public final class G implements InterfaceF, InterfaceH {

    
    public final float a;

    
    public final boolean b;

    
    public final InterfaceE c;

    
    public final float d;

    public G(float f7, boolean z7, InterfaceE interfaceC3281e) {
        this.a = f7;
        this.b = z7;
        this.c = interfaceC3281e;
        this.d = f7;
    }

    @Override // t.InterfaceF, t.InterfaceH
    
    public final float mo4835a() {
        return this.d;
    }

    @Override // t.InterfaceH
    
    public final void mo4834b(int i7, InterfaceN0 interfaceC3223n0, int[] iArr, int[] iArr2) {
        mo4823c(interfaceC3223n0, i7, iArr, EnumM.e, iArr2);
    }

    @Override // t.InterfaceF
    
    public final void mo4823c(InterfaceC interfaceC3093c, int i7, int[] iArr, EnumM enumC3103m, int[] iArr2) {
        boolean z7;
        int i8;
        int i9;
        if (iArr.length != 0) {
            int mo4513Q = interfaceC3093c.mo4513Q(this.a);
            if (this.b && enumC3103m == EnumM.f) {
                z7 = true;
            } else {
                z7 = false;
            }
            B c3120b = AbstractJ.a;
            if (!z7) {
                int length = iArr.length;
                int i10 = 0;
                i8 = 0;
                i9 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = iArr[i10];
                    int min = Math.min(i8, i7 - i12);
                    iArr2[i11] = min;
                    int min2 = Math.min(mo4513Q, (i7 - min) - i12);
                    int i13 = iArr2[i11] + i12 + min2;
                    i10++;
                    i9 = min2;
                    i8 = i13;
                    i11++;
                }
            } else {
                i8 = 0;
                i9 = 0;
                for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                    int i14 = iArr[length2];
                    int min3 = Math.min(i8, i7 - i14);
                    iArr2[length2] = min3;
                    i9 = Math.min(mo4513Q, (i7 - min3) - i14);
                    i8 = iArr2[length2] + i14 + i9;
                }
            }
            int i15 = i8 - i9;
            InterfaceE interfaceC3281e = this.c;
            if (interfaceC3281e != null && i15 < i7) {
                int intValue = ((Number) interfaceC3281e.mo22d(Integer.valueOf(i7 - i15), enumC3103m)).intValue();
                int length3 = iArr2.length;
                for (int i16 = 0; i16 < length3; i16++) {
                    iArr2[i16] = iArr2[i16] + intValue;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G) {
                G c3130g = (G) obj;
                if (!F.a(this.a, c3130g.a) || this.b != c3130g.b || !AbstractJ.a(this.c, c3130g.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(Float.hashCode(this.a) * 31, 31, this.b);
        InterfaceE interfaceC3281e = this.c;
        if (interfaceC3281e == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC3281e.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            str = "";
        } else {
            str = "Absolute";
        }
        sb.append(str);
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) F.b(this.a));
        sb.append(", ");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
