package androidx.compose.ui.graphics;

import e1.AbstractI0;
import e1.AbstractY;
import e1.Q0;
import e1.InterfaceM0;
import t5.InterfaceC;
import x0.InterfaceR;

public abstract class AbstractA {
    
    public static final InterfaceR m384a(InterfaceR interfaceC3810r, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new BlockGraphicsLayerElement(interfaceC3279c));
    }

    
    public static InterfaceR m385b(InterfaceR interfaceC3810r, float f7, InterfaceM0 interfaceC0667m0, int i7) {
        if ((i7 & 32) != 0) {
            f7 = 0.0f;
        }
        float f8 = f7;
        long j6 = Q0.b;
        if ((i7 & 2048) != 0) {
            interfaceC0667m0 = AbstractI0.a;
        }
        long j7 = AbstractY.a;
        return interfaceC3810r.mo5829e(new GraphicsLayerElement(1.0f, f8, 0.0f, j6, interfaceC0667m0, false, j7, j7));
    }

    
    public static InterfaceR m386c(InterfaceR interfaceC3810r, float f7, float f8, InterfaceM0 interfaceC0667m0, int i7) {
        float f9;
        InterfaceM0 interfaceC0667m02;
        boolean z7;
        if ((i7 & 4) != 0) {
            f7 = 1.0f;
        }
        float f10 = f7;
        if ((i7 & 256) != 0) {
            f9 = 0.0f;
        } else {
            f9 = f8;
        }
        long j6 = Q0.b;
        if ((i7 & 2048) != 0) {
            interfaceC0667m02 = AbstractI0.a;
        } else {
            interfaceC0667m02 = interfaceC0667m0;
        }
        if ((i7 & 4096) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        boolean z8 = z7;
        long j7 = AbstractY.a;
        return interfaceC3810r.mo5829e(new GraphicsLayerElement(f10, 0.0f, f9, j6, interfaceC0667m02, z8, j7, j7));
    }
}
