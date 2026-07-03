package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import a0.AbstractY0;
import g6.AbstractT;
import g6.C0;
import i.A;
import j.AbstractE;
import j.A;
import j.B;
import j.C;
import j.D;
import u5.AbstractJ;
import w3.B;

public final class V {

    
    public final boolean f879a;

    
    public A f880b;

    
    public EnumO f881c;

    
    public final WeakReference f882d;

    
    public int f883e;

    
    public boolean f884f;

    
    public boolean f885g;

    
    public final ArrayList f886h;

    
    public final C0 f887i;

    public V(InterfaceT interfaceC0213t, boolean z7) {
        new AtomicReference(null);
        this.f879a = z7;
        this.f880b = new A();
        EnumO enumC0203o = EnumO.f864f;
        this.f881c = enumC0203o;
        this.f886h = new ArrayList();
        this.f882d = new WeakReference(interfaceC0213t);
        this.f887i = AbstractT.b(enumC0203o);
    }

    
    
    public final void m468a(InterfaceS interfaceC0211s) {
        InterfaceR c0187g;
        U c0215u;
        InterfaceT interfaceC0213t;
        EnumN enumC0201n;
        AbstractJ.e(interfaceC0211s, "observer");
        m470c("addObserver");
        EnumO enumC0203o = this.f881c;
        EnumO enumC0203o2 = EnumO.f863e;
        if (enumC0203o != enumC0203o2) {
            enumC0203o2 = EnumO.f864f;
        }
        ?? obj = new Object();
        HashMap hashMap = AbstractW.f888a;
        boolean z7 = interfaceC0211s instanceof InterfaceR;
        boolean z8 = interfaceC0211s instanceof InterfaceE;
        boolean z9 = false;
        int i7 = 1;
        if (z7 && z8) {
            c0187g = new G((InterfaceE) interfaceC0211s, (InterfaceR) interfaceC0211s);
        } else if (z8) {
            c0187g = new G((InterfaceE) interfaceC0211s, (InterfaceR) null);
        } else if (z7) {
            c0187g = (InterfaceR) interfaceC0211s;
        } else {
            Class<?> cls = interfaceC0211s.getClass();
            if (AbstractW.m476b(cls) == 2) {
                Object obj2 = AbstractW.f889b.get(cls);
                AbstractJ.b(obj2);
                List list = (List) obj2;
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceI[] interfaceC0191iArr = new InterfaceI[size];
                    if (size <= 0) {
                        c0187g = new B(i7, interfaceC0191iArr);
                    } else {
                        AbstractW.m475a((Constructor) list.get(0), interfaceC0211s);
                        throw null;
                    }
                } else {
                    AbstractW.m475a((Constructor) list.get(0), interfaceC0211s);
                    throw null;
                }
            } else {
                c0187g = new G(interfaceC0211s);
            }
        }
        obj.f878b = c0187g;
        obj.f877a = enumC0203o2;
        A c2109a = this.f880b;
        C c2111c = (C) c2109a.i.get(interfaceC0211s);
        if (c2111c != null) {
            c0215u = c2111c.f;
        } else {
            HashMap hashMap2 = c2109a.i;
            C c2111c2 = new C(interfaceC0211s, obj);
            c2109a.h++;
            C c2111c3 = c2109a.f;
            if (c2111c3 == null) {
                c2109a.e = c2111c2;
                c2109a.f = c2111c2;
            } else {
                c2111c3.g = c2111c2;
                c2111c2.h = c2111c3;
                c2109a.f = c2111c2;
            }
            hashMap2.put(interfaceC0211s, c2111c2);
            c0215u = null;
        }
        if (c0215u != null || (interfaceC0213t = (InterfaceT) this.f882d.get()) == null) {
            return;
        }
        if (this.f883e != 0 || this.f884f) {
            z9 = true;
        }
        EnumO m469b = m469b(interfaceC0211s);
        this.f883e++;
        while (obj.f877a.compareTo(m469b) < 0 && this.f880b.i.containsKey(interfaceC0211s)) {
            EnumO enumC0203o3 = obj.f877a;
            ArrayList arrayList = this.f886h;
            arrayList.add(enumC0203o3);
            L c0197l = EnumN.Companion;
            EnumO enumC0203o4 = obj.f877a;
            c0197l.getClass();
            AbstractJ.e(enumC0203o4, "state");
            int ordinal = enumC0203o4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC0201n = null;
                    } else {
                        enumC0201n = EnumN.ON_RESUME;
                    }
                } else {
                    enumC0201n = EnumN.ON_START;
                }
            } else {
                enumC0201n = EnumN.ON_CREATE;
            }
            if (enumC0201n != null) {
                obj.m467a(interfaceC0213t, enumC0201n);
                arrayList.remove(arrayList.size() - 1);
                m469b = m469b(interfaceC0211s);
            } else {
                throw new IllegalStateException("no event up from " + obj.f877a);
            }
        }
        if (!z9) {
            m474g();
        }
        this.f883e--;
    }

    
    public final EnumO m469b(InterfaceS interfaceC0211s) {
        C c2111c;
        EnumO enumC0203o;
        HashMap hashMap = this.f880b.i;
        EnumO enumC0203o2 = null;
        if (hashMap.containsKey(interfaceC0211s)) {
            c2111c = ((C) hashMap.get(interfaceC0211s)).h;
        } else {
            c2111c = null;
        }
        if (c2111c != null) {
            enumC0203o = c2111c.f.f877a;
        } else {
            enumC0203o = null;
        }
        ArrayList arrayList = this.f886h;
        if (!arrayList.isEmpty()) {
            enumC0203o2 = (EnumO) arrayList.get(arrayList.size() - 1);
        }
        EnumO enumC0203o3 = this.f881c;
        AbstractJ.e(enumC0203o3, "state1");
        if (enumC0203o == null || enumC0203o.compareTo(enumC0203o3) >= 0) {
            enumC0203o = enumC0203o3;
        }
        if (enumC0203o2 != null && enumC0203o2.compareTo(enumC0203o) < 0) {
            return enumC0203o2;
        }
        return enumC0203o;
    }

    
    public final void m470c(String str) {
        A c1840a;
        if (this.f879a) {
            if (A.t != null) {
                c1840a = A.t;
            } else {
                synchronized (A.class) {
                    try {
                        if (A.t == null) {
                            A.t = new A(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c1840a = A.t;
            }
            ((A) c1840a.s).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(AbstractY0.m185l("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    
    public final void m471d(EnumN enumC0201n) {
        AbstractJ.e(enumC0201n, "event");
        m470c("handleLifecycleEvent");
        m472e(enumC0201n.m463a());
    }

    
    public final void m472e(EnumO enumC0203o) {
        if (this.f881c != enumC0203o) {
            InterfaceT interfaceC0213t = (InterfaceT) this.f882d.get();
            EnumO enumC0203o2 = this.f881c;
            AbstractJ.e(enumC0203o2, "current");
            EnumO enumC0203o3 = EnumO.f864f;
            EnumO enumC0203o4 = EnumO.f863e;
            if (enumC0203o2 == enumC0203o3 && enumC0203o == enumC0203o4) {
                throw new IllegalStateException(("State must be at least '" + EnumO.f865g + "' to be moved to '" + enumC0203o + "' in component " + interfaceC0213t).toString());
            }
            if (enumC0203o2 == enumC0203o4 && enumC0203o2 != enumC0203o) {
                throw new IllegalStateException(("State is '" + enumC0203o4 + "' and cannot be moved to `" + enumC0203o + "` in component " + interfaceC0213t).toString());
            }
            this.f881c = enumC0203o;
            if (!this.f884f && this.f883e == 0) {
                this.f884f = true;
                m474g();
                this.f884f = false;
                if (this.f881c == enumC0203o4) {
                    this.f880b = new A();
                    return;
                }
                return;
            }
            this.f885g = true;
        }
    }

    
    public final void m473f(InterfaceS interfaceC0211s) {
        AbstractJ.e(interfaceC0211s, "observer");
        m470c("removeObserver");
        A c2109a = this.f880b;
        WeakHashMap weakHashMap = c2109a.g;
        HashMap hashMap = c2109a.i;
        C c2111c = (C) hashMap.get(interfaceC0211s);
        if (c2111c != null) {
            c2109a.h--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((AbstractE) it.next()).mo3469a(c2111c);
                }
            }
            C c2111c2 = c2111c.h;
            if (c2111c2 != null) {
                c2111c2.g = c2111c.g;
            } else {
                c2109a.e = c2111c.g;
            }
            C c2111c3 = c2111c.g;
            if (c2111c3 != null) {
                c2111c3.h = c2111c2;
            } else {
                c2109a.f = c2111c2;
            }
            c2111c.g = null;
            c2111c.h = null;
        }
        hashMap.remove(interfaceC0211s);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m474g() {
        EnumN enumC0201n;
        EnumN enumC0201n2;
        InterfaceT interfaceC0213t = (InterfaceT) this.f882d.get();
        if (interfaceC0213t == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            A c2109a = this.f880b;
            if (c2109a.h != 0) {
                C c2111c = c2109a.e;
                AbstractJ.b(c2111c);
                EnumO enumC0203o = c2111c.f.f877a;
                C c2111c2 = this.f880b.f;
                AbstractJ.b(c2111c2);
                EnumO enumC0203o2 = c2111c2.f.f877a;
                if (enumC0203o == enumC0203o2 && this.f881c == enumC0203o2) {
                    break;
                }
                this.f885g = false;
                EnumO enumC0203o3 = this.f881c;
                C c2111c3 = this.f880b.e;
                AbstractJ.b(c2111c3);
                int compareTo = enumC0203o3.compareTo(c2111c3.f.f877a);
                ArrayList arrayList = this.f886h;
                if (compareTo < 0) {
                    A c2109a2 = this.f880b;
                    B c2110b = new B(c2109a2.f, c2109a2.e, 1);
                    c2109a2.g.put(c2110b, Boolean.FALSE);
                    while (c2110b.hasNext() && !this.f885g) {
                        Map.Entry entry = (Map.Entry) c2110b.next();
                        AbstractJ.b(entry);
                        InterfaceS interfaceC0211s = (InterfaceS) entry.getKey();
                        U c0215u = (U) entry.getValue();
                        while (c0215u.f877a.compareTo(this.f881c) > 0 && !this.f885g && this.f880b.i.containsKey(interfaceC0211s)) {
                            L c0197l = EnumN.Companion;
                            EnumO enumC0203o4 = c0215u.f877a;
                            c0197l.getClass();
                            AbstractJ.e(enumC0203o4, "state");
                            int ordinal = enumC0203o4.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        enumC0201n2 = null;
                                    } else {
                                        enumC0201n2 = EnumN.ON_PAUSE;
                                    }
                                } else {
                                    enumC0201n2 = EnumN.ON_STOP;
                                }
                            } else {
                                enumC0201n2 = EnumN.ON_DESTROY;
                            }
                            if (enumC0201n2 != null) {
                                arrayList.add(enumC0201n2.m463a());
                                c0215u.m467a(interfaceC0213t, enumC0201n2);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + c0215u.f877a);
                            }
                        }
                    }
                }
                C c2111c4 = this.f880b.f;
                if (!this.f885g && c2111c4 != null && this.f881c.compareTo(c2111c4.f.f877a) > 0) {
                    A c2109a3 = this.f880b;
                    c2109a3.getClass();
                    D c2112d = new D(c2109a3);
                    c2109a3.g.put(c2112d, Boolean.FALSE);
                    while (c2112d.hasNext() && !this.f885g) {
                        Map.Entry entry2 = (Map.Entry) c2112d.next();
                        InterfaceS interfaceC0211s2 = (InterfaceS) entry2.getKey();
                        U c0215u2 = (U) entry2.getValue();
                        while (c0215u2.f877a.compareTo(this.f881c) < 0 && !this.f885g && this.f880b.i.containsKey(interfaceC0211s2)) {
                            arrayList.add(c0215u2.f877a);
                            L c0197l2 = EnumN.Companion;
                            EnumO enumC0203o5 = c0215u2.f877a;
                            c0197l2.getClass();
                            AbstractJ.e(enumC0203o5, "state");
                            int ordinal2 = enumC0203o5.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        enumC0201n = null;
                                    } else {
                                        enumC0201n = EnumN.ON_RESUME;
                                    }
                                } else {
                                    enumC0201n = EnumN.ON_START;
                                }
                            } else {
                                enumC0201n = EnumN.ON_CREATE;
                            }
                            if (enumC0201n != null) {
                                c0215u2.m467a(interfaceC0213t, enumC0201n);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + c0215u2.f877a);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
