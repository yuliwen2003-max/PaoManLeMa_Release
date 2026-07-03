package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import h5.K;
import h5.U;
import j2.AbstractE;
import u5.AbstractJ;

public final class A {

    
    public double g;

    
    public double h;

    
    public volatile double j;

    
    public volatile double k;

    
    public final Object a = new Object();

    
    public final K b = new K();

    
    public final K c = new K();

    
    public final K d = new K();

    
    public final K e = new K();

    
    public final K f = new K();

    
    public int i = AbstractE.q(4, 2, 8);

    
    public static double a(List list) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            int i7 = 0;
            double d7 = 0.0d;
            while (it.hasNext()) {
                d7 += ((Number) it.next()).doubleValue();
                i7++;
            }
            if (i7 != 0) {
                return d7 / i7;
            }
        }
        return 0.0d;
    }

    
    public static List d(K c1803k) {
        if (c1803k.isEmpty()) {
            return U.e;
        }
        ArrayList arrayList = new ArrayList(c1803k.g);
        Iterator<E> it = c1803k.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((Number) it.next()).doubleValue()));
        }
        int size = arrayList.size() - 3;
        if (size < 0) {
            size = 0;
        }
        List subList = arrayList.subList(size, arrayList.size());
        AbstractJ.d(subList, "subList(...)");
        return subList;
    }

    
    public static List e(K c1803k) {
        if (c1803k.isEmpty()) {
            return U.e;
        }
        ArrayList arrayList = new ArrayList(c1803k.g);
        Iterator<E> it = c1803k.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) it.next()).intValue()));
        }
        int size = arrayList.size() - 3;
        if (size < 0) {
            size = 0;
        }
        List subList = arrayList.subList(size, arrayList.size());
        AbstractJ.d(subList, "subList(...)");
        return subList;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(double d7, double d8, int i7, double d9, double d10, boolean z7, boolean z8) {
        double d11;
        int i8;
        double d12;
        double d13;
        double d14;
        double a;
        Iterator it;
        double a2;
        double d15;
        double d16;
        char c7;
        char c8;
        int i9;
        double d17;
        double d18;
        synchronized (this.a) {
            try {
                K c1803k = this.b;
                if (d7 < 0.0d) {
                    d11 = 0.0d;
                } else {
                    d11 = d7;
                }
                c1803k.addLast(Double.valueOf(d11));
                this.c.addLast(Double.valueOf(AbstractE.o(d8, 0.0d, 1.0d)));
                K c1803k2 = this.d;
                if (i7 < 0) {
                    i8 = 0;
                } else {
                    i8 = i7;
                }
                c1803k2.addLast(Integer.valueOf(i8));
                K c1803k3 = this.e;
                if (d9 < 0.0d) {
                    d12 = 0.0d;
                } else {
                    d12 = d9;
                }
                c1803k3.addLast(Double.valueOf(d12));
                K c1803k4 = this.f;
                if (d10 < 0.0d) {
                    d13 = 0.0d;
                } else {
                    d13 = d10;
                }
                c1803k4.addLast(Double.valueOf(d13));
                while (true) {
                    K c1803k5 = this.b;
                    if (c1803k5.g <= 6) {
                        break;
                    } else {
                        c1803k5.removeFirst();
                    }
                }
                while (true) {
                    K c1803k6 = this.c;
                    if (c1803k6.g <= 6) {
                        break;
                    } else {
                        c1803k6.removeFirst();
                    }
                }
                while (true) {
                    K c1803k7 = this.d;
                    if (c1803k7.g <= 6) {
                        break;
                    } else {
                        c1803k7.removeFirst();
                    }
                }
                while (true) {
                    K c1803k8 = this.e;
                    if (c1803k8.g <= 6) {
                        break;
                    } else {
                        c1803k8.removeFirst();
                    }
                }
                while (true) {
                    K c1803k9 = this.f;
                    if (c1803k9.g <= 6) {
                        break;
                    } else {
                        c1803k9.removeFirst();
                    }
                }
                List d = d(this.b);
                if (d.size() >= 3) {
                    Iterator it2 = d.iterator();
                    Double d19 = null;
                    double d20 = 0.0d;
                    int i10 = 0;
                    while (it2.hasNext()) {
                        double doubleValue = ((Number) it2.next()).doubleValue();
                        if (doubleValue < 0.0d) {
                            doubleValue = 0.0d;
                        }
                        if (d19 != null) {
                            d20 += doubleValue - d19.doubleValue();
                            i10++;
                        }
                        d19 = Double.valueOf(doubleValue);
                    }
                    if (i10 != 0) {
                        d14 = d20 / i10;
                        a = a(d(this.c));
                        it = e(this.d).iterator();
                        int i11 = 0;
                        while (it.hasNext()) {
                            i11 += ((Number) it.next()).intValue();
                        }
                        a2 = a(d(this.e));
                        double a3 = a(d(this.f));
                        this.j = a2;
                        this.k = a;
                        if (a2 <= 0.0d) {
                            d15 = 0.0d;
                            double d21 = this.h;
                            if (d21 > 0.0d && a2 >= d21) {
                                d18 = (0.02d * a2) + (d21 * 0.98d);
                                this.h = d18;
                            }
                            d18 = a2;
                            this.h = d18;
                        } else {
                            d15 = 0.0d;
                        }
                        d16 = this.h;
                        double d22 = 450.0d;
                        if (d16 > d15) {
                            d22 = Math.max(450.0d, d16 * 3.0d);
                        }
                        int i12 = 2;
                        if (a < 0.3d) {
                            c7 = 3;
                        } else {
                            if (a < 0.12d && i11 < 2) {
                                if ((d14 >= d15 || this.g <= d15) && a2 <= d22 && a3 <= 600.0d) {
                                    c7 = 0;
                                }
                                c7 = 1;
                            }
                            c7 = 2;
                        }
                        if (!z8 && d14 > d15 && a < 0.05d) {
                            c8 = 2;
                        } else {
                            if ((z8 || d14 < d15 || a >= 0.12d) && (!z7 || !z8)) {
                                c8 = 0;
                            }
                            c8 = 1;
                        }
                        if (c7 < 3) {
                            i9 = this.i - 2;
                            if (i9 < 2) {
                                this.i = i12;
                                if (d7 < 0.0d) {
                                    d17 = d15;
                                } else {
                                    d17 = d7;
                                }
                                this.g = d17;
                            }
                            i12 = i9;
                            this.i = i12;
                            if (d7 < 0.0d) {
                            }
                            this.g = d17;
                        } else if (c7 >= 1) {
                            i9 = this.i - 1;
                            if (i9 < 2) {
                                this.i = i12;
                                if (d7 < 0.0d) {
                                }
                                this.g = d17;
                            }
                            i12 = i9;
                            this.i = i12;
                            if (d7 < 0.0d) {
                            }
                            this.g = d17;
                        } else {
                            if (c8 >= 2) {
                                i9 = this.i + 1;
                            } else if (c8 >= 1) {
                                i9 = this.i + 1;
                                if (i9 > 8) {
                                    i12 = 8;
                                }
                                i12 = i9;
                            } else {
                                i12 = this.i;
                            }
                            this.i = i12;
                            if (d7 < 0.0d) {
                            }
                            this.g = d17;
                        }
                    }
                }
                d14 = 0.0d;
                a = a(d(this.c));
                it = e(this.d).iterator();
                int i112 = 0;
                while (it.hasNext()) {
                }
                a2 = a(d(this.e));
                double a32 = a(d(this.f));
                this.j = a2;
                this.k = a;
                if (a2 <= 0.0d) {
                }
                d16 = this.h;
                double d222 = 450.0d;
                if (d16 > d15) {
                }
                int i122 = 2;
                if (a < 0.3d) {
                }
                if (!z8) {
                }
                if (z8) {
                }
                c8 = 0;
                if (c7 < 3) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final void c() {
        synchronized (this.a) {
            this.b.clear();
            this.c.clear();
            this.d.clear();
            this.e.clear();
            this.f.clear();
            this.i = AbstractE.q(this.i, 2, 8);
            this.j = 0.0d;
            this.k = 0.0d;
            this.g = 0.0d;
            this.h = 0.0d;
        }
    }
}
