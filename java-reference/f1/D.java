package f1;

import e0.Q;

public final class D {

    
    public static final float[] a;

    
    public static final float[] b;

    
    public static final R c;

    
    public static final R d;

    
    public static final Q e;

    
    public static final Q f;

    
    public static final Q g;

    
    public static final Q h;

    
    public static final Q i;

    
    public static final Q j;

    
    public static final Q k;

    
    public static final Q l;

    
    public static final Q m;

    
    public static final Q n;

    
    public static final Q o;

    
    public static final Q p;

    
    public static final Q q;

    
    public static final Q r;

    
    public static final K s;

    
    public static final K t;

    
    public static final Q u;

    
    public static final Q v;

    
    public static final Q w;

    
    public static final L x;

    
    public static final AbstractC[] y;

    
    
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        R c1531r = new R(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        R c1531r2 = new R(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        R c1531r3 = new R(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = c1531r3;
        R c1531r4 = new R(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = c1531r4;
        S c1532s = AbstractJ.d;
        Q c1530q = new Q("sRGB IEC61966-2.1", fArr, c1532s, c1531r, 0);
        e = c1530q;
        Q c1530q2 = new Q("sRGB IEC61966-2.1 (Linear)", fArr, c1532s, 1.0d, 0.0f, 1.0f, 1);
        f = c1530q2;
        Q c1530q3 = new Q("scRGB-nl IEC 61966-2-2:2003", fArr, c1532s, null, new Q(4), new Q(5), -0.799f, 2.399f, c1531r, 2);
        g = c1530q3;
        Q c1530q4 = new Q("scRGB IEC 61966-2-2:2003", fArr, c1532s, 1.0d, -0.5f, 7.499f, 3);
        h = c1530q4;
        Q c1530q5 = new Q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c1532s, new R(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = c1530q5;
        Q c1530q6 = new Q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c1532s, new R(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = c1530q6;
        Q c1530q7 = new Q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new S(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = c1530q7;
        Q c1530q8 = new Q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c1532s, c1531r, 7);
        l = c1530q8;
        Q c1530q9 = new Q("NTSC (1953)", fArr2, AbstractJ.a, new R(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = c1530q9;
        Q c1530q10 = new Q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c1532s, new R(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = c1530q10;
        Q c1530q11 = new Q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c1532s, 2.2d, 0.0f, 1.0f, 10);
        o = c1530q11;
        Q c1530q12 = new Q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, AbstractJ.b, new R(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = c1530q12;
        S c1532s2 = AbstractJ.c;
        Q c1530q13 = new Q("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, c1532s2, 1.0d, -65504.0f, 65504.0f, 12);
        q = c1530q13;
        Q c1530q14 = new Q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c1532s2, 1.0d, -65504.0f, 65504.0f, 13);
        r = c1530q14;
        K c1524k = new K(14, 1, AbstractB.b, "Generic XYZ");
        s = c1524k;
        long j6 = AbstractB.c;
        K c1524k2 = new K(15, 0, j6, "Generic L*a*b*");
        t = c1524k2;
        Q c1530q15 = new Q("None", fArr, c1532s, c1531r2, 16);
        u = c1530q15;
        Q c1530q16 = new Q("Hybrid Log Gamma encoding", fArr3, c1532s, null, new Q(6), new Q(7), 0.0f, 1.0f, c1531r3, 17);
        v = c1530q16;
        Q c1530q17 = new Q("Perceptual Quantizer encoding", fArr3, c1532s, null, new Q(8), new Q(9), 0.0f, 1.0f, c1531r4, 18);
        w = c1530q17;
        ?? abstractC1516c = new AbstractC("Oklab", j6, 19);
        x = abstractC1516c;
        y = new AbstractC[]{c1530q, c1530q2, c1530q3, c1530q4, c1530q5, c1530q6, c1530q7, c1530q8, c1530q9, c1530q10, c1530q11, c1530q12, c1530q13, c1530q14, c1524k, c1524k2, c1530q15, c1530q16, c1530q17, abstractC1516c};
    }

    
    public static double a(R c1531r, double d7) {
        double d8;
        double exp;
        if (d7 < 0.0d) {
            d8 = -1.0d;
        } else {
            d8 = 1.0d;
        }
        double d9 = d7 * d8;
        double d10 = c1531r.b;
        double d11 = c1531r.c;
        double d12 = c1531r.d;
        double d13 = c1531r.e;
        double d14 = c1531r.f;
        double d15 = c1531r.g + 1.0d;
        double d16 = d10 * d9;
        if (d16 <= 1.0d) {
            exp = Math.pow(d16, d11);
        } else {
            exp = Math.exp((d9 - d14) * d12) + d13;
        }
        return d15 * d8 * exp;
    }

    
    public static double b(R c1531r, double d7) {
        double d8;
        double log;
        if (d7 < 0.0d) {
            d8 = -1.0d;
        } else {
            d8 = 1.0d;
        }
        double d9 = 1.0d / c1531r.b;
        double d10 = 1.0d / c1531r.c;
        double d11 = 1.0d / c1531r.d;
        double d12 = c1531r.e;
        double d13 = c1531r.f;
        double d14 = (d7 * d8) / (c1531r.g + 1.0d);
        if (d14 <= 1.0d) {
            log = Math.pow(d14, d10) * d9;
        } else {
            log = (Math.log(d14 - d12) * d11) + d13;
        }
        return d8 * log;
    }

    
    public static double c(R c1531r, double d7) {
        double d8;
        double d9 = 0.0d;
        if (d7 < 0.0d) {
            d8 = -1.0d;
        } else {
            d8 = 1.0d;
        }
        double d10 = d7 * d8;
        double d11 = c1531r.b;
        double d12 = c1531r.d;
        double pow = (Math.pow(d10, d12) * c1531r.c) + d11;
        if (pow >= 0.0d) {
            d9 = pow;
        }
        return Math.pow(d9 / ((Math.pow(d10, d12) * c1531r.f) + c1531r.e), c1531r.g) * d8;
    }

    
    public static double d(R c1531r, double d7) {
        double d8;
        if (d7 < 0.0d) {
            d8 = -1.0d;
        } else {
            d8 = 1.0d;
        }
        double d9 = d7 * d8;
        double d10 = -c1531r.b;
        double d11 = c1531r.e;
        double d12 = 1.0d / c1531r.g;
        return Math.pow(Math.max((Math.pow(d9, d12) * d11) + d10, 0.0d) / ((Math.pow(d9, d12) * (-c1531r.f)) + c1531r.c), 1.0d / c1531r.d) * d8;
    }
}
