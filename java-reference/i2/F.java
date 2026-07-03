package i2;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import e0.N;
import h2.C;
import h5.AbstractL;
import m2.AbstractA;
import m3.J;
import u5.AbstractJ;

public final class F {

    
    public final /* synthetic */ int a = 1;

    
    public int b;

    
    public int c;

    
    public CharSequence d;

    
    public Object e;

    public /* synthetic */ F() {
    }

    
    public void a(int i7) {
        int i8 = this.b;
        int i9 = this.c;
        boolean z7 = false;
        if (i7 <= i9 && i8 <= i7) {
            z7 = true;
        }
        if (!z7) {
            AbstractA.a("Invalid offset: " + i7 + ". Valid range is [" + i8 + " , " + i9 + ']');
        }
    }

    
    public int b() {
        N c0619n = (N) this.e;
        if (c0619n == null) {
            return ((String) this.d).length();
        }
        return (c0619n.b - c0619n.b()) + (((String) this.d).length() - (this.c - this.b));
    }

    
    public boolean c(int i7) {
        CharSequence charSequence = this.d;
        int i8 = this.b + 1;
        if (i7 <= this.c && i8 <= i7) {
            if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i7))) {
                int i9 = i7 - 1;
                if (!Character.isSurrogate(charSequence.charAt(i9))) {
                    if (J.d()) {
                        J a = J.a();
                        if (a.c() != 1 || a.b(charSequence, i9) == -1) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    
    public boolean d(int i7) {
        int i8 = this.b + 1;
        if (i7 <= this.c && i8 <= i7) {
            return AbstractE.y(Character.codePointBefore(this.d, i7));
        }
        return false;
    }

    
    public boolean e(int i7) {
        a(i7);
        if (((BreakIterator) this.e).isBoundary(i7)) {
            if (!g(i7) || !g(i7 - 1) || !g(i7 + 1)) {
                if (i7 <= 0 || i7 >= this.d.length() - 1 || (!f(i7) && !f(i7 + 1))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    
    public boolean f(int i7) {
        CharSequence charSequence = this.d;
        int i8 = i7 - 1;
        Character.UnicodeBlock of = Character.UnicodeBlock.of(charSequence.charAt(i8));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (!AbstractJ.a(of, unicodeBlock) || !AbstractJ.a(Character.UnicodeBlock.of(charSequence.charAt(i7)), Character.UnicodeBlock.KATAKANA)) {
            if (AbstractJ.a(Character.UnicodeBlock.of(charSequence.charAt(i7)), unicodeBlock) && AbstractJ.a(Character.UnicodeBlock.of(charSequence.charAt(i8)), Character.UnicodeBlock.KATAKANA)) {
                return true;
            }
            return false;
        }
        return true;
    }

    
    public boolean g(int i7) {
        CharSequence charSequence = this.d;
        int i8 = this.b;
        if (i7 < this.c && i8 <= i7) {
            if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i7)) && !Character.isSurrogate(charSequence.charAt(i7))) {
                if (J.d()) {
                    J a = J.a();
                    if (a.c() != 1 || a.b(charSequence, i7) == -1) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    
    public boolean h(int i7) {
        int i8 = this.b;
        if (i7 < this.c && i8 <= i7) {
            return AbstractE.y(Character.codePointAt(this.d, i7));
        }
        return false;
    }

    
    public int i(int i7) {
        a(i7);
        int following = ((BreakIterator) this.e).following(i7);
        if (g(following - 1) && g(following) && !f(following)) {
            return i(following);
        }
        return following;
    }

    
    public int j(int i7) {
        a(i7);
        int preceding = ((BreakIterator) this.e).preceding(i7);
        if (g(preceding) && c(preceding) && !f(preceding)) {
            return j(preceding);
        }
        return preceding;
    }

    
    public void k(int i7, int i8, String str) {
        if (i7 > i8) {
            AbstractA.a("start index must be less than or equal to end index: " + i7 + " > " + i8);
        }
        if (i7 < 0) {
            AbstractA.a("start must be non-negative, but was " + i7);
        }
        N c0619n = (N) this.e;
        if (c0619n == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i7, 64);
            int min2 = Math.min(((String) this.d).length() - i8, 64);
            String str2 = (String) this.d;
            int i9 = i7 - min;
            AbstractJ.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i9, i7, cArr, 0);
            String str3 = (String) this.d;
            int i10 = max - min2;
            int i11 = min2 + i8;
            AbstractJ.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i8, i11, cArr, i10);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            N c0619n2 = new N();
            c0619n2.b = max;
            c0619n2.e = cArr;
            c0619n2.c = length;
            c0619n2.d = i10;
            this.e = c0619n2;
            this.b = i9;
            this.c = i11;
            return;
        }
        int i12 = this.b;
        int i13 = i7 - i12;
        int i14 = i8 - i12;
        if (i13 >= 0 && i14 <= c0619n.b - c0619n.b()) {
            int length2 = str.length() - (i14 - i13);
            if (length2 > c0619n.b()) {
                int b = length2 - c0619n.b();
                int i15 = c0619n.b;
                do {
                    i15 *= 2;
                } while (i15 - c0619n.b < b);
                char[] cArr2 = new char[i15];
                AbstractL.G((char[]) c0619n.e, cArr2, 0, 0, c0619n.c);
                int i16 = c0619n.b;
                int i17 = c0619n.d;
                int i18 = i16 - i17;
                int i19 = i15 - i18;
                AbstractL.G((char[]) c0619n.e, cArr2, i19, i17, i18 + i17);
                c0619n.e = cArr2;
                c0619n.b = i15;
                c0619n.d = i19;
            }
            int i20 = c0619n.c;
            if (i13 < i20 && i14 <= i20) {
                int i21 = i20 - i14;
                char[] cArr3 = (char[]) c0619n.e;
                AbstractL.G(cArr3, cArr3, c0619n.d - i21, i14, i20);
                c0619n.c = i13;
                c0619n.d -= i21;
            } else if (i13 < i20 && i14 >= i20) {
                c0619n.d = c0619n.b() + i14;
                c0619n.c = i13;
            } else {
                int b2 = c0619n.b() + i13;
                int b3 = c0619n.b() + i14;
                int i22 = c0619n.d;
                char[] cArr4 = (char[]) c0619n.e;
                AbstractL.G(cArr4, cArr4, c0619n.c, i22, b2);
                c0619n.c += b2 - i22;
                c0619n.d = b3;
            }
            str.getChars(0, str.length(), (char[]) c0619n.e, c0619n.c);
            c0619n.c = str.length() + c0619n.c;
            return;
        }
        this.d = toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        k(i7, i8, str);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                N c0619n = (N) this.e;
                if (c0619n == null) {
                    return (String) this.d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.d, 0, this.b);
                sb.append((char[]) c0619n.e, 0, c0619n.c);
                char[] cArr = (char[]) c0619n.e;
                int i7 = c0619n.d;
                sb.append(cArr, i7, c0619n.b - i7);
                String str = (String) this.d;
                sb.append((CharSequence) str, this.c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public F(CharSequence charSequence, int i7, Locale locale) {
        this.d = charSequence;
        if (charSequence.length() < 0) {
            AbstractA.a("input start index is outside the CharSequence");
        }
        if (i7 < 0 || i7 > charSequence.length()) {
            AbstractA.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i7 + 50);
        wordInstance.setText(new C(charSequence, i7));
    }
}
