package u5;

import java.util.Map;
import g5.InterfaceC;
import m.AbstractD;
import t0.InterfaceB;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import t5.InterfaceG;
import t5.InterfaceH;
import v5.InterfaceA;
import v5.InterfaceD;

public abstract class AbstractY {
    
    public static Map a(Object obj) {
        if ((obj instanceof InterfaceA) && !(obj instanceof InterfaceD)) {
            d(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e7) {
            AbstractJ.i(e7, AbstractY.class.getName());
            throw e7;
        }
    }

    
    public static void b(int i7, Object obj) {
        if (obj != null && !c(i7, obj)) {
            d(obj, "kotlin.jvm.functions.Function" + i7);
            throw null;
        }
    }

    
    public static boolean c(int i7, Object obj) {
        int i8;
        if (obj instanceof InterfaceC) {
            if (obj instanceof InterfaceG) {
                i8 = ((InterfaceG) obj).mo4120b();
            } else if (obj instanceof InterfaceA) {
                i8 = 0;
            } else if (obj instanceof InterfaceC) {
                i8 = 1;
            } else if (obj instanceof InterfaceE) {
                i8 = 2;
            } else if (obj instanceof InterfaceF) {
                i8 = 3;
            } else if (obj instanceof InterfaceG) {
                i8 = 4;
            } else if (obj instanceof InterfaceH) {
                i8 = 5;
            } else {
                boolean z7 = obj instanceof InterfaceB;
                if (z7) {
                    i8 = 6;
                } else if (z7) {
                    i8 = 7;
                } else if (z7) {
                    i8 = 8;
                } else if (z7) {
                    i8 = 9;
                } else if (z7) {
                    i8 = 10;
                } else if (z7) {
                    i8 = 11;
                } else if (z7) {
                    i8 = 13;
                } else if (z7) {
                    i8 = 14;
                } else if (z7) {
                    i8 = 15;
                } else if (z7) {
                    i8 = 16;
                } else if (z7) {
                    i8 = 17;
                } else if (z7) {
                    i8 = 18;
                } else if (z7) {
                    i8 = 19;
                } else if (z7) {
                    i8 = 20;
                } else if (z7) {
                    i8 = 21;
                } else {
                    i8 = -1;
                }
            }
            if (i8 == i7) {
                return true;
            }
        }
        return false;
    }

    
    public static void d(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(AbstractD.h(name, " cannot be cast to ", str));
        AbstractJ.i(classCastException, AbstractY.class.getName());
        throw classCastException;
    }
}
