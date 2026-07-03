package e5;

import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbManager;
import java.util.HashSet;
import java.util.Set;
import g5.H;
import h5.AbstractA0;
import u5.AbstractJ;

public final class Fu {

    
    public static volatile String c;

    
    public static volatile String d;

    
    public static volatile int e;

    
    public static volatile long f;

    
    public static volatile boolean g;

    
    public static final Fu a = new Object();

    
    public static final Set b = AbstractA0.K(3034, 2965, 3574, 6121, 1060, 9047, 5041, 11978, 1256, 4070, 38672);

    
    public static final HashSet h = new HashSet();

    
    public static Du a(UsbManager usbManager, UsbDevice usbDevice) {
        Object m;
        try {
            m = usbManager.openDevice(usbDevice);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        UsbDeviceConnection usbDeviceConnection = (UsbDeviceConnection) m;
        if (usbDeviceConnection != null) {
            try {
                try {
                    byte[] rawDescriptors = usbDeviceConnection.getRawDescriptors();
                    if (rawDescriptors != null && rawDescriptors.length >= 4) {
                        int i7 = (rawDescriptors[2] & 255) | ((rawDescriptors[3] & 255) << 8);
                        Du b = b(i7);
                        int i8 = b.a;
                        String str = b.b;
                        String str2 = b.c;
                        AbstractJ.e(str, "label");
                        AbstractJ.e(str2, "shortLabel");
                        Du c0820du = new Du(i8, i7, str, str2);
                        try {
                            usbDeviceConnection.close();
                        } catch (Throwable th2) {
                            AbstractA0.m(th2);
                        }
                        return c0820du;
                    }
                    try {
                        usbDeviceConnection.close();
                    } catch (Throwable th3) {
                        AbstractA0.m(th3);
                    }
                } catch (Throwable unused) {
                    usbDeviceConnection.close();
                    return null;
                }
            } catch (Throwable th4) {
                AbstractA0.m(th4);
                return null;
            }
        }
        return null;
    }

    
    public static Du b(int i7) {
        if (i7 >= 800) {
            return new Du(0, 0, "USB3.2（代际）", "USB3.2");
        }
        if (i7 >= 784) {
            return new Du(0, 0, "USB3.1（代际）", "USB3.1");
        }
        if (i7 >= 768) {
            return new Du(0, 0, "USB3.0（代际）", "USB3.0");
        }
        if (i7 >= 512) {
            return new Du(480, 0, "USB2.0 总线 480 Mbps（代际上限）", "USB2.0 480 Mbps");
        }
        if (i7 >= 272) {
            return new Du(12, 0, "USB1.1 总线 12 Mbps（代际上限）", "USB1.1 12 Mbps");
        }
        return new Du(12, 0, "USB1.0 总线 12 Mbps（代际上限）", "USB1.0 12 Mbps");
    }
}
