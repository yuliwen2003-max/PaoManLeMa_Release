package t2;

import k.S0;
import l.AbstractA;
import s2.AbstractI;

public abstract class AbstractB {

    
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    
    public static volatile S0 b = new S0();

    
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.c((int) 115.0f, new D(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.c((int) 130.0f, new D(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.c((int) 150.0f, new D(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.c((int) 180.0f, new D(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.c((int) 200.0f, new D(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        AbstractI.b("You should only apply non-linear scaling to font scales > 1");
    }

    
    public static InterfaceA a(float f7) {
        float f8;
        InterfaceA interfaceC3248a;
        float f9;
        float[] fArr = a;
        if (f7 >= 1.03f) {
            int i7 = (int) (f7 * 100.0f);
            InterfaceA interfaceC3248a2 = (InterfaceA) b.b(i7);
            if (interfaceC3248a2 != null) {
                return interfaceC3248a2;
            }
            S0 c2216s0 = b;
            int a = AbstractA.a(c2216s0.g, i7, c2216s0.e);
            if (a >= 0) {
                return (InterfaceA) b.d(a);
            }
            int i8 = -(a + 1);
            int i9 = i8 - 1;
            if (i8 >= b.g) {
                D c3251d = new D(new float[]{1.0f}, new float[]{f7});
                b(f7, c3251d);
                return c3251d;
            }
            if (i9 < 0) {
                interfaceC3248a = new D(fArr, fArr);
                f8 = 1.0f;
            } else {
                f8 = b.e[i9] / 100.0f;
                interfaceC3248a = (InterfaceA) b.d(i9);
            }
            float f10 = b.e[i8] / 100.0f;
            if (f8 == f10) {
                f9 = 0.0f;
            } else {
                f9 = (f7 - f8) / (f10 - f8);
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f9)) * 1.0f) + 0.0f;
            InterfaceA interfaceC3248a3 = (InterfaceA) b.d(i8);
            float[] fArr2 = new float[9];
            for (int i10 = 0; i10 < 9; i10++) {
                float f11 = fArr[i10];
                float mo4793b = interfaceC3248a.mo4793b(f11);
                fArr2[i10] = ((interfaceC3248a3.mo4793b(f11) - mo4793b) * max) + mo4793b;
            }
            D c3251d2 = new D(fArr, fArr2);
            b(f7, c3251d2);
            return c3251d2;
        }
        return null;
    }

    
    public static void b(float f7, D c3251d) {
        synchronized (c) {
            S0 clone = b.clone();
            clone.c((int) (f7 * 100.0f), c3251d);
            b = clone;
        }
    }
}
