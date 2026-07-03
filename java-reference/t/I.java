package t;

import s2.EnumM;
import t5.InterfaceE;
import u5.AbstractK;

public final class I extends AbstractK implements InterfaceE {

    
    public static final I g = new I(2, 0);

    
    public final /* synthetic */ int f;

    
    public /* synthetic */ I(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                float intValue = ((Number) obj).intValue() / 2.0f;
                float f7 = -1.0f;
                if (((EnumM) obj2) != EnumM.e) {
                    f7 = (-1.0f) * (-1);
                }
                return Integer.valueOf(Math.round((1 + f7) * intValue));
            default:
                float intValue2 = (((Number) obj).intValue() + 0) / 2.0f;
                float f8 = 1.0f;
                if (((EnumM) obj2) != EnumM.e) {
                    f8 = 1.0f * (-1);
                }
                return Integer.valueOf(Math.round((1 + f8) * intValue2));
        }
    }
}
