package a7;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import b7.AbstractB;
import c6.AbstractA;
import c6.AbstractR;
import h5.AbstractL;
import m.AbstractD;
import u5.AbstractJ;

public class M implements Serializable, Comparable {

    
    public static final M f528h = new M(new byte[0]);

    
    public final byte[] f529e;

    
    public transient int f530f;

    
    public transient String f531g;

    public M(byte[] bArr) {
        AbstractJ.e(bArr, "data");
        this.f529e = bArr;
    }

    
    public String mo284a() {
        byte[] bArr = AbstractA.f494a;
        byte[] bArr2 = this.f529e;
        AbstractJ.e(bArr2, "<this>");
        AbstractJ.e(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            byte b8 = bArr2[i7];
            int i9 = i7 + 2;
            byte b9 = bArr2[i7 + 1];
            i7 += 3;
            byte b10 = bArr2[i9];
            bArr3[i8] = bArr[(b8 & 255) >> 2];
            bArr3[i8 + 1] = bArr[((b8 & 3) << 4) | ((b9 & 255) >> 4)];
            int i10 = i8 + 3;
            bArr3[i8 + 2] = bArr[((b9 & 15) << 2) | ((b10 & 255) >> 6)];
            i8 += 4;
            bArr3[i10] = bArr[b10 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i11 = i7 + 1;
                byte b11 = bArr2[i7];
                byte b12 = bArr2[i11];
                bArr3[i8] = bArr[(b11 & 255) >> 2];
                bArr3[i8 + 1] = bArr[((b11 & 3) << 4) | ((b12 & 255) >> 4)];
                bArr3[i8 + 2] = bArr[(b12 & 15) << 2];
                bArr3[i8 + 3] = 61;
            }
        } else {
            byte b13 = bArr2[i7];
            bArr3[i8] = bArr[(b13 & 255) >> 2];
            bArr3[i8 + 1] = bArr[(b13 & 3) << 4];
            bArr3[i8 + 2] = 61;
            bArr3[i8 + 3] = 61;
        }
        return new String(bArr3, AbstractA.a);
    }

    
    public M mo285b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f529e, 0, mo286c());
        byte[] digest = messageDigest.digest();
        AbstractJ.b(digest);
        return new M(digest);
    }

    
    public int mo286c() {
        return this.f529e.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        M c0130m = (M) obj;
        AbstractJ.e(c0130m, "other");
        int mo286c = mo286c();
        int mo286c2 = c0130m.mo286c();
        int min = Math.min(mo286c, mo286c2);
        for (int i7 = 0; i7 < min; i7++) {
            int mo289f = mo289f(i7) & 255;
            int mo289f2 = c0130m.mo289f(i7) & 255;
            if (mo289f != mo289f2) {
                if (mo289f < mo289f2) {
                    return -1;
                }
                return 1;
            }
        }
        if (mo286c == mo286c2) {
            return 0;
        }
        if (mo286c < mo286c2) {
            return -1;
        }
        return 1;
    }

    
    public String mo287d() {
        byte[] bArr = this.f529e;
        char[] cArr = new char[bArr.length * 2];
        int i7 = 0;
        for (byte b8 : bArr) {
            int i8 = i7 + 1;
            char[] cArr2 = AbstractB.a;
            cArr[i7] = cArr2[(b8 >> 4) & 15];
            i7 += 2;
            cArr[i8] = cArr2[b8 & 15];
        }
        return new String(cArr);
    }

    
    public byte[] mo288e() {
        return this.f529e;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof M) {
                M c0130m = (M) obj;
                int mo286c = c0130m.mo286c();
                byte[] bArr = this.f529e;
                if (mo286c == bArr.length && c0130m.mo291h(0, bArr, 0, bArr.length)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    
    public byte mo289f(int i7) {
        return this.f529e[i7];
    }

    
    public boolean mo290g(int i7, M c0130m) {
        AbstractJ.e(c0130m, "other");
        return c0130m.mo291h(0, this.f529e, 0, i7);
    }

    
    public boolean mo291h(int i7, byte[] bArr, int i8, int i9) {
        AbstractJ.e(bArr, "other");
        if (i7 >= 0) {
            byte[] bArr2 = this.f529e;
            if (i7 <= bArr2.length - i9 && i8 >= 0 && i8 <= bArr.length - i9 && AbstractB.m216a(i7, i8, i9, bArr2, bArr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int i7 = this.f530f;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = Arrays.hashCode(this.f529e);
        this.f530f = hashCode;
        return hashCode;
    }

    
    public M mo292i() {
        int i7 = 0;
        while (true) {
            byte[] bArr = this.f529e;
            if (i7 < bArr.length) {
                byte b8 = bArr[i7];
                if (b8 >= 65 && b8 <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    AbstractJ.d(copyOf, "copyOf(this, size)");
                    copyOf[i7] = (byte) (b8 + 32);
                    for (int i8 = i7 + 1; i8 < copyOf.length; i8++) {
                        byte b9 = copyOf[i8];
                        if (b9 >= 65 && b9 <= 90) {
                            copyOf[i8] = (byte) (b9 + 32);
                        }
                    }
                    return new M(copyOf);
                }
                i7++;
            } else {
                return this;
            }
        }
    }

    
    public final String m293j() {
        String str = this.f531g;
        if (str == null) {
            byte[] mo288e = mo288e();
            AbstractJ.e(mo288e, "<this>");
            String str2 = new String(mo288e, AbstractA.a);
            this.f531g = str2;
            return str2;
        }
        return str;
    }

    
    public void mo294k(I c0126i, int i7) {
        c0126i.m267t(i7, this.f529e);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        M c0130m;
        int i7;
        byte b8;
        int i8;
        int i9;
        byte[] bArr = this.f529e;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            if (i10 >= length) {
                break;
            }
            byte b9 = bArr[i10];
            int i13 = 2;
            if (b9 >= 0) {
                int i14 = i12 + 1;
                if (i12 == 64) {
                    break;
                }
                if ((b9 != 10 && b9 != 13 && ((b9 >= 0 && b9 < 32) || (Byte.MAX_VALUE <= b9 && b9 < 160))) || b9 == 65533) {
                    break;
                }
                if (b9 < 65536) {
                    i7 = 1;
                } else {
                    i7 = 2;
                }
                i11 += i7;
                i10++;
                while (true) {
                    i12 = i14;
                    if (i10 < length && (b8 = bArr[i10]) >= 0) {
                        i10++;
                        i14 = i12 + 1;
                        if (i12 == 64) {
                            break loop0;
                        }
                        if ((b8 != 10 && b8 != 13 && ((b8 >= 0 && b8 < 32) || (Byte.MAX_VALUE <= b8 && b8 < 160))) || b8 == 65533) {
                            break loop0;
                        }
                        if (b8 < 65536) {
                            i8 = 1;
                        } else {
                            i8 = 2;
                        }
                        i11 += i8;
                    }
                }
            } else if ((b9 >> 5) == -2) {
                int i15 = i10 + 1;
                if (length > i15) {
                    byte b10 = bArr[i15];
                    if ((b10 & 192) == 128) {
                        int i16 = (b10 ^ 3968) ^ (b9 << 6);
                        if (i16 >= 128) {
                            i9 = i12 + 1;
                            if (i12 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                break;
                            }
                            if (i16 < 65536) {
                                i13 = 1;
                            }
                            i11 += i13;
                            i10 += 2;
                            i12 = i9;
                        }
                    }
                }
            } else if ((b9 >> 4) == -2) {
                int i17 = i10 + 2;
                if (length > i17) {
                    byte b11 = bArr[i10 + 1];
                    if ((b11 & 192) == 128) {
                        byte b12 = bArr[i17];
                        if ((b12 & 192) == 128) {
                            int i18 = ((b12 ^ (-123008)) ^ (b11 << 6)) ^ (b9 << 12);
                            if (i18 >= 2048) {
                                if (55296 > i18 || i18 >= 57344) {
                                    i9 = i12 + 1;
                                    if (i12 == 64) {
                                        break;
                                    }
                                    if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                        break;
                                    }
                                    if (i18 < 65536) {
                                        i13 = 1;
                                    }
                                    i11 += i13;
                                    i10 += 3;
                                    i12 = i9;
                                }
                            }
                        }
                    }
                }
            } else if ((b9 >> 3) == -2) {
                int i19 = i10 + 3;
                if (length > i19) {
                    byte b13 = bArr[i10 + 1];
                    if ((b13 & 192) == 128) {
                        byte b14 = bArr[i10 + 2];
                        if ((b14 & 192) == 128) {
                            byte b15 = bArr[i19];
                            if ((b15 & 192) == 128) {
                                int i20 = (((b15 ^ 3678080) ^ (b14 << 6)) ^ (b13 << 12)) ^ (b9 << 18);
                                if (i20 <= 1114111) {
                                    if (55296 > i20 || i20 >= 57344) {
                                        if (i20 >= 65536) {
                                            i9 = i12 + 1;
                                            if (i12 == 64) {
                                                break;
                                            }
                                            if ((i20 != 10 && i20 != 13 && ((i20 >= 0 && i20 < 32) || (127 <= i20 && i20 < 160))) || i20 == 65533) {
                                                break;
                                            }
                                            if (i20 < 65536) {
                                                i13 = 1;
                                            }
                                            i11 += i13;
                                            i10 += 4;
                                            i12 = i9;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i11 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + mo287d() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 <= bArr.length) {
                if (64 == bArr.length) {
                    c0130m = this;
                } else {
                    c0130m = new M(AbstractL.N(bArr, 0, 64));
                }
                sb.append(c0130m.mo287d());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(AbstractD.i(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        String m293j = m293j();
        String substring = m293j.substring(0, i11);
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String m969K = AbstractR.m969K(AbstractR.m969K(AbstractR.m969K(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i11 < m293j.length()) {
            return "[size=" + bArr.length + " text=" + m969K + "…]";
        }
        return "[text=" + m969K + ']';
    }
}
