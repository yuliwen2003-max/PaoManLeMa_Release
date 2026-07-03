package c0;

import e1.C0;
import g5.M;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractI;

public final /* synthetic */ class C extends AbstractH implements InterfaceC {

    
    public final /* synthetic */ T m;

    
    public C(T c0350t) {
        super(1, AbstractI.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.m = c0350t;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float[] fArr = ((C0) obj).a;
        InterfaceV interfaceC3238v = (InterfaceV) this.m.v.getValue();
        if (interfaceC3238v != null) {
            if (!interfaceC3238v.mo4923M()) {
                interfaceC3238v = null;
            }
            if (interfaceC3238v != null) {
                interfaceC3238v.mo4924N(fArr);
            }
        }
        return M.a;
    }
}
