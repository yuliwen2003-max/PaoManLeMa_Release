package a0;

import android.view.KeyEvent;
import j2.AbstractE;
import n1.AbstractC;
import n1.A;

public final class C1 {

    
    public final /* synthetic */ int f77a;

    public /* synthetic */ C1(int i7) {
        this.f77a = i7;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m27a(KeyEvent keyEvent) {
        int i7;
        int i8 = 20;
        switch (this.f77a) {
            case 0:
                int i9 = D1.f94l;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    boolean z7 = true;
                    if (keyEvent.isCtrlPressed()) {
                        long s = AbstractC.s(keyEvent);
                        if (!A.a(s, AbstractP1.f299b)) {
                            z7 = A.a(s, AbstractP1.f314q);
                        }
                        if (!z7) {
                            if (!A.a(s, AbstractP1.f301d)) {
                                if (!A.a(s, AbstractP1.f303f)) {
                                    if (A.a(s, AbstractP1.f298a)) {
                                        return 26;
                                    }
                                    if (!A.a(s, AbstractP1.f302e)) {
                                        if (A.a(s, AbstractP1.f304g)) {
                                            return 46;
                                        }
                                        return 0;
                                    }
                                    return 47;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (keyEvent.isShiftPressed()) {
                            long d = AbstractE.d(keyEvent.getKeyCode());
                            if (A.a(d, AbstractP1.f306i)) {
                                return 27;
                            }
                            if (A.a(d, AbstractP1.f307j)) {
                                return 28;
                            }
                            if (A.a(d, AbstractP1.f308k)) {
                                return 29;
                            }
                            if (A.a(d, AbstractP1.f309l)) {
                                return 30;
                            }
                            if (A.a(d, AbstractP1.f310m)) {
                                return 31;
                            }
                            if (A.a(d, AbstractP1.f311n)) {
                                return 32;
                            }
                            if (A.a(d, AbstractP1.f312o)) {
                                return 39;
                            }
                            if (!A.a(d, AbstractP1.f313p)) {
                                break;
                            } else {
                                return 40;
                            }
                        } else {
                            long d2 = AbstractE.d(keyEvent.getKeyCode());
                            if (A.a(d2, AbstractP1.f306i)) {
                                return 1;
                            }
                            if (A.a(d2, AbstractP1.f307j)) {
                                return 2;
                            }
                            if (A.a(d2, AbstractP1.f308k)) {
                                return 11;
                            }
                            if (A.a(d2, AbstractP1.f309l)) {
                                return 12;
                            }
                            if (A.a(d2, AbstractP1.f310m)) {
                                return 13;
                            }
                            if (A.a(d2, AbstractP1.f311n)) {
                                return 14;
                            }
                            if (A.a(d2, AbstractP1.f312o)) {
                                return 7;
                            }
                            if (A.a(d2, AbstractP1.f313p)) {
                                return 8;
                            }
                            if (A.a(d2, AbstractP1.f315r)) {
                                return 44;
                            }
                            if (A.a(d2, AbstractP1.f316s)) {
                                return 20;
                            }
                            if (A.a(d2, AbstractP1.f317t)) {
                                return 21;
                            }
                            if (!A.a(d2, AbstractP1.f318u)) {
                                if (!A.a(d2, AbstractP1.f319v)) {
                                    if (!A.a(d2, AbstractP1.f320w)) {
                                        if (A.a(d2, AbstractP1.f321x)) {
                                            return 45;
                                        }
                                    }
                                    return 17;
                                }
                                return 19;
                            }
                            return 18;
                        }
                    }
                    return 0;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long d3 = AbstractE.d(keyEvent.getKeyCode());
                    if (A.a(d3, AbstractP1.f306i)) {
                        i7 = 41;
                    } else if (A.a(d3, AbstractP1.f307j)) {
                        i7 = 42;
                    } else if (A.a(d3, AbstractP1.f308k)) {
                        i7 = 33;
                    } else {
                        if (A.a(d3, AbstractP1.f309l)) {
                            i7 = 34;
                        }
                        i7 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long d4 = AbstractE.d(keyEvent.getKeyCode());
                        if (A.a(d4, AbstractP1.f306i)) {
                            i7 = 9;
                        } else if (A.a(d4, AbstractP1.f307j)) {
                            i7 = 10;
                        } else if (A.a(d4, AbstractP1.f308k)) {
                            i7 = 15;
                        } else if (A.a(d4, AbstractP1.f309l)) {
                            i7 = 16;
                        }
                    }
                    i7 = 0;
                }
                if (i7 == 0) {
                    E1 c0019e1 = AbstractF1.f119a;
                    c0019e1.getClass();
                    if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                        long d5 = AbstractE.d(keyEvent.getKeyCode());
                        if (A.a(d5, AbstractP1.f306i)) {
                            i8 = 35;
                        } else if (A.a(d5, AbstractP1.f307j)) {
                            i8 = 36;
                        } else if (A.a(d5, AbstractP1.f308k)) {
                            i8 = 38;
                        } else {
                            if (A.a(d5, AbstractP1.f309l)) {
                                i8 = 37;
                            }
                            i8 = 0;
                        }
                    } else if (keyEvent.isCtrlPressed()) {
                        long d6 = AbstractE.d(keyEvent.getKeyCode());
                        if (A.a(d6, AbstractP1.f306i)) {
                            i8 = 4;
                        } else if (A.a(d6, AbstractP1.f307j)) {
                            i8 = 3;
                        } else if (A.a(d6, AbstractP1.f308k)) {
                            i8 = 6;
                        } else if (A.a(d6, AbstractP1.f309l)) {
                            i8 = 5;
                        } else if (!A.a(d6, AbstractP1.f300c)) {
                            if (A.a(d6, AbstractP1.f317t)) {
                                i8 = 23;
                            } else if (A.a(d6, AbstractP1.f316s)) {
                                i8 = 22;
                            } else {
                                if (A.a(d6, AbstractP1.f305h)) {
                                    i8 = 43;
                                }
                                i8 = 0;
                            }
                        }
                    } else if (keyEvent.isShiftPressed()) {
                        long d7 = AbstractE.d(keyEvent.getKeyCode());
                        if (A.a(d7, AbstractP1.f312o)) {
                            i8 = 41;
                        } else {
                            if (A.a(d7, AbstractP1.f313p)) {
                                i8 = 42;
                            }
                            i8 = 0;
                        }
                    } else {
                        if (keyEvent.isAltPressed()) {
                            long d8 = AbstractE.d(keyEvent.getKeyCode());
                            if (A.a(d8, AbstractP1.f316s)) {
                                i8 = 24;
                            } else if (A.a(d8, AbstractP1.f317t)) {
                                i8 = 25;
                            }
                        }
                        i8 = 0;
                    }
                    if (i8 == 0) {
                        return ((C1) c0019e1.f109e).m27a(keyEvent);
                    }
                    return i8;
                }
                return i7;
        }
    }
}
