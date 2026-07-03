.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lk/h0;

.field public b:Lv/i0;

.field public c:I

.field public final d:Lk/i0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lv/z;

.field public final k:Lx0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk/p0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lk/h0;

    .line 7
    .line 8
    invoke-direct {v0}, Lk/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 12
    .line 13
    sget v0, Lk/q0;->a:I

    .line 14
    .line 15
    new-instance v0, Lk/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Lk/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Lk/i0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:Lx0/r;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Lu/n;ILv/a0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu/n;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    and-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-long v8, v1, v6

    .line 28
    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long v5, v8, v6

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    iget-object p1, p2, Lv/a0;->a:[Lv/x;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    move v5, v0

    .line 40
    :goto_1
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    aget-object v6, p1, v0

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lu/n;->a(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9, v1, v2}, Ls2/j;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Ls2/j;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v6, Lv/x;->l:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public static g([ILu/n;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lu/n;->o:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lv/x;

    .line 17
    .line 18
    iget-object v6, v5, Lv/x;->n:Lh1/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Lv/x;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Lh1/b;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v9, v7

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v10, v5, Lv/x;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v3, v10

    .line 51
    iget-wide v5, v6, Lh1/b;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, Li4/e;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final c(IIILjava/util/ArrayList;Ld5/l;Lu/j;ZZIILd6/a0;Le1/x;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lv/i0;

    .line 8
    .line 9
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lv/i0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 18
    .line 19
    if-ge v8, v6, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lu/n;

    .line 26
    .line 27
    iget-object v10, v9, Lu/n;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move v11, v7

    .line 34
    :goto_1
    if-ge v11, v10, :cond_2

    .line 35
    .line 36
    iget-object v12, v9, Lu/n;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lt1/v0;

    .line 43
    .line 44
    invoke-virtual {v12}, Lt1/v0;->n()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    instance-of v14, v12, Lv/n;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    check-cast v12, Lv/n;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :goto_2
    if-eqz v12, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v15}, Lk/h0;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_3
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 76
    .line 77
    invoke-static {v3}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lu/n;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v8, Lu/n;->a:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v8, v7

    .line 89
    :goto_4
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 90
    .line 91
    move/from16 v8, p1

    .line 92
    .line 93
    invoke-static {v7, v8}, Li2/e;->d(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    if-nez p7, :cond_7

    .line 98
    .line 99
    if-nez p8, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v16, v7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_5
    const/16 v16, 0x1

    .line 106
    .line 107
    :goto_6
    iget-object v11, v15, Lk/h0;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, v15, Lk/h0;->a:[J

    .line 110
    .line 111
    array-length v14, v12

    .line 112
    add-int/lit8 v14, v14, -0x2

    .line 113
    .line 114
    const-wide/16 v17, 0x80

    .line 115
    .line 116
    const-wide/16 v19, 0xff

    .line 117
    .line 118
    const/16 v21, 0x7

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Lk/i0;

    .line 123
    .line 124
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-ltz v14, :cond_b

    .line 130
    .line 131
    move-object/from16 p8, v11

    .line 132
    .line 133
    :goto_7
    const/16 v25, 0x8

    .line 134
    .line 135
    aget-wide v10, v12, v7

    .line 136
    .line 137
    not-long v1, v10

    .line 138
    shl-long v1, v1, v21

    .line 139
    .line 140
    and-long/2addr v1, v10

    .line 141
    and-long v1, v1, v23

    .line 142
    .line 143
    cmp-long v1, v1, v23

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    sub-int v1, v7, v14

    .line 148
    .line 149
    not-int v1, v1

    .line 150
    ushr-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_8
    if-ge v2, v1, :cond_9

    .line 156
    .line 157
    and-long v26, v10, v19

    .line 158
    .line 159
    cmp-long v26, v26, v17

    .line 160
    .line 161
    if-gez v26, :cond_8

    .line 162
    .line 163
    shl-int/lit8 v26, v7, 0x3

    .line 164
    .line 165
    add-int v26, v26, v2

    .line 166
    .line 167
    move/from16 v27, v2

    .line 168
    .line 169
    aget-object v2, p8, v26

    .line 170
    .line 171
    invoke-virtual {v13, v2}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    move/from16 v27, v2

    .line 176
    .line 177
    :goto_9
    shr-long v10, v10, v25

    .line 178
    .line 179
    add-int/lit8 v2, v27, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move/from16 v2, v25

    .line 183
    .line 184
    if-ne v1, v2, :cond_b

    .line 185
    .line 186
    :cond_a
    if-eq v7, v14, :cond_b

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_a
    const-wide v26, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-ge v2, v1, :cond_1c

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lu/n;

    .line 214
    .line 215
    iget-object v10, v14, Lu/n;->i:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v13, v10}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v10, v14, Lu/n;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move/from16 v34, v1

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_b
    if-ge v1, v10, :cond_e

    .line 230
    .line 231
    move/from16 v35, v2

    .line 232
    .line 233
    iget-object v2, v14, Lu/n;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lt1/v0;

    .line 240
    .line 241
    invoke-virtual {v2}, Lt1/v0;->n()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move/from16 v28, v1

    .line 246
    .line 247
    instance-of v1, v2, Lv/n;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    check-cast v2, Lv/n;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_c
    move-object/from16 v2, v22

    .line 255
    .line 256
    :goto_c
    if-eqz v2, :cond_d

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    add-int/lit8 v1, v28, 0x1

    .line 261
    .line 262
    move/from16 v2, v35

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move/from16 v35, v2

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_d
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    iget-object v1, v14, Lu/n;->i:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    check-cast v28, Lv/a0;

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-interface {v5, v1}, Lv/i0;->b(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_e
    const/4 v10, -0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_f
    const/4 v2, -0x1

    .line 289
    goto :goto_e

    .line 290
    :goto_f
    if-ne v2, v10, :cond_10

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    const/4 v10, 0x0

    .line 297
    :goto_10
    if-nez v28, :cond_15

    .line 298
    .line 299
    new-instance v7, Lv/a0;

    .line 300
    .line 301
    invoke-direct {v7, v0}, Lv/a0;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 302
    .line 303
    .line 304
    move/from16 v32, p9

    .line 305
    .line 306
    move/from16 v33, p10

    .line 307
    .line 308
    move-object/from16 v30, p11

    .line 309
    .line 310
    move-object/from16 v31, p12

    .line 311
    .line 312
    move-object/from16 v28, v7

    .line 313
    .line 314
    move-object/from16 v29, v14

    .line 315
    .line 316
    invoke-static/range {v28 .. v33}, Lv/a0;->b(Lv/a0;Lu/n;Ld6/a0;Le1/x;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1, v7}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v1, v14, Lu/n;->a:I

    .line 323
    .line 324
    if-eq v1, v2, :cond_13

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-eq v2, v1, :cond_13

    .line 328
    .line 329
    if-ge v2, v6, :cond_12

    .line 330
    .line 331
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 335
    goto/16 :goto_15

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_13
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v14, v1}, Lu/n;->a(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    and-long v1, v11, v26

    .line 347
    .line 348
    long-to-int v1, v1

    .line 349
    invoke-static {v14, v1, v7}, Landroidx/compose/foundation/lazy/layout/a;->b(Lu/n;ILv/a0;)V

    .line 350
    .line 351
    .line 352
    if-eqz v10, :cond_11

    .line 353
    .line 354
    iget-object v1, v7, Lv/a0;->a:[Lv/x;

    .line 355
    .line 356
    array-length v2, v1

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_12
    if-ge v7, v2, :cond_11

    .line 359
    .line 360
    aget-object v10, v1, v7

    .line 361
    .line 362
    if-eqz v10, :cond_14

    .line 363
    .line 364
    invoke-virtual {v10}, Lv/x;->a()V

    .line 365
    .line 366
    .line 367
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_15
    if-eqz v16, :cond_11

    .line 371
    .line 372
    move/from16 v32, p9

    .line 373
    .line 374
    move/from16 v33, p10

    .line 375
    .line 376
    move-object/from16 v30, p11

    .line 377
    .line 378
    move-object/from16 v31, p12

    .line 379
    .line 380
    move-object/from16 v29, v14

    .line 381
    .line 382
    invoke-static/range {v28 .. v33}, Lv/a0;->b(Lv/a0;Lu/n;Ld6/a0;Le1/x;II)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v28

    .line 386
    .line 387
    iget-object v1, v2, Lv/a0;->a:[Lv/x;

    .line 388
    .line 389
    array-length v11, v1

    .line 390
    const/4 v12, 0x0

    .line 391
    :goto_13
    if-ge v12, v11, :cond_17

    .line 392
    .line 393
    move-object/from16 v26, v1

    .line 394
    .line 395
    aget-object v1, v26, v12

    .line 396
    .line 397
    move/from16 p8, v10

    .line 398
    .line 399
    move/from16 v27, v11

    .line 400
    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    iget-wide v10, v1, Lv/x;->l:J

    .line 404
    .line 405
    sget-wide v3, Lv/x;->s:J

    .line 406
    .line 407
    invoke-static {v10, v11, v3, v4}, Ls2/j;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_16

    .line 412
    .line 413
    iget-wide v3, v1, Lv/x;->l:J

    .line 414
    .line 415
    invoke-static {v3, v4, v8, v9}, Ls2/j;->c(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    iput-wide v3, v1, Lv/x;->l:J

    .line 420
    .line 421
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    move-object/from16 v3, p4

    .line 424
    .line 425
    move-object/from16 v4, p5

    .line 426
    .line 427
    move/from16 v10, p8

    .line 428
    .line 429
    move-object/from16 v1, v26

    .line 430
    .line 431
    move/from16 v11, v27

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_17
    move/from16 p8, v10

    .line 435
    .line 436
    if-eqz p8, :cond_1a

    .line 437
    .line 438
    iget-object v1, v2, Lv/a0;->a:[Lv/x;

    .line 439
    .line 440
    array-length v2, v1

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_14
    if-ge v3, v2, :cond_1a

    .line 443
    .line 444
    aget-object v4, v1, v3

    .line 445
    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    invoke-virtual {v4}, Lv/x;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_18

    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Lv/z;

    .line 458
    .line 459
    if-eqz v10, :cond_18

    .line 460
    .line 461
    invoke-static {v10}, Lv1/f;->m(Lv1/n;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    invoke-virtual {v4}, Lv/x;->a()V

    .line 465
    .line 466
    .line 467
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1a
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v14, v1}, Landroidx/compose/foundation/lazy/layout/a;->f(Lu/n;Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1b
    const/4 v1, 0x0

    .line 476
    iget-object v2, v14, Lu/n;->i:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_15
    add-int/lit8 v2, v35, 0x1

    .line 482
    .line 483
    move-object/from16 v3, p4

    .line 484
    .line 485
    move-object/from16 v4, p5

    .line 486
    .line 487
    move/from16 v1, v34

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_1c
    const/4 v1, 0x0

    .line 492
    filled-new-array {v1}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v16, :cond_22

    .line 497
    .line 498
    if-eqz v5, :cond_22

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v3, 0x1

    .line 511
    if-le v1, v3, :cond_1d

    .line 512
    .line 513
    new-instance v1, Lv/b0;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-direct {v1, v5, v3}, Lv/b0;-><init>(Lv/i0;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v1}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v3, 0x0

    .line 527
    :goto_16
    if-ge v3, v1, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lu/n;

    .line 534
    .line 535
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/a;->g([ILu/n;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    sub-int v6, p9, v6

    .line 540
    .line 541
    iget-object v8, v4, Lu/n;->i:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v15, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v8, Lv/a0;

    .line 551
    .line 552
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/a;->b(Lu/n;ILv/a0;)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/a;->f(Lu/n;Z)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1e
    const/4 v3, 0x1

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_1f
    const/4 v3, 0x1

    .line 569
    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_22

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-le v1, v3, :cond_20

    .line 580
    .line 581
    new-instance v1, Lv/b0;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-direct {v1, v5, v3}, Lv/b0;-><init>(Lv/i0;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v11, v1}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_18
    if-ge v3, v1, :cond_21

    .line 596
    .line 597
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lu/n;

    .line 602
    .line 603
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/a;->g([ILu/n;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    add-int v6, v6, p10

    .line 608
    .line 609
    iget v8, v4, Lu/n;->o:I

    .line 610
    .line 611
    sub-int/2addr v6, v8

    .line 612
    iget-object v8, v4, Lu/n;->i:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v15, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    check-cast v8, Lv/a0;

    .line 622
    .line 623
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/a;->b(Lu/n;ILv/a0;)V

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/a;->f(Lu/n;Z)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_21
    const/4 v3, 0x1

    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 636
    .line 637
    .line 638
    :cond_22
    iget-object v1, v13, Lk/i0;->b:[Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v3, v13, Lk/i0;->a:[J

    .line 641
    .line 642
    array-length v4, v3

    .line 643
    add-int/lit8 v4, v4, -0x2

    .line 644
    .line 645
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 646
    .line 647
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 648
    .line 649
    if-ltz v4, :cond_36

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_19
    aget-wide v9, v3, v14

    .line 653
    .line 654
    move-object/from16 v28, v11

    .line 655
    .line 656
    move-object/from16 v29, v12

    .line 657
    .line 658
    not-long v11, v9

    .line 659
    shl-long v11, v11, v21

    .line 660
    .line 661
    and-long/2addr v11, v9

    .line 662
    and-long v11, v11, v23

    .line 663
    .line 664
    cmp-long v11, v11, v23

    .line 665
    .line 666
    if-eqz v11, :cond_35

    .line 667
    .line 668
    sub-int v11, v14, v4

    .line 669
    .line 670
    not-int v11, v11

    .line 671
    ushr-int/lit8 v11, v11, 0x1f

    .line 672
    .line 673
    const/16 v25, 0x8

    .line 674
    .line 675
    rsub-int/lit8 v11, v11, 0x8

    .line 676
    .line 677
    move-wide/from16 v30, v9

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    :goto_1a
    if-ge v9, v11, :cond_34

    .line 681
    .line 682
    and-long v32, v30, v19

    .line 683
    .line 684
    cmp-long v10, v32, v17

    .line 685
    .line 686
    if-gez v10, :cond_33

    .line 687
    .line 688
    shl-int/lit8 v10, v14, 0x3

    .line 689
    .line 690
    add-int/2addr v10, v9

    .line 691
    aget-object v10, v1, v10

    .line 692
    .line 693
    invoke-virtual {v15, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {v12}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    check-cast v12, Lv/a0;

    .line 701
    .line 702
    move-object/from16 v33, v1

    .line 703
    .line 704
    move-object/from16 v32, v13

    .line 705
    .line 706
    move-object/from16 v13, p5

    .line 707
    .line 708
    invoke-virtual {v13, v10}, Ld5/l;->b(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    move-object/from16 v34, v3

    .line 713
    .line 714
    iget v3, v12, Lv/a0;->e:I

    .line 715
    .line 716
    move/from16 v35, v9

    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, v12, Lv/a0;->e:I

    .line 724
    .line 725
    rsub-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    iget v9, v12, Lv/a0;->d:I

    .line 728
    .line 729
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v12, Lv/a0;->d:I

    .line 734
    .line 735
    const/4 v3, -0x1

    .line 736
    if-ne v1, v3, :cond_2e

    .line 737
    .line 738
    iget-object v1, v12, Lv/a0;->a:[Lv/x;

    .line 739
    .line 740
    array-length v9, v1

    .line 741
    const/4 v3, 0x0

    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    :goto_1b
    if-ge v3, v9, :cond_2c

    .line 747
    .line 748
    move-object/from16 v38, v10

    .line 749
    .line 750
    aget-object v10, v1, v3

    .line 751
    .line 752
    add-int/lit8 v39, v37, 0x1

    .line 753
    .line 754
    if-eqz v10, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v10}, Lv/x;->b()Z

    .line 757
    .line 758
    .line 759
    move-result v40

    .line 760
    if-eqz v40, :cond_24

    .line 761
    .line 762
    move/from16 p8, v25

    .line 763
    .line 764
    move-object/from16 v25, v15

    .line 765
    .line 766
    move/from16 v15, p8

    .line 767
    .line 768
    move-object/from16 v40, v1

    .line 769
    .line 770
    move-object/from16 p8, v2

    .line 771
    .line 772
    move/from16 v45, v3

    .line 773
    .line 774
    move/from16 v43, v9

    .line 775
    .line 776
    move/from16 v47, v11

    .line 777
    .line 778
    move-object v2, v12

    .line 779
    move/from16 v46, v14

    .line 780
    .line 781
    move-object/from16 v13, v22

    .line 782
    .line 783
    move-object/from16 v3, v38

    .line 784
    .line 785
    const/16 v22, -0x1

    .line 786
    .line 787
    :cond_23
    :goto_1c
    const/16 v36, 0x1

    .line 788
    .line 789
    goto/16 :goto_20

    .line 790
    .line 791
    :cond_24
    move-object/from16 v40, v1

    .line 792
    .line 793
    iget-object v1, v10, Lv/x;->k:Ll0/g1;

    .line 794
    .line 795
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    invoke-virtual {v10}, Lv/x;->c()V

    .line 808
    .line 809
    .line 810
    iget-object v1, v12, Lv/a0;->a:[Lv/x;

    .line 811
    .line 812
    aput-object v22, v1, v37

    .line 813
    .line 814
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Lv/z;

    .line 818
    .line 819
    if-eqz v1, :cond_25

    .line 820
    .line 821
    invoke-static {v1}, Lv1/f;->m(Lv1/n;)V

    .line 822
    .line 823
    .line 824
    :cond_25
    move/from16 p8, v25

    .line 825
    .line 826
    move-object/from16 v25, v15

    .line 827
    .line 828
    move/from16 v15, p8

    .line 829
    .line 830
    :goto_1d
    move-object/from16 p8, v2

    .line 831
    .line 832
    move/from16 v45, v3

    .line 833
    .line 834
    move/from16 v43, v9

    .line 835
    .line 836
    move/from16 v47, v11

    .line 837
    .line 838
    move-object v2, v12

    .line 839
    move/from16 v46, v14

    .line 840
    .line 841
    move-object/from16 v13, v22

    .line 842
    .line 843
    move-object/from16 v3, v38

    .line 844
    .line 845
    const/16 v22, -0x1

    .line 846
    .line 847
    goto/16 :goto_20

    .line 848
    .line 849
    :cond_26
    move-object v1, v12

    .line 850
    iget-object v12, v10, Lv/x;->n:Lh1/b;

    .line 851
    .line 852
    if-eqz v12, :cond_29

    .line 853
    .line 854
    move/from16 v41, v11

    .line 855
    .line 856
    iget-object v11, v10, Lv/x;->f:Ln/a0;

    .line 857
    .line 858
    invoke-virtual {v10}, Lv/x;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v42

    .line 862
    if-nez v42, :cond_27

    .line 863
    .line 864
    if-nez v11, :cond_28

    .line 865
    .line 866
    :cond_27
    move/from16 p8, v25

    .line 867
    .line 868
    move-object/from16 v25, v15

    .line 869
    .line 870
    move/from16 v15, p8

    .line 871
    .line 872
    move-object/from16 p8, v2

    .line 873
    .line 874
    move/from16 v45, v3

    .line 875
    .line 876
    move/from16 v43, v9

    .line 877
    .line 878
    move/from16 v46, v14

    .line 879
    .line 880
    move-object/from16 v13, v22

    .line 881
    .line 882
    move-object/from16 v3, v38

    .line 883
    .line 884
    move/from16 v47, v41

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_28
    move-object/from16 v42, v1

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    invoke-virtual {v10, v1}, Lv/x;->e(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v10, Lv/x;->a:Ld6/a0;

    .line 894
    .line 895
    move/from16 v43, v9

    .line 896
    .line 897
    new-instance v9, La0/r0;

    .line 898
    .line 899
    move/from16 v44, v14

    .line 900
    .line 901
    const/16 v14, 0x1d

    .line 902
    .line 903
    move/from16 p8, v25

    .line 904
    .line 905
    move-object/from16 v25, v15

    .line 906
    .line 907
    move/from16 v15, p8

    .line 908
    .line 909
    move-object/from16 p8, v2

    .line 910
    .line 911
    move/from16 v45, v3

    .line 912
    .line 913
    move-object/from16 v13, v22

    .line 914
    .line 915
    move-object/from16 v3, v38

    .line 916
    .line 917
    move/from16 v47, v41

    .line 918
    .line 919
    move-object/from16 v2, v42

    .line 920
    .line 921
    move/from16 v46, v44

    .line 922
    .line 923
    const/16 v22, -0x1

    .line 924
    .line 925
    invoke-direct/range {v9 .. v14}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x3

    .line 929
    invoke-static {v1, v13, v9, v11}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 930
    .line 931
    .line 932
    goto :goto_1f

    .line 933
    :cond_29
    move/from16 p8, v25

    .line 934
    .line 935
    move-object/from16 v25, v15

    .line 936
    .line 937
    move/from16 v15, p8

    .line 938
    .line 939
    move-object/from16 p8, v2

    .line 940
    .line 941
    move/from16 v45, v3

    .line 942
    .line 943
    move/from16 v43, v9

    .line 944
    .line 945
    move/from16 v47, v11

    .line 946
    .line 947
    move/from16 v46, v14

    .line 948
    .line 949
    move-object/from16 v13, v22

    .line 950
    .line 951
    move-object/from16 v3, v38

    .line 952
    .line 953
    :goto_1e
    const/16 v22, -0x1

    .line 954
    .line 955
    move-object v2, v1

    .line 956
    :goto_1f
    invoke-virtual {v10}, Lv/x;->b()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Lv/z;

    .line 966
    .line 967
    if-eqz v1, :cond_23

    .line 968
    .line 969
    invoke-static {v1}, Lv1/f;->m(Lv1/n;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1c

    .line 973
    .line 974
    :cond_2a
    invoke-virtual {v10}, Lv/x;->c()V

    .line 975
    .line 976
    .line 977
    iget-object v1, v2, Lv/a0;->a:[Lv/x;

    .line 978
    .line 979
    aput-object v13, v1, v37

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_2b
    move/from16 p8, v25

    .line 983
    .line 984
    move-object/from16 v25, v15

    .line 985
    .line 986
    move/from16 v15, p8

    .line 987
    .line 988
    move-object/from16 v40, v1

    .line 989
    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :goto_20
    add-int/lit8 v1, v45, 0x1

    .line 993
    .line 994
    move-object/from16 v9, v25

    .line 995
    .line 996
    move/from16 v25, v15

    .line 997
    .line 998
    move-object v15, v9

    .line 999
    move-object v12, v2

    .line 1000
    move-object v10, v3

    .line 1001
    move-object/from16 v22, v13

    .line 1002
    .line 1003
    move/from16 v37, v39

    .line 1004
    .line 1005
    move/from16 v9, v43

    .line 1006
    .line 1007
    move/from16 v14, v46

    .line 1008
    .line 1009
    move/from16 v11, v47

    .line 1010
    .line 1011
    move-object/from16 v13, p5

    .line 1012
    .line 1013
    move-object/from16 v2, p8

    .line 1014
    .line 1015
    move v3, v1

    .line 1016
    move-object/from16 v1, v40

    .line 1017
    .line 1018
    goto/16 :goto_1b

    .line 1019
    .line 1020
    :cond_2c
    move/from16 p8, v25

    .line 1021
    .line 1022
    move-object/from16 v25, v15

    .line 1023
    .line 1024
    move/from16 v15, p8

    .line 1025
    .line 1026
    move-object/from16 p8, v2

    .line 1027
    .line 1028
    move-object v3, v10

    .line 1029
    move/from16 v47, v11

    .line 1030
    .line 1031
    move/from16 v46, v14

    .line 1032
    .line 1033
    move-object/from16 v13, v22

    .line 1034
    .line 1035
    const/16 v22, -0x1

    .line 1036
    .line 1037
    if-nez v36, :cond_2d

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2d
    move-object/from16 v11, p6

    .line 1043
    .line 1044
    move/from16 v44, v15

    .line 1045
    .line 1046
    goto/16 :goto_23

    .line 1047
    .line 1048
    :cond_2e
    move/from16 p8, v25

    .line 1049
    .line 1050
    move-object/from16 v25, v15

    .line 1051
    .line 1052
    move/from16 v15, p8

    .line 1053
    .line 1054
    move-object/from16 p8, v2

    .line 1055
    .line 1056
    move/from16 v47, v11

    .line 1057
    .line 1058
    move-object v2, v12

    .line 1059
    move/from16 v46, v14

    .line 1060
    .line 1061
    move-object/from16 v13, v22

    .line 1062
    .line 1063
    move/from16 v22, v3

    .line 1064
    .line 1065
    move-object v3, v10

    .line 1066
    iget-object v9, v2, Lv/a0;->b:Ls2/a;

    .line 1067
    .line 1068
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-wide v9, v9, Ls2/a;->a:J

    .line 1072
    .line 1073
    move-object/from16 v11, p6

    .line 1074
    .line 1075
    invoke-virtual {v11, v1, v9, v10}, Lu/j;->a(IJ)Lu/n;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    const/4 v10, 0x1

    .line 1080
    iput-boolean v10, v9, Lu/n;->q:Z

    .line 1081
    .line 1082
    iget-object v12, v2, Lv/a0;->a:[Lv/x;

    .line 1083
    .line 1084
    array-length v14, v12

    .line 1085
    const/4 v13, 0x0

    .line 1086
    :goto_21
    if-ge v13, v14, :cond_30

    .line 1087
    .line 1088
    move/from16 v44, v15

    .line 1089
    .line 1090
    aget-object v15, v12, v13

    .line 1091
    .line 1092
    if-eqz v15, :cond_2f

    .line 1093
    .line 1094
    iget-object v15, v15, Lv/x;->h:Ll0/g1;

    .line 1095
    .line 1096
    invoke-virtual {v15}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    check-cast v15, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v15

    .line 1106
    if-ne v15, v10, :cond_2f

    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_2f
    add-int/lit8 v13, v13, 0x1

    .line 1110
    .line 1111
    move/from16 v15, v44

    .line 1112
    .line 1113
    const/4 v10, 0x1

    .line 1114
    goto :goto_21

    .line 1115
    :cond_30
    move/from16 v44, v15

    .line 1116
    .line 1117
    if-eqz v5, :cond_31

    .line 1118
    .line 1119
    invoke-interface {v5, v3}, Lv/i0;->b(Ljava/lang/Object;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-ne v1, v10, :cond_31

    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/a;->d(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :cond_31
    :goto_22
    iget v3, v2, Lv/a0;->c:I

    .line 1130
    .line 1131
    move/from16 v40, p9

    .line 1132
    .line 1133
    move/from16 v41, p10

    .line 1134
    .line 1135
    move-object/from16 v38, p11

    .line 1136
    .line 1137
    move-object/from16 v39, p12

    .line 1138
    .line 1139
    move-object/from16 v36, v2

    .line 1140
    .line 1141
    move/from16 v42, v3

    .line 1142
    .line 1143
    move-object/from16 v37, v9

    .line 1144
    .line 1145
    invoke-virtual/range {v36 .. v42}, Lv/a0;->a(Lu/n;Ld6/a0;Le1/x;III)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v2, v37

    .line 1149
    .line 1150
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 1151
    .line 1152
    if-ge v1, v3, :cond_32

    .line 1153
    .line 1154
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_32
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_33
    move-object/from16 v33, v1

    .line 1163
    .line 1164
    move-object/from16 p8, v2

    .line 1165
    .line 1166
    move-object/from16 v34, v3

    .line 1167
    .line 1168
    move/from16 v35, v9

    .line 1169
    .line 1170
    move/from16 v47, v11

    .line 1171
    .line 1172
    move-object/from16 v32, v13

    .line 1173
    .line 1174
    move/from16 v46, v14

    .line 1175
    .line 1176
    move/from16 v44, v25

    .line 1177
    .line 1178
    const/16 v22, -0x1

    .line 1179
    .line 1180
    move-object/from16 v11, p6

    .line 1181
    .line 1182
    move-object/from16 v25, v15

    .line 1183
    .line 1184
    :goto_23
    shr-long v30, v30, v44

    .line 1185
    .line 1186
    add-int/lit8 v9, v35, 0x1

    .line 1187
    .line 1188
    move-object/from16 v2, p8

    .line 1189
    .line 1190
    move-object/from16 v15, v25

    .line 1191
    .line 1192
    move-object/from16 v13, v32

    .line 1193
    .line 1194
    move-object/from16 v1, v33

    .line 1195
    .line 1196
    move-object/from16 v3, v34

    .line 1197
    .line 1198
    move/from16 v25, v44

    .line 1199
    .line 1200
    move/from16 v14, v46

    .line 1201
    .line 1202
    move/from16 v11, v47

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    goto/16 :goto_1a

    .line 1207
    .line 1208
    :cond_34
    move/from16 p8, v25

    .line 1209
    .line 1210
    move-object/from16 v25, v15

    .line 1211
    .line 1212
    move/from16 v15, p8

    .line 1213
    .line 1214
    move-object/from16 v33, v1

    .line 1215
    .line 1216
    move-object/from16 p8, v2

    .line 1217
    .line 1218
    move-object/from16 v34, v3

    .line 1219
    .line 1220
    move v10, v11

    .line 1221
    move-object/from16 v32, v13

    .line 1222
    .line 1223
    move/from16 v46, v14

    .line 1224
    .line 1225
    const/16 v22, -0x1

    .line 1226
    .line 1227
    move-object/from16 v11, p6

    .line 1228
    .line 1229
    if-ne v10, v15, :cond_37

    .line 1230
    .line 1231
    move/from16 v1, v46

    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :cond_35
    move-object/from16 v11, p6

    .line 1235
    .line 1236
    move-object/from16 v33, v1

    .line 1237
    .line 1238
    move-object/from16 p8, v2

    .line 1239
    .line 1240
    move-object/from16 v34, v3

    .line 1241
    .line 1242
    move-object/from16 v32, v13

    .line 1243
    .line 1244
    move-object/from16 v25, v15

    .line 1245
    .line 1246
    const/16 v15, 0x8

    .line 1247
    .line 1248
    const/16 v22, -0x1

    .line 1249
    .line 1250
    move v1, v14

    .line 1251
    :goto_24
    if-eq v1, v4, :cond_37

    .line 1252
    .line 1253
    add-int/lit8 v14, v1, 0x1

    .line 1254
    .line 1255
    move-object/from16 v2, p8

    .line 1256
    .line 1257
    move-object/from16 v15, v25

    .line 1258
    .line 1259
    move-object/from16 v11, v28

    .line 1260
    .line 1261
    move-object/from16 v12, v29

    .line 1262
    .line 1263
    move-object/from16 v13, v32

    .line 1264
    .line 1265
    move-object/from16 v1, v33

    .line 1266
    .line 1267
    move-object/from16 v3, v34

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    goto/16 :goto_19

    .line 1272
    .line 1273
    :cond_36
    move-object/from16 p8, v2

    .line 1274
    .line 1275
    move-object/from16 v28, v11

    .line 1276
    .line 1277
    move-object/from16 v29, v12

    .line 1278
    .line 1279
    move-object/from16 v32, v13

    .line 1280
    .line 1281
    move-object/from16 v25, v15

    .line 1282
    .line 1283
    :cond_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_3c

    .line 1288
    .line 1289
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const/4 v3, 0x1

    .line 1294
    if-le v1, v3, :cond_38

    .line 1295
    .line 1296
    new-instance v1, Lv/c0;

    .line 1297
    .line 1298
    const/4 v2, 0x1

    .line 1299
    move-object/from16 v4, p5

    .line 1300
    .line 1301
    invoke-direct {v1, v4, v2}, Lv/c0;-><init>(Ld5/l;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v8, v1}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :cond_38
    move-object/from16 v4, p5

    .line 1309
    .line 1310
    :goto_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    const/4 v2, 0x0

    .line 1315
    :goto_26
    if-ge v2, v1, :cond_3b

    .line 1316
    .line 1317
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lu/n;

    .line 1322
    .line 1323
    iget-object v5, v3, Lu/n;->i:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object/from16 v7, v25

    .line 1326
    .line 1327
    invoke-virtual {v7, v5}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    check-cast v5, Lv/a0;

    .line 1335
    .line 1336
    move-object/from16 v9, p8

    .line 1337
    .line 1338
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/layout/a;->g([ILu/n;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    if-eqz p7, :cond_39

    .line 1343
    .line 1344
    invoke-static/range {p4 .. p4}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Lu/n;

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    invoke-virtual {v5, v11}, Lu/n;->a(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v12

    .line 1355
    and-long v11, v12, v26

    .line 1356
    .line 1357
    long-to-int v5, v11

    .line 1358
    goto :goto_27

    .line 1359
    :cond_39
    iget v5, v5, Lv/a0;->f:I

    .line 1360
    .line 1361
    :goto_27
    sub-int/2addr v5, v10

    .line 1362
    move/from16 v10, p2

    .line 1363
    .line 1364
    move/from16 v11, p3

    .line 1365
    .line 1366
    invoke-virtual {v3, v5, v10, v11}, Lu/n;->c(III)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    if-eqz v16, :cond_3a

    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/a;->f(Lu/n;Z)V

    .line 1373
    .line 1374
    .line 1375
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1376
    .line 1377
    move-object/from16 v25, v7

    .line 1378
    .line 1379
    move-object/from16 p8, v9

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_3b
    move/from16 v10, p2

    .line 1383
    .line 1384
    move/from16 v11, p3

    .line 1385
    .line 1386
    move-object/from16 v9, p8

    .line 1387
    .line 1388
    move-object/from16 v7, v25

    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    const/4 v5, 0x1

    .line 1392
    invoke-static {v9, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_28

    .line 1396
    :cond_3c
    move/from16 v10, p2

    .line 1397
    .line 1398
    move/from16 v11, p3

    .line 1399
    .line 1400
    move-object/from16 v4, p5

    .line 1401
    .line 1402
    move-object/from16 v9, p8

    .line 1403
    .line 1404
    move-object/from16 v7, v25

    .line 1405
    .line 1406
    const/4 v5, 0x1

    .line 1407
    :goto_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_40

    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-le v1, v5, :cond_3d

    .line 1418
    .line 1419
    new-instance v1, Lv/c0;

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-direct {v1, v4, v2}, Lv/c0;-><init>(Ld5/l;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v6, v1}, Lh5/r;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    const/4 v2, 0x0

    .line 1433
    :goto_29
    if-ge v2, v1, :cond_40

    .line 1434
    .line 1435
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lu/n;

    .line 1440
    .line 1441
    iget-object v4, v3, Lu/n;->i:Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-virtual {v7, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast v4, Lv/a0;

    .line 1451
    .line 1452
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/layout/a;->g([ILu/n;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz p7, :cond_3e

    .line 1457
    .line 1458
    invoke-static/range {p4 .. p4}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lu/n;

    .line 1463
    .line 1464
    const/4 v12, 0x0

    .line 1465
    invoke-virtual {v4, v12}, Lu/n;->a(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v13

    .line 1469
    and-long v12, v13, v26

    .line 1470
    .line 1471
    long-to-int v4, v12

    .line 1472
    goto :goto_2a

    .line 1473
    :cond_3e
    iget v4, v4, Lv/a0;->g:I

    .line 1474
    .line 1475
    iget v12, v3, Lu/n;->o:I

    .line 1476
    .line 1477
    sub-int/2addr v4, v12

    .line 1478
    :goto_2a
    add-int/2addr v4, v5

    .line 1479
    invoke-virtual {v3, v4, v10, v11}, Lu/n;->c(III)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v5, 0x1

    .line 1483
    if-eqz v16, :cond_3f

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/a;->f(Lu/n;Z)V

    .line 1486
    .line 1487
    .line 1488
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1489
    .line 1490
    goto :goto_29

    .line 1491
    :cond_40
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v3, p4

    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v32 .. v32}, Lk/i0;->b()V

    .line 1516
    .line 1517
    .line 1518
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lv/a0;->a:[Lv/x;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lv/x;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/h0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lk/h0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lk/h0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Lv/a0;

    .line 63
    .line 64
    iget-object v11, v11, Lv/a0;->a:[Lv/x;

    .line 65
    .line 66
    array-length v12, v11

    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget-object v14, v11, v13

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Lv/x;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lk/h0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v0, Lv/g;->b:Lv/g;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lv/i0;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public final f(Lu/n;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lu/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lv/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lv/a0;->a:[Lv/x;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    add-int/lit8 v10, v3, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lu/n;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v3, v5, Lv/x;->l:J

    .line 32
    .line 33
    sget-wide v6, Lv/x;->s:J

    .line 34
    .line 35
    invoke-static {v3, v4, v6, v7}, Ls2/j;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4, v11, v12}, Ls2/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v11, v12, v3, v4}, Ls2/j;->b(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v6, v5, Lv/x;->e:Ln/a0;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v7, v5, Lv/x;->q:Ll0/g1;

    .line 57
    .line 58
    invoke-virtual {v7}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ls2/j;

    .line 63
    .line 64
    iget-wide v7, v7, Ls2/j;->a:J

    .line 65
    .line 66
    invoke-static {v7, v8, v3, v4}, Ls2/j;->b(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5, v7, v8}, Lv/x;->g(J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v5, v3}, Lv/x;->f(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean p2, v5, Lv/x;->g:Z

    .line 78
    .line 79
    iget-object v3, v5, Lv/x;->a:Ld6/a0;

    .line 80
    .line 81
    new-instance v4, La0/c2;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, La0/c2;-><init>(Lv/x;Ln/a0;JLk5/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v3, v7, v4, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    iput-wide v11, v5, Lv/x;->l:J

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move v3, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method
