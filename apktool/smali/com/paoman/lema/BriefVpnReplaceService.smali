.class public final Lcom/paoman/lema/BriefVpnReplaceService;
.super Landroid/net/VpnService;
.source ""


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Ljava/lang/Thread;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->g:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/paoman/lema/BriefVpnReplaceService;->f:Ljava/lang/Thread;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->e:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/paoman/lema/BriefVpnReplaceService;->e:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "com.paoman.lema.vpn.REPLACE_FINISHED"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "success"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/paoman/lema/BriefVpnReplaceService;->e:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/paoman/lema/BriefVpnReplaceService;->e:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const p3, -0x2b19cc27

    .line 16
    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const-string p2, "com.paoman.lema.vpn.BRIEF_REPLACE"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    if-lt p1, p2, :cond_4

    .line 35
    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-class p3, Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {}, Le1/h;->i()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Le1/h;->d()Landroid/app/NotificationChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, Le1/h;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-lt p1, p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/app/Notification$Builder;

    .line 60
    .line 61
    invoke-static {p0}, Le1/h;->a(Lcom/paoman/lema/BriefVpnReplaceService;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const p2, 0x108008a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u6b63\u5728\u5207\u6362\u7f51\u7edc"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u77ed\u6682\u63a5\u7ba1 VPN \u4ee5\u5173\u95ed\u7b2c\u4e09\u65b9\u96a7\u9053"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "build(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x7d2

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :try_start_0
    new-instance p2, Landroid/net/VpnService$Builder;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 113
    .line 114
    .line 115
    const-string p3, "\u8dd1\u6ee1\u4e86\u5417"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "10.255.255.2"

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "0.0.0.0"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 p3, 0x500

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "setMtu(...)"

    .line 142
    .line 143
    invoke-static {p2, p3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/paoman/lema/BriefVpnReplaceService;->a(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-object p2, p0, Lcom/paoman/lema/BriefVpnReplaceService;->e:Landroid/os/ParcelFileDescriptor;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/Thread;

    .line 162
    .line 163
    new-instance v0, Landroidx/lifecycle/y;

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "brief-vpn-drain"

    .line 170
    .line 171
    invoke-direct {p3, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lcom/paoman/lema/BriefVpnReplaceService;->f:Ljava/lang/Thread;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/paoman/lema/BriefVpnReplaceService;->g:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance p3, Landroidx/lifecycle/y;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p3, v0, p0}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x1c2

    .line 188
    .line 189
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    invoke-virtual {p0, p1}, Lcom/paoman/lema/BriefVpnReplaceService;->a(Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    const/4 p1, 0x2

    .line 197
    return p1
.end method
