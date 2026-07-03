.class public final synthetic Le5/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lc/m;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/m;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/ui;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ui;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/ui;->g:Lc/m;

    iput-object p3, p0, Le5/ui;->h:Ll0/y0;

    iput-object p4, p0, Le5/ui;->i:Ll0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lc/m;Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/ui;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ui;->g:Lc/m;

    iput-object p2, p0, Le5/ui;->f:Landroid/content/Context;

    iput-object p3, p0, Le5/ui;->h:Ll0/y0;

    iput-object p4, p0, Le5/ui;->i:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/ui;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/ui;->i:Ll0/y0;

    .line 7
    .line 8
    iget-object v4, p0, Le5/ui;->h:Ll0/y0;

    .line 9
    .line 10
    iget-object v5, p0, Le5/ui;->g:Lc/m;

    .line 11
    .line 12
    iget-object v6, p0, Le5/ui;->f:Landroid/content/Context;

    .line 13
    .line 14
    const-string v7, "speed_test_profiles"

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "wifi_ssid_display_enabled"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    invoke-static {p1, v8}, Li5/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {v4, p1}, Le5/mk;->k0(Ll0/y0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Le5/mk;->h:F

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lc/m;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p1, Le5/mk;->h:F

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Le5/mk;->k0(Ll0/y0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v9, 0x21

    .line 107
    .line 108
    if-lt v8, v9, :cond_2

    .line 109
    .line 110
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lc/m;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget v5, Le5/mk;->h:F

    .line 117
    .line 118
    invoke-static {v4, p1, v6, v7, v2}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "notification_keep_alive"

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v2, Lcom/paoman/lema/KeepAliveService;

    .line 134
    .line 135
    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "com.paoman.lema.keepalive.START"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "com.paoman.lema.keepalive.STOP"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v2, "silent_audio_keep_alive"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
