package e5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.os.Build;
import b.AbstractB;
import u5.AbstractJ;

public final class Eu extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        UsbManager usbManager;
        UsbDevice usbDevice;
        AbstractJ.e(context, "ctx");
        AbstractJ.e(intent, "intent");
        if (AbstractJ.a(intent.getAction(), "com.paoman.lema.action.USB_PERMISSION") && intent.getBooleanExtra("permission", false)) {
            Object systemService = context.getApplicationContext().getSystemService("usb");
            if (systemService instanceof UsbManager) {
                usbManager = (UsbManager) systemService;
            } else {
                usbManager = null;
            }
            if (usbManager != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    usbDevice = (UsbDevice) AbstractB.m496n(intent);
                } else {
                    usbDevice = (UsbDevice) intent.getParcelableExtra("device");
                }
                if (usbDevice != null) {
                    Fu c0884fu = Fu.a;
                    Du a = Fu.a(usbManager, usbDevice);
                    if (a != null) {
                        if (a.d <= Fu.e && Fu.c != null) {
                            return;
                        }
                        Fu.e = a.d;
                        Fu.c = a.b;
                        Fu.d = a.c;
                    }
                }
            }
        }
    }
}
