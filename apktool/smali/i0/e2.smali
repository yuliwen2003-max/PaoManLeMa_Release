.class public final Li0/e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ln/d;

.field public f:Ls/h;

.field public g:Ls/h;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/e2;->a:F

    .line 5
    .line 6
    iput p2, p0, Li0/e2;->b:F

    .line 7
    .line 8
    iput p3, p0, Li0/e2;->c:F

    .line 9
    .line 10
    iput p4, p0, Li0/e2;->d:F

    .line 11
    .line 12
    new-instance p2, Ln/d;

    .line 13
    .line 14
    new-instance p3, Ls2/f;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ls2/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln/n1;->c:Ln/m1;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Li0/e2;->e:Ln/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ls/h;Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/e2;->e:Ln/d;

    .line 2
    .line 3
    instance-of v1, p2, Li0/c2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li0/c2;

    .line 9
    .line 10
    iget v2, v1, Li0/c2;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li0/c2;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li0/c2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Li0/c2;-><init>(Li0/e2;Lm5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li0/c2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li0/c2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Li0/c2;->i:Ls/h;

    .line 37
    .line 38
    iget-object v0, v1, Li0/c2;->h:Li0/e2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Ls/l;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p2, p0, Li0/e2;->b:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of p2, p1, Ls/f;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget p2, p0, Li0/e2;->c:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p2, p1, Ls/d;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget p2, p0, Li0/e2;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget p2, p0, Li0/e2;->a:F

    .line 79
    .line 80
    :goto_1
    iput-object p1, p0, Li0/e2;->g:Ls/h;

    .line 81
    .line 82
    :try_start_1
    iget-object v2, v0, Ln/d;->e:Ll0/g1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ls2/f;

    .line 89
    .line 90
    iget v2, v2, Ls2/f;->e:F

    .line 91
    .line 92
    invoke-static {v2, p2}, Ls2/f;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Li0/e2;->f:Ls/h;

    .line 99
    .line 100
    iput-object p0, v1, Li0/c2;->h:Li0/e2;

    .line 101
    .line 102
    iput-object p1, v1, Li0/c2;->i:Ls/h;

    .line 103
    .line 104
    iput v3, v1, Li0/c2;->l:I

    .line 105
    .line 106
    invoke-static {v0, p2, v2, p1, v1}, Lj0/v;->a(Ln/d;FLs/h;Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 111
    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, p0

    .line 119
    :goto_2
    iput-object p1, v0, Li0/e2;->f:Ls/h;

    .line 120
    .line 121
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iput-object p1, v0, Li0/e2;->f:Ls/h;

    .line 125
    .line 126
    throw p2
.end method

.method public final b(Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li0/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li0/d2;

    .line 7
    .line 8
    iget v1, v0, Li0/d2;->k:I

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
    iput v1, v0, Li0/d2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/d2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li0/d2;-><init>(Li0/e2;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li0/d2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0/d2;->k:I

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
    iget-object v0, v0, Li0/d2;->h:Li0/e2;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Li0/e2;->g:Ls/h;

    .line 54
    .line 55
    instance-of v1, p1, Ls/l;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Li0/e2;->b:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, p1, Ls/f;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget p1, p0, Li0/e2;->c:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p1, p1, Ls/d;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Li0/e2;->d:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p1, p0, Li0/e2;->a:F

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Li0/e2;->e:Ln/d;

    .line 79
    .line 80
    iget-object v3, v1, Ln/d;->e:Ll0/g1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ls2/f;

    .line 87
    .line 88
    iget v3, v3, Ls2/f;->e:F

    .line 89
    .line 90
    invoke-static {v3, p1}, Ls2/f;->a(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    :try_start_1
    new-instance v3, Ls2/f;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Ls2/f;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Li0/d2;->h:Li0/e2;

    .line 102
    .line 103
    iput v2, v0, Li0/d2;->k:I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    move-object v0, p0

    .line 115
    :goto_2
    iget-object p1, v0, Li0/e2;->g:Ls/h;

    .line 116
    .line 117
    iput-object p1, v0, Li0/e2;->f:Ls/h;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v0, p0

    .line 122
    :goto_3
    iget-object v1, v0, Li0/e2;->g:Ls/h;

    .line 123
    .line 124
    iput-object v1, v0, Li0/e2;->f:Ls/h;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 128
    .line 129
    return-object p1
.end method
