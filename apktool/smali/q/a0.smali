.class public final Lq/a0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq/g0;

.field public final synthetic l:Lp1/w;

.field public final synthetic m:La0/s0;

.field public final synthetic n:Ln/h1;

.field public final synthetic o:Lq/b0;

.field public final synthetic p:Lq/b0;

.field public final synthetic q:Li0/e0;


# direct methods
.method public constructor <init>(Lq/g0;Lp1/w;La0/s0;Ln/h1;Lq/b0;Lq/b0;Li0/e0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a0;->k:Lq/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/a0;->l:Lp1/w;

    .line 4
    .line 5
    iput-object p3, p0, Lq/a0;->m:La0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lq/a0;->n:Ln/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lq/a0;->o:Lq/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/a0;->p:Lq/b0;

    .line 12
    .line 13
    iput-object p7, p0, Lq/a0;->q:Li0/e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lq/a0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/a0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    new-instance v0, Lq/a0;

    .line 2
    .line 3
    iget-object v6, p0, Lq/a0;->p:Lq/b0;

    .line 4
    .line 5
    iget-object v7, p0, Lq/a0;->q:Li0/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lq/a0;->k:Lq/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lq/a0;->l:Lp1/w;

    .line 10
    .line 11
    iget-object v3, p0, Lq/a0;->m:La0/s0;

    .line 12
    .line 13
    iget-object v4, p0, Lq/a0;->n:Ln/h1;

    .line 14
    .line 15
    iget-object v5, p0, Lq/a0;->o:Lq/b0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lq/a0;-><init>(Lq/g0;Lp1/w;La0/s0;Ln/h1;Lq/b0;Lq/b0;Li0/e0;Lk5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lq/a0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lq/a0;->k:Lq/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq/a0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ld6/a0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq/a0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ld6/a0;

    .line 38
    .line 39
    :try_start_1
    iget-object v6, v2, Lq/g0;->u:Lq/o0;

    .line 40
    .line 41
    iget-object v0, p0, Lq/a0;->l:Lp1/w;

    .line 42
    .line 43
    iget-object v7, p0, Lq/a0;->m:La0/s0;

    .line 44
    .line 45
    iget-object v10, p0, Lq/a0;->n:Ln/h1;

    .line 46
    .line 47
    iget-object v9, p0, Lq/a0;->o:Lq/b0;

    .line 48
    .line 49
    iget-object v5, p0, Lq/a0;->p:Lq/b0;

    .line 50
    .line 51
    iget-object v8, p0, Lq/a0;->q:Li0/e0;

    .line 52
    .line 53
    iput-object p1, p0, Lq/a0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lq/a0;->i:I

    .line 56
    .line 57
    sget v3, Lq/z;->a:F

    .line 58
    .line 59
    new-instance v4, Lq/w;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v4 .. v11}, Lq/w;-><init>(Lt5/a;Lq/o0;Lt5/e;Lt5/e;Lt5/a;Lt5/c;Lk5/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, p0}, Li3/b;->g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_1
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    move-object v3, p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-object v0, v2, Lq/g0;->y:Lf6/c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v2, Lq/o;->a:Lq/o;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, Ld6/d0;->q(Ld6/a0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_4
    return-object v1

    .line 98
    :cond_5
    throw p1
.end method
