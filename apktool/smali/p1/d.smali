.class public final Lp1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt1/v;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lk/c0;

.field public final g:Lp1/i;

.field public final h:Lk/z;


# direct methods
.method public constructor <init>(Lt1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d;->a:Lt1/v;

    .line 5
    .line 6
    new-instance p1, Lk/c0;

    .line 7
    .line 8
    invoke-direct {p1}, Lk/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp1/d;->f:Lk/c0;

    .line 12
    .line 13
    new-instance p1, Lp1/i;

    .line 14
    .line 15
    invoke-direct {p1}, Lp1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp1/d;->g:Lp1/i;

    .line 19
    .line 20
    new-instance p1, Lk/z;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk/p0;->a:[J

    .line 26
    .line 27
    iput-object v0, p1, Lk/z;->a:[J

    .line 28
    .line 29
    sget-object v0, Lk/o;->a:[J

    .line 30
    .line 31
    iput-object v0, p1, Lk/z;->b:[J

    .line 32
    .line 33
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Lk/z;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, Lk/p0;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lk/z;->c(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp1/d;->h:Lk/z;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp1/d;->h:Lk/z;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v3, Lk/z;->e:I

    .line 9
    .line 10
    iget-object v5, v3, Lk/z;->a:[J

    .line 11
    .line 12
    sget-object v6, Lk/p0;->a:[J

    .line 13
    .line 14
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/16 v9, 0xff

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v7, v8}, Lh5/l;->Q([JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lk/z;->a:[J

    .line 28
    .line 29
    iget v6, v3, Lk/z;->d:I

    .line 30
    .line 31
    shr-int/lit8 v12, v6, 0x3

    .line 32
    .line 33
    and-int/2addr v6, v11

    .line 34
    shl-int/lit8 v6, v6, 0x3

    .line 35
    .line 36
    aget-wide v13, v5, v12

    .line 37
    .line 38
    move-wide v15, v7

    .line 39
    shl-long v7, v9, v6

    .line 40
    .line 41
    move-wide/from16 v17, v9

    .line 42
    .line 43
    not-long v9, v7

    .line 44
    and-long/2addr v9, v13

    .line 45
    or-long v6, v9, v7

    .line 46
    .line 47
    aput-wide v6, v5, v12

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v15, v7

    .line 51
    move-wide/from16 v17, v9

    .line 52
    .line 53
    :goto_0
    iget-object v5, v3, Lk/z;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v3, Lk/z;->d:I

    .line 56
    .line 57
    invoke-static {v5, v4, v6}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v5, v3, Lk/z;->d:I

    .line 61
    .line 62
    invoke-static {v5}, Lk/p0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v3, Lk/z;->e:I

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    iput v5, v3, Lk/z;->f:I

    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    iget-object v7, v0, Lp1/d;->g:Lp1/i;

    .line 77
    .line 78
    move v8, v4

    .line 79
    move v9, v6

    .line 80
    move-object v10, v7

    .line 81
    :goto_1
    if-ge v8, v5, :cond_8

    .line 82
    .line 83
    move-object/from16 v12, p3

    .line 84
    .line 85
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lx0/q;

    .line 90
    .line 91
    iget-boolean v14, v13, Lx0/q;->r:Z

    .line 92
    .line 93
    if-eqz v14, :cond_7

    .line 94
    .line 95
    new-instance v14, La0/i;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-direct {v14, v4, v0, v13}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v13, Lx0/q;->q:La0/i;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v4, v10, Lp1/i;->a:Ln0/e;

    .line 107
    .line 108
    iget-object v14, v4, Ln0/e;->e:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v4, v4, Ln0/e;->g:I

    .line 111
    .line 112
    move/from16 v19, v11

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_2
    if-ge v11, v4, :cond_2

    .line 116
    .line 117
    aget-object v20, v14, v11

    .line 118
    .line 119
    move-wide/from16 v21, v15

    .line 120
    .line 121
    move-object/from16 v15, v20

    .line 122
    .line 123
    check-cast v15, Lp1/h;

    .line 124
    .line 125
    iget-object v15, v15, Lp1/h;->c:Lx0/q;

    .line 126
    .line 127
    invoke-static {v15, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move-wide/from16 v15, v21

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-wide/from16 v21, v15

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    :goto_3
    move-object/from16 v4, v20

    .line 144
    .line 145
    check-cast v4, Lp1/h;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iput-boolean v6, v4, Lp1/h;->i:Z

    .line 150
    .line 151
    iget-object v10, v4, Lp1/h;->d:Le3/e;

    .line 152
    .line 153
    invoke-virtual {v10, v1, v2}, Le3/e;->a(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lk/z;->b(J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    new-instance v10, Lk/c0;

    .line 163
    .line 164
    invoke-direct {v10}, Lk/c0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v2, v10}, Lk/z;->d(JLk/c0;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v10, Lk/c0;

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object v10, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const/4 v9, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move/from16 v19, v11

    .line 180
    .line 181
    move-wide/from16 v21, v15

    .line 182
    .line 183
    :goto_5
    new-instance v4, Lp1/h;

    .line 184
    .line 185
    invoke-direct {v4, v13}, Lp1/h;-><init>(Lx0/q;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v4, Lp1/h;->d:Le3/e;

    .line 189
    .line 190
    invoke-virtual {v11, v1, v2}, Le3/e;->a(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, Lk/z;->b(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    new-instance v11, Lk/c0;

    .line 200
    .line 201
    invoke-direct {v11}, Lk/c0;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v11}, Lk/z;->d(JLk/c0;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v11, Lk/c0;

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v10, Lp1/i;->a:Ln0/e;

    .line 213
    .line 214
    invoke-virtual {v10, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move/from16 v19, v11

    .line 219
    .line 220
    move-wide/from16 v21, v15

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move/from16 v11, v19

    .line 225
    .line 226
    move-wide/from16 v15, v21

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    move/from16 v19, v11

    .line 232
    .line 233
    move-wide/from16 v21, v15

    .line 234
    .line 235
    if-eqz p4, :cond_d

    .line 236
    .line 237
    iget-object v1, v3, Lk/z;->b:[J

    .line 238
    .line 239
    iget-object v2, v3, Lk/z;->c:[Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v3, Lk/z;->a:[J

    .line 242
    .line 243
    array-length v4, v3

    .line 244
    add-int/lit8 v4, v4, -0x2

    .line 245
    .line 246
    if-ltz v4, :cond_d

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_7
    aget-wide v8, v3, v5

    .line 250
    .line 251
    not-long v10, v8

    .line 252
    shl-long v10, v10, v19

    .line 253
    .line 254
    and-long/2addr v10, v8

    .line 255
    and-long v10, v10, v21

    .line 256
    .line 257
    cmp-long v6, v10, v21

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    sub-int v6, v5, v4

    .line 262
    .line 263
    not-int v6, v6

    .line 264
    ushr-int/lit8 v6, v6, 0x1f

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    rsub-int/lit8 v6, v6, 0x8

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_8
    if-ge v11, v6, :cond_b

    .line 272
    .line 273
    and-long v12, v8, v17

    .line 274
    .line 275
    const-wide/16 v14, 0x80

    .line 276
    .line 277
    cmp-long v12, v12, v14

    .line 278
    .line 279
    if-gez v12, :cond_9

    .line 280
    .line 281
    shl-int/lit8 v12, v5, 0x3

    .line 282
    .line 283
    add-int/2addr v12, v11

    .line 284
    aget-wide v13, v1, v12

    .line 285
    .line 286
    aget-object v12, v2, v12

    .line 287
    .line 288
    check-cast v12, Lk/c0;

    .line 289
    .line 290
    iget-object v15, v7, Lp1/i;->a:Ln0/e;

    .line 291
    .line 292
    move/from16 p1, v10

    .line 293
    .line 294
    iget-object v10, v15, Ln0/e;->e:[Ljava/lang/Object;

    .line 295
    .line 296
    iget v15, v15, Ln0/e;->g:I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_9
    if-ge v0, v15, :cond_a

    .line 300
    .line 301
    aget-object v16, v10, v0

    .line 302
    .line 303
    move/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    check-cast v0, Lp1/h;

    .line 308
    .line 309
    invoke-virtual {v0, v13, v14, v12}, Lp1/h;->f(JLk/c0;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v20, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move/from16 p1, v10

    .line 316
    .line 317
    :cond_a
    shr-long v8, v8, p1

    .line 318
    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move/from16 v10, p1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move v0, v10

    .line 327
    if-ne v6, v0, :cond_d

    .line 328
    .line 329
    :cond_c
    if-eq v5, v4, :cond_d

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    return-void
.end method

.method public final b(Le0/k0;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Le0/k0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/p;

    .line 4
    .line 5
    iget-object v1, p0, Lp1/d;->a:Lt1/v;

    .line 6
    .line 7
    iget-object v2, p0, Lp1/d;->g:Lp1/i;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lp1/i;->a(Lk/p;Lt1/v;Le0/k0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lp1/i;->a:Ln0/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lp1/d;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Ln0/e;->g:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lp1/h;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lp1/h;->e(Le0/k0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Ln0/e;->g:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lp1/h;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lp1/h;->d(Le0/k0;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lp1/i;->b(Le0/k0;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lp1/d;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lp1/d;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lp1/d;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lp1/d;->f:Lk/c0;

    .line 94
    .line 95
    iget p2, p1, Lk/c0;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lx0/q;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lp1/d;->d(Lx0/q;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lk/c0;->c()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lp1/d;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lp1/d;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lp1/d;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lp1/d;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lp1/d;->d:Z

    .line 129
    .line 130
    iget-object p1, v2, Lp1/i;->a:Ln0/e;

    .line 131
    .line 132
    invoke-virtual {p1}, Ln0/e;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp1/d;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp1/d;->g:Lp1/i;

    .line 10
    .line 11
    iget-object v2, v0, Lp1/i;->a:Ln0/e;

    .line 12
    .line 13
    iget-object v3, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Ln0/e;->g:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lp1/h;

    .line 23
    .line 24
    invoke-virtual {v5}, Lp1/h;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lp1/d;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lp1/d;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lp1/i;->a:Ln0/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln0/e;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lx0/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp1/d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp1/d;->f:Lk/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp1/d;->g:Lp1/i;

    .line 15
    .line 16
    iget-object v2, v0, Lp1/i;->b:Lk/c0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk/c0;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Lk/c0;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v2, Lk/c0;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Lk/c0;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp1/i;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, Lp1/i;->a:Ln0/e;

    .line 41
    .line 42
    iget v5, v4, Ln0/e;->g:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Ln0/e;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    check-cast v4, Lp1/h;

    .line 51
    .line 52
    iget-object v5, v4, Lp1/h;->c:Lx0/q;

    .line 53
    .line 54
    invoke-static {v5, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lp1/i;->a:Ln0/e;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lp1/h;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
