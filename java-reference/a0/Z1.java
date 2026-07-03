package a0;

import android.net.IpPrefix;
import android.net.RouteInfo;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import c1.U;
import c1.W;
import d6.AbstractE1;
import e0.L0;
import e0.U0;
import e5.Hb;
import g2.N0;
import g5.M;
import l2.A;
import l2.W;
import n1.AbstractC;
import n1.B;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractJ;
import u5.Q;
import v1.AbstractF;
import v1.InterfaceW1;
import w5.AbstractA;

public final /* synthetic */ class Z1 extends AbstractH implements InterfaceC {

    
    public final /* synthetic */ int f466m;

    
    public /* synthetic */ Z1(int i7, Object obj, Class cls, String str, String str2, int i8, int i9, int i10) {
        super(i7, obj, cls, str, str2, i8, i9);
        this.f466m = i10;
    }

    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        A c2432a;
        int m27a;
        Integer valueOf;
        InterfaceW1 interfaceC3551w1;
        boolean z7;
        InetAddress address;
        boolean z8;
        InetAddress address2;
        switch (this.f466m) {
            case 0:
                KeyEvent keyEvent = ((B) obj).a;
                Y1 c0095y1 = (Y1) this.f;
                U0 c0634u0 = c0095y1.f438f;
                boolean z9 = c0095y1.f436d;
                boolean z10 = true;
                if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
                    U0 c0082u0 = c0095y1.f441i;
                    c0082u0.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        c0082u0.f393a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        valueOf = null;
                    } else {
                        Integer num = c0082u0.f393a;
                        if (num != null) {
                            c0082u0.f393a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            valueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                valueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            valueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (valueOf != null) {
                        c2432a = new A(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                        if (c2432a == null) {
                            if (z9) {
                                c0095y1.m197a(AbstractA.z(c2432a));
                                c0634u0.a = null;
                            }
                            z10 = false;
                        } else {
                            if (AbstractC.C(keyEvent) == 2 && (m27a = c0095y1.f442j.m27a(keyEvent)) != 0) {
                                boolean z11 = true;
                                switch (m27a) {
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case AbstractC.f /* 5 */:
                                    case AbstractC.d /* 6 */:
                                    case 7:
                                    case 8:
                                    case AbstractC.c /* 9 */:
                                    case AbstractC.e /* 10 */:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case AbstractC.g /* 15 */:
                                    case 16:
                                    case 17:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                        z11 = false;
                                    case 18:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                        if (!z11 || z9) {
                                            ?? obj2 = new Object();
                                            obj2.e = true;
                                            X1 c0092x1 = new X1(m27a, c0095y1, (Q) obj2);
                                            W c2459w = c0095y1.f435c;
                                            L0 c0616l0 = new L0(c2459w, c0095y1.f439g, c0095y1.f433a.m120d(), c0634u0);
                                            c0092x1.mo23f(c0616l0);
                                            if (!N0.a(c0616l0.f, c2459w.b) || !AbstractJ.a(c0616l0.g, c2459w.a)) {
                                                c0095y1.f443k.mo23f(W.a(c2459w, c0616l0.g, c0616l0.f, 4));
                                            }
                                            R2 c0072r2 = c0095y1.f440h;
                                            if (c0072r2 != null) {
                                                c0072r2.f360e = true;
                                            }
                                            z10 = obj2.e;
                                            break;
                                        }
                                        break;
                                    default:
                                        throw null;
                                }
                            }
                            z10 = false;
                        }
                        return Boolean.valueOf(z10);
                    }
                }
                c2432a = null;
                if (c2432a == null) {
                }
                return Boolean.valueOf(z10);
            case 1:
                ((W) this.f).getClass();
                Object obj3 = ((U) obj).e;
                if (obj3 instanceof InterfaceW1) {
                    interfaceC3551w1 = (InterfaceW1) obj3;
                } else {
                    interfaceC3551w1 = null;
                }
                if (interfaceC3551w1 != null) {
                    AbstractF.o(interfaceC3551w1);
                }
                return M.a;
            case 2:
                ((AbstractE1) this.f).mo1112l((Throwable) obj);
                return M.a;
            case 3:
                RouteInfo routeInfo = (RouteInfo) obj;
                AbstractJ.e(routeInfo, "p0");
                ((Hb) this.f).getClass();
                IpPrefix destination = routeInfo.getDestination();
                if (destination != null && (address = destination.getAddress()) != null && (address instanceof Inet4Address) && destination.getPrefixLength() == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                RouteInfo routeInfo2 = (RouteInfo) obj;
                AbstractJ.e(routeInfo2, "p0");
                ((Hb) this.f).getClass();
                IpPrefix destination2 = routeInfo2.getDestination();
                if (destination2 != null && (address2 = destination2.getAddress()) != null && (address2 instanceof Inet6Address) && destination2.getPrefixLength() == 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
        }
    }
}
