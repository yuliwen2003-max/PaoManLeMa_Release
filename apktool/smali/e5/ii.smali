.class public final Le5/ii;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ll0/y0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/ii;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5/ii;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le5/ii;->k:Ll0/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Le5/ii;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/ii;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/ii;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    new-instance p1, Le5/ii;

    .line 2
    .line 3
    iget-object v0, p0, Le5/ii;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Le5/ii;->k:Ll0/y0;

    .line 6
    .line 7
    iget-boolean v2, p0, Le5/ii;->i:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Le5/ii;-><init>(ZLandroid/content/Context;Ll0/y0;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Le5/mk;->h:F

    .line 5
    .line 6
    iget-object p1, p0, Le5/ii;->k:Ll0/y0;

    .line 7
    .line 8
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-class v0, Lcom/paoman/lema/OverlayKeepAliveService;

    .line 19
    .line 20
    iget-object v1, p0, Le5/ii;->j:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Le5/ii;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Le5/mk;->k3(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Le5/mk;->k3(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.paoman.lema.overlay_keepalive.START"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-lt v0, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p1}, Le1/h;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.paoman.lema.overlay_keepalive.STOP"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object p1
.end method
