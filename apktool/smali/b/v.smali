.class public Lb/v;
.super Lb/u;
.source ""


# virtual methods
.method public b(Lb/l0;Lb/l0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lh5/a0;->I(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/lifecycle/d0;->d(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/lifecycle/d0;->g(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La0/e1;

    .line 38
    .line 39
    invoke-direct {p1, p4}, La0/e1;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x23

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, Lg3/c1;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p2, p3, p1, p4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p4, 0x1e

    .line 56
    .line 57
    if-lt p2, p4, :cond_1

    .line 58
    .line 59
    new-instance p2, Lg3/a1;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p2, p3, p1, p4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p4, 0x1a

    .line 67
    .line 68
    if-lt p2, p4, :cond_2

    .line 69
    .line 70
    new-instance p2, Lg3/b1;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p2, p3, p1, p4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Lg3/a1;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p3, p1, p4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lw5/a;->G(Z)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 p1, p6, 0x1

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lw5/a;->F(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
