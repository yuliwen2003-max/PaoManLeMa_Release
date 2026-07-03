.class public abstract Lq/x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/h0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lq/h0;-><init>(ILk5/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq/x1;->a:Lq/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp1/g0;Lm5/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lq/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/q1;

    .line 7
    .line 8
    iget v1, v0, Lq/q1;->j:I

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
    iput v1, v0, Lq/q1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/q1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq/q1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/q1;->j:I

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
    iget-object p0, v0, Lq/q1;->h:Lp1/g0;

    .line 35
    .line 36
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    :goto_1
    iput-object p0, v0, Lq/q1;->h:Lp1/g0;

    .line 52
    .line 53
    iput v2, v0, Lq/q1;->j:I

    .line 54
    .line 55
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lp1/j;

    .line 67
    .line 68
    iget-object v1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_3
    if-ge v5, v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lp1/s;

    .line 83
    .line 84
    invoke-virtual {v6}, Lp1/s;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    if-ge v4, v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lp1/s;

    .line 103
    .line 104
    iget-boolean v3, v3, Lp1/s;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Lp1/g0;ZLp1/k;Lm5/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lq/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq/o1;

    .line 7
    .line 8
    iget v1, v0, Lq/o1;->l:I

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
    iput v1, v0, Lq/o1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/o1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq/o1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/o1;->l:I

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
    iget-boolean p0, v0, Lq/o1;->j:Z

    .line 35
    .line 36
    iget-object p1, v0, Lq/o1;->i:Lp1/k;

    .line 37
    .line 38
    iget-object p2, v0, Lq/o1;->h:Lp1/g0;

    .line 39
    .line 40
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p0, v0, Lq/o1;->h:Lp1/g0;

    .line 60
    .line 61
    iput-object p2, v0, Lq/o1;->i:Lp1/k;

    .line 62
    .line 63
    iput-boolean p1, v0, Lq/o1;->j:Z

    .line 64
    .line 65
    iput v2, v0, Lq/o1;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 72
    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lp1/j;

    .line 77
    .line 78
    iget-object v1, p3, Lp1/j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_2
    if-ge v5, v3, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lp1/s;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Lp1/s;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    iget-boolean v7, v6, Lp1/s;->h:Z

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    iget-boolean v6, v6, Lp1/s;->d:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v6, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v6}, Lp1/q;->a(Lp1/s;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_3
    if-nez v6, :cond_7

    .line 119
    .line 120
    move v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_4
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, Lp1/j;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lp1/k;->f:Lp1/k;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lp1/k;->e:Lp1/k;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lq/x1;->b(Lp1/g0;ZLp1/k;Lm5/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lp1/w;Lb6/q;Li0/r5;Lt5/c;Lk5/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lq/x1;->a:Lq/h0;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_1
    new-instance v2, Le5/uj;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Le5/uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p4}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final e(Lp1/g0;Lp1/k;Lm5/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lq/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq/w1;

    .line 7
    .line 8
    iget v1, v0, Lq/w1;->k:I

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
    iput v1, v0, Lq/w1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/w1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq/w1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/w1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lq/w1;->i:Lp1/k;

    .line 41
    .line 42
    iget-object p1, v0, Lq/w1;->h:Lp1/g0;

    .line 43
    .line 44
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Lq/w1;->i:Lp1/k;

    .line 61
    .line 62
    iget-object p1, v0, Lq/w1;->h:Lp1/g0;

    .line 63
    .line 64
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Lq/w1;->h:Lp1/g0;

    .line 72
    .line 73
    iput-object p1, v0, Lq/w1;->i:Lp1/k;

    .line 74
    .line 75
    iput v4, v0, Lq/w1;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Lp1/j;

    .line 88
    .line 89
    iget-object p2, p2, Lp1/j;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v6, v3

    .line 96
    :goto_2
    if-ge v6, v1, :cond_c

    .line 97
    .line 98
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lp1/s;

    .line 103
    .line 104
    invoke-static {v7}, Lp1/q;->b(Lp1/s;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v6, v3

    .line 115
    :goto_3
    if-ge v6, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lp1/s;

    .line 122
    .line 123
    invoke-virtual {v7}, Lp1/s;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    iget-object v8, p1, Lp1/g0;->j:Lp1/h0;

    .line 130
    .line 131
    iget-wide v8, v8, Lp1/h0;->C:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lp1/g0;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v7, v8, v9, v10, v11}, Lp1/q;->d(Lp1/s;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iput-object p1, v0, Lq/w1;->h:Lp1/g0;

    .line 148
    .line 149
    iput-object p0, v0, Lq/w1;->i:Lp1/k;

    .line 150
    .line 151
    iput v2, v0, Lq/w1;->k:I

    .line 152
    .line 153
    sget-object p2, Lp1/k;->g:Lp1/k;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_1

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :goto_5
    check-cast p2, Lp1/j;

    .line 163
    .line 164
    iget-object p2, p2, Lp1/j;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v6, v3

    .line 171
    :goto_6
    if-ge v6, v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lp1/s;

    .line 178
    .line 179
    invoke-virtual {v7}, Lp1/s;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
