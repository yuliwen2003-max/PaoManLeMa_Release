.class public final Lk1/e0;
.super Lj1/b;
.source ""


# instance fields
.field public final e:Ll0/g1;

.field public final f:Ll0/g1;

.field public final g:Lk1/z;

.field public final h:Ll0/d1;

.field public i:F

.field public j:Le1/m;

.field public k:I


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ld1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk1/e0;->e:Ll0/g1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk1/e0;->f:Ll0/g1;

    .line 24
    .line 25
    new-instance v0, Lk1/z;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk1/z;-><init>(Lk1/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La0/n;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lk1/z;->f:Lu5/k;

    .line 38
    .line 39
    iput-object v0, p0, Lk1/e0;->g:Lk1/z;

    .line 40
    .line 41
    new-instance p1, Ll0/d1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ll0/d1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk1/e0;->h:Ll0/d1;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lk1/e0;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lk1/e0;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/e0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Le1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/e0;->j:Le1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/e0;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Ld1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lv1/i0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lv1/i0;->e:Lg1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/e0;->j:Le1/m;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/e0;->g:Lk1/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lk1/z;->g:Ll0/g1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le1/m;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lk1/e0;->f:Ll0/g1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ls2/m;->f:Ls2/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lg1/d;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lg1/b;->f:La0/h1;

    .line 44
    .line 45
    invoke-virtual {v0}, La0/h1;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Le1/q;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, La0/h1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La0/e1;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, La0/e1;->t(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lk1/e0;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lk1/z;->e(Lg1/d;FLe1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lm/d;->p(La0/h1;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lm/d;->p(La0/h1;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lk1/e0;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lk1/z;->e(Lg1/d;FLe1/m;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lk1/e0;->h:Ll0/d1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ll0/d1;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lk1/e0;->k:I

    .line 93
    .line 94
    return-void
.end method
