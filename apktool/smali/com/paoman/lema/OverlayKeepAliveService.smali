.class public final Lcom/paoman/lema/OverlayKeepAliveService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public e:Landroid/view/WindowManager;

.field public f:Landroid/view/View;


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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/paoman/lema/OverlayKeepAliveService;->e:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    const-string p3, "com.paoman.lema.overlay_keepalive.STOP"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->e:Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0x1a

    .line 49
    .line 50
    if-ge p1, p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v0, "notification"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-static {}, Le1/h;->i()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Le1/h;->C()Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Le1/h;->j(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Le1/h;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-lt p1, p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroid/app/Notification$Builder;

    .line 82
    .line 83
    invoke-static {p0}, Le1/h;->c(Lcom/paoman/lema/OverlayKeepAliveService;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Landroid/app/Notification$Builder;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    const v1, 0x1080089

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "\u6d4b\u901f\u60ac\u6d6e\u7a97\u4fdd\u6d3b"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u6d4b\u901f\u671f\u95f4\u7ef4\u6301\u900f\u660e\u60ac\u6d6e\u7a97"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "build(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7d2

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-string v0, "window"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 142
    .line 143
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/view/WindowManager;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->e:Landroid/view/WindowManager;

    .line 149
    .line 150
    new-instance v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    const v3, 0x3c23d70a    # 0.01f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 166
    .line 167
    if-lt p1, p2, :cond_6

    .line 168
    .line 169
    const/16 v1, 0x7f6

    .line 170
    .line 171
    :cond_6
    move v6, v1

    .line 172
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    const/16 v7, 0x318

    .line 175
    .line 176
    const/4 v8, -0x3

    .line 177
    const/4 v4, 0x2

    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 180
    .line 181
    .line 182
    const p1, 0x800033

    .line 183
    .line 184
    .line 185
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 186
    .line 187
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 188
    .line 189
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 190
    .line 191
    iget-object p1, p0, Lcom/paoman/lema/OverlayKeepAliveService;->e:Landroid/view/WindowManager;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lcom/paoman/lema/OverlayKeepAliveService;->f:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    return p3
.end method
