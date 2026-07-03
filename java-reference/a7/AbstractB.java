package a7;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import c6.AbstractK;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public static final G f495a = new G();

    
    public static final boolean m216a(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        AbstractJ.e(bArr, "a");
        AbstractJ.e(bArr2, "b");
        for (int i10 = 0; i10 < i9; i10++) {
            if (bArr[i10 + i7] != bArr2[i10 + i8]) {
                return false;
            }
        }
        return true;
    }

    
    public static F m217b() {
        F c0123f = F.f510l;
        AbstractJ.b(c0123f);
        F c0123f2 = c0123f.f512f;
        if (c0123f2 == null) {
            long nanoTime = System.nanoTime();
            F.f507i.await(F.f508j, TimeUnit.MILLISECONDS);
            F c0123f3 = F.f510l;
            AbstractJ.b(c0123f3);
            if (c0123f3.f512f != null || System.nanoTime() - nanoTime < F.f509k) {
                return null;
            }
            return F.f510l;
        }
        long nanoTime2 = c0123f2.f513g - System.nanoTime();
        if (nanoTime2 > 0) {
            F.f507i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        F c0123f4 = F.f510l;
        AbstractJ.b(c0123f4);
        c0123f4.f512f = c0123f2.f512f;
        c0123f2.f512f = null;
        return c0123f2;
    }

    
    
    
    
    public static void m218c(long j6, I c0126i, int i7, ArrayList arrayList, int i8, int i9, ArrayList arrayList2) {
        int i10;
        int i11;
        ArrayList arrayList3;
        long j7;
        int i12;
        int i13 = i7;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i8 < i9) {
            for (int i14 = i8; i14 < i9; i14++) {
                if (((M) arrayList4.get(i14)).mo286c() < i13) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            M c0130m = (M) arrayList.get(i8);
            M c0130m2 = (M) arrayList4.get(i9 - 1);
            if (i13 == c0130m.mo286c()) {
                int intValue = ((Number) arrayList5.get(i8)).intValue();
                int i15 = i8 + 1;
                M c0130m3 = (M) arrayList4.get(i15);
                i10 = i15;
                i11 = intValue;
                c0130m = c0130m3;
            } else {
                i10 = i8;
                i11 = -1;
            }
            if (c0130m.mo289f(i13) != c0130m2.mo289f(i13)) {
                int i16 = 1;
                for (int i17 = i10 + 1; i17 < i9; i17++) {
                    if (((M) arrayList4.get(i17 - 1)).mo289f(i13) != ((M) arrayList4.get(i17)).mo289f(i13)) {
                        i16++;
                    }
                }
                long j8 = 4;
                long j9 = (c0126i.f524f / j8) + j6 + 2 + (i16 * 2);
                c0126i.m239A(i16);
                c0126i.m239A(i11);
                for (int i18 = i10; i18 < i9; i18++) {
                    byte mo289f = ((M) arrayList4.get(i18)).mo289f(i13);
                    if (i18 == i10 || mo289f != ((M) arrayList4.get(i18 - 1)).mo289f(i13)) {
                        c0126i.m239A(mo289f & 255);
                    }
                }
                ?? obj = new Object();
                int i19 = i10;
                while (i19 < i9) {
                    byte mo289f2 = ((M) arrayList4.get(i19)).mo289f(i13);
                    int i20 = i19 + 1;
                    int i21 = i20;
                    while (true) {
                        if (i21 < i9) {
                            if (mo289f2 != ((M) arrayList4.get(i21)).mo289f(i13)) {
                                break;
                            } else {
                                i21++;
                            }
                        } else {
                            i21 = i9;
                            break;
                        }
                    }
                    if (i20 == i21 && i13 + 1 == ((M) arrayList4.get(i19)).mo286c()) {
                        c0126i.m239A(((Number) arrayList5.get(i19)).intValue());
                        arrayList3 = arrayList5;
                        j7 = j9;
                        i12 = i21;
                    } else {
                        c0126i.m239A(((int) ((obj.f524f / j8) + j9)) * (-1));
                        arrayList3 = arrayList5;
                        j7 = j9;
                        i12 = i21;
                        m218c(j7, obj, i13 + 1, arrayList, i19, i12, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j9 = j7;
                    i19 = i12;
                    arrayList5 = arrayList3;
                }
                c0126i.m270w(obj);
                return;
            }
            int min = Math.min(c0130m.mo286c(), c0130m2.mo286c());
            int i22 = 0;
            for (int i23 = i13; i23 < min && c0130m.mo289f(i23) == c0130m2.mo289f(i23); i23++) {
                i22++;
            }
            long j10 = 4;
            long j11 = (c0126i.f524f / j10) + j6 + 2 + i22 + 1;
            c0126i.m239A(-i22);
            c0126i.m239A(i11);
            int i24 = i13 + i22;
            while (i13 < i24) {
                c0126i.m239A(c0130m.mo289f(i13) & 255);
                i13++;
            }
            if (i10 + 1 == i9) {
                if (i24 == ((M) arrayList4.get(i10)).mo286c()) {
                    c0126i.m239A(((Number) arrayList5.get(i10)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            c0126i.m239A(((int) ((obj2.f524f / j10) + j11)) * (-1));
            m218c(j11, obj2, i24, arrayList4, i10, i9, arrayList5);
            c0126i.m270w(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    
    public static final void m219d(long j6, long j7, long j8) {
        if ((j7 | j8) >= 0 && j7 <= j6 && j6 - j7 >= j8) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j6 + " offset=" + j7 + " byteCount=" + j8);
    }

    
    public static final boolean m220e(AssertionError assertionError) {
        boolean z7;
        Logger logger = AbstractR.f546a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z7 = AbstractK.m928R(message, "getsockname failed", false);
            } else {
                z7 = false;
            }
            if (z7) {
                return true;
            }
        }
        return false;
    }

    
    public static final D m221f(Socket socket) {
        Logger logger = AbstractR.f546a;
        Z c0143z = new Z(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractJ.d(outputStream, "getOutputStream(...)");
        return new D(c0143z, new D(outputStream, c0143z));
    }

    
    public static final E m222g(Socket socket) {
        Logger logger = AbstractR.f546a;
        Z c0143z = new Z(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractJ.d(inputStream, "getInputStream(...)");
        return new E(0, c0143z, new E(1, inputStream, c0143z));
    }
}
