.class public final Ln/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Ln/s;->a:F

    .line 21
    .line 22
    iput v3, v0, Ln/s;->b:F

    .line 23
    .line 24
    iput v4, v0, Ln/s;->c:F

    .line 25
    .line 26
    iput v5, v0, Ln/s;->d:F

    .line 27
    .line 28
    iput v6, v0, Ln/s;->e:F

    .line 29
    .line 30
    iput v7, v0, Ln/s;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Ln/s;->q:Z

    .line 60
    .line 61
    int-to-float v14, v12

    .line 62
    sub-float v2, v3, v2

    .line 63
    .line 64
    div-float/2addr v14, v2

    .line 65
    iput v14, v0, Ln/s;->k:F

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v3, 0x65

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    move/from16 v17, v12

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_6
    new-array v2, v3, [F

    .line 101
    .line 102
    iput-object v2, v0, Ln/s;->j:[F

    .line 103
    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move v15, v12

    .line 109
    :goto_3
    int-to-float v15, v15

    .line 110
    mul-float/2addr v15, v8

    .line 111
    iput v15, v0, Ln/s;->l:F

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    move v15, v12

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v15, -0x1

    .line 118
    :goto_4
    int-to-float v15, v15

    .line 119
    mul-float/2addr v9, v15

    .line 120
    iput v9, v0, Ln/s;->m:F

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    move v4, v6

    .line 125
    :cond_9
    iput v4, v0, Ln/s;->n:F

    .line 126
    .line 127
    if-eqz v13, :cond_a

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move v4, v7

    .line 132
    :goto_5
    iput v4, v0, Ln/s;->o:F

    .line 133
    .line 134
    sub-float v4, v5, v7

    .line 135
    .line 136
    invoke-static {}, La7/l;->b()[F

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    array-length v5, v5

    .line 141
    move v7, v10

    .line 142
    move v9, v7

    .line 143
    move v13, v9

    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_6
    if-ge v6, v5, :cond_c

    .line 146
    .line 147
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    move/from16 p1, v13

    .line 155
    .line 156
    int-to-double v12, v6

    .line 157
    mul-double/2addr v12, v15

    .line 158
    invoke-static {}, La7/l;->b()[F

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    array-length v15, v15

    .line 163
    add-int/lit8 v15, v15, -0x1

    .line 164
    .line 165
    int-to-double v14, v15

    .line 166
    div-double/2addr v12, v14

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    double-to-float v12, v12

    .line 172
    float-to-double v12, v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    double-to-float v12, v12

    .line 183
    mul-float/2addr v14, v8

    .line 184
    mul-float/2addr v12, v4

    .line 185
    if-lez v6, :cond_b

    .line 186
    .line 187
    sub-float v9, v14, v9

    .line 188
    .line 189
    move v13, v10

    .line 190
    float-to-double v10, v9

    .line 191
    sub-float v9, v12, p1

    .line 192
    .line 193
    move/from16 p3, v13

    .line 194
    .line 195
    move/from16 p1, v14

    .line 196
    .line 197
    float-to-double v13, v9

    .line 198
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v9, v9

    .line 203
    add-float/2addr v7, v9

    .line 204
    invoke-static {}, La7/l;->b()[F

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput v7, v9, v6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move/from16 p3, v10

    .line 212
    .line 213
    move/from16 p1, v14

    .line 214
    .line 215
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    move/from16 v9, p1

    .line 218
    .line 219
    move/from16 v10, p3

    .line 220
    .line 221
    move v13, v12

    .line 222
    move/from16 v12, v17

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move/from16 p3, v10

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iput v7, v0, Ln/s;->g:F

    .line 230
    .line 231
    invoke-static {}, La7/l;->b()[F

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v4, v4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_8
    if-ge v5, v4, :cond_d

    .line 238
    .line 239
    invoke-static {}, La7/l;->b()[F

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aget v8, v6, v5

    .line 244
    .line 245
    div-float/2addr v8, v7

    .line 246
    aput v8, v6, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    const/4 v4, 0x0

    .line 252
    :goto_9
    if-ge v4, v3, :cond_10

    .line 253
    .line 254
    int-to-float v5, v4

    .line 255
    const/16 v6, 0x64

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    div-float/2addr v5, v6

    .line 259
    invoke-static {}, La7/l;->b()[F

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    array-length v7, v6

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static {v6, v15, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ltz v6, :cond_e

    .line 270
    .line 271
    int-to-float v5, v6

    .line 272
    invoke-static {}, La7/l;->b()[F

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    array-length v6, v6

    .line 277
    add-int/lit8 v6, v6, -0x1

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    div-float/2addr v5, v6

    .line 281
    aput v5, v2, v4

    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v7, -0x1

    .line 286
    if-ne v6, v7, :cond_f

    .line 287
    .line 288
    aput p3, v2, v4

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    neg-int v6, v6

    .line 292
    add-int/lit8 v8, v6, -0x2

    .line 293
    .line 294
    add-int/lit8 v6, v6, -0x1

    .line 295
    .line 296
    int-to-float v9, v8

    .line 297
    invoke-static {}, La7/l;->b()[F

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    aget v10, v10, v8

    .line 302
    .line 303
    sub-float/2addr v5, v10

    .line 304
    invoke-static {}, La7/l;->b()[F

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aget v6, v10, v6

    .line 309
    .line 310
    invoke-static {}, La7/l;->b()[F

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aget v8, v10, v8

    .line 315
    .line 316
    sub-float/2addr v6, v8

    .line 317
    div-float/2addr v5, v6

    .line 318
    add-float/2addr v5, v9

    .line 319
    invoke-static {}, La7/l;->b()[F

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    array-length v6, v6

    .line 324
    add-int/lit8 v6, v6, -0x1

    .line 325
    .line 326
    int-to-float v6, v6

    .line 327
    div-float/2addr v5, v6

    .line 328
    aput v5, v2, v4

    .line 329
    .line 330
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    iget v2, v0, Ln/s;->g:F

    .line 334
    .line 335
    iget v3, v0, Ln/s;->k:F

    .line 336
    .line 337
    mul-float/2addr v2, v3

    .line 338
    iput v2, v0, Ln/s;->p:F

    .line 339
    .line 340
    move v12, v1

    .line 341
    goto :goto_c

    .line 342
    :goto_b
    float-to-double v4, v9

    .line 343
    float-to-double v6, v8

    .line 344
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-float v1, v4

    .line 349
    iput v1, v0, Ln/s;->g:F

    .line 350
    .line 351
    mul-float/2addr v1, v14

    .line 352
    iput v1, v0, Ln/s;->p:F

    .line 353
    .line 354
    div-float/2addr v8, v2

    .line 355
    iput v8, v0, Ln/s;->n:F

    .line 356
    .line 357
    div-float/2addr v9, v2

    .line 358
    iput v9, v0, Ln/s;->o:F

    .line 359
    .line 360
    new-array v1, v3, [F

    .line 361
    .line 362
    iput-object v1, v0, Ln/s;->j:[F

    .line 363
    .line 364
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 365
    .line 366
    iput v1, v0, Ln/s;->l:F

    .line 367
    .line 368
    iput v1, v0, Ln/s;->m:F

    .line 369
    .line 370
    move/from16 v12, v17

    .line 371
    .line 372
    :goto_c
    iput-boolean v12, v0, Ln/s;->r:Z

    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Ln/s;->l:F

    .line 2
    .line 3
    iget v1, p0, Ln/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln/s;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Ln/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Ln/s;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Ln/s;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    mul-float/2addr v0, v2

    .line 30
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Ln/s;->l:F

    .line 2
    .line 3
    iget v1, p0, Ln/s;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln/s;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Ln/s;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Ln/s;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Ln/s;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    mul-float/2addr v1, v2

    .line 30
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/s;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/s;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ln/s;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Ln/s;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Ln/s;->j:[F

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    add-float/2addr p1, v2

    .line 48
    :goto_1
    const v0, 0x3fc90fdb

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-double v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float p1, v2

    .line 58
    iput p1, p0, Ln/s;->h:F

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float p1, v0

    .line 65
    iput p1, p0, Ln/s;->i:F

    .line 66
    .line 67
    return-void
.end method
