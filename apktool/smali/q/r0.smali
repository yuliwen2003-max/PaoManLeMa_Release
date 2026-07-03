.class public final Lq/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/c;


# instance fields
.field public final synthetic e:Ls2/c;

.field public f:Z

.field public g:Z

.field public final h:Ll6/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/r0;->e:Ls2/c;

    .line 5
    .line 6
    new-instance p1, Ll6/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ll6/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq/r0;->h:Ll6/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->L(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/p0;

    .line 7
    .line 8
    iget v1, v0, Lq/p0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq/p0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq/p0;-><init>(Lq/r0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq/p0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/p0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lq/p0;->h:Lq/r0;

    .line 35
    .line 36
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lq/p0;->h:Lq/r0;

    .line 52
    .line 53
    iput v2, v0, Lq/p0;->k:I

    .line 54
    .line 55
    iget-object p1, p0, Lq/r0;->h:Ll6/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ll6/c;->d(Lm5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lq/r0;->f:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lq/r0;->g:Z

    .line 71
    .line 72
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 73
    .line 74
    return-object p1
.end method

.method public final a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/q0;

    .line 7
    .line 8
    iget v1, v0, Lq/q0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq/q0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq/q0;-><init>(Lq/r0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq/q0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/q0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lq/q0;->h:Lq/r0;

    .line 35
    .line 36
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lq/r0;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lq/r0;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lq/q0;->h:Lq/r0;

    .line 60
    .line 61
    iput v2, v0, Lq/q0;->k:I

    .line 62
    .line 63
    iget-object p1, p0, Lq/r0;->h:Ll6/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll6/c;->d(Lm5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Lq/r0;->h:Ll6/c;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lq/r0;->f:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->t0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->v0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r0;->e:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/c;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
