.class public final Lz0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final e:Lw1/t;

.field public final f:Lc1/g;

.field public g:Lc0/s;

.field public final h:Ljava/util/ArrayList;

.field public final i:J

.field public j:Lz0/a;

.field public k:Z

.field public final l:Lf6/c;

.field public final m:Landroid/os/Handler;

.field public n:Lk/w;

.field public o:J

.field public final p:Lk/w;

.field public q:Lw1/b2;

.field public r:Z

.field public final s:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Lw1/t;Lc1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c;->e:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/c;->f:Lc1/g;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz0/c;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lz0/c;->i:J

    .line 18
    .line 19
    sget-object p2, Lz0/a;->e:Lz0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lz0/c;->j:Lz0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lz0/c;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lf6/j;->a(IILf6/a;)Lf6/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lz0/c;->l:Lf6/c;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lz0/c;->m:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lk/m;->a:Lk/w;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lz0/c;->n:Lk/w;

    .line 53
    .line 54
    new-instance v1, Lk/w;

    .line 55
    .line 56
    invoke-direct {v1}, Lk/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lz0/c;->p:Lk/w;

    .line 60
    .line 61
    new-instance v1, Lw1/b2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ld2/q;->a()Ld2/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lw1/b2;-><init>(Ld2/o;Lk/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lz0/c;->q:Lw1/b2;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/y;

    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lz0/c;->s:Landroidx/lifecycle/y;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lm5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lz0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0/b;

    .line 7
    .line 8
    iget v1, v0, Lz0/b;->k:I

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
    iput v1, v0, Lz0/b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0/b;-><init>(Lz0/c;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz0/b;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lz0/b;->h:Lf6/b;

    .line 40
    .line 41
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lz0/b;->h:Lf6/b;

    .line 54
    .line 55
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lz0/c;->l:Lf6/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lf6/b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lf6/b;-><init>(Lf6/c;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v1, v0, Lz0/b;->h:Lf6/b;

    .line 73
    .line 74
    iput v3, v0, Lz0/b;->k:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lf6/b;->b(Lm5/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lf6/b;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lz0/c;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lz0/c;->i()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lz0/c;->r:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v3, p0, Lz0/c;->r:Z

    .line 108
    .line 109
    iget-object p1, p0, Lz0/c;->m:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lz0/c;->s:Landroidx/lifecycle/y;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v1, v0, Lz0/b;->h:Lf6/b;

    .line 117
    .line 118
    iput v2, v0, Lz0/b;->k:I

    .line 119
    .line 120
    iget-wide v5, p0, Lz0/c;->i:J

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :cond_8
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 130
    .line 131
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/c;->f:Lc1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc0/s;

    .line 8
    .line 9
    iput-object p1, p0, Lz0/c;->g:Lc0/s;

    .line 10
    .line 11
    iget-object p1, p0, Lz0/c;->e:Lw1/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld2/q;->a()Ld2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lz0/c;->l(ILd2/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz0/c;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lk/l;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk/l;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lk/l;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lz0/c;->p:Lk/w;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lk/l;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lw1/b2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lk/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ld2/p;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Ld2/p;->a:Ld2/o;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Ld2/o;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Ld2/o;->d:Ld2/j;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Ld2/j;->e:Lk/h0;

    .line 95
    .line 96
    iget-object v13, v11, Lk/h0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Lk/h0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Ld2/w;

    .line 153
    .line 154
    sget-object v2, Ld2/t;->a:Ld2/w;

    .line 155
    .line 156
    sget-object v2, Ld2/t;->A:Ld2/w;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lg2/g;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_1
    move-object/from16 v1, v21

    .line 180
    .line 181
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, v12}, Lz0/c;->k(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_2
    move-wide/from16 v30, v1

    .line 190
    .line 191
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v1, v16

    .line 197
    .line 198
    if-ne v7, v1, :cond_7

    .line 199
    .line 200
    :cond_5
    if-eq v10, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_7
    move-object v10, v3

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_8
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Ld2/j;->e:Lk/h0;

    .line 221
    .line 222
    iget-object v2, v1, Lk/h0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Lk/h0;->a:[J

    .line 225
    .line 226
    array-length v7, v1

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    move-object v13, v2

    .line 232
    move-object v10, v3

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v2, v1, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v2

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v2

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_d

    .line 260
    .line 261
    and-long v30, v2, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_c

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v29, v30

    .line 272
    .line 273
    move-object/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Ld2/w;

    .line 278
    .line 279
    sget-object v30, Ld2/t;->a:Ld2/w;

    .line 280
    .line 281
    move-wide/from16 v32, v2

    .line 282
    .line 283
    sget-object v2, Ld2/t;->A:Ld2/w;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v11, Lw1/b2;->a:Ld2/j;

    .line 292
    .line 293
    invoke-static {v1, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lg2/g;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move-object/from16 v1, v21

    .line 309
    .line 310
    :goto_9
    invoke-static {v5, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-static {v2}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lg2/g;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    move-object/from16 v2, v21

    .line 326
    .line 327
    :goto_a
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1, v12}, Lz0/c;->k(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    move-object/from16 v31, v1

    .line 344
    .line 345
    move-wide/from16 v32, v2

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    shr-long v2, v32, v1

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move-object/from16 v1, v31

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move-object/from16 v31, v1

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    if-ne v13, v1, :cond_f

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move-object/from16 v31, v1

    .line 363
    .line 364
    :goto_d
    if-eq v8, v7, :cond_f

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move v14, v15

    .line 369
    move-object/from16 v13, v29

    .line 370
    .line 371
    move-object/from16 v1, v31

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_f
    :goto_e
    const/16 v1, 0x8

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const-string v1, "no value for specified key"

    .line 379
    .line 380
    invoke-static {v1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :cond_11
    move-object/from16 v26, v2

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    move-wide/from16 v27, v7

    .line 389
    .line 390
    move/from16 v17, v11

    .line 391
    .line 392
    move-wide/from16 v22, v12

    .line 393
    .line 394
    :goto_f
    move v15, v14

    .line 395
    goto :goto_e

    .line 396
    :goto_10
    shr-long v7, v27, v1

    .line 397
    .line 398
    add-int/lit8 v14, v15, 0x1

    .line 399
    .line 400
    move-object v3, v10

    .line 401
    move/from16 v11, v17

    .line 402
    .line 403
    move-wide/from16 v12, v22

    .line 404
    .line 405
    move-object/from16 v2, v26

    .line 406
    .line 407
    move v10, v1

    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_12
    move-object/from16 v26, v2

    .line 413
    .line 414
    move v1, v10

    .line 415
    move-object v10, v3

    .line 416
    if-ne v9, v1, :cond_14

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_13
    move-object/from16 v26, v2

    .line 420
    .line 421
    move-object v10, v3

    .line 422
    :goto_11
    if-eq v6, v4, :cond_14

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-object v3, v10

    .line 429
    move-object/from16 v2, v26

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_14
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/c;->e:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld2/q;->a()Ld2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz0/c;->m(Ld2/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz0/c;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lz0/c;->g:Lc0/s;

    .line 19
    .line 20
    return-void
.end method

.method public final g()Lk/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz0/c;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz0/c;->e:Lw1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld2/r;->b(Ld2/q;)Lk/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz0/c;->n:Lk/w;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lz0/c;->o:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lz0/c;->n:Lk/w;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->g:Lc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/c;->g:Lc0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lc0/s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lz0/c;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lz0/d;

    .line 39
    .line 40
    iget-object v9, v8, Lz0/d;->c:Lz0/e;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget v7, v8, Lz0/d;->a:I

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v7, v8}, Lc0/s;->b(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v8, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lh2/b;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, Lb3/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ld6/t;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-object v7, v8, Lz0/d;->d:Ln/p1;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Ln/p1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Landroid/view/ViewStructure;

    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v8, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lh2/b;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v7}, Lb3/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v4, v3, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lh2/b;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lc0/s;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Li4/e;->l(Landroid/view/View;)Lh3/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lh3/g;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Ly0/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v3, v7, [J

    .line 123
    .line 124
    const-wide/high16 v6, -0x8000000000000000L

    .line 125
    .line 126
    aput-wide v6, v3, v5

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lb3/a;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Ld2/o;Lw1/b2;)V
    .locals 7

    .line 1
    new-instance v0, Li0/e0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ld2/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz0/c;->g()Lk/l;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v5, v5, Ld2/o;->g:I

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lk/l;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5, v4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x4

    .line 56
    invoke-static {p2, p1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-ge v0, p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ld2/o;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz0/c;->g()Lk/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v1, Ld2/o;->g:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lk/l;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lz0/c;->p:Lk/w;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lk/l;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lk/l;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v2, Lw1/b2;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lz0/c;->j(Ld2/o;Lw1/b2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 106
    .line 107
    invoke-static {p1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lz0/c;->g:Lc0/s;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v2, v3, v4}, Lc0/s;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lc0/s;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lh2/b;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, Lb3/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final l(ILd2/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Ld2/o;->d:Ld2/j;

    .line 13
    .line 14
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 15
    .line 16
    sget-object v3, Ld2/t;->C:Ld2/w;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lz0/c;->j:Lz0/a;

    .line 29
    .line 30
    sget-object v6, Lz0/a;->e:Lz0/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Ld2/i;->l:Ld2/w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Ld2/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Ld2/a;->b:Lg5/c;

    .line 56
    .line 57
    check-cast v2, Lt5/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lz0/c;->j:Lz0/a;

    .line 71
    .line 72
    sget-object v6, Lz0/a;->f:Lz0/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Ld2/i;->l:Ld2/w;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Ld2/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Ld2/a;->b:Lg5/c;

    .line 98
    .line 99
    check-cast v2, Lt5/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Ld2/o;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lz0/c;->g:Lc0/s;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v0, Lz0/c;->e:Lw1/t;

    .line 129
    .line 130
    invoke-static {v8}, Li4/e;->l(Landroid/view/View;)Lh3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Ld2/o;->l()Ld2/o;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v10, v1, Ld2/o;->g:I

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget v8, v9, Ld2/o;->g:I

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    invoke-virtual {v2, v8, v9}, Lc0/s;->b(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v8, v8, Lh3/g;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v8}, Ly0/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_a
    int-to-long v11, v10

    .line 162
    if-lt v5, v7, :cond_b

    .line 163
    .line 164
    iget-object v2, v2, Lc0/s;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Lh2/b;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v8, v11, v12}, Lb3/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Ln/p1;

    .line 175
    .line 176
    const/16 v7, 0xf

    .line 177
    .line 178
    invoke-direct {v5, v7, v2}, Ln/p1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    move-object v5, v4

    .line 183
    :goto_2
    if-nez v5, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    iget-object v2, v5, Ln/p1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Landroid/view/ViewStructure;

    .line 190
    .line 191
    iget-object v2, v1, Ld2/o;->d:Ld2/j;

    .line 192
    .line 193
    sget-object v7, Ld2/t;->J:Ld2/w;

    .line 194
    .line 195
    iget-object v8, v2, Ld2/j;->e:Lk/h0;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 211
    .line 212
    iget-wide v12, v0, Lz0/c;->o:J

    .line 213
    .line 214
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 218
    .line 219
    move/from16 v12, p1

    .line 220
    .line 221
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    sget-object v7, Ld2/t;->y:Ld2/w;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_f

    .line 231
    .line 232
    move-object v7, v4

    .line 233
    :cond_f
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    sget-object v7, Ld2/t;->m:Ld2/w;

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_11

    .line 247
    .line 248
    move-object v7, v4

    .line 249
    :cond_11
    check-cast v7, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v7, :cond_12

    .line 252
    .line 253
    const-string v7, "android.widget.ViewGroup"

    .line 254
    .line 255
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    sget-object v7, Ld2/t;->A:Ld2/w;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_13

    .line 265
    .line 266
    move-object v7, v4

    .line 267
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    const/16 v9, 0x3e

    .line 270
    .line 271
    const-string v10, "\n"

    .line 272
    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    const-string v12, "android.widget.TextView"

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v10, v4, v9}, Lu2/a;->a(Ljava/util/List;Ljava/lang/String;Le5/os;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    sget-object v7, Ld2/t;->E:Ld2/w;

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_15

    .line 294
    .line 295
    move-object v7, v4

    .line 296
    :cond_15
    check-cast v7, Lg2/g;

    .line 297
    .line 298
    if-eqz v7, :cond_16

    .line 299
    .line 300
    const-string v12, "android.widget.EditText"

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    sget-object v7, Ld2/t;->a:Ld2/w;

    .line 309
    .line 310
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_17

    .line 315
    .line 316
    move-object v7, v4

    .line 317
    :cond_17
    check-cast v7, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v7, :cond_18

    .line 320
    .line 321
    invoke-static {v7, v10, v4, v9}, Lu2/a;->a(Ljava/util/List;Ljava/lang/String;Le5/os;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    sget-object v7, Ld2/t;->x:Ld2/w;

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_19

    .line 335
    .line 336
    move-object v7, v4

    .line 337
    :cond_19
    check-cast v7, Ld2/g;

    .line 338
    .line 339
    if-eqz v7, :cond_1a

    .line 340
    .line 341
    iget v7, v7, Ld2/g;->a:I

    .line 342
    .line 343
    invoke-static {v7}, Lw1/h0;->A(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    invoke-static {v2}, Lw1/h0;->t(Ld2/j;)Lg2/l0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_1b

    .line 357
    .line 358
    iget-object v2, v2, Lg2/l0;->a:Lg2/k0;

    .line 359
    .line 360
    iget-object v7, v2, Lg2/k0;->b:Lg2/o0;

    .line 361
    .line 362
    iget-object v2, v2, Lg2/k0;->g:Ls2/c;

    .line 363
    .line 364
    iget-object v7, v7, Lg2/o0;->a:Lg2/g0;

    .line 365
    .line 366
    iget-wide v7, v7, Lg2/g0;->b:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ls2/o;->c(J)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-interface {v2}, Ls2/c;->b()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    mul-float/2addr v8, v7

    .line 377
    invoke-interface {v2}, Ls2/c;->l()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    mul-float/2addr v2, v8

    .line 382
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual {v1}, Ld2/o;->d()Lv1/e1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v2}, Lv1/e1;->V0()Lx0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-boolean v7, v7, Lx0/q;->r:Z

    .line 396
    .line 397
    if-eqz v7, :cond_1c

    .line 398
    .line 399
    move-object v4, v2

    .line 400
    :cond_1c
    if-eqz v4, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ld2/o;->a(Lv1/e1;)Ld1/c;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_3

    .line 407
    :cond_1d
    sget-object v2, Ld1/c;->e:Ld1/c;

    .line 408
    .line 409
    :goto_3
    iget v4, v2, Ld1/c;->a:F

    .line 410
    .line 411
    float-to-int v12, v4

    .line 412
    iget v7, v2, Ld1/c;->b:F

    .line 413
    .line 414
    float-to-int v13, v7

    .line 415
    iget v8, v2, Ld1/c;->c:F

    .line 416
    .line 417
    sub-float/2addr v8, v4

    .line 418
    float-to-int v4, v8

    .line 419
    iget v2, v2, Ld1/c;->d:F

    .line 420
    .line 421
    sub-float/2addr v2, v7

    .line 422
    float-to-int v2, v2

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move/from16 v16, v4

    .line 428
    .line 429
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 430
    .line 431
    .line 432
    move-object v10, v5

    .line 433
    :goto_4
    if-nez v10, :cond_1e

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_1e
    new-instance v5, Lz0/d;

    .line 437
    .line 438
    iget-wide v7, v0, Lz0/c;->o:J

    .line 439
    .line 440
    sget-object v9, Lz0/e;->e:Lz0/e;

    .line 441
    .line 442
    invoke-direct/range {v5 .. v10}, Lz0/d;-><init>(IJLz0/e;Ln/p1;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lz0/c;->h:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_5
    const/4 v2, 0x4

    .line 451
    invoke-static {v2, v1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move v4, v3

    .line 460
    :goto_6
    if-ge v3, v2, :cond_20

    .line 461
    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v6, v5

    .line 467
    check-cast v6, Ld2/o;

    .line 468
    .line 469
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget v6, v6, Ld2/o;->g:I

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Lk/l;->a(I)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_1f

    .line 480
    .line 481
    check-cast v5, Ld2/o;

    .line 482
    .line 483
    invoke-virtual {v0, v4, v5}, Lz0/c;->l(ILd2/o;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_20
    return-void
.end method

.method public final m(Ld2/o;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz0/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Ld2/o;->g:I

    .line 9
    .line 10
    new-instance v1, Lz0/d;

    .line 11
    .line 12
    iget-wide v3, p0, Lz0/c;->o:J

    .line 13
    .line 14
    sget-object v5, Lz0/e;->f:Lz0/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lz0/d;-><init>(IJLz0/e;Ln/p1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz0/c;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ld2/o;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lz0/c;->m(Ld2/o;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/c;->p:Lk/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lk/l;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lk/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lk/l;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Ld2/p;

    .line 69
    .line 70
    new-instance v15, Lw1/b2;

    .line 71
    .line 72
    iget-object v13, v13, Ld2/p;->a:Ld2/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lw1/b2;-><init>(Ld2/o;Lk/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lk/w;->g(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lw1/b2;

    .line 96
    .line 97
    iget-object v2, v0, Lz0/c;->e:Lw1/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ld2/q;->a()Ld2/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lw1/b2;-><init>(Ld2/o;Lk/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lz0/c;->q:Lw1/b2;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/c;->s:Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz0/c;->g:Lc0/s;

    .line 10
    .line 11
    return-void
.end method
