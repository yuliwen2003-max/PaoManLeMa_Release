package f5;

import a7.L;
import e1.AbstractI0;
import n5.B;

public final class EnumA {

    
    public static final L j;

    
    public static final /* synthetic */ EnumA[] k;

    
    public static final /* synthetic */ B l;

    
    public final String e;

    
    public final String f;

    
    public final long g;

    
    public final long h;

    
    public final long i;

    static {
        EnumA[] enumC1536aArr = {new EnumA("Purple", 0, "purple", "紫色", AbstractI0.d(4284960932L), AbstractI0.d(4291869951L), AbstractI0.d(4284960932L)), new EnumA("Blue", 1, "blue", "蓝色", AbstractI0.d(4279592384L), AbstractI0.d(4287679225L), AbstractI0.d(4279592384L)), new EnumA("Teal", 2, "teal", "青色", AbstractI0.d(4278221163L), AbstractI0.d(4286630852L), AbstractI0.d(4278221163L)), new EnumA("Green", 3, "green", "绿色", AbstractI0.d(4281236786L), AbstractI0.d(4289058471L), AbstractI0.d(4281236786L)), new EnumA("Orange", 4, "orange", "橙色", AbstractI0.d(4293284096L), AbstractI0.d(4294954112L), AbstractI0.d(4293284096L)), new EnumA("Pink", 5, "pink", "粉色", AbstractI0.d(4290910299L), AbstractI0.d(4294217649L), AbstractI0.d(4290910299L)), new EnumA("Red", 6, "red", "红色", AbstractI0.d(4291176488L), AbstractI0.d(4293892762L), AbstractI0.d(4291176488L))};
        k = enumC1536aArr;
        l = new B(enumC1536aArr);
        j = new L(9);
    }

    public EnumA(String str, int i7, String str2, String str3, long j6, long j7, long j8) {
        this.e = str2;
        this.f = str3;
        this.g = j6;
        this.h = j7;
        this.i = j8;
    }

    public static EnumA valueOf(String str) {
        return (EnumA) Enum.valueOf(EnumA.class, str);
    }

    public static EnumA[] values() {
        return (EnumA[]) k.clone();
    }
}
