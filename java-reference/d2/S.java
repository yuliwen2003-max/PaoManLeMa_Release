package d2;

import java.util.ArrayList;
import java.util.List;
import e1.InterfaceM0;
import g5.M;
import g5.InterfaceC;
import h5.AbstractM;
import t.AbstractC;
import t5.InterfaceE;
import u5.AbstractK;
import y0.D;
import y0.InterfaceM;

public final class S extends AbstractK implements InterfaceE {

    
    public static final S g;

    
    public static final S h;

    
    public static final S i;

    
    public static final S j;

    
    public static final S k;

    
    public static final S l;

    
    public static final S m;

    
    public static final S n;

    
    public static final S o;

    
    public static final S p;

    
    public static final S q;

    
    public static final S r;

    
    public static final S s;

    
    public static final S t;

    
    public static final S u;

    
    public static final S v;

    
    public static final S w;

    
    public static final S x;

    
    public static final S y;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 2;
        g = new S(i7, 0);
        h = new S(i7, 1);
        i = new S(i7, 2);
        j = new S(i7, 3);
        k = new S(i7, 4);
        l = new S(i7, 5);
        m = new S(i7, 6);
        n = new S(i7, 7);
        o = new S(i7, 8);
        p = new S(i7, 9);
        q = new S(i7, 10);
        r = new S(i7, 11);
        s = new S(i7, 12);
        t = new S(i7, 13);
        u = new S(i7, 14);
        v = new S(i7, 15);
        w = new S(i7, 16);
        x = new S(i7, 17);
        y = new S(i7, 18);
    }

    
    public /* synthetic */ S(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        InterfaceC interfaceC1684c;
        switch (this.f) {
            case 0:
                return (D) obj;
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList D0 = AbstractM.D0(list);
                    D0.addAll(list2);
                    return D0;
                }
                return list2;
            case 2:
                return (InterfaceM) obj;
            case 3:
                return (M) obj;
            case 4:
                return (M) obj;
            case AbstractC.f /* 5 */:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case AbstractC.d /* 6 */:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 7:
                return (M) obj;
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case AbstractC.c /* 9 */:
                G c0474g = (G) obj;
                int i7 = ((G) obj2).a;
                return c0474g;
            case AbstractC.e /* 10 */:
                return (InterfaceM0) obj;
            case 11:
                return (String) obj;
            case 12:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    ArrayList D02 = AbstractM.D0(list3);
                    D02.addAll(list4);
                    return D02;
                }
                return list4;
            case 13:
                Float f7 = (Float) obj;
                ((Number) obj2).floatValue();
                return f7;
            case 14:
                return (String) obj;
            case AbstractC.g /* 15 */:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 16:
                A c0468a = (A) obj;
                A c0468a2 = (A) obj2;
                if (c0468a == null || (str = c0468a.a) == null) {
                    str = c0468a2.a;
                }
                if (c0468a == null || (interfaceC1684c = c0468a.b) == null) {
                    interfaceC1684c = c0468a2.b;
                }
                return new A(str, interfaceC1684c);
            case 17:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            default:
                O c0482o = (O) obj2;
                Object valueOf = Float.valueOf(0.0f);
                J c0477j = ((O) obj).d;
                W c0490w = AbstractT.s;
                Object g = c0477j.e.g(c0490w);
                if (g == null) {
                    g = valueOf;
                }
                float floatValue = ((Number) g).floatValue();
                Object g2 = c0482o.d.e.g(c0490w);
                if (g2 != null) {
                    valueOf = g2;
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) valueOf).floatValue()));
        }
    }
}
