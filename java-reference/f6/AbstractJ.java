package f6;

public abstract class AbstractJ {

    
    public static final I a = new Object();

    
    public static C a(int i7, int i8, EnumA enumC1546a) {
        if ((i8 & 1) != 0) {
            i7 = 0;
        }
        int i9 = i8 & 2;
        EnumA enumC1546a2 = EnumA.e;
        if (i9 != 0) {
            enumC1546a = enumC1546a2;
        }
        if (i7 != -2) {
            if (i7 != -1) {
                if (i7 != 0) {
                    if (i7 != Integer.MAX_VALUE) {
                        if (enumC1546a == enumC1546a2) {
                            return new C(i7);
                        }
                        return new N(i7, enumC1546a);
                    }
                    return new C(Integer.MAX_VALUE);
                }
                if (enumC1546a == enumC1546a2) {
                    return new C(0);
                }
                return new N(1, enumC1546a);
            }
            if (enumC1546a == enumC1546a2) {
                return new N(1, EnumA.f);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (enumC1546a == enumC1546a2) {
            InterfaceG.a.getClass();
            return new C(F.b);
        }
        return new N(1, enumC1546a);
    }
}
