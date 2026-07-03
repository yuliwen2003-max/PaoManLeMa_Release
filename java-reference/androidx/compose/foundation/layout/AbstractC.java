package androidx.compose.foundation.layout;

import a0.S0;
import i0.AbstractV2;
import u5.AbstractJ;
import x0.C;
import x0.H;
import x0.I;
import x0.J;
import x0.InterfaceR;

public abstract class AbstractC {

    
    public static final FillElement f658a = new FillElement(1.0f, 2);

    
    public static final FillElement f659b = new FillElement(1.0f, 1);

    
    public static final FillElement f660c = new FillElement(1.0f, 3);

    
    public static final WrapContentElement f661d;

    
    public static final WrapContentElement f662e;

    
    public static final WrapContentElement f663f;

    
    public static final WrapContentElement f664g;

    
    public static final WrapContentElement f665h;

    
    public static final WrapContentElement f666i;

    static {
        H c3800h = C.r;
        f661d = new WrapContentElement(2, new S0(11, c3800h), c3800h);
        H c3800h2 = C.q;
        f662e = new WrapContentElement(2, new S0(11, c3800h2), c3800h2);
        I c3801i = C.o;
        f663f = new WrapContentElement(1, new S0(9, c3801i), c3801i);
        I c3801i2 = C.n;
        f664g = new WrapContentElement(1, new S0(9, c3801i2), c3801i2);
        J c3802j = C.i;
        f665h = new WrapContentElement(3, new S0(10, c3802j), c3802j);
        J c3802j2 = C.e;
        f666i = new WrapContentElement(3, new S0(10, c3802j2), c3802j2);
    }

    
    public static final InterfaceR m342a(InterfaceR interfaceC3810r, float f7, float f8) {
        return interfaceC3810r.mo5829e(new UnspecifiedConstraintsElement(f7, f8));
    }

    
    public static /* synthetic */ InterfaceR m343b(InterfaceR interfaceC3810r, float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = Float.NaN;
        }
        if ((i7 & 2) != 0) {
            f8 = Float.NaN;
        }
        return m342a(interfaceC3810r, f7, f8);
    }

    
    public static final InterfaceR m344c(InterfaceR interfaceC3810r, float f7) {
        FillElement fillElement;
        if (f7 == 1.0f) {
            fillElement = f659b;
        } else {
            fillElement = new FillElement(f7, 1);
        }
        return interfaceC3810r.mo5829e(fillElement);
    }

    
    public static InterfaceR m345d(InterfaceR interfaceC3810r) {
        return interfaceC3810r.mo5829e(f660c);
    }

    
    public static final InterfaceR m346e(InterfaceR interfaceC3810r, float f7) {
        FillElement fillElement;
        if (f7 == 1.0f) {
            fillElement = f658a;
        } else {
            fillElement = new FillElement(f7, 2);
        }
        return interfaceC3810r.mo5829e(fillElement);
    }

    
    public static final InterfaceR m347f(InterfaceR interfaceC3810r, float f7) {
        return interfaceC3810r.mo5829e(new SizeElement(0.0f, f7, 0.0f, f7, 5));
    }

    
    public static final InterfaceR m348g(InterfaceR interfaceC3810r, float f7, float f8) {
        return interfaceC3810r.mo5829e(new SizeElement(0.0f, f7, 0.0f, f8, 5));
    }

    
    public static /* synthetic */ InterfaceR m349h(InterfaceR interfaceC3810r, float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = Float.NaN;
        }
        if ((i7 & 2) != 0) {
            f8 = Float.NaN;
        }
        return m348g(interfaceC3810r, f7, f8);
    }

    
    public static final InterfaceR m350i(InterfaceR interfaceC3810r, float f7) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, f7, f7, f7, false));
    }

    
    public static final InterfaceR m351j(InterfaceR interfaceC3810r, float f7, float f8) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, f8, f7, f8, false));
    }

    
    public static InterfaceR m352k(InterfaceR interfaceC3810r, float f7, float f8, float f9, float f10, int i7) {
        float f11;
        float f12;
        float f13;
        if ((i7 & 2) != 0) {
            f11 = Float.NaN;
        } else {
            f11 = f8;
        }
        if ((i7 & 4) != 0) {
            f12 = Float.NaN;
        } else {
            f12 = f9;
        }
        if ((i7 & 8) != 0) {
            f13 = Float.NaN;
        } else {
            f13 = f10;
        }
        return interfaceC3810r.mo5829e(new SizeElement(f7, f11, f12, f13, false));
    }

    
    public static final InterfaceR m353l(InterfaceR interfaceC3810r, float f7) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, f7, f7, f7, true));
    }

    
    public static final InterfaceR m354m(InterfaceR interfaceC3810r, float f7, float f8) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, f8, f7, f8, true));
    }

    
    public static final InterfaceR m355n(InterfaceR interfaceC3810r, float f7, float f8, float f9, float f10) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, f8, f9, f10, true));
    }

    
    public static /* synthetic */ InterfaceR m356o(InterfaceR interfaceC3810r, float f7, float f8, int i7) {
        float f9 = AbstractV2.b;
        if ((i7 & 2) != 0) {
            f9 = Float.NaN;
        }
        return m355n(interfaceC3810r, f7, f9, f8, Float.NaN);
    }

    
    public static final InterfaceR m357p(InterfaceR interfaceC3810r, float f7) {
        return interfaceC3810r.mo5829e(new SizeElement(f7, 0.0f, f7, 0.0f, 10));
    }

    
    public static InterfaceR m358q(InterfaceR interfaceC3810r, float f7, float f8, int i7) {
        float f9;
        float f10;
        if ((i7 & 1) != 0) {
            f9 = Float.NaN;
        } else {
            f9 = f7;
        }
        if ((i7 & 2) != 0) {
            f10 = Float.NaN;
        } else {
            f10 = f8;
        }
        return interfaceC3810r.mo5829e(new SizeElement(f9, 0.0f, f10, 0.0f, 10));
    }

    
    public static InterfaceR m359r(InterfaceR interfaceC3810r) {
        WrapContentElement wrapContentElement;
        I c3801i = C.o;
        if (AbstractJ.a(c3801i, c3801i)) {
            wrapContentElement = f663f;
        } else if (AbstractJ.a(c3801i, C.n)) {
            wrapContentElement = f664g;
        } else {
            wrapContentElement = new WrapContentElement(1, new S0(9, c3801i), c3801i);
        }
        return interfaceC3810r.mo5829e(wrapContentElement);
    }

    
    public static InterfaceR m360s(InterfaceR interfaceC3810r, J c3802j) {
        WrapContentElement wrapContentElement;
        if (c3802j.equals(C.i)) {
            wrapContentElement = f665h;
        } else if (c3802j.equals(C.e)) {
            wrapContentElement = f666i;
        } else {
            wrapContentElement = new WrapContentElement(3, new S0(10, c3802j), c3802j);
        }
        return interfaceC3810r.mo5829e(wrapContentElement);
    }

    
    public static InterfaceR m361t(InterfaceR interfaceC3810r) {
        WrapContentElement wrapContentElement;
        H c3800h = C.r;
        if (AbstractJ.a(c3800h, c3800h)) {
            wrapContentElement = f661d;
        } else if (AbstractJ.a(c3800h, C.q)) {
            wrapContentElement = f662e;
        } else {
            wrapContentElement = new WrapContentElement(2, new S0(11, c3800h), c3800h);
        }
        return interfaceC3810r.mo5829e(wrapContentElement);
    }
}
