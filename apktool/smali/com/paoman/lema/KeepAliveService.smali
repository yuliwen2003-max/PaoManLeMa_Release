.class public final Lcom/paoman/lema/KeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public e:Landroid/media/session/MediaSession;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/app/Notification;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Le1/h;->b(Lcom/paoman/lema/KeepAliveService;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v1, 0x1080089

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v2, "\u9759\u97f3\u97f3\u9891\u4fdd\u6d3b\u8fd0\u884c\u4e2d"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "\u6d4b\u901f\u4fdd\u6d3b\u8fd0\u884c\u4e2d"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v2, "\u901a\u77e5\u680f\u5a92\u4f53\u63a7\u4ef6\u7528\u4e8e\u7ef4\u6301\u9759\u97f3\u64ad\u653e\u4f1a\u8bdd"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v2, "\u7528\u4e8e\u964d\u4f4e\u6d4b\u901f\u4efb\u52a1\u5728\u540e\u53f0\u88ab\u7cfb\u7edf\u56de\u6536\u7684\u6982\u7387"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    const-string v1, "build(...)"

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p1, Landroid/media/session/MediaSession;

    .line 67
    .line 68
    const-string v4, "SpeedSilentKeepAlive"

    .line 69
    .line 70
    invoke-direct {p1, p0, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Le5/ud;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Le5/ud;-><init>(Lcom/paoman/lema/KeepAliveService;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 85
    .line 86
    :goto_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    const-string p2, "com.paoman.lema.keepalive.MEDIA_PAUSE"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/paoman/lema/KeepAliveService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v4, 0x1080023

    .line 97
    .line 98
    .line 99
    const-string v5, "\u6682\u505c"

    .line 100
    .line 101
    invoke-direct {p1, v4, v5, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    const-string p2, "com.paoman.lema.keepalive.MEDIA_PLAY"

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/paoman/lema/KeepAliveService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v4, 0x1080024

    .line 118
    .line 119
    .line 120
    const-string v5, "\u64ad\u653e"

    .line 121
    .line 122
    invoke-direct {p1, v4, v5, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/app/Notification$Action$Builder;

    .line 133
    .line 134
    const-string v4, "com.paoman.lema.keepalive.STOP"

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/paoman/lema/KeepAliveService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x1080038

    .line 141
    .line 142
    .line 143
    const-string v6, "\u505c\u6b62"

    .line 144
    .line 145
    invoke-direct {p2, v5, v6, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Landroid/app/Notification$MediaStyle;

    .line 164
    .line 165
    invoke-direct {p2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_5
    invoke-virtual {p2, v4}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {v3, v2}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-static {}, Le1/h;->i()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le1/h;->z()Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Le1/h;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/paoman/lema/KeepAliveService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0xc000000

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getService(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "SpeedSilentKeepAlive"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/media/session/MediaSession;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le5/ud;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Le5/ud;-><init>(Lcom/paoman/lema/KeepAliveService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v3, Le5/un;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Le5/un;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Le5/vn;->c:Ljava/lang/Thread;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, v1}, Lcom/paoman/lema/KeepAliveService;->f(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 3
    .line 4
    invoke-static {}, Le5/vn;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/paoman/lema/KeepAliveService;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/KeepAliveService;->e:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x7

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/16 p3, 0x7d1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x7c296b5c

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const v3, -0x1552ee0f

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const v3, 0x6af076b9

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "com.paoman.lema.keepalive.MEDIA_PAUSE"

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 45
    .line 46
    invoke-static {}, Le5/vn;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/paoman/lema/KeepAliveService;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/paoman/lema/KeepAliveService;->a(ZZ)Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    const-string v2, "com.paoman.lema.keepalive.MEDIA_PLAY"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-boolean v0, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->d()V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object p2, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/paoman/lema/KeepAliveService;->a(ZZ)Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    const-string v2, "com.paoman.lema.keepalive.STOP"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->e()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    return p1

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->b()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const-string p2, "silent_audio_keep_alive"

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    move p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move p1, v1

    .line 131
    :goto_2
    iput-boolean p1, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/paoman/lema/KeepAliveService;->e()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-boolean p1, p0, Lcom/paoman/lema/KeepAliveService;->f:Z

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    sget-object p2, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    move v1, v0

    .line 155
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/paoman/lema/KeepAliveService;->a(ZZ)Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 160
    .line 161
    .line 162
    return v0
.end method
