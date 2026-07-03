package n;

public abstract /* synthetic */ class AbstractH {

    
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    
    public static int a(int i7, int i8, int i9) {
        return (Integer.hashCode(i7) + i8) * i9;
    }

    
    public static String b(String str, int i7) {
        return str + i7;
    }

    
    public static /* synthetic */ int c(int i7) {
        if (i7 != 0) {
            return i7 - 1;
        }
        throw null;
    }

    
    public static /* synthetic */ int[] d(int i7) {
        int[] iArr = new int[i7];
        System.arraycopy(a, 0, iArr, 0, i7);
        return iArr;
    }
}
