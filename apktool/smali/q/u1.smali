.class public final Lq/u1;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld6/a0;

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Lu5/v;

.field public final synthetic m:Lq/r0;


# direct methods
.method public constructor <init>(Ld6/a0;Lt5/c;Lt5/c;Lu5/v;Lq/r0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u1;->i:Ld6/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/u1;->j:Lt5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq/u1;->k:Lt5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lq/u1;->l:Lu5/v;

    .line 8
    .line 9
    iput-object p5, p0, Lq/u1;->m:Lq/r0;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lm5/i;-><init>(Lk5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/g0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/u1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/u1;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/u1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Lq/u1;

    .line 2
    .line 3
    iget-object v4, p0, Lq/u1;->l:Lu5/v;

    .line 4
    .line 5
    iget-object v5, p0, Lq/u1;->m:Lq/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lq/u1;->i:Ld6/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lq/u1;->j:Lt5/c;

    .line 10
    .line 11
    iget-object v3, p0, Lq/u1;->k:Lt5/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq/u1;-><init>(Ld6/a0;Lt5/c;Lt5/c;Lu5/v;Lq/r0;Lk5/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lq/u1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq/u1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq/u1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp1/g0;

    .line 26
    .line 27
    iput v1, p0, Lq/u1;->g:I

    .line 28
    .line 29
    sget-object v0, Lp1/k;->f:Lp1/k;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lq/x1;->e(Lp1/g0;Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lp1/s;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lq/u1;->i:Ld6/a0;

    .line 44
    .line 45
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    iget-object v3, p0, Lq/u1;->m:Lq/r0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lq/s1;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, v3, v4, v6}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lp1/s;->c:J

    .line 65
    .line 66
    new-instance p1, Ld1/b;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq/u1;->j:Lt5/c;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p1, Lq/s1;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {p1, v3, v4, v5}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, p1, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq/u1;->k:Lt5/c;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lq/u1;->l:Lu5/v;

    .line 91
    .line 92
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp1/s;

    .line 95
    .line 96
    iget-wide v0, v0, Lp1/s;->c:J

    .line 97
    .line 98
    new-instance v3, Ld1/b;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Ld1/b;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    return-object v4
.end method
