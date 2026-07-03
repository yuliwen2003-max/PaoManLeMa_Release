package d4;

import java.util.List;
import java.util.Map;
import c4.B;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceL;
import c4.InterfaceQ;
import f4.A;
import i4.D;

public final class B implements InterfaceL {
    
    
    
    
    
    
    
    @Override // c4.InterfaceL
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo875a(B c0392b, Map map) {
        P[] c0406pArr;
        int i7;
        J c0400j;
        P[] c0406pArr2;
        int i8;
        F c0396f;
        P[] c0406pArr3;
        List list;
        String str;
        InterfaceQ interfaceC0407q;
        A c1535a = new A(c0392b.m865a());
        D c2071d = null;
        try {
            A a = c1535a.a(false);
            c0406pArr = a.b;
            try {
                i7 = a.f;
                try {
                    i8 = i7;
                    c0396f = null;
                    c2071d = new Object().a(a);
                    c0406pArr2 = c0406pArr;
                    c0400j = null;
                } catch (F e7) {
                    e = e7;
                    i8 = i7;
                    c0396f = e;
                    c0406pArr2 = c0406pArr;
                    c0400j = null;
                    if (c2071d == null) {
                    }
                    c0406pArr3 = c0406pArr2;
                    int i9 = i8;
                    if (map != null) {
                        while (r2 < r1) {
                        }
                    }
                    String str2 = (String) c2071d.e;
                    byte[] bArr = (byte[]) c2071d.d;
                    System.currentTimeMillis();
                    N c0404n = new N(str2, bArr, c0406pArr3, EnumA.e, 0);
                    list = (List) c2071d.g;
                    if (list != null) {
                    }
                    str = (String) c2071d.f;
                    if (str != null) {
                    }
                    c0404n.m880b(EnumO.h, Integer.valueOf(((Integer) c2071d.h).intValue() + i9));
                    c0404n.m880b(EnumO.q, "]z" + c2071d.c);
                    return c0404n;
                } catch (J e8) {
                    e = e8;
                    P[] c0406pArr4 = c0406pArr;
                    c0400j = e;
                    c0406pArr2 = c0406pArr4;
                    i8 = i7;
                    c0396f = null;
                    if (c2071d == null) {
                    }
                    c0406pArr3 = c0406pArr2;
                    int i92 = i8;
                    if (map != null) {
                    }
                    String str22 = (String) c2071d.e;
                    byte[] bArr2 = (byte[]) c2071d.d;
                    System.currentTimeMillis();
                    N c0404n2 = new N(str22, bArr2, c0406pArr3, EnumA.e, 0);
                    list = (List) c2071d.g;
                    if (list != null) {
                    }
                    str = (String) c2071d.f;
                    if (str != null) {
                    }
                    c0404n2.m880b(EnumO.h, Integer.valueOf(((Integer) c2071d.h).intValue() + i92));
                    c0404n2.m880b(EnumO.q, "]z" + c2071d.c);
                    return c0404n2;
                }
            } catch (F e9) {
                e = e9;
                i7 = 0;
                i8 = i7;
                c0396f = e;
                c0406pArr2 = c0406pArr;
                c0400j = null;
                if (c2071d == null) {
                }
                c0406pArr3 = c0406pArr2;
                int i922 = i8;
                if (map != null) {
                }
                String str222 = (String) c2071d.e;
                byte[] bArr22 = (byte[]) c2071d.d;
                System.currentTimeMillis();
                N c0404n22 = new N(str222, bArr22, c0406pArr3, EnumA.e, 0);
                list = (List) c2071d.g;
                if (list != null) {
                }
                str = (String) c2071d.f;
                if (str != null) {
                }
                c0404n22.m880b(EnumO.h, Integer.valueOf(((Integer) c2071d.h).intValue() + i922));
                c0404n22.m880b(EnumO.q, "]z" + c2071d.c);
                return c0404n22;
            } catch (J e10) {
                e = e10;
                i7 = 0;
                P[] c0406pArr42 = c0406pArr;
                c0400j = e;
                c0406pArr2 = c0406pArr42;
                i8 = i7;
                c0396f = null;
                if (c2071d == null) {
                }
                c0406pArr3 = c0406pArr2;
                int i9222 = i8;
                if (map != null) {
                }
                String str2222 = (String) c2071d.e;
                byte[] bArr222 = (byte[]) c2071d.d;
                System.currentTimeMillis();
                N c0404n222 = new N(str2222, bArr222, c0406pArr3, EnumA.e, 0);
                list = (List) c2071d.g;
                if (list != null) {
                }
                str = (String) c2071d.f;
                if (str != null) {
                }
                c0404n222.m880b(EnumO.h, Integer.valueOf(((Integer) c2071d.h).intValue() + i9222));
                c0404n222.m880b(EnumO.q, "]z" + c2071d.c);
                return c0404n222;
            }
        } catch (F e11) {
            e = e11;
            c0406pArr = null;
        } catch (J e12) {
            e = e12;
            c0406pArr = null;
        }
        if (c2071d == null) {
            try {
                A a2 = c1535a.a(true);
                c0406pArr2 = a2.b;
                i8 = a2.f;
                c2071d = new Object().a(a2);
            } catch (F | J e13) {
                if (c0400j == null) {
                    if (c0396f != null) {
                        throw c0396f;
                    }
                    throw e13;
                }
                throw c0400j;
            }
        }
        c0406pArr3 = c0406pArr2;
        int i92222 = i8;
        if (map != null && (interfaceC0407q = (InterfaceQ) map.get(EnumD.NEED_RESULT_POINT_CALLBACK)) != null) {
            for (P c0406p : c0406pArr3) {
                interfaceC0407q.mo882a(c0406p);
            }
        }
        String str22222 = (String) c2071d.e;
        byte[] bArr2222 = (byte[]) c2071d.d;
        System.currentTimeMillis();
        N c0404n2222 = new N(str22222, bArr2222, c0406pArr3, EnumA.e, 0);
        list = (List) c2071d.g;
        if (list != null) {
            c0404n2222.m880b(EnumO.f, list);
        }
        str = (String) c2071d.f;
        if (str != null) {
            c0404n2222.m880b(EnumO.g, str);
        }
        c0404n2222.m880b(EnumO.h, Integer.valueOf(((Integer) c2071d.h).intValue() + i92222));
        c0404n2222.m880b(EnumO.q, "]z" + c2071d.c);
        return c0404n2222;
    }

    @Override // c4.InterfaceL
    public final void reset() {
    }
}
