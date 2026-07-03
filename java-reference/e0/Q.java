package e0;

import f1.D;
import f1.InterfaceI;
import m6.AbstractO;
import m6.InterfaceN;
import n.InterfaceY;
import q6.I;
import t.AbstractC;

public final /* synthetic */ class Q implements InterfaceI, InterfaceY, InterfaceN {

    
    public final /* synthetic */ int a;

    public /* synthetic */ Q(int i7) {
        this.a = i7;
    }

    @Override // m6.InterfaceN
    
    public AbstractO mo1296b(I c3006i) {
        return AbstractO.a;
    }

    @Override // f1.InterfaceI
    
    public double mo1297c(double d7) {
        double d8;
        double d9;
        double d10;
        double d11;
        switch (this.a) {
            case 4:
                if (d7 < 0.0d) {
                    d8 = -d7;
                } else {
                    d8 = d7;
                }
                if (d8 >= 0.0031308049535603718d) {
                    d9 = (Math.pow(d8, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d9 = d8 / 0.07739938080495357d;
                }
                return Math.copySign(d9, d7);
            case AbstractC.f /* 5 */:
                if (d7 < 0.0d) {
                    d10 = -d7;
                } else {
                    d10 = d7;
                }
                if (d10 >= 0.04045d) {
                    d11 = Math.pow((0.9478672985781991d * d10) + 0.05213270142180095d, 2.4d);
                } else {
                    d11 = d10 * 0.07739938080495357d;
                }
                return Math.copySign(d11, d7);
            case AbstractC.d /* 6 */:
                float[] fArr = D.a;
                return D.b(D.c, d7);
            case 7:
                float[] fArr2 = D.a;
                return D.a(D.c, d7);
            case 8:
                float[] fArr3 = D.a;
                return D.d(D.d, d7);
            case AbstractC.c /* 9 */:
                float[] fArr4 = D.a;
                return D.c(D.d, d7);
            default:
                return d7;
        }
    }

    @Override // n.InterfaceY
    
    public float mo1295a(float f7) {
        return f7;
    }
}
