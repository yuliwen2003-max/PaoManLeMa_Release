package androidx.compose.foundation.layout;

import s2.EnumM;
import t.J0;
import t.InterfaceI0;
import t5.InterfaceC;
import x0.InterfaceR;

public abstract class AbstractB {
    
    public static J0 m330a(float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = 0;
        }
        if ((i7 & 2) != 0) {
            f8 = 0;
        }
        return new J0(f7, f8, f7, f8);
    }

    
    public static final J0 m331b(float f7, float f8, float f9, float f10) {
        return new J0(f7, f8, f9, f10);
    }

    
    public static J0 m332c(float f7) {
        return new J0(0, 0, 0, f7);
    }

    
    public static final float m333d(InterfaceI0 interfaceC3135i0, EnumM enumC3103m) {
        if (enumC3103m == EnumM.e) {
            return interfaceC3135i0.mo4826c(enumC3103m);
        }
        return interfaceC3135i0.mo4827d(enumC3103m);
    }

    
    public static final float m334e(InterfaceI0 interfaceC3135i0, EnumM enumC3103m) {
        if (enumC3103m == EnumM.e) {
            return interfaceC3135i0.mo4827d(enumC3103m);
        }
        return interfaceC3135i0.mo4826c(enumC3103m);
    }

    
    public static final InterfaceR m335f(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new OffsetPxElement(interfaceC3279c));
    }

    
    public static final InterfaceR m336g(InterfaceR interfaceC3810r, InterfaceI0 interfaceC3135i0) {
        return interfaceC3810r.mo5829e(new PaddingValuesElement(interfaceC3135i0));
    }

    
    public static final InterfaceR m337h(InterfaceR interfaceC3810r, float f7) {
        return interfaceC3810r.mo5829e(new PaddingElement(f7, f7, f7, f7));
    }

    
    public static final InterfaceR m338i(InterfaceR interfaceC3810r, float f7, float f8) {
        return interfaceC3810r.mo5829e(new PaddingElement(f7, f8, f7, f8));
    }

    
    public static InterfaceR m339j(InterfaceR interfaceC3810r, float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = 0;
        }
        if ((i7 & 2) != 0) {
            f8 = 0;
        }
        return m338i(interfaceC3810r, f7, f8);
    }

    
    public static InterfaceR m340k(InterfaceR interfaceC3810r, float f7, float f8, float f9, float f10, int i7) {
        if ((i7 & 1) != 0) {
            f7 = 0;
        }
        if ((i7 & 2) != 0) {
            f8 = 0;
        }
        if ((i7 & 4) != 0) {
            f9 = 0;
        }
        if ((i7 & 8) != 0) {
            f10 = 0;
        }
        return interfaceC3810r.mo5829e(new PaddingElement(f7, f8, f9, f10));
    }

    
    
    
    public static final InterfaceR m341l(InterfaceR interfaceC3810r) {
        return interfaceC3810r.mo5829e(new Object());
    }
}
