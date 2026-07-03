package h5;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import a.AbstractA;
import a0.AbstractY0;
import a0.K1;
import a0.P0;
import a0.InterfaceR1;
import c6.F;
import d1.B;
import d1.C;
import d3.AbstractB;
import e0.G;
import e0.K0;
import e0.N;
import e0.N0;
import e0.O;
import e0.O0;
import e0.P;
import e0.P0;
import e0.S;
import e0.T;
import e0.InterfaceK;
import e0.InterfaceM;
import e1.O0;
import e1.S;
import e5.Dk;
import g2.L0;
import g2.N0;
import g5.H;
import g5.N;
import g5.InterfaceD;
import i5.K;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.K;
import k1.L;
import k1.M;
import k1.R;
import k1.U;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import n1.AbstractC;
import p1.AbstractC0;
import r2.EnumJ;
import t1.InterfaceV;
import t5.InterfaceE;
import u5.AbstractJ;
import x0.O;

public abstract class AbstractA0 {

    
    public static E a;

    
    public static E b;

    
    public static E c;

    
    public static E d;

    
    public static E e;

    
    public static E f;

    
    public static E g;

    
    public static E h;

    
    public static E i;

    
    public static E j;

    
    public static E k;

    
    public static E l;

    
    public static E m;

    
    public static E n;

    
    public static E o;

    
    public static E p;

    
    public static E q;

    
    public static File A(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i7 = 0; i7 < 100; i7++) {
            File file = new File(cacheDir, str + i7);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    
    public static final E B() {
        E c2266e = q;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Tune", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(3.0f, 17.0f);
        c0811dk.r(2.0f);
        c0811dk.j(6.0f);
        c0811dk.r(-2.0f);
        c0811dk.k(3.0f, 17.0f);
        c0811dk.f();
        c0811dk.m(3.0f, 5.0f);
        c0811dk.r(2.0f);
        c0811dk.j(10.0f);
        c0811dk.k(13.0f, 5.0f);
        c0811dk.k(3.0f, 5.0f);
        c0811dk.f();
        c0811dk.m(13.0f, 21.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(8.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(-8.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(6.0f);
        c0811dk.j(2.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 9.0f);
        c0811dk.r(2.0f);
        c0811dk.k(3.0f, 11.0f);
        c0811dk.r(2.0f);
        c0811dk.j(4.0f);
        c0811dk.r(2.0f);
        c0811dk.j(2.0f);
        c0811dk.k(9.0f, 9.0f);
        c0811dk.k(7.0f, 9.0f);
        c0811dk.f();
        c0811dk.m(21.0f, 13.0f);
        c0811dk.r(-2.0f);
        c0811dk.k(11.0f, 11.0f);
        c0811dk.r(2.0f);
        c0811dk.j(10.0f);
        c0811dk.f();
        c0811dk.m(15.0f, 9.0f);
        c0811dk.j(2.0f);
        c0811dk.k(17.0f, 7.0f);
        c0811dk.j(4.0f);
        c0811dk.k(21.0f, 5.0f);
        c0811dk.j(-4.0f);
        c0811dk.k(17.0f, 3.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(6.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        q = b;
        return b;
    }

    
    public static final boolean C(O0 c0622o0, boolean z7) {
        InterfaceV m119c;
        K1 c0043k1 = c0622o0.d;
        if (c0043k1 != null && (m119c = c0043k1.m119c()) != null) {
            C m21v = AbstractA.m21v(m119c);
            long i = c0622o0.i(z7);
            float f7 = m21v.a;
            float f8 = m21v.c;
            float d = B.d(i);
            if (f7 <= d && d <= f8) {
                float f9 = m21v.b;
                float f10 = m21v.d;
                float e = B.e(i);
                if (f9 <= e && e <= f10) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    
    public static LinkedHashSet D(Set set, Object obj) {
        AbstractJ.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractY.N(set.size()));
        boolean z7 = false;
        for (Object obj2 : set) {
            boolean z8 = true;
            if (!z7 && AbstractJ.a(obj2, obj)) {
                z7 = true;
                z8 = false;
            }
            if (z8) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    
    public static MappedByteBuffer E(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    
    public static LinkedHashSet F(Set set, Object obj) {
        AbstractJ.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractY.N(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    
    public static LinkedHashSet G(Set set, ArrayList arrayList) {
        AbstractJ.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractY.N(set.size() + Integer.valueOf(arrayList.size()).intValue()));
        linkedHashSet.addAll(set);
        AbstractS.X(arrayList, linkedHashSet);
        return linkedHashSet;
    }

    
    public static List H(Resources resources, int i7) {
        if (i7 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i7);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i8 = 0; i8 < obtainTypedArray.length(); i8++) {
                    int resourceId = obtainTypedArray.getResourceId(i8, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i7);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    
    public static void I(Window window, boolean z7) {
        int i7;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 35) {
            AbstractB.e(window, z7);
            return;
        }
        if (i8 >= 30) {
            AbstractB.d(window, z7);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z7) {
            i7 = systemUiVisibility & (-1793);
        } else {
            i7 = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i7);
    }

    
    public static Set J(Object obj) {
        Set singleton = Collections.singleton(obj);
        AbstractJ.d(singleton, "singleton(...)");
        return singleton;
    }

    
    public static Set K(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractY.N(objArr.length));
                for (Object obj : objArr) {
                    linkedHashSet.add(obj);
                }
                return linkedHashSet;
            }
            return J(objArr[0]);
        }
        return W.e;
    }

    
    public static final void L(Object obj) {
        if (!(obj instanceof H)) {
        } else {
            throw ((H) obj).e;
        }
    }

    
    public static final long a(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static long b(float f7) {
        return (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
    }

    
    public static final long c(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static final void d(boolean z7, EnumJ enumC3036j, O0 c0622o0, P c2395p, int i7) {
        int i8;
        boolean z8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(-1344558920);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(enumC3036j)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(c0622o0)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        if ((i8 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            int i12 = i8 & 14;
            boolean z9 = false;
            if (i12 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean g = z8 | c2395p.g(c0622o0);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (g || O == c2413u0) {
                O = new N0(c0622o0, z7);
                c2395p.j0(O);
            }
            InterfaceR1 interfaceC0071r1 = (InterfaceR1) O;
            boolean i = c2395p.i(c0622o0);
            if (i12 == 4) {
                z9 = true;
            }
            boolean z10 = i | z9;
            Object O2 = c2395p.O();
            if (z10 || O2 == c2413u0) {
                O2 = new P0(c0622o0, z7);
                c2395p.j0(O2);
            }
            InterfaceM interfaceC0617m = (InterfaceM) O2;
            boolean f = N0.f(c0622o0.j().b);
            boolean i2 = c2395p.i(interfaceC0071r1);
            Object O3 = c2395p.O();
            if (i2 || O3 == c2413u0) {
                O3 = new P0(interfaceC0071r1, null, 7);
                c2395p.j0(O3);
            }
            AbstractA.m4e(interfaceC0617m, z7, enumC3036j, f, 0L, AbstractC0.a(O.a, interfaceC0071r1, (InterfaceE) O3), c2395p, (i8 << 3) & 1008);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G(z7, enumC3036j, c0622o0, i7);
        }
    }

    
    public static final P e(K0 c0614k0, InterfaceK interfaceC0613k) {
        boolean z7;
        int b = c0614k0.b();
        N c0619n = (N) c0614k0.d;
        if (b == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        return new P(h(c0619n, z7, true, interfaceC0613k), h(c0619n, z7, false, interfaceC0613k), z7);
    }

    
    public static final F f(Matcher matcher, int i7, CharSequence charSequence) {
        if (!matcher.find(i7)) {
            return null;
        }
        return new F(matcher, charSequence);
    }

    
    public static final O g(K0 c0614k0, N c0619n, O c0621o) {
        int i7;
        int i8;
        boolean z7;
        int i9 = c0619n.c;
        int i10 = c0619n.b;
        boolean z8 = c0614k0.b;
        if (z8) {
            i7 = i10;
        } else {
            i7 = i9;
        }
        L0 c1598l0 = (L0) c0619n.e;
        int i11 = c0619n.d;
        InterfaceD I = AbstractC.I(new T(c0619n, i7));
        if (z8) {
            i8 = i9;
        } else {
            i8 = i10;
        }
        InterfaceD I2 = AbstractC.I(new S(c0619n, i7, i8, c0614k0, I));
        if (1 != c0621o.c) {
            return (O) ((N) I2).getValue();
        }
        if (i7 == i11) {
            return c0621o;
        }
        if (((Number) ((N) I).getValue()).intValue() != c1598l0.e(i11)) {
            return (O) ((N) I2).getValue();
        }
        int i12 = c0621o.b;
        long k = c1598l0.k(i12);
        if (i11 != -1) {
            if (i7 != i11) {
                if (i10 >= i9 && i10 > i9) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!(z7 ^ z8)) {
                }
            }
            return c0619n.a(i7);
        }
        int i13 = N0.c;
        if (i12 != ((int) (k >> 32)) && i12 != ((int) (4294967295L & k))) {
            return c0619n.a(i7);
        }
        return (O) ((N) I2).getValue();
    }

    
    public static final O h(N c0619n, boolean z7, boolean z8, InterfaceK interfaceC0613k) {
        int i7;
        long j6;
        if (z8) {
            i7 = c0619n.b;
        } else {
            i7 = c0619n.c;
        }
        long mo1249a = interfaceC0613k.mo1249a(c0619n, i7);
        if (z7 ^ z8) {
            int i8 = N0.c;
            j6 = mo1249a >> 32;
        } else {
            int i9 = N0.c;
            j6 = 4294967295L & mo1249a;
        }
        return c0619n.a((int) j6);
    }

    
    public static final O i(O c0621o, N c0619n, int i7) {
        return new O(((L0) c0619n.e).a(i7), i7, c0621o.c);
    }

    
    public static void j(int i7, int i8, int i9) {
        if (i7 >= 0 && i8 <= i9) {
            if (i7 <= i8) {
                return;
            } else {
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i7 + ", toIndex: " + i8 + ", size: " + i9);
    }

    
    public static final boolean k(C c0465c, float f7, float f8) {
        float f9 = c0465c.a;
        if (f7 <= c0465c.c && f9 <= f7) {
            float f10 = c0465c.b;
            if (f8 <= c0465c.d && f10 <= f8) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public static boolean l(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e7) {
                e = e7;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e8) {
            e = e8;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    
    public static final H m(Throwable th) {
        AbstractJ.e(th, "exception");
        return new H(th);
    }

    
    public static K n() {
        return new K();
    }

    
    public static final E o() {
        E c2266e = c;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.AccessTime", false);
        int i7 = AbstractC0.a;
        long j6 = S.b;
        O0 c0671o0 = new O0(j6);
        Dk m179f = AbstractY0.m179f(11.99f, 2.0f);
        m179f.g(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        m179f.o(4.47f, 10.0f, 9.99f, 10.0f);
        m179f.g(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        m179f.n(17.52f, 2.0f, 11.99f, 2.0f);
        m179f.f();
        m179f.m(12.0f, 20.0f);
        m179f.h(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        m179f.o(3.58f, -8.0f, 8.0f, -8.0f);
        m179f.o(8.0f, 3.58f, 8.0f, 8.0f);
        m179f.o(-3.58f, 8.0f, -8.0f, 8.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        O0 c0671o02 = new O0(j6);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(12.5f, 7.0f));
        arrayList.add(new K(11.0f));
        arrayList.add(new U(6.0f));
        arrayList.add(new R(5.25f, 3.15f));
        arrayList.add(new R(0.75f, -1.23f));
        arrayList.add(new R(-4.5f, -2.67f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o02);
        E b = c2264d.b();
        c = b;
        return b;
    }

    
    public static final E p() {
        E c2266e = d;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ArrowDropDown", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(7.0f, 10.0f));
        arrayList.add(new R(5.0f, 5.0f));
        arrayList.add(new R(5.0f, -5.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        d = b;
        return b;
    }

    
    public static final E q() {
        E c2266e = e;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Build", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(22.7f, 19.0f);
        c0811dk.l(-9.1f, -9.1f);
        c0811dk.h(0.9f, -2.3f, 0.4f, -5.0f, -1.5f, -6.9f);
        c0811dk.h(-2.0f, -2.0f, -5.0f, -2.4f, -7.4f, -1.3f);
        c0811dk.k(9.0f, 6.0f);
        c0811dk.k(6.0f, 9.0f);
        c0811dk.k(1.6f, 4.7f);
        c0811dk.g(0.4f, 7.1f, 0.9f, 10.1f, 2.9f, 12.1f);
        c0811dk.h(1.9f, 1.9f, 4.6f, 2.4f, 6.9f, 1.5f);
        c0811dk.l(9.1f, 9.1f);
        c0811dk.h(0.4f, 0.4f, 1.0f, 0.4f, 1.4f, 0.0f);
        c0811dk.l(2.3f, -2.3f);
        c0811dk.h(0.5f, -0.4f, 0.5f, -1.1f, 0.1f, -1.4f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        e = b;
        return b;
    }

    
    public static final long r(long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public static final E s() {
        E c2266e = f;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Cloud", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(19.35f, 10.04f);
        m179f.g(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        m179f.g(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        m179f.g(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        m179f.h(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        m179f.j(13.0f);
        m179f.h(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        m179f.h(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        f = b;
        return b;
    }

    
    public static final E t() {
        E c2266e = g;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Delete", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(6.0f, 19.0f);
        m179f.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        m179f.j(8.0f);
        m179f.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        m179f.q(7.0f);
        m179f.i(6.0f);
        m179f.r(12.0f);
        m179f.f();
        m179f.m(19.0f, 4.0f);
        m179f.j(-3.5f);
        m179f.l(-1.0f, -1.0f);
        m179f.j(-5.0f);
        m179f.l(-1.0f, 1.0f);
        m179f.i(5.0f);
        m179f.r(2.0f);
        m179f.j(14.0f);
        m179f.q(4.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        g = b;
        return b;
    }

    
    public static final E u() {
        E c2266e = h;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ExpandLess", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(12.0f, 8.0f));
        arrayList.add(new R(-6.0f, 6.0f));
        arrayList.add(new R(1.41f, 1.41f));
        arrayList.add(new L(12.0f, 10.83f));
        arrayList.add(new R(4.59f, 4.58f));
        arrayList.add(new L(18.0f, 14.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        h = b;
        return b;
    }

    
    public static final E v() {
        E c2266e = j;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Language", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(11.99f, 2.0f);
        m179f.g(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        m179f.o(4.47f, 10.0f, 9.99f, 10.0f);
        m179f.g(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        m179f.n(17.52f, 2.0f, 11.99f, 2.0f);
        m179f.f();
        m179f.m(18.92f, 8.0f);
        m179f.j(-2.95f);
        m179f.h(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        m179f.h(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        m179f.f();
        m179f.m(12.0f, 4.04f);
        m179f.h(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        m179f.j(-3.82f);
        m179f.h(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        m179f.f();
        m179f.m(4.26f, 14.0f);
        m179f.g(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        m179f.o(0.1f, -1.36f, 0.26f, -2.0f);
        m179f.j(3.38f);
        m179f.h(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        m179f.h(0.0f, 0.68f, 0.06f, 1.34f, 0.14f, 2.0f);
        m179f.k(4.26f, 14.0f);
        m179f.f();
        m179f.m(5.08f, 16.0f);
        m179f.j(2.95f);
        m179f.h(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        m179f.h(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        m179f.f();
        m179f.m(8.03f, 8.0f);
        m179f.k(5.08f, 8.0f);
        m179f.h(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        m179f.g(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        m179f.f();
        m179f.m(12.0f, 19.96f);
        m179f.h(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        m179f.j(3.82f);
        m179f.h(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        m179f.f();
        m179f.m(14.34f, 14.0f);
        m179f.k(9.66f, 14.0f);
        m179f.h(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        m179f.h(0.0f, -0.68f, 0.07f, -1.35f, 0.16f, -2.0f);
        m179f.j(4.68f);
        m179f.h(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        m179f.h(0.0f, 0.68f, -0.07f, 1.34f, -0.16f, 2.0f);
        m179f.f();
        m179f.m(14.59f, 19.56f);
        m179f.h(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        m179f.j(2.95f);
        m179f.h(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        m179f.f();
        m179f.m(16.36f, 14.0f);
        m179f.h(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        m179f.h(0.0f, -0.68f, -0.06f, -1.34f, -0.14f, -2.0f);
        m179f.j(3.38f);
        m179f.h(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        m179f.o(-0.1f, 1.36f, -0.26f, 2.0f);
        m179f.j(-3.38f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        j = b;
        return b;
    }

    
    public static final E w() {
        E c2266e = k;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Menu", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(3.0f, 18.0f);
        c0811dk.j(18.0f);
        c0811dk.r(-2.0f);
        c0811dk.k(3.0f, 16.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        c0811dk.m(3.0f, 13.0f);
        c0811dk.j(18.0f);
        c0811dk.r(-2.0f);
        c0811dk.k(3.0f, 11.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        c0811dk.m(3.0f, 6.0f);
        c0811dk.r(2.0f);
        c0811dk.j(18.0f);
        c0811dk.k(21.0f, 6.0f);
        c0811dk.k(3.0f, 6.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        k = b;
        return b;
    }

    
    public static final E x() {
        E c2266e = l;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.NetworkPing", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(12.0f, 14.67f);
        c0811dk.k(3.41f, 6.09f);
        c0811dk.k(2.0f, 7.5f);
        c0811dk.l(8.5f, 8.5f);
        c0811dk.i(4.0f);
        c0811dk.r(2.0f);
        c0811dk.j(16.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(-6.5f);
        c0811dk.l(5.15f, -5.15f);
        c0811dk.g(18.91f, 10.95f, 19.2f, 11.0f, 19.5f, 11.0f);
        c0811dk.h(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        c0811dk.n(20.88f, 6.0f, 19.5f, 6.0f);
        c0811dk.n(17.0f, 7.12f, 17.0f, 8.5f);
        c0811dk.h(0.0f, 0.35f, 0.07f, 0.67f, 0.2f, 0.97f);
        c0811dk.k(12.0f, 14.67f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        l = b;
        return b;
    }

    
    public static final E y() {
        E c2266e = b;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("AutoMirrored.Filled.ShowChart", true);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(3.5f, 18.49f);
        c0811dk.l(6.0f, -6.01f);
        c0811dk.l(4.0f, 4.0f);
        c0811dk.k(22.0f, 6.92f);
        c0811dk.l(-1.41f, -1.41f);
        c0811dk.l(-7.09f, 7.97f);
        c0811dk.l(-4.0f, -4.0f);
        c0811dk.k(2.0f, 16.99f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        b = b;
        return b;
    }

    
    public static final E z() {
        E c2266e = p;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.StayCurrentPortrait", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(17.0f, 1.01f);
        c0811dk.k(7.0f, 1.0f);
        c0811dk.h(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        c0811dk.r(18.0f);
        c0811dk.h(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        c0811dk.j(10.0f);
        c0811dk.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0811dk.q(3.0f);
        c0811dk.h(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        c0811dk.f();
        c0811dk.m(17.0f, 19.0f);
        c0811dk.i(7.0f);
        c0811dk.q(5.0f);
        c0811dk.j(10.0f);
        c0811dk.r(14.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        p = b;
        return b;
    }
}
