.class public final Le5/hi;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/hi;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5/hi;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le5/hi;->k:Ll0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/hi;->l:Ll0/y0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/hi;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/hi;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/hi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Le5/hi;

    .line 2
    .line 3
    iget-object v3, p0, Le5/hi;->k:Ll0/y0;

    .line 4
    .line 5
    iget-object v4, p0, Le5/hi;->l:Ll0/y0;

    .line 6
    .line 7
    iget-boolean v1, p0, Le5/hi;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Le5/hi;->j:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le5/hi;-><init>(ZLandroid/content/Context;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le5/hi;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Le5/hi;->k:Ll0/y0;

    .line 7
    .line 8
    const-class v1, Lcom/paoman/lema/KeepAliveService;

    .line 9
    .line 10
    iget-object v2, p0, Le5/hi;->j:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.paoman.lema.keepalive.START"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v1, Le5/mk;->h:F

    .line 25
    .line 26
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Le5/hi;->l:Ll0/y0;

    .line 39
    .line 40
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, "silent_audio_keep_alive"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2, p1}, Lg3/r;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Le5/rk;->h:Le5/rk;

    .line 75
    .line 76
    invoke-virtual {p1}, Le5/rk;->v()V

    .line 77
    .line 78
    .line 79
    sget p1, Le5/mk;->h:F

    .line 80
    .line 81
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "com.paoman.lema.keepalive.STOP"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 107
    .line 108
    return-object p1
.end method
