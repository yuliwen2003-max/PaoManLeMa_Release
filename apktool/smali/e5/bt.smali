.class public final Le5/bt;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Le5/ft;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/net/Network;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILe5/ft;Ljava/lang/String;IZLjava/lang/String;Landroid/net/Network;Landroid/content/Context;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/bt;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/bt;->k:Le5/ft;

    .line 4
    .line 5
    iput-object p3, p0, Le5/bt;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Le5/bt;->m:I

    .line 8
    .line 9
    iput-boolean p5, p0, Le5/bt;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Le5/bt;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Le5/bt;->p:Landroid/net/Network;

    .line 14
    .line 15
    iput-object p8, p0, Le5/bt;->q:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm5/j;-><init>(ILk5/c;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Le5/bt;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/bt;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/bt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 10

    .line 1
    new-instance v0, Le5/bt;

    .line 2
    .line 3
    iget-object v7, p0, Le5/bt;->p:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v8, p0, Le5/bt;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Le5/bt;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Le5/bt;->k:Le5/ft;

    .line 10
    .line 11
    iget-object v3, p0, Le5/bt;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Le5/bt;->m:I

    .line 14
    .line 15
    iget-boolean v5, p0, Le5/bt;->n:Z

    .line 16
    .line 17
    iget-object v6, p0, Le5/bt;->o:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Le5/bt;-><init>(ILe5/ft;Ljava/lang/String;IZLjava/lang/String;Landroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Le5/bt;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le5/bt;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    iget p1, p0, Le5/bt;->j:I

    .line 9
    .line 10
    div-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p1

    .line 18
    :goto_0
    iget-object v5, p0, Le5/bt;->o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Le5/bt;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Le5/bt;->m:I

    .line 24
    .line 25
    iget-boolean v4, p0, Le5/bt;->n:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Le5/ft;->e(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Le5/bt;->q:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Le5/bt;->k:Le5/ft;

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lb/c0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lb/c0;-><init>([Ljava/lang/String;Le5/ft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le5/bt;->o:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lb/c0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Le5/ts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Le5/bt;->p:Landroid/net/Network;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Lb/c0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Le5/ts;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v0, p1, v2}, Le5/rm;->B0(Landroid/content/Context;Landroid/net/Network;Lt5/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Le5/ts;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    new-instance v0, Le5/ts;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Le5/ts;-><init>(ZD)V

    .line 89
    .line 90
    .line 91
    instance-of v1, p1, Lg5/h;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_4
    return-object p1
.end method
