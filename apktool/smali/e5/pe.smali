.class public final synthetic Le5/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Lv0/p;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/pe;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/pe;->f:Ll0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/pe;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/pe;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/pe;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/pe;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/pe;->k:Lv0/p;

    .line 17
    .line 18
    iput-object p8, p0, Le5/pe;->l:Ll0/y0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v0, "speed_test_profiles"

    .line 4
    .line 5
    iget-object v1, p0, Le5/pe;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Le5/pe;->f:Ll0/y0;

    .line 12
    .line 13
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Le5/mk;->k3(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v6, p0, Le5/pe;->g:Ll0/y0;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v0, v2}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "overlay_keep_alive"

    .line 45
    .line 46
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    const-string v4, "\u60ac\u6d6e\u7a97\u4fdd\u6d3b\u5df2\u542f\u7528"

    .line 54
    .line 55
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-ne p2, p1, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Le5/pe;->h:Ll0/y0;

    .line 65
    .line 66
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 83
    .line 84
    invoke-static {v5, v6}, Li5/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, Le5/pe;->i:Ll0/y0;

    .line 91
    .line 92
    invoke-static {v5, v3}, Le5/mk;->k0(Ll0/y0;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v4, v5, v1, v0, v2}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "wifi_ssid_display_enabled"

    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-ne p2, p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Le5/rb;->a:Le5/rb;

    .line 113
    .line 114
    invoke-static {v1}, Le5/rb;->d(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Le5/pe;->j:Ll0/y0;

    .line 118
    .line 119
    invoke-static {p1}, Le5/mk;->W(Ll0/y0;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Le5/pe;->k:Lv0/p;

    .line 124
    .line 125
    iget-object v0, p0, Le5/pe;->l:Ll0/y0;

    .line 126
    .line 127
    invoke-static {v1, p2, v0, p1}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
