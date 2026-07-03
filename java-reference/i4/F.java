package i4;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;

public final class F {

    
    public static final ArrayList c = new ArrayList();

    
    public final CharsetEncoder[] a;

    
    public final int b;

    static {
        String[] strArr = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        for (int i7 = 0; i7 < 20; i7++) {
            String str = strArr[i7];
            if (((EnumC) EnumC.h.get(str)) != null) {
                try {
                    c.add(Charset.forName(str).newEncoder());
                } catch (UnsupportedCharsetException unused) {
                }
            }
        }
    }

    public F(String str, Charset charset) {
        boolean z7;
        int i7;
        boolean z8;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int i8 = 0;
        if (charset != null && charset.name().startsWith("UTF")) {
            z7 = true;
        } else {
            z7 = false;
        }
        int i9 = 0;
        while (true) {
            i7 = -1;
            if (i9 >= str.length()) {
                break;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                CharsetEncoder charsetEncoder = (CharsetEncoder) obj;
                char charAt = str.charAt(i9);
                if (charAt == 65535 || charsetEncoder.canEncode(charAt)) {
                    z8 = true;
                    break;
                }
            }
            z8 = false;
            if (!z8) {
                ArrayList arrayList2 = c;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size2) {
                        break;
                    }
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    CharsetEncoder charsetEncoder2 = (CharsetEncoder) obj2;
                    if (charsetEncoder2.canEncode(str.charAt(i9))) {
                        arrayList.add(charsetEncoder2);
                        z8 = true;
                        break;
                    }
                }
            }
            if (!z8) {
                z7 = true;
            }
            i9++;
        }
        if (arrayList.size() == 1 && !z7) {
            this.a = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        } else {
            this.a = new CharsetEncoder[arrayList.size() + 2];
            int size3 = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size3) {
                Object obj3 = arrayList.get(i13);
                i13++;
                this.a[i12] = (CharsetEncoder) obj3;
                i12++;
            }
            this.a[i12] = StandardCharsets.UTF_8.newEncoder();
            this.a[i12 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        }
        if (charset != null) {
            while (true) {
                CharsetEncoder[] charsetEncoderArr = this.a;
                if (i8 < charsetEncoderArr.length) {
                    if (charsetEncoderArr[i8] != null && charset.name().equals(this.a[i8].charset().name())) {
                        i7 = i8;
                        break;
                    }
                    i8++;
                } else {
                    break;
                }
            }
        }
        this.b = i7;
    }
}
