package e5;

import java.util.Iterator;
import java.util.List;
import a0.T;
import c6.AbstractK;
import g5.M;
import l0.H0;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Z3 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    public /* synthetic */ Z3(InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        boolean z7 = false;
        int i8 = 0;
        int i9 = 0;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f;
        switch (i7) {
            case 0:
                String str = (String) obj;
                AbstractJ.e(str, "it");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char charAt = str.charAt(i10);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                interfaceC2425y0.setValue(AbstractK.m955s0(sb.toString(), 5));
                return c1694m;
            case 1:
                Object obj2 = (String) obj;
                AbstractJ.e(obj2, "it");
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y0.setValue(obj2);
                return c1694m;
            case 2:
                Object obj3 = (String) obj;
                AbstractJ.e(obj3, "it");
                J0 c3137j02 = AbstractP7.a;
                interfaceC2425y0.setValue(obj3);
                return c1694m;
            case 3:
                Object obj4 = (String) obj;
                AbstractJ.e(obj4, "it");
                J0 c3137j03 = AbstractP7.a;
                interfaceC2425y0.setValue(obj4);
                return c1694m;
            case 4:
                String str2 = (String) obj;
                AbstractJ.e(str2, "value");
                if (str2.length() <= 2) {
                    while (true) {
                        if (i9 < str2.length()) {
                            if (Character.isDigit(str2.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str2);
                        }
                    }
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                String str3 = (String) obj;
                AbstractJ.e(str3, "value");
                if (str3.length() <= 3) {
                    while (true) {
                        if (i8 < str3.length()) {
                            if (Character.isDigit(str3.charAt(i8))) {
                                i8++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str3);
                        }
                    }
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                interfaceC2425y0.setValue(bool);
                return c1694m;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                interfaceC2425y0.setValue(bool2);
                return c1694m;
            case 8:
                Object obj5 = (String) obj;
                AbstractJ.e(obj5, "it");
                interfaceC2425y0.setValue(obj5);
                return c1694m;
            case AbstractC.c /* 9 */:
                Object obj6 = (String) obj;
                AbstractJ.e(obj6, "it");
                interfaceC2425y0.setValue(obj6);
                return c1694m;
            case AbstractC.e /* 10 */:
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                return new T(2, interfaceC2425y0);
            case 11:
                Ke c1024ke = (Ke) obj;
                AbstractJ.e(c1024ke, "it");
                return AbstractD.h(((EnumIe) interfaceC2425y0.getValue()).name(), "_", c1024ke.a);
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                interfaceC2425y0.setValue(bool3);
                return c1694m;
            case 13:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                interfaceC2425y0.setValue(bool4);
                return c1694m;
            case 14:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                interfaceC2425y0.setValue(bool5);
                return c1694m;
            case AbstractC.g /* 15 */:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                interfaceC2425y0.setValue(bool6);
                return c1694m;
            case 16:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                interfaceC2425y0.setValue(bool7);
                return c1694m;
            case 17:
                Object obj7 = (EnumIe) obj;
                AbstractJ.e(obj7, "it");
                interfaceC2425y0.setValue(obj7);
                return c1694m;
            case 18:
                String str4 = (String) obj;
                AbstractJ.e(str4, "id");
                List list = (List) interfaceC2425y0.getValue();
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractJ.a(((Rl) it.next()).a, str4)) {
                            return Boolean.valueOf(z7);
                        }
                    }
                }
                z7 = true;
                return Boolean.valueOf(z7);
            case 19:
                Object obj8 = (EnumCb) obj;
                AbstractJ.e(obj8, "it");
                interfaceC2425y0.setValue(obj8);
                return c1694m;
            case 20:
                Object obj9 = (EnumUb) obj;
                AbstractJ.e(obj9, "it");
                interfaceC2425y0.setValue(obj9);
                return c1694m;
            case 21:
                Object obj10 = (EnumTb) obj;
                AbstractJ.e(obj10, "it");
                interfaceC2425y0.setValue(obj10);
                return c1694m;
            case 22:
                Object obj11 = (String) obj;
                AbstractJ.e(obj11, "it");
                interfaceC2425y0.setValue(obj11);
                return c1694m;
            case 23:
                Object obj12 = (String) obj;
                AbstractJ.e(obj12, "it");
                interfaceC2425y0.setValue(obj12);
                return c1694m;
            case 24:
                Object obj13 = (String) obj;
                AbstractJ.e(obj13, "it");
                interfaceC2425y0.setValue(obj13);
                return c1694m;
            case 25:
                Object obj14 = (String) obj;
                AbstractJ.e(obj14, "it");
                interfaceC2425y0.setValue(obj14);
                return c1694m;
            case 26:
                float f7 = AbstractMk.h;
                interfaceC2425y0.setValue((String) obj);
                return c1694m;
            case 27:
                float f8 = AbstractMk.h;
                interfaceC2425y0.setValue((String) obj);
                return c1694m;
            case 28:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                float f9 = AbstractMk.h;
                interfaceC2425y0.setValue(bool8);
                return c1694m;
            default:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                interfaceC2425y0.setValue(bool9);
                return c1694m;
        }
    }
}
