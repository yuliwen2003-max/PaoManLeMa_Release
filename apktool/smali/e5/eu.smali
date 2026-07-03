.class public final Le5/eu;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.paoman.lema.action.USB_PERMISSION"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "permission"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "usb"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/hardware/usb/UsbManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, Lb/b;->n(Landroid/content/Intent;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "device"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 75
    .line 76
    :goto_1
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v0, Le5/fu;->a:Le5/fu;

    .line 80
    .line 81
    invoke-static {p1, p2}, Le5/fu;->a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Le5/du;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget p2, p1, Le5/du;->d:I

    .line 89
    .line 90
    sget v0, Le5/fu;->e:I

    .line 91
    .line 92
    if-gt p2, v0, :cond_8

    .line 93
    .line 94
    sget-object p2, Le5/fu;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    return-void

    .line 100
    :cond_8
    :goto_3
    iget p2, p1, Le5/du;->d:I

    .line 101
    .line 102
    sput p2, Le5/fu;->e:I

    .line 103
    .line 104
    iget-object p2, p1, Le5/du;->b:Ljava/lang/String;

    .line 105
    .line 106
    sput-object p2, Le5/fu;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Le5/du;->c:Ljava/lang/String;

    .line 109
    .line 110
    sput-object p1, Le5/fu;->d:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method
