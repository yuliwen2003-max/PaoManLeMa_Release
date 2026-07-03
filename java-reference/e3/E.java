package e3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import a0.S2;
import k.AbstractM;
import k.W;
import n.AbstractZ;
import n.I0;
import q0.K;
import t.AbstractC;
import u5.AbstractJ;

public final class E {

    
    public int a;

    
    public Object b;

    public E(K c2976k, int i7) {
        this.b = c2976k;
        this.a = i7;
    }

    
    public void a(long j6) {
        if (!c(j6)) {
            int i7 = this.a;
            long[] jArr = (long[]) this.b;
            if (i7 >= jArr.length) {
                jArr = Arrays.copyOf(jArr, Math.max(i7 + 1, jArr.length * 2));
                AbstractJ.d(jArr, "copyOf(...)");
                this.b = jArr;
            }
            jArr[i7] = j6;
            if (i7 >= this.a) {
                this.a = i7 + 1;
            }
        }
    }

    
    public I0 b(Float f7, int i7) {
        I0 c2651i0 = new I0(f7, AbstractZ.d);
        ((W) this.b).g(i7, c2651i0);
        return c2651i0;
    }

    
    public boolean c(long j6) {
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            if (((long[]) this.b)[i8] == j6) {
                return true;
            }
        }
        return false;
    }

    
    public boolean d() {
        if (this.a < ((ArrayList) this.b).size()) {
            return true;
        }
        return false;
    }

    
    public void e(long j6) {
        int i7 = this.a;
        int i8 = 0;
        while (i8 < i7) {
            if (j6 == ((long[]) this.b)[i8]) {
                int i9 = this.a - 1;
                while (i8 < i9) {
                    long[] jArr = (long[]) this.b;
                    int i10 = i8 + 1;
                    jArr[i8] = jArr[i10];
                    i8 = i10;
                }
                this.a--;
                return;
            }
            i8++;
        }
    }

    public E(int i7, S2 c0076s2) {
        this.a = i7;
        this.b = new S2[]{c0076s2};
    }

    public E(int i7, S2... c0076s2Arr) {
        this.a = i7;
        this.b = c0076s2Arr;
    }

    public E(int i7) {
        switch (i7) {
            case 2:
                this.a = 300;
                W c2221w = AbstractM.a;
                this.b = new W();
                return;
            default:
                this.a = 1;
                this.b = Collections.singletonList(null);
                return;
        }
    }

    public E(int i7, ArrayList arrayList) {
        switch (i7) {
            case AbstractC.f /* 5 */:
                this.b = arrayList;
                return;
            default:
                this.a = 0;
                this.b = arrayList;
                return;
        }
    }
}
