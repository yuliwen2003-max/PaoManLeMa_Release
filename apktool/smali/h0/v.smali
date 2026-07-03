.class public final Lh0/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lh0/v;->a:Z

    .line 5
    .line 6
    check-cast p1, Lu5/k;

    .line 7
    .line 8
    iput-object p1, p0, Lh0/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ln/e;->a(F)Ln/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh0/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh0/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lv1/i0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv1/i0;->e:Lg1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ln/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Ln/d;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Le1/s;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v0, Lh0/v;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lg1/d;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ld1/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v2}, Lg1/d;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ld1/e;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v2, Lg1/b;->f:La0/h1;

    .line 53
    .line 54
    invoke-virtual {v13}, La0/h1;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, La0/h1;->u()Le1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Le1/q;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v13, La0/h1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La0/e1;

    .line 68
    .line 69
    iget-object v2, v2, La0/e1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La0/h1;

    .line 72
    .line 73
    invoke-virtual {v2}, La0/h1;->u()Le1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, Le1/q;->g(FFFFI)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x7c

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-wide v2, v3

    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v14, v15}, Lm/d;->p(La0/h1;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-wide v2, v3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x7c

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v4, p2

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public b(Ls/h;Ld6/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Ls/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Ls/g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ls/g;

    .line 19
    .line 20
    iget-object v2, v2, Ls/g;->a:Ls/f;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Ls/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Ls/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ls/e;

    .line 40
    .line 41
    iget-object v2, v2, Ls/e;->a:Ls/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Ls/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Ls/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ls/c;

    .line 61
    .line 62
    iget-object v2, v2, Ls/c;->a:Ls/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Ls/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ls/a;

    .line 74
    .line 75
    iget-object v2, v2, Ls/a;->a:Ls/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ls/h;

    .line 85
    .line 86
    iget-object v2, p0, Lh0/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ls/h;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lh0/v;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lu5/k;

    .line 104
    .line 105
    invoke-interface {v5}, Lt5/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lh0/f;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lh0/f;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Ls/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lh0/f;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Ls/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lh0/f;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lh0/o;->a:Ln/l1;

    .line 132
    .line 133
    instance-of v5, v0, Ls/f;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Ls/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Ln/l1;

    .line 145
    .line 146
    sget-object v5, Ln/z;->d:Le0/q;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Ln/l1;-><init>(ILn/y;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Ls/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Ln/l1;

    .line 157
    .line 158
    sget-object v5, Ln/z;->d:Le0/q;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Ln/l1;-><init>(ILn/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lh0/u;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lh0/u;-><init>(Lh0/v;FLn/k;Lk5/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lh0/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ls/h;

    .line 175
    .line 176
    sget-object v1, Lh0/o;->a:Ln/l1;

    .line 177
    .line 178
    instance-of v5, p1, Ls/f;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Ls/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Ls/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Ln/l1;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Ln/z;->d:Le0/q;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Ln/l1;-><init>(ILn/y;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, La0/p0;

    .line 202
    .line 203
    const/16 v3, 0x13

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, p1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Lh0/v;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public c(La0/q2;Lw1/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh0/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp1/d;

    .line 6
    .line 7
    iget-object v2, v1, Lh0/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Lh0/v;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lh0/v;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lh0/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ln/p1;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ln/p1;->s(La0/q2;Lw1/t;)Le0/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Le0/k0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lk/p;

    .line 35
    .line 36
    invoke-virtual {v6}, Lk/p;->c()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lk/p;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lp1/s;

    .line 48
    .line 49
    iget-boolean v10, v9, Lp1/s;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lp1/s;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lk/p;->c()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lk/p;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lp1/s;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lp1/q;->a(Lp1/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lh0/v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lv1/g0;

    .line 92
    .line 93
    iget-wide v13, v10, Lp1/s;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lh0/v;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lv1/q;

    .line 99
    .line 100
    iget v11, v10, Lp1/s;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lv1/g0;->A(JLv1/q;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lv1/q;->e:Lk/c0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lk/c0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lp1/s;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lp1/q;->a(Lp1/s;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lp1/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lv1/q;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lp1/d;->b(Le0/k0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Le0/k0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lk/p;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lk/p;->d(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lp1/s;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lp1/q;->e(Lp1/s;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ld1/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lp1/s;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lk/p;->c()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lk/p;->d(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lp1/s;

    .line 192
    .line 193
    invoke-virtual {v8}, Lp1/s;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lh0/v;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lh0/v;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh0/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll0/d1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll0/d1;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh0/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/k0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv/k0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh0/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ll0/d1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ll0/d1;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Index should be non-negative ("

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
