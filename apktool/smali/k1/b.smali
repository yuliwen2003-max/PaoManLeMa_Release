.class public final Lk1/b;
.super Lk1/x;
.source ""


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Le1/j;

.field public i:Lt5/c;

.field public final j:La0/b;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk1/b;->d:Z

    .line 13
    .line 14
    sget-wide v1, Le1/s;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lk1/b;->e:J

    .line 17
    .line 18
    sget v1, Lk1/c0;->a:I

    .line 19
    .line 20
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 21
    .line 22
    iput-object v1, p0, Lk1/b;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lk1/b;->g:Z

    .line 25
    .line 26
    new-instance v1, La0/b;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk1/b;->j:La0/b;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lk1/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lk1/b;->l:F

    .line 42
    .line 43
    iput v1, p0, Lk1/b;->m:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lk1/b;->n:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lg1/d;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lk1/b;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Lk1/b;->b:[F

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le1/c0;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lk1/b;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Le1/c0;->d([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v3}, Le1/c0;->f([FFF)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x4

    .line 34
    const/16 v12, 0x10

    .line 35
    .line 36
    if-ge v4, v12, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    float-to-double v3, v3

    .line 40
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v3, v13

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    double-to-float v13, v13

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-float v3, v3

    .line 56
    aget v4, v0, v2

    .line 57
    .line 58
    aget v14, v0, v11

    .line 59
    .line 60
    mul-float v15, v3, v4

    .line 61
    .line 62
    mul-float v16, v13, v14

    .line 63
    .line 64
    add-float v16, v16, v15

    .line 65
    .line 66
    neg-float v15, v13

    .line 67
    mul-float/2addr v4, v15

    .line 68
    mul-float/2addr v14, v3

    .line 69
    add-float/2addr v14, v4

    .line 70
    aget v4, v0, v5

    .line 71
    .line 72
    aget v17, v0, v10

    .line 73
    .line 74
    mul-float v18, v3, v4

    .line 75
    .line 76
    mul-float v19, v13, v17

    .line 77
    .line 78
    add-float v19, v19, v18

    .line 79
    .line 80
    mul-float/2addr v4, v15

    .line 81
    mul-float v17, v17, v3

    .line 82
    .line 83
    add-float v17, v17, v4

    .line 84
    .line 85
    aget v4, v0, v9

    .line 86
    .line 87
    aget v18, v0, v8

    .line 88
    .line 89
    mul-float v20, v3, v4

    .line 90
    .line 91
    mul-float v21, v13, v18

    .line 92
    .line 93
    add-float v21, v21, v20

    .line 94
    .line 95
    mul-float/2addr v4, v15

    .line 96
    mul-float v18, v18, v3

    .line 97
    .line 98
    add-float v18, v18, v4

    .line 99
    .line 100
    aget v4, v0, v7

    .line 101
    .line 102
    aget v20, v0, v6

    .line 103
    .line 104
    mul-float v22, v3, v4

    .line 105
    .line 106
    mul-float v13, v13, v20

    .line 107
    .line 108
    add-float v13, v13, v22

    .line 109
    .line 110
    mul-float/2addr v15, v4

    .line 111
    mul-float v3, v3, v20

    .line 112
    .line 113
    add-float/2addr v3, v15

    .line 114
    aput v16, v0, v2

    .line 115
    .line 116
    aput v19, v0, v5

    .line 117
    .line 118
    aput v21, v0, v9

    .line 119
    .line 120
    aput v13, v0, v7

    .line 121
    .line 122
    aput v14, v0, v11

    .line 123
    .line 124
    aput v17, v0, v10

    .line 125
    .line 126
    aput v18, v0, v8

    .line 127
    .line 128
    aput v3, v0, v6

    .line 129
    .line 130
    :goto_1
    iget v3, v1, Lk1/b;->l:F

    .line 131
    .line 132
    iget v4, v1, Lk1/b;->m:F

    .line 133
    .line 134
    array-length v13, v0

    .line 135
    if-ge v13, v12, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    aget v12, v0, v2

    .line 139
    .line 140
    mul-float/2addr v12, v3

    .line 141
    aput v12, v0, v2

    .line 142
    .line 143
    aget v12, v0, v5

    .line 144
    .line 145
    mul-float/2addr v12, v3

    .line 146
    aput v12, v0, v5

    .line 147
    .line 148
    aget v5, v0, v9

    .line 149
    .line 150
    mul-float/2addr v5, v3

    .line 151
    aput v5, v0, v9

    .line 152
    .line 153
    aget v5, v0, v7

    .line 154
    .line 155
    mul-float/2addr v5, v3

    .line 156
    aput v5, v0, v7

    .line 157
    .line 158
    aget v3, v0, v11

    .line 159
    .line 160
    mul-float/2addr v3, v4

    .line 161
    aput v3, v0, v11

    .line 162
    .line 163
    aget v3, v0, v10

    .line 164
    .line 165
    mul-float/2addr v3, v4

    .line 166
    aput v3, v0, v10

    .line 167
    .line 168
    aget v3, v0, v8

    .line 169
    .line 170
    mul-float/2addr v3, v4

    .line 171
    aput v3, v0, v8

    .line 172
    .line 173
    aget v3, v0, v6

    .line 174
    .line 175
    mul-float/2addr v3, v4

    .line 176
    aput v3, v0, v6

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    aget v4, v0, v3

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    mul-float/2addr v4, v5

    .line 185
    aput v4, v0, v3

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    aget v4, v0, v3

    .line 190
    .line 191
    mul-float/2addr v4, v5

    .line 192
    aput v4, v0, v3

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    aget v4, v0, v3

    .line 197
    .line 198
    mul-float/2addr v4, v5

    .line 199
    aput v4, v0, v3

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    aget v4, v0, v3

    .line 204
    .line 205
    mul-float/2addr v4, v5

    .line 206
    aput v4, v0, v3

    .line 207
    .line 208
    :goto_2
    const/high16 v3, -0x80000000

    .line 209
    .line 210
    invoke-static {v0, v3, v3}, Le1/c0;->f([FFF)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, v1, Lk1/b;->n:Z

    .line 214
    .line 215
    :cond_3
    iget-boolean v0, v1, Lk1/b;->g:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v1, Lk1/b;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, v1, Lk1/b;->h:Le1/j;

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lk1/b;->h:Le1/j;

    .line 236
    .line 237
    :cond_4
    iget-object v3, v1, Lk1/b;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v3, v0}, Li5/d;->N(Ljava/util/List;Le1/j;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iput-boolean v2, v1, Lk1/b;->g:Z

    .line 243
    .line 244
    :cond_6
    invoke-interface/range {p1 .. p1}, Lg1/d;->E()La0/h1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, La0/h1;->x()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v3}, La0/h1;->u()Le1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Le1/q;->m()V

    .line 257
    .line 258
    .line 259
    :try_start_0
    iget-object v0, v3, La0/h1;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La0/e1;

    .line 262
    .line 263
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, La0/h1;

    .line 266
    .line 267
    iget-object v6, v1, Lk1/b;->b:[F

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7, v6}, Le1/q;->r([F)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v6, v1, Lk1/b;->h:Le1/j;

    .line 279
    .line 280
    iget-object v7, v1, Lk1/b;->f:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_8

    .line 287
    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v6}, Le1/q;->q(Le1/j;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, v1, Lk1/b;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_3
    if-ge v2, v6, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lk1/x;

    .line 310
    .line 311
    move-object/from16 v8, p1

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lk1/x;->a(Lg1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-static {v3, v4, v5}, Lm/d;->p(La0/h1;J)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_4
    invoke-static {v3, v4, v5}, Lm/d;->p(La0/h1;J)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final b()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->i:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b;->i:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILk1/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lk1/b;->g(Lk1/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk1/b;->j:La0/b;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lk1/x;->d(La0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk1/x;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lk1/b;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lk1/b;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lk1/c0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Le1/s;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Le1/s;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Le1/s;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Le1/s;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Le1/s;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Le1/s;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lk1/b;->d:Z

    .line 62
    .line 63
    sget-wide p1, Le1/s;->g:J

    .line 64
    .line 65
    iput-wide p1, p0, Lk1/b;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk1/x;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lk1/g;

    .line 6
    .line 7
    iget-object p1, p1, Lk1/g;->b:Le1/o0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lk1/b;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-wide v0, p1, Le1/o0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lk1/b;->f(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lk1/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lk1/b;

    .line 27
    .line 28
    iget-boolean v0, p1, Lk1/b;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lk1/b;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p1, Lk1/b;->e:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lk1/b;->f(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lk1/b;->d:Z

    .line 44
    .line 45
    sget-wide v0, Le1/s;->g:J

    .line 46
    .line 47
    iput-wide v0, p0, Lk1/b;->e:J

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lk1/x;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
