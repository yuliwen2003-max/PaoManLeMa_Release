.class public abstract Lq/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lq/z;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp1/g0;JLm5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lq/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq/t;

    .line 7
    .line 8
    iget v1, v0, Lq/t;->k:I

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
    iput v1, v0, Lq/t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq/t;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/t;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lq/t;->i:Lu5/u;

    .line 36
    .line 37
    iget-object p1, v0, Lq/t;->h:Lp1/g0;

    .line 38
    .line 39
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lp1/g0;->j:Lp1/h0;

    .line 58
    .line 59
    iget-object p3, p3, Lp1/h0;->x:Lp1/j;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lq/z;->d(Lp1/j;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    new-instance p3, Lu5/u;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p3, Lu5/u;->e:J

    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, Lq/t;->h:Lp1/g0;

    .line 77
    .line 78
    iput-object p3, v0, Lq/t;->i:Lu5/u;

    .line 79
    .line 80
    iput v2, v0, Lq/t;->k:I

    .line 81
    .line 82
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    move-object v11, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v11

    .line 96
    :goto_2
    check-cast p3, Lp1/j;

    .line 97
    .line 98
    iget-object p2, p3, Lp1/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v4

    .line 106
    :goto_3
    if-ge v5, v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lp1/s;

    .line 114
    .line 115
    iget-wide v7, v7, Lp1/s;->a:J

    .line 116
    .line 117
    iget-wide v9, p1, Lu5/u;->e:J

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Lp1/r;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v6, v3

    .line 130
    :goto_4
    check-cast v6, Lp1/s;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    move-object v6, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-static {v6}, Lp1/q;->c(Lp1/s;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    iget-object p2, p3, Lp1/j;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :goto_5
    if-ge v4, p3, :cond_9

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lp1/s;

    .line 156
    .line 157
    iget-boolean v5, v5, Lp1/s;->d:Z

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v1, v3

    .line 166
    :goto_6
    check-cast v1, Lp1/s;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget-wide p2, v1, Lp1/s;->a:J

    .line 172
    .line 173
    iput-wide p2, p1, Lu5/u;->e:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-static {v6, v2}, Lp1/q;->e(Lp1/s;Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-static {p2, p3, v4, v5}, Ld1/b;->b(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Lp1/s;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_c
    :goto_8
    return-object v3

    .line 198
    :cond_d
    :goto_9
    move-object p3, p1

    .line 199
    goto :goto_1
.end method

.method public static final b(Lp1/g0;JLm5/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lq/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq/u;

    .line 7
    .line 8
    iget v1, v0, Lq/u;->k:I

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
    iput v1, v0, Lq/u;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/u;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq/u;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/u;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lq/u;->i:Lu5/v;

    .line 36
    .line 37
    iget-object p1, v0, Lq/u;->h:Lp1/s;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp1/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lp1/g0;->j:Lp1/h0;

    .line 55
    .line 56
    iget-object p3, p3, Lp1/h0;->x:Lp1/j;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lq/z;->d(Lp1/j;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p3, p0, Lp1/g0;->j:Lp1/h0;

    .line 66
    .line 67
    iget-object p3, p3, Lp1/h0;->x:Lp1/j;

    .line 68
    .line 69
    iget-object p3, p3, Lp1/j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lp1/s;

    .line 84
    .line 85
    iget-wide v6, v6, Lp1/s;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lp1/r;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p1, v5

    .line 99
    check-cast p1, Lp1/s;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p2, Lu5/v;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lu5/v;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p3, Lu5/v;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp1/g0;->f()Lw1/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lw1/g2;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lc6/h;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v1, p3, p2, v3, v6}, Lc6/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lk5/c;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lq/u;->h:Lp1/s;

    .line 131
    .line 132
    iput-object p2, v0, Lq/u;->i:Lu5/v;

    .line 133
    .line 134
    iput v2, v0, Lq/u;->k:I

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5, v1, v0}, Lp1/g0;->g(JLt5/e;Lm5/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_1
    .catch Lp1/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    :goto_3
    return-object v3

    .line 146
    :catch_0
    move-object p0, p2

    .line 147
    :catch_1
    iget-object p0, p0, Lu5/v;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lp1/s;

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object p1, p0

    .line 155
    :goto_4
    return-object p1
.end method

.method public static final c(Lp1/g0;JLt5/c;Lm5/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq/y;

    .line 7
    .line 8
    iget v1, v0, Lq/y;->k:I

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
    iput v1, v0, Lq/y;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/y;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/y;->k:I

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
    iget-object p0, v0, Lq/y;->i:Lt5/c;

    .line 35
    .line 36
    iget-object p1, v0, Lq/y;->h:Lp1/g0;

    .line 37
    .line 38
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

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
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, Lq/y;->h:Lp1/g0;

    .line 56
    .line 57
    iput-object p3, v0, Lq/y;->i:Lt5/c;

    .line 58
    .line 59
    iput v2, v0, Lq/y;->k:I

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Lq/z;->a(Lp1/g0;JLm5/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 66
    .line 67
    if-ne p4, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lp1/s;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lp1/q;->c(Lp1/s;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lp1/s;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(Lp1/j;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lp1/s;

    .line 17
    .line 18
    iget-wide v4, v4, Lp1/s;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lp1/r;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lp1/s;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lp1/s;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
