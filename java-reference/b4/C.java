package b4;

import android.os.Parcel;
import android.util.SparseIntArray;
import k.F;
import k.R0;
import m.AbstractD;

public final class C extends AbstractB {

    
    public final SparseIntArray d;

    
    public final Parcel e;

    
    public final int f;

    
    public final int g;

    
    public final String h;

    
    public int i;

    
    public int j;

    
    public int k;

    
    
    
    public C(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new R0(), new R0(), new R0());
    }

    @Override // b4.AbstractB
    
    public final C mo619a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i7 = this.j;
        if (i7 == this.f) {
            i7 = this.g;
        }
        return new C(parcel, dataPosition, i7, AbstractD.j(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // b4.AbstractB
    
    public final boolean mo623e(int i7) {
        while (this.j < this.g) {
            int i8 = this.k;
            if (i8 != i7) {
                if (String.valueOf(i8).compareTo(String.valueOf(i7)) <= 0) {
                    int i9 = this.j;
                    Parcel parcel = this.e;
                    parcel.setDataPosition(i9);
                    int readInt = parcel.readInt();
                    this.k = parcel.readInt();
                    this.j += readInt;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
        if (this.k == i7) {
            return true;
        }
        return false;
    }

    @Override // b4.AbstractB
    
    public final void mo626h(int i7) {
        int i8 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i8 >= 0) {
            int i9 = sparseIntArray.get(i8);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i9);
            parcel.writeInt(dataPosition - i9);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i7;
        sparseIntArray.put(i7, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i7);
    }

    public C(Parcel parcel, int i7, int i8, String str, F c2189f, F c2189f2, F c2189f3) {
        super(c2189f, c2189f2, c2189f3);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i7;
        this.g = i8;
        this.j = i7;
        this.h = str;
    }
}
