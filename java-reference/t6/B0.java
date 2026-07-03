package t6;

import java.io.IOException;
import m.AbstractD;
import t.AbstractC;

public final class B0 extends IOException {

    
    public final int e;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B0(int i7) {
        super("stream was reset: ".concat(r0));
        String str;
        AbstractD.s("errorCode", i7);
        switch (i7) {
            case 1:
                str = "NO_ERROR";
                break;
            case 2:
                str = "PROTOCOL_ERROR";
                break;
            case 3:
                str = "INTERNAL_ERROR";
                break;
            case 4:
                str = "FLOW_CONTROL_ERROR";
                break;
            case AbstractC.f /* 5 */:
                str = "SETTINGS_TIMEOUT";
                break;
            case AbstractC.d /* 6 */:
                str = "STREAM_CLOSED";
                break;
            case 7:
                str = "FRAME_SIZE_ERROR";
                break;
            case 8:
                str = "REFUSED_STREAM";
                break;
            case AbstractC.c /* 9 */:
                str = "CANCEL";
                break;
            case AbstractC.e /* 10 */:
                str = "COMPRESSION_ERROR";
                break;
            case 11:
                str = "CONNECT_ERROR";
                break;
            case 12:
                str = "ENHANCE_YOUR_CALM";
                break;
            case 13:
                str = "INADEQUATE_SECURITY";
                break;
            case 14:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        this.e = i7;
    }
}
