package w1;

import android.os.Parcel;
import e1.S;
import i5.AbstractD;
import s2.O;
import s2.P;

public final class G1 {

    
    public Parcel a;

    
    public long a() {
        int i7 = S.h;
        long readLong = this.a.readLong();
        long j6 = 63 & readLong;
        if (j6 < 16) {
            return readLong;
        }
        return (readLong & (-64)) | (j6 + 1);
    }

    
    public long b() {
        long j6;
        Parcel parcel = this.a;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j6 = 4294967296L;
        } else if (readByte == 2) {
            j6 = 8589934592L;
        } else {
            j6 = 0;
        }
        if (P.a(j6, 0L)) {
            return O.c;
        }
        return AbstractD.z(parcel.readFloat(), j6);
    }

    
    public void c(byte b8) {
        this.a.writeByte(b8);
    }

    
    public void d(float f7) {
        this.a.writeFloat(f7);
    }

    
    public void e(long j6) {
        long b = O.b(j6);
        byte b8 = 0;
        if (!P.a(b, 0L)) {
            if (P.a(b, 4294967296L)) {
                b8 = 1;
            } else if (P.a(b, 8589934592L)) {
                b8 = 2;
            }
        }
        c(b8);
        if (!P.a(O.b(j6), 0L)) {
            d(O.c(j6));
        }
    }

    
    public void f(long j6) {
        long j7 = 63 & j6;
        if (Long.compare(Long.MIN_VALUE ^ j7, -9223372036854775792L) >= 0) {
            j6 = (j6 & (-64)) | (j7 - 1);
        }
        this.a.writeLong(j6);
    }
}
