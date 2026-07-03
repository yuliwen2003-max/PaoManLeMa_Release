.class public final Lo/m0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/s1;


# instance fields
.field public s:Ls/j;

.field public t:Ls/f;


# direct methods
.method public static final K0(Lo/m0;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/j0;

    .line 7
    .line 8
    iget v1, v0, Lo/j0;->l:I

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
    iput v1, v0, Lo/j0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/j0;-><init>(Lo/m0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/j0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/j0;->l:I

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
    iget-object p0, v0, Lo/j0;->i:Ls/f;

    .line 35
    .line 36
    iget-object v0, v0, Lo/j0;->h:Lo/m0;

    .line 37
    .line 38
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/m0;->t:Ls/f;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ls/f;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/m0;->s:Ls/j;

    .line 65
    .line 66
    iput-object p0, v0, Lo/j0;->h:Lo/m0;

    .line 67
    .line 68
    iput-object p1, v0, Lo/j0;->i:Ls/f;

    .line 69
    .line 70
    iput v2, v0, Lo/j0;->l:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/m0;->t:Ls/f;

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final L0(Lo/m0;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/k0;

    .line 7
    .line 8
    iget v1, v0, Lo/k0;->k:I

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
    iput v1, v0, Lo/k0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/k0;-><init>(Lo/m0;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/k0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/k0;->k:I

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
    iget-object p0, v0, Lo/k0;->h:Lo/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/m0;->t:Ls/f;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ls/g;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ls/g;-><init>(Ls/f;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/m0;->s:Ls/j;

    .line 61
    .line 62
    iput-object p0, v0, Lo/k0;->h:Lo/m0;

    .line 63
    .line 64
    iput v2, v0, Lo/k0;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/m0;->t:Ls/f;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final A(Lp1/j;Lp1/k;J)V
    .locals 1

    .line 1
    sget-object p3, Lp1/k;->f:Lp1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lp1/j;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo/l0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lo/l0;-><init>(Lo/m0;Lk5/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lo/l0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lo/l0;-><init>(Lo/m0;Lk5/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m0;->t:Ls/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls/g;-><init>(Ls/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/m0;->s:Ls/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls/j;->c(Ls/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/m0;->t:Ls/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/m0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
