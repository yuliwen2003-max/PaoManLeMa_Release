package m;

import java.util.ArrayList;
import java.util.List;
import e0.H0;
import h5.AbstractN;
import h5.V;
import i4.AbstractE;
import s2.L;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceQ;

public final class C implements InterfaceL0 {

    
    public final I a;

    
    public boolean b;

    public C(I c2493i) {
        this.a = c2493i;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        Object obj;
        int i7;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            arrayList.add(((InterfaceK0) list.get(i9)).mo4918e(j6));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i10 = ((AbstractV0) obj).e;
            int N = AbstractN.N(arrayList);
            if (1 <= N) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int i12 = ((AbstractV0) obj3).e;
                    if (i10 < i12) {
                        obj = obj3;
                        i10 = i12;
                    }
                    if (i11 == N) {
                        break;
                    }
                    i11++;
                }
            }
        }
        AbstractV0 abstractC3239v0 = (AbstractV0) obj;
        if (abstractC3239v0 != null) {
            i7 = abstractC3239v0.e;
        } else {
            i7 = 0;
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i13 = ((AbstractV0) obj2).f;
            int N2 = AbstractN.N(arrayList);
            if (1 <= N2) {
                int i14 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i14);
                    int i15 = ((AbstractV0) obj4).f;
                    if (i13 < i15) {
                        obj2 = obj4;
                        i13 = i15;
                    }
                    if (i14 == N2) {
                        break;
                    }
                    i14++;
                }
            }
        }
        AbstractV0 abstractC3239v02 = (AbstractV0) obj2;
        if (abstractC3239v02 != null) {
            i8 = abstractC3239v02.f;
        }
        boolean mo4889s = interfaceC3223n0.mo4889s();
        I c2493i = this.a;
        if (mo4889s) {
            this.b = true;
            c2493i.a.setValue(new L(AbstractE.b(i7, i8)));
        } else if (!this.b) {
            c2493i.a.setValue(new L(AbstractE.b(i7, i8)));
        }
        return interfaceC3223n0.mo4941K(i7, i8, V.e, new H0(2, arrayList));
    }

    @Override // t1.InterfaceL0
    
    public final int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((InterfaceK0) list.get(0)).mo4919e0(i7));
            int N = AbstractN.N(list);
            int i8 = 1;
            if (1 <= N) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceK0) list.get(i8)).mo4919e0(i7));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i8 == N) {
                        break;
                    }
                    i8++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((InterfaceK0) list.get(0)).mo4917c0(i7));
            int N = AbstractN.N(list);
            int i8 = 1;
            if (1 <= N) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceK0) list.get(i8)).mo4917c0(i7));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i8 == N) {
                        break;
                    }
                    i8++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.InterfaceL0
    
    public final int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((InterfaceK0) list.get(0)).mo4916V(i7));
            int N = AbstractN.N(list);
            int i8 = 1;
            if (1 <= N) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceK0) list.get(i8)).mo4916V(i7));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i8 == N) {
                        break;
                    }
                    i8++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.InterfaceL0
    
    public final int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((InterfaceK0) list.get(0)).mo4920f(i7));
            int N = AbstractN.N(list);
            int i8 = 1;
            if (1 <= N) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceK0) list.get(i8)).mo4920f(i7));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i8 == N) {
                        break;
                    }
                    i8++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
