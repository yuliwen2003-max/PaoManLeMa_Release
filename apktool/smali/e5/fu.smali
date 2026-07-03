.class public final Le5/fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/fu;

.field public static final b:Ljava/util/Set;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:I

.field public static volatile f:J

.field public static volatile g:Z

.field public static final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le5/fu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/fu;->a:Le5/fu;

    .line 7
    .line 8
    const/16 v0, 0xbda

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb95

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xdf6

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x17e9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x424

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x2357

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x13b1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v0, 0x2eca

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0x4e8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0xfe6

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v0, 0x9710

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lh5/a0;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Le5/fu;->b:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Le5/fu;->h:Ljava/util/HashSet;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Le5/du;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Lg5/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    check-cast p0, Landroid/hardware/usb/UsbDeviceConnection;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_3
    array-length v1, p1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-object v0

    .line 43
    :cond_3
    const/4 v1, 0x3

    .line 44
    aget-byte v1, p1, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aget-byte p1, p1, v2

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    or-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Le5/fu;->b(I)Le5/du;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v1, Le5/du;->a:I

    .line 61
    .line 62
    iget-object v3, v1, Le5/du;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Le5/du;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "label"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "shortLabel"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Le5/du;

    .line 77
    .line 78
    invoke-direct {v4, v2, p1, v3, v1}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v0, v4

    .line 90
    goto :goto_4

    .line 91
    :catchall_3
    :try_start_5
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    move-exception p0

    .line 96
    invoke-static {p0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v0
.end method

.method public static b(I)Le5/du;
    .locals 4

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Le5/du;

    .line 7
    .line 8
    const-string v0, "USB3.2\uff08\u4ee3\u9645\uff09"

    .line 9
    .line 10
    const-string v2, "USB3.2"

    .line 11
    .line 12
    invoke-direct {p0, v1, v1, v0, v2}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x310

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Le5/du;

    .line 21
    .line 22
    const-string v0, "USB3.1\uff08\u4ee3\u9645\uff09"

    .line 23
    .line 24
    const-string v2, "USB3.1"

    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v0, v2}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 v0, 0x300

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    new-instance p0, Le5/du;

    .line 35
    .line 36
    const-string v0, "USB3.0\uff08\u4ee3\u9645\uff09"

    .line 37
    .line 38
    const-string v2, "USB3.0"

    .line 39
    .line 40
    invoke-direct {p0, v1, v1, v0, v2}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/16 v0, 0x200

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Le5/du;

    .line 49
    .line 50
    const-string v0, "USB2.0 \u603b\u7ebf 480 Mbps\uff08\u4ee3\u9645\u4e0a\u9650\uff09"

    .line 51
    .line 52
    const-string v2, "USB2.0 480 Mbps"

    .line 53
    .line 54
    const/16 v3, 0x1e0

    .line 55
    .line 56
    invoke-direct {p0, v3, v1, v0, v2}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const/16 v0, 0x110

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    if-lt p0, v0, :cond_4

    .line 65
    .line 66
    new-instance p0, Le5/du;

    .line 67
    .line 68
    const-string v0, "USB1.1 \u603b\u7ebf 12 Mbps\uff08\u4ee3\u9645\u4e0a\u9650\uff09"

    .line 69
    .line 70
    const-string v3, "USB1.1 12 Mbps"

    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v0, v3}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Le5/du;

    .line 77
    .line 78
    const-string v0, "USB1.0 \u603b\u7ebf 12 Mbps\uff08\u4ee3\u9645\u4e0a\u9650\uff09"

    .line 79
    .line 80
    const-string v3, "USB1.0 12 Mbps"

    .line 81
    .line 82
    invoke-direct {p0, v2, v1, v0, v3}, Le5/du;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
