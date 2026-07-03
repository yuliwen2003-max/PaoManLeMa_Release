package k1;

import android.graphics.Bitmap;
import d1.E;
import e1.AbstractI0;
import e1.B;
import e1.G;
import e1.M;
import e1.S;
import e1.InterfaceQ;
import g1.A;
import g1.B;
import g1.InterfaceD;
import i4.AbstractE;
import l0.AbstractW;
import l0.G1;
import s1.AbstractA;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class Z extends AbstractX {

    
    public final B b;

    
    public String c;

    
    public boolean d;

    
    public final A e;

    
    public AbstractK f;

    
    public final G1 g;

    
    public M h;

    
    public final G1 i;

    
    public long j;

    
    public float k;

    
    public float l;

    
    public final Y m;

    public Z(B c2260b) {
        this.b = c2260b;
        c2260b.i = new Y(this, 0);
        this.c = "";
        this.d = true;
        this.e = new A();
        this.f = F.h;
        this.g = AbstractW.x(null);
        this.i = AbstractW.x(new E(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new Y(this, 1);
    }

    @Override // k1.AbstractX
    
    public final void mo3666a(InterfaceD interfaceC1570d) {
        e(interfaceC1570d, 1.0f, null);
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceD interfaceC1570d, float f7, M c0666m) {
        int i7;
        boolean z7;
        A c2258a;
        M c0666m2;
        G c0654g;
        long j6;
        G c0654g2;
        G c0654g3;
        int i8;
        int i9;
        int i10;
        M c0666m3 = c0666m;
        B c2260b = this.b;
        boolean z8 = c2260b.d;
        G1 c2361g1 = this.g;
        if (z8 && c2260b.e != 16) {
            M c0666m4 = (M) c2361g1.getValue();
            int i11 = AbstractC0.a;
            if (c0666m4 == null ? c0666m4 == null : !((i10 = c0666m4.c) != 5 && i10 != 3)) {
                if (c0666m3 == null ? c0666m3 == null : !((i9 = c0666m3.c) != 5 && i9 != 3)) {
                    i7 = 1;
                    z7 = this.d;
                    c2258a = this.e;
                    if (!z7 && E.a(this.j, interfaceC1570d.mo2546c())) {
                        c0654g3 = (G) c2258a.c;
                        if (c0654g3 == null) {
                            i8 = c0654g3.a();
                        } else {
                            i8 = 0;
                        }
                    }
                    if (i7 != 1) {
                        long j7 = c2260b.e;
                        int i12 = AbstractC0.a;
                        if (S.d(j7) != 1.0f) {
                            j7 = S.b(1.0f, j7);
                        }
                        c0666m2 = new M(5, j7);
                    } else {
                        c0666m2 = null;
                    }
                    this.h = c0666m2;
                    float intBitsToFloat = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() >> 32));
                    G1 c2361g12 = this.i;
                    this.k = intBitsToFloat / Float.intBitsToFloat((int) (((E) c2361g12.getValue()).a >> 32));
                    this.l = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() & 4294967295L)) / Float.intBitsToFloat((int) (((E) c2361g12.getValue()).a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() & 4294967295L)))) & 4294967295L);
                    EnumM layoutDirection = interfaceC1570d.getLayoutDirection();
                    c0654g = (G) c2258a.c;
                    B c0644b = (B) c2258a.d;
                    if (c0654g != null) {
                        Bitmap bitmap = c0654g.a;
                        if (c0644b != null) {
                            j6 = 4294967295L;
                            if (((int) (ceil >> 32)) <= bitmap.getWidth()) {
                                if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                                }
                            }
                            c0654g = AbstractI0.f((int) (ceil >> 32), (int) (ceil & j6), i7);
                            c0644b = AbstractI0.a(c0654g);
                            c2258a.c = c0654g;
                            c2258a.d = c0644b;
                            c2258a.a = i7;
                            c2258a.b = ceil;
                            B c1568b = (B) c2258a.e;
                            long y = AbstractE.y(ceil);
                            A c1567a = c1568b.e;
                            InterfaceC interfaceC3093c = c1567a.a;
                            EnumM enumC3103m = c1567a.b;
                            InterfaceQ interfaceC0674q = c1567a.c;
                            B c0644b2 = c0644b;
                            long j8 = c1567a.d;
                            c1567a.a = interfaceC1570d;
                            c1567a.b = layoutDirection;
                            c1567a.c = c0644b2;
                            c1567a.d = y;
                            c0644b2.mo1341m();
                            InterfaceD.D(c1568b, S.b, 0L, 0L, 0.0f, 62);
                            this.m.mo23f(c1568b);
                            c0644b2.mo1338j();
                            A c1567a2 = c1568b.e;
                            c1567a2.a = interfaceC3093c;
                            c1567a2.b = enumC3103m;
                            c1567a2.c = interfaceC0674q;
                            c1567a2.d = j8;
                            c0654g.a.prepareToDraw();
                            this.d = false;
                            this.j = interfaceC1570d.mo2546c();
                            if (c0666m3 == null) {
                                if (((M) c2361g1.getValue()) != null) {
                                    c0666m3 = (M) c2361g1.getValue();
                                } else {
                                    c0666m3 = this.h;
                                }
                            }
                            M c0666m5 = c0666m3;
                            c0654g2 = (G) c2258a.c;
                            if (c0654g2 == null) {
                                AbstractA.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                            }
                            InterfaceD.d0(interfaceC1570d, c0654g2, c2258a.b, 0L, f7, c0666m5, 0, 858);
                        }
                    }
                    j6 = 4294967295L;
                    c0654g = AbstractI0.f((int) (ceil >> 32), (int) (ceil & j6), i7);
                    c0644b = AbstractI0.a(c0654g);
                    c2258a.c = c0654g;
                    c2258a.d = c0644b;
                    c2258a.a = i7;
                    c2258a.b = ceil;
                    B c1568b2 = (B) c2258a.e;
                    long y2 = AbstractE.y(ceil);
                    A c1567a3 = c1568b2.e;
                    InterfaceC interfaceC3093c2 = c1567a3.a;
                    EnumM enumC3103m2 = c1567a3.b;
                    InterfaceQ interfaceC0674q2 = c1567a3.c;
                    B c0644b22 = c0644b;
                    long j82 = c1567a3.d;
                    c1567a3.a = interfaceC1570d;
                    c1567a3.b = layoutDirection;
                    c1567a3.c = c0644b22;
                    c1567a3.d = y2;
                    c0644b22.mo1341m();
                    InterfaceD.D(c1568b2, S.b, 0L, 0L, 0.0f, 62);
                    this.m.mo23f(c1568b2);
                    c0644b22.mo1338j();
                    A c1567a22 = c1568b2.e;
                    c1567a22.a = interfaceC3093c2;
                    c1567a22.b = enumC3103m2;
                    c1567a22.c = interfaceC0674q2;
                    c1567a22.d = j82;
                    c0654g.a.prepareToDraw();
                    this.d = false;
                    this.j = interfaceC1570d.mo2546c();
                    if (c0666m3 == null) {
                    }
                    M c0666m52 = c0666m3;
                    c0654g2 = (G) c2258a.c;
                    if (c0654g2 == null) {
                    }
                    InterfaceD.d0(interfaceC1570d, c0654g2, c2258a.b, 0L, f7, c0666m52, 0, 858);
                }
            }
        }
        i7 = 0;
        z7 = this.d;
        c2258a = this.e;
        if (!z7) {
            c0654g3 = (G) c2258a.c;
            if (c0654g3 == null) {
            }
        }
        if (i7 != 1) {
        }
        this.h = c0666m2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() >> 32));
        G1 c2361g122 = this.i;
        this.k = intBitsToFloat2 / Float.intBitsToFloat((int) (((E) c2361g122.getValue()).a >> 32));
        this.l = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() & 4294967295L)) / Float.intBitsToFloat((int) (((E) c2361g122.getValue()).a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() & 4294967295L)))) & 4294967295L);
        EnumM layoutDirection2 = interfaceC1570d.getLayoutDirection();
        c0654g = (G) c2258a.c;
        B c0644b3 = (B) c2258a.d;
        if (c0654g != null) {
        }
        j6 = 4294967295L;
        c0654g = AbstractI0.f((int) (ceil2 >> 32), (int) (ceil2 & j6), i7);
        c0644b3 = AbstractI0.a(c0654g);
        c2258a.c = c0654g;
        c2258a.d = c0644b3;
        c2258a.a = i7;
        c2258a.b = ceil2;
        B c1568b22 = (B) c2258a.e;
        long y22 = AbstractE.y(ceil2);
        A c1567a32 = c1568b22.e;
        InterfaceC interfaceC3093c22 = c1567a32.a;
        EnumM enumC3103m22 = c1567a32.b;
        InterfaceQ interfaceC0674q22 = c1567a32.c;
        B c0644b222 = c0644b3;
        long j822 = c1567a32.d;
        c1567a32.a = interfaceC1570d;
        c1567a32.b = layoutDirection2;
        c1567a32.c = c0644b222;
        c1567a32.d = y22;
        c0644b222.mo1341m();
        InterfaceD.D(c1568b22, S.b, 0L, 0L, 0.0f, 62);
        this.m.mo23f(c1568b22);
        c0644b222.mo1338j();
        A c1567a222 = c1568b22.e;
        c1567a222.a = interfaceC3093c22;
        c1567a222.b = enumC3103m22;
        c1567a222.c = interfaceC0674q22;
        c1567a222.d = j822;
        c0654g.a.prepareToDraw();
        this.d = false;
        this.j = interfaceC1570d.mo2546c();
        if (c0666m3 == null) {
        }
        M c0666m522 = c0666m3;
        c0654g2 = (G) c2258a.c;
        if (c0654g2 == null) {
        }
        InterfaceD.d0(interfaceC1570d, c0654g2, c2258a.b, 0L, f7, c0666m522, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        G1 c2361g1 = this.i;
        sb.append(Float.intBitsToFloat((int) (((E) c2361g1.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((E) c2361g1.getValue()).a & 4294967295L)));
        sb.append("\n");
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }
}
