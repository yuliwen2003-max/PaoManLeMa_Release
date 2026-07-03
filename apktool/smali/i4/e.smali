.class public abstract Li4/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FJ)Lo/p;
    .locals 2

    .line 1
    new-instance v0, Lo/p;

    .line 2
    .line 3
    new-instance v1, Le1/o0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Le1/o0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo/p;-><init>(FLe1/o0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final c(Lq/i1;FLn/k;Lm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lq/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq/s0;

    .line 7
    .line 8
    iget v1, v0, Lq/s0;->j:I

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
    iput v1, v0, Lq/s0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/s0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq/s0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/s0;->j:I

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
    iget-object p0, v0, Lq/s0;->h:Lu5/s;

    .line 35
    .line 36
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lu5/s;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lq/u0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, p2, p3, v3}, Lq/u0;-><init>(FLn/k;Lu5/s;Lk5/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lq/s0;->h:Lu5/s;

    .line 63
    .line 64
    iput v2, v0, Lq/s0;->j:I

    .line 65
    .line 66
    sget-object p1, Lo/y0;->e:Lo/y0;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Lq/i1;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lu5/s;->e:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final d(Ll0/d2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/d2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/d2;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Lw0/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw0/h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Ll0/d2;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Ll0/d2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Ll0/d2;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Ll0/d2;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Ll0/d2;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ll0/d2;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Ll0/d2;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Ll0/d2;->s:Lk/w;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lk/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk/c0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lk/c0;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ll0/d2;->N(I)Ll0/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Lw0/h;->b(Ll0/m0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ll0/d2;->b(I)Ll0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Ll0/d2;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Ll0/d2;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p2, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, v0, Lw0/h;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 100
    .line 101
    return-object p0
.end method

.method public static e(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static final g(Ll0/z1;Ll0/s;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/z1;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Ll0/z1;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll0/z1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Ll0/z1;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll0/q;->e:Ll0/a1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Ll0/z1;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ll0/m;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Ll0/m;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Ll0/m;->e:Ll0/n;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Ll0/z1;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, Li4/e;->g(Ll0/z1;Ll0/s;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v1
.end method

.method public static h(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Ls2/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ls2/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ld6/t;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static i(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Ls2/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ls2/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Ld6/t;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final j(Landroid/view/View;)Lw3/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f05005c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lw3/f;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lw3/f;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Li4/e;->m(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static l(Landroid/view/View;)Lh3/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg3/r;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lh3/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh3/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final m(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f050058

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static n([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Li4/e;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Li4/e;->e(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Li4/e;->e(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static final o(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final q(Landroid/view/ViewStructure;Lv1/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/a;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ld2/t;->a:Ld2/w;

    .line 11
    .line 12
    sget-object v4, Ld2/i;->a:Ld2/w;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv1/g0;->w()Ld2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_13

    .line 22
    .line 23
    iget-object v4, v4, Ld2/j;->e:Lk/h0;

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v5, v4, Lk/h0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, Lk/h0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Lk/h0;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    sub-int/2addr v7, v10

    .line 39
    if-ltz v7, :cond_11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    aget-wide v11, v4, v8

    .line 66
    .line 67
    move/from16 v32, v10

    .line 68
    .line 69
    const/16 v31, 0x7

    .line 70
    .line 71
    not-long v9, v11

    .line 72
    shl-long v9, v9, v31

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    and-long v9, v9, v29

    .line 76
    .line 77
    cmp-long v9, v9, v29

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    sub-int v9, v8, v7

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_f

    .line 90
    .line 91
    and-long v33, v11, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v8, 0x3

    .line 98
    .line 99
    add-int v33, v33, v10

    .line 100
    .line 101
    aget-object v34, v5, v33

    .line 102
    .line 103
    aget-object v14, v6, v33

    .line 104
    .line 105
    move-object/from16 v15, v34

    .line 106
    .line 107
    check-cast v15, Ld2/w;

    .line 108
    .line 109
    move/from16 v34, v13

    .line 110
    .line 111
    sget-object v13, Ld2/t;->r:Ld2/w;

    .line 112
    .line 113
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v14, v13}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    check-cast v20, Ly0/d;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    sget-object v13, Ld2/t;->a:Ld2/w;

    .line 131
    .line 132
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 139
    .line 140
    invoke-static {v14, v13}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v14}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    sget-object v13, Ld2/t;->q:Ld2/w;

    .line 159
    .line 160
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    invoke-static {v14, v13}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    check-cast v23, Ly0/m;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v13, Ld2/t;->E:Ld2/w;

    .line 178
    .line 179
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v14, v13}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    check-cast v28, Lg2/g;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v13, Ld2/t;->k:Ld2/w;

    .line 197
    .line 198
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v13, Ld2/t;->N:Ld2/w;

    .line 221
    .line 222
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-static {v14, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    check-cast v27, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v13, Ld2/t;->J:Ld2/w;

    .line 240
    .line 241
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    sget-object v13, Ld2/t;->x:Ld2/w;

    .line 252
    .line 253
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 260
    .line 261
    invoke-static {v14, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    check-cast v25, Ld2/g;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v13, Ld2/t;->H:Ld2/w;

    .line 270
    .line 271
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-static {v14, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v2, Ld2/t;->I:Ld2/w;

    .line 286
    .line 287
    invoke-static {v15, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 294
    .line 295
    invoke-static {v14, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    check-cast v22, Lf2/a;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v2, Ld2/i;->b:Ld2/w;

    .line 304
    .line 305
    invoke-static {v15, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v2, 0x1

    .line 317
    sget-object v13, Ld2/i;->c:Ld2/w;

    .line 318
    .line 319
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v13, Ld2/i;->v:Ld2/w;

    .line 330
    .line 331
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    sget-object v2, Ld2/i;->j:Ld2/w;

    .line 342
    .line 343
    invoke-static {v15, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    move/from16 v34, v13

    .line 353
    .line 354
    :cond_e
    :goto_2
    shr-long v11, v11, v34

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move/from16 v13, v34

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    move v2, v13

    .line 364
    if-ne v9, v2, :cond_12

    .line 365
    .line 366
    :cond_10
    if-eq v8, v7, :cond_12

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move/from16 v10, v32

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/16 v13, 0x8

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    move/from16 v32, v10

    .line 378
    .line 379
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const/16 v31, 0x7

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    :cond_12
    move-object/from16 v2, v22

    .line 405
    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    move/from16 v32, v10

    .line 412
    .line 413
    const-wide/16 v16, 0x80

    .line 414
    .line 415
    const-wide/16 v18, 0xff

    .line 416
    .line 417
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const/16 v31, 0x7

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    :goto_3
    invoke-virtual {v1}, Lv1/g0;->w()Ld2/j;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    iget-boolean v7, v6, Ld2/j;->g:Z

    .line 446
    .line 447
    if-eqz v7, :cond_17

    .line 448
    .line 449
    iget-boolean v7, v6, Ld2/j;->h:Z

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-virtual {v6}, Ld2/j;->a()Ld2/j;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lk/c0;

    .line 459
    .line 460
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ln0/b;

    .line 465
    .line 466
    iget-object v8, v8, Ln0/b;->e:Ln0/e;

    .line 467
    .line 468
    iget v8, v8, Ln0/e;->g:I

    .line 469
    .line 470
    invoke-direct {v7, v8}, Lk/c0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Lk/c0;->b(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {v7}, Lk/c0;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    iget v8, v7, Lk/c0;->b:I

    .line 487
    .line 488
    const/16 v35, 0x1

    .line 489
    .line 490
    add-int/lit8 v8, v8, -0x1

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Lk/c0;->j(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lv1/g0;

    .line 497
    .line 498
    invoke-virtual {v8}, Lv1/g0;->w()Ld2/j;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_15

    .line 503
    .line 504
    iget-boolean v10, v9, Ld2/j;->g:Z

    .line 505
    .line 506
    if-eqz v10, :cond_16

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_16
    invoke-virtual {v6, v9}, Ld2/j;->c(Ld2/j;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v9, v9, Ld2/j;->h:Z

    .line 513
    .line 514
    if-nez v9, :cond_15

    .line 515
    .line 516
    invoke-virtual {v8}, Lv1/g0;->n()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v7, v8}, Lk/c0;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_17
    :goto_5
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    iget-object v6, v6, Ld2/j;->e:Lk/h0;

    .line 527
    .line 528
    if-eqz v6, :cond_1d

    .line 529
    .line 530
    iget-object v7, v6, Lk/h0;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v8, v6, Lk/h0;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v6, v6, Lk/h0;->a:[J

    .line 535
    .line 536
    array-length v9, v6

    .line 537
    add-int/lit8 v9, v9, -0x2

    .line 538
    .line 539
    if-ltz v9, :cond_1d

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_6
    aget-wide v12, v6, v10

    .line 544
    .line 545
    not-long v14, v12

    .line 546
    shl-long v14, v14, v31

    .line 547
    .line 548
    and-long/2addr v14, v12

    .line 549
    and-long v14, v14, v29

    .line 550
    .line 551
    cmp-long v14, v14, v29

    .line 552
    .line 553
    if-eqz v14, :cond_1c

    .line 554
    .line 555
    sub-int v14, v10, v9

    .line 556
    .line 557
    not-int v14, v14

    .line 558
    ushr-int/lit8 v14, v14, 0x1f

    .line 559
    .line 560
    const/16 v34, 0x8

    .line 561
    .line 562
    rsub-int/lit8 v14, v14, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_7
    if-ge v15, v14, :cond_1b

    .line 566
    .line 567
    and-long v36, v12, v18

    .line 568
    .line 569
    cmp-long v22, v36, v16

    .line 570
    .line 571
    if-gez v22, :cond_1a

    .line 572
    .line 573
    shl-int/lit8 v22, v10, 0x3

    .line 574
    .line 575
    add-int v22, v22, v15

    .line 576
    .line 577
    aget-object v25, v7, v22

    .line 578
    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    aget-object v3, v8, v22

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    move-object/from16 v6, v25

    .line 586
    .line 587
    check-cast v6, Ld2/w;

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    sget-object v7, Ld2/t;->i:Ld2/w;

    .line 592
    .line 593
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_18
    sget-object v7, Ld2/t;->A:Ld2/w;

    .line 605
    .line 606
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 613
    .line 614
    invoke-static {v3, v6}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v11, v3

    .line 618
    check-cast v11, Ljava/util/List;

    .line 619
    .line 620
    :cond_19
    :goto_8
    const/16 v3, 0x8

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1a
    move-object/from16 v28, v3

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    move-object/from16 v25, v7

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_9
    shr-long/2addr v12, v3

    .line 631
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    move-object/from16 v6, v22

    .line 634
    .line 635
    move-object/from16 v7, v25

    .line 636
    .line 637
    move-object/from16 v3, v28

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1b
    move-object/from16 v28, v3

    .line 641
    .line 642
    move-object/from16 v22, v6

    .line 643
    .line 644
    move-object/from16 v25, v7

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    if-ne v14, v3, :cond_1e

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1c
    move-object/from16 v28, v3

    .line 652
    .line 653
    move-object/from16 v22, v6

    .line 654
    .line 655
    move-object/from16 v25, v7

    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    :goto_a
    if-eq v10, v9, :cond_1e

    .line 660
    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    move-object/from16 v6, v22

    .line 664
    .line 665
    move-object/from16 v7, v25

    .line 666
    .line 667
    move-object/from16 v3, v28

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1d
    move-object/from16 v28, v3

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    :cond_1e
    iget v3, v1, Lv1/g0;->f:I

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_1f

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    :cond_1f
    if-eqz v3, :cond_20

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_b
    move-object/from16 v6, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_20
    const/4 v3, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v6, v3}, Ly0/a;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, p3

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v0, v3, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v20, :cond_21

    .line 707
    .line 708
    :goto_d
    move-object/from16 v3, v28

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    if-eqz v21, :cond_22

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_22
    if-eqz v2, :cond_23

    .line 715
    .line 716
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_e

    .line 721
    :cond_23
    move-object v3, v7

    .line 722
    :goto_e
    if-eqz v3, :cond_24

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v0, v3}, Ly0/a;->i(Landroid/view/ViewStructure;I)V

    .line 729
    .line 730
    .line 731
    :cond_24
    if-eqz v23, :cond_25

    .line 732
    .line 733
    invoke-static/range {v23 .. v23}, Li3/b;->m(Ly0/m;)[Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    invoke-static {v0, v3}, Ly0/a;->l(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object/from16 v3, p4

    .line 743
    .line 744
    iget-object v3, v3, Le2/a;->a:Ld5/l;

    .line 745
    .line 746
    iget v6, v1, Lv1/g0;->f:I

    .line 747
    .line 748
    new-instance v7, Le5/ld;

    .line 749
    .line 750
    move/from16 v8, v32

    .line 751
    .line 752
    invoke-direct {v7, v8, v0}, Le5/ld;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6, v7}, Ld5/l;->g(ILt5/g;)V

    .line 756
    .line 757
    .line 758
    if-eqz v24, :cond_26

    .line 759
    .line 760
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 765
    .line 766
    .line 767
    :cond_26
    const/4 v7, 0x4

    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Lf2/a;->e:Lf2/a;

    .line 775
    .line 776
    if-ne v2, v3, :cond_27

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_27
    const/4 v2, 0x0

    .line 781
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_28
    if-eqz v24, :cond_2b

    .line 786
    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    :cond_29
    const/4 v2, 0x1

    .line 790
    goto :goto_10

    .line 791
    :cond_2a
    iget v2, v4, Ld2/g;->a:I

    .line 792
    .line 793
    if-ne v2, v7, :cond_29

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    :goto_11
    sget-object v2, Ly0/m;->a:Ly0/l;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v2, Ly0/l;->b:Ly0/e;

    .line 812
    .line 813
    invoke-static {v2}, Li3/b;->m(Ly0/m;)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "<this>"

    .line 818
    .line 819
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    array-length v3, v2

    .line 823
    if-eqz v3, :cond_38

    .line 824
    .line 825
    const/16 v33, 0x0

    .line 826
    .line 827
    aget-object v2, v2, v33

    .line 828
    .line 829
    if-eqz v23, :cond_2d

    .line 830
    .line 831
    invoke-static/range {v23 .. v23}, Li3/b;->m(Ly0/m;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_2d

    .line 836
    .line 837
    invoke-static {v3, v2}, Lh5/l;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v3, 0x1

    .line 842
    if-ne v2, v3, :cond_2c

    .line 843
    .line 844
    move v2, v3

    .line 845
    goto :goto_13

    .line 846
    :cond_2c
    :goto_12
    move/from16 v2, v33

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_2d
    const/4 v3, 0x1

    .line 850
    goto :goto_12

    .line 851
    :goto_13
    if-nez v26, :cond_2f

    .line 852
    .line 853
    if-eqz v2, :cond_2e

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    move/from16 v2, v33

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2f
    :goto_14
    move v2, v3

    .line 860
    :goto_15
    if-eqz v2, :cond_30

    .line 861
    .line 862
    invoke-static {v0}, Ly0/a;->t(Landroid/view/ViewStructure;)V

    .line 863
    .line 864
    .line 865
    :cond_30
    iget-object v3, v1, Lv1/g0;->I:Lv1/c1;

    .line 866
    .line 867
    iget-object v3, v3, Lv1/c1;->d:Lv1/e1;

    .line 868
    .line 869
    invoke-virtual {v3}, Lv1/e1;->d1()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_31

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_31
    move/from16 v7, v33

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    if-eqz v11, :cond_33

    .line 882
    .line 883
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const-string v6, ""

    .line 888
    .line 889
    move/from16 v15, v33

    .line 890
    .line 891
    :goto_17
    if-ge v15, v3, :cond_32

    .line 892
    .line 893
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Lg2/g;

    .line 898
    .line 899
    new-instance v8, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v6, v7, Lg2/g;->f:Ljava/lang/String;

    .line 908
    .line 909
    const/16 v7, 0xa

    .line 910
    .line 911
    invoke-static {v8, v6, v7}, La0/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    add-int/lit8 v15, v15, 0x1

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    const-string v3, "android.widget.TextView"

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_33
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ln0/b;

    .line 931
    .line 932
    invoke-virtual {v1}, Ln0/b;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_34

    .line 937
    .line 938
    if-eqz v4, :cond_34

    .line 939
    .line 940
    iget v1, v4, Ld2/g;->a:I

    .line 941
    .line 942
    invoke-static {v1}, Lw1/h0;->A(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_34

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_34
    if-eqz v21, :cond_37

    .line 952
    .line 953
    const-string v1, "android.widget.EditText"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 959
    .line 960
    const/16 v3, 0x1c

    .line 961
    .line 962
    if-lt v1, v3, :cond_35

    .line 963
    .line 964
    if-eqz v27, :cond_35

    .line 965
    .line 966
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v1}, Lb/t;->k(Landroid/view/ViewStructure;I)V

    .line 971
    .line 972
    .line 973
    :cond_35
    if-eqz v5, :cond_36

    .line 974
    .line 975
    iget-object v1, v5, Lg2/g;->f:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v1}, Ly0/a;->f(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v0, v1}, Ly0/a;->k(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 982
    .line 983
    .line 984
    :cond_36
    if-eqz v2, :cond_37

    .line 985
    .line 986
    invoke-static {v0}, Ly0/a;->h(Landroid/view/ViewStructure;)V

    .line 987
    .line 988
    .line 989
    :cond_37
    return-void

    .line 990
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 991
    .line 992
    const-string v1, "Array is empty."

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0
.end method

.method public static r(Ljava/nio/MappedByteBuffer;)Ln3/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ln3/b;

    .line 164
    .line 165
    invoke-direct {v0}, Li5/g;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Li5/g;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Li5/g;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Li5/g;->f:I

    .line 196
    .line 197
    iget-object p0, v0, Li5/g;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Li5/g;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static s(Li4/b;IILi4/h;)Li4/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Li4/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Li4/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Li4/h;->a:F

    .line 46
    .line 47
    iget v9, v3, Li4/h;->b:F

    .line 48
    .line 49
    iget v10, v3, Li4/h;->c:F

    .line 50
    .line 51
    iget v11, v3, Li4/h;->d:F

    .line 52
    .line 53
    iget v12, v3, Li4/h;->e:F

    .line 54
    .line 55
    iget v13, v3, Li4/h;->f:F

    .line 56
    .line 57
    iget v14, v3, Li4/h;->g:F

    .line 58
    .line 59
    iget v15, v3, Li4/h;->h:F

    .line 60
    .line 61
    iget v6, v3, Li4/h;->i:F

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    aget v16, v5, v3

    .line 69
    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 71
    .line 72
    aget v18, v5, v17

    .line 73
    .line 74
    mul-float v19, v10, v16

    .line 75
    .line 76
    mul-float v20, v13, v18

    .line 77
    .line 78
    add-float v20, v20, v19

    .line 79
    .line 80
    add-float v20, v20, v6

    .line 81
    .line 82
    mul-float v19, v8, v16

    .line 83
    .line 84
    mul-float v21, v11, v18

    .line 85
    .line 86
    add-float v21, v21, v19

    .line 87
    .line 88
    add-float v21, v21, v14

    .line 89
    .line 90
    div-float v21, v21, v20

    .line 91
    .line 92
    aput v21, v5, v3

    .line 93
    .line 94
    mul-float v16, v16, v9

    .line 95
    .line 96
    mul-float v18, v18, v12

    .line 97
    .line 98
    add-float v18, v18, v16

    .line 99
    .line 100
    add-float v18, v18, v15

    .line 101
    .line 102
    div-float v18, v18, v20

    .line 103
    .line 104
    aput v18, v5, v17

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Li4/b;->e:I

    .line 110
    .line 111
    iget v6, v0, Li4/b;->f:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    aget v10, v5, v9

    .line 123
    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 126
    .line 127
    aget v14, v5, v13

    .line 128
    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 131
    .line 132
    if-gt v10, v3, :cond_6

    .line 133
    .line 134
    if-lt v14, v12, :cond_6

    .line 135
    .line 136
    if-gt v14, v6, :cond_6

    .line 137
    .line 138
    if-ne v10, v12, :cond_2

    .line 139
    .line 140
    aput v11, v5, v9

    .line 141
    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 154
    .line 155
    aput v11, v5, v13

    .line 156
    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 176
    .line 177
    move v9, v8

    .line 178
    :goto_8
    if-ltz v2, :cond_d

    .line 179
    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    aget v9, v5, v2

    .line 183
    .line 184
    float-to-int v9, v9

    .line 185
    add-int/lit8 v10, v2, 0x1

    .line 186
    .line 187
    aget v13, v5, v10

    .line 188
    .line 189
    float-to-int v13, v13

    .line 190
    if-lt v9, v12, :cond_c

    .line 191
    .line 192
    if-gt v9, v3, :cond_c

    .line 193
    .line 194
    if-lt v13, v12, :cond_c

    .line 195
    .line 196
    if-gt v13, v6, :cond_c

    .line 197
    .line 198
    if-ne v9, v12, :cond_8

    .line 199
    .line 200
    aput v11, v5, v2

    .line 201
    .line 202
    :goto_9
    move v9, v8

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    if-ne v9, v3, :cond_9

    .line 205
    .line 206
    add-int/lit8 v9, v3, -0x1

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    aput v9, v5, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    :goto_a
    if-ne v13, v12, :cond_a

    .line 214
    .line 215
    aput v11, v5, v10

    .line 216
    .line 217
    :goto_b
    move v9, v8

    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-ne v13, v6, :cond_b

    .line 220
    .line 221
    add-int/lit8 v9, v6, -0x1

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    aput v9, v5, v10

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    :goto_d
    if-ge v2, v1, :cond_f

    .line 237
    .line 238
    :try_start_0
    aget v3, v5, v2

    .line 239
    .line 240
    float-to-int v3, v3

    .line 241
    add-int/lit8 v6, v2, 0x1

    .line 242
    .line 243
    aget v6, v5, v6

    .line 244
    .line 245
    float-to-int v6, v6

    .line 246
    invoke-virtual {v0, v3, v6}, Li4/b;->b(II)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    div-int/lit8 v3, v2, 0x2

    .line 253
    .line 254
    invoke-virtual {v4, v3, v7}, Li4/b;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :catch_0
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move/from16 v2, p2

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    return-object v4

    .line 274
    :cond_11
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final t(Lq/i1;FLm5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq/v0;

    .line 7
    .line 8
    iget v1, v0, Lq/v0;->j:I

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
    iput v1, v0, Lq/v0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/v0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq/v0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/v0;->j:I

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
    iget-object p0, v0, Lq/v0;->h:Lu5/s;

    .line 35
    .line 36
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lu5/s;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lq/w0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p2, p1, v3}, Lq/w0;-><init>(Lu5/s;FLk5/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lq/v0;->h:Lu5/s;

    .line 63
    .line 64
    iput v2, v0, Lq/v0;->j:I

    .line 65
    .line 66
    sget-object p1, Lo/y0;->e:Lo/y0;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Lq/i1;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lu5/s;->e:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final u(Lx0/r;Lq/i1;Lq/o0;ZLq/m0;Ls/j;Lw/k;Ll0/p;I)Lx0/r;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v8, p6

    .line 9
    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 10
    .line 11
    invoke-virtual {v0, p6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lo/e1;->a:Ll0/a0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/d1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v3, 0x5e88c4e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ll0/p;->Z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lo/g;

    .line 54
    .line 55
    invoke-direct {v4, p6, v1}, Lo/g;-><init>(Landroid/content/Context;Lo/d1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v4, Lo/g;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ll0/p;->r(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p6, 0x5e8a48e5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p6}, Ll0/p;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ll0/p;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lo/c1;->f:Lo/c1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object p6, Lq/o0;->e:Lq/o0;

    .line 81
    .line 82
    if-ne p2, p6, :cond_4

    .line 83
    .line 84
    sget-object v1, Lo/v;->c:Lx0/r;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v1, Lo/v;->b:Lx0/r;

    .line 88
    .line 89
    :goto_2
    invoke-interface {p0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v3}, Lo/f1;->d()Lx0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lw1/f1;->n:Ll0/o2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ls2/m;

    .line 108
    .line 109
    sget-object v1, Ls2/m;->f:Ls2/m;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    if-eq p2, p6, :cond_5

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move v4, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object v7, p5

    .line 121
    move v5, v2

    .line 122
    move-object v2, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v6, p4

    .line 128
    move-object v7, p5

    .line 129
    move v5, v4

    .line 130
    move v4, p3

    .line 131
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lx0/r;Lq/i1;Lq/o0;Lo/f1;ZZLq/m0;Ls/j;Lq/e;)Lx0/r;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final v(Lm0/j0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lm0/j0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lm0/j0;->a:[Lc4/h;

    .line 6
    .line 7
    iget p0, p0, Lm0/j0;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lc4/h;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final w(Lm0/j0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm0/j0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/j0;->a:[Lc4/h;

    .line 4
    .line 5
    iget v2, p0, Lm0/j0;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lc4/h;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lm0/j0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final x(Li6/p;Li6/p;Lt5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lu5/y;->b(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ld6/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Ld6/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ld6/i1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ld6/d0;->e:Le5/sl;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Ld6/s;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ld6/d0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Ld6/s;

    .line 42
    .line 43
    iget-object p0, p0, Ld6/s;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final y(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final z(Ll0/z1;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll0/z1;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Ll0/z1;->a(I)Ll0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ll0/z1;->a:Ll0/a2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ll0/a2;->f(I)Ll0/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lw0/h;->b(Ll0/m0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll0/z1;->a(I)Ll0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Ll0/z1;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Lw0/h;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public abstract f(Lu1/h;)Z
.end method

.method public abstract k(Lu1/h;)Ljava/lang/Object;
.end method
