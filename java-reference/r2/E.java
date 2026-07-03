package r2;

public final class E {

    
    public static final int b = 66305;

    
    public final int a;

    
    public static String a(int i7) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i8 = i7 & 255;
        String str3 = "Invalid";
        if (i8 == 1) {
            str = "Strategy.Simple";
        } else if (i8 == 2) {
            str = "Strategy.HighQuality";
        } else if (i8 == 3) {
            str = "Strategy.Balanced";
        } else if (i8 != 0) {
            str = "Invalid";
        } else {
            str = "Strategy.Unspecified";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i9 = (i7 >> 8) & 255;
        if (i9 == 1) {
            str2 = "Strictness.None";
        } else if (i9 == 2) {
            str2 = "Strictness.Loose";
        } else if (i9 == 3) {
            str2 = "Strictness.Normal";
        } else if (i9 == 4) {
            str2 = "Strictness.Strict";
        } else if (i9 != 0) {
            str2 = "Invalid";
        } else {
            str2 = "Strictness.Unspecified";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i10 = (i7 >> 16) & 255;
        if (i10 == 1) {
            str3 = "WordBreak.None";
        } else if (i10 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i10 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E) {
            if (this.a != ((E) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
