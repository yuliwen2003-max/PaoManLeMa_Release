.class public final Lk1/z;
.super Lk1/x;
.source ""


# instance fields
.field public final b:Lk1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lk1/a;

.field public f:Lu5/k;

.field public final g:Ll0/g1;

.field public h:Le1/m;

.field public final i:Ll0/g1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lk1/y;


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/z;->b:Lk1/b;

    .line 5
    .line 6
    new-instance v0, Lk1/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lk1/y;-><init>(Lk1/z;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lk1/b;->i:Lt5/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lk1/z;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk1/z;->d:Z

    .line 20
    .line 21
    new-instance p1, Lk1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lk1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk1/z;->e:Lk1/a;

    .line 27
    .line 28
    sget-object p1, Lk1/f;->h:Lk1/f;

    .line 29
    .line 30
    iput-object p1, p0, Lk1/z;->f:Lu5/k;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk1/z;->g:Ll0/g1;

    .line 38
    .line 39
    new-instance p1, Ld1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ld1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lk1/z;->i:Ll0/g1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lk1/z;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lk1/z;->k:F

    .line 62
    .line 63
    iput p1, p0, Lk1/z;->l:F

    .line 64
    .line 65
    new-instance p1, Lk1/y;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lk1/y;-><init>(Lk1/z;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lk1/z;->m:Lk1/y;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lg1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lk1/z;->e(Lg1/d;FLe1/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lg1/d;FLe1/m;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lk1/z;->b:Lk1/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lk1/b;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lk1/z;->g:Ll0/g1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lk1/b;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le1/m;

    .line 28
    .line 29
    sget v8, Lk1/c0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Le1/m;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Le1/m;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lk1/z;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lk1/z;->e:Lk1/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lk1/z;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Ld1/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Le1/g;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Le1/g;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v8, 0x0

    .line 89
    :goto_3
    if-ne v3, v8, :cond_6

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    if-ne v3, v6, :cond_8

    .line 94
    .line 95
    iget-wide v10, v2, Lk1/b;->e:J

    .line 96
    .line 97
    sget v2, Lk1/c0;->a:I

    .line 98
    .line 99
    invoke-static {v10, v11}, Le1/s;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v2, v2, v6

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v6, v10, v11}, Le1/s;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    :goto_4
    new-instance v2, Le1/m;

    .line 115
    .line 116
    invoke-direct {v2, v4, v10, v11}, Le1/m;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_5
    iput-object v2, v0, Lk1/z;->h:Le1/m;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long/2addr v10, v2

    .line 130
    long-to-int v4, v10

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v0, Lk1/z;->i:Ll0/g1;

    .line 136
    .line 137
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ld1/e;

    .line 142
    .line 143
    iget-wide v10, v8, Ld1/e;->a:J

    .line 144
    .line 145
    shr-long/2addr v10, v2

    .line 146
    long-to-int v8, v10

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    div-float/2addr v4, v8

    .line 152
    iput v4, v0, Lk1/z;->k:F

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide v12, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v10, v12

    .line 164
    long-to-int v4, v10

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ld1/e;

    .line 174
    .line 175
    iget-wide v10, v6, Ld1/e;->a:J

    .line 176
    .line 177
    and-long/2addr v10, v12

    .line 178
    long-to-int v6, v10

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-float/2addr v4, v6

    .line 184
    iput v4, v0, Lk1/z;->l:F

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    shr-long/2addr v10, v2

    .line 191
    long-to-int v4, v10

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v10, v4

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    double-to-float v4, v10

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v12

    .line 208
    long-to-int v6, v10

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    float-to-double v10, v6

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    double-to-float v6, v10

    .line 219
    float-to-int v6, v6

    .line 220
    int-to-long v10, v4

    .line 221
    shl-long/2addr v10, v2

    .line 222
    int-to-long v14, v6

    .line 223
    and-long/2addr v14, v12

    .line 224
    or-long/2addr v10, v14

    .line 225
    invoke-interface/range {p1 .. p1}, Lg1/d;->getLayoutDirection()Ls2/m;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Le1/g;

    .line 232
    .line 233
    iget-object v8, v9, Lk1/a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Le1/b;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    iget-object v14, v6, Le1/g;->a:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    move-wide v15, v12

    .line 244
    shr-long v12, v10, v2

    .line 245
    .line 246
    long-to-int v12, v12

    .line 247
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-gt v12, v13, :cond_a

    .line 252
    .line 253
    and-long v12, v10, v15

    .line 254
    .line 255
    long-to-int v12, v12

    .line 256
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-gt v12, v13, :cond_a

    .line 261
    .line 262
    iget v12, v9, Lk1/a;->a:I

    .line 263
    .line 264
    if-ne v12, v3, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-wide v15, v12

    .line 268
    :cond_a
    shr-long v12, v10, v2

    .line 269
    .line 270
    long-to-int v2, v12

    .line 271
    and-long v12, v10, v15

    .line 272
    .line 273
    long-to-int v6, v12

    .line 274
    invoke-static {v2, v6, v3}, Le1/i0;->f(III)Le1/g;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Le1/i0;->a(Le1/g;)Le1/b;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v6, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v9, Lk1/a;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v9, Lk1/a;->a:I

    .line 287
    .line 288
    :goto_6
    iput-wide v10, v9, Lk1/a;->b:J

    .line 289
    .line 290
    iget-object v2, v9, Lk1/a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    check-cast v12, Lg1/b;

    .line 294
    .line 295
    invoke-static {v10, v11}, Li4/e;->y(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iget-object v10, v12, Lg1/b;->e:Lg1/a;

    .line 300
    .line 301
    iget-object v11, v10, Lg1/a;->a:Ls2/c;

    .line 302
    .line 303
    iget-object v13, v10, Lg1/a;->b:Ls2/m;

    .line 304
    .line 305
    iget-object v14, v10, Lg1/a;->c:Le1/q;

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    iget-wide v7, v10, Lg1/a;->d:J

    .line 310
    .line 311
    move-object/from16 v15, p1

    .line 312
    .line 313
    iput-object v15, v10, Lg1/a;->a:Ls2/c;

    .line 314
    .line 315
    iput-object v4, v10, Lg1/a;->b:Ls2/m;

    .line 316
    .line 317
    move-object/from16 v4, v21

    .line 318
    .line 319
    iput-object v4, v10, Lg1/a;->c:Le1/q;

    .line 320
    .line 321
    iput-wide v2, v10, Lg1/a;->d:J

    .line 322
    .line 323
    invoke-virtual {v4}, Le1/b;->m()V

    .line 324
    .line 325
    .line 326
    move-object v2, v13

    .line 327
    move-object v3, v14

    .line 328
    sget-wide v13, Le1/s;->b:J

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x3e

    .line 333
    .line 334
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v12 .. v20}, Lg1/d;->D(Lg1/d;JJJFI)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lk1/z;->m:Lk1/y;

    .line 342
    .line 343
    invoke-virtual {v10, v12}, Lk1/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Le1/b;->j()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v12, Lg1/b;->e:Lg1/a;

    .line 350
    .line 351
    iput-object v11, v4, Lg1/a;->a:Ls2/c;

    .line 352
    .line 353
    iput-object v2, v4, Lg1/a;->b:Ls2/m;

    .line 354
    .line 355
    iput-object v3, v4, Lg1/a;->c:Le1/q;

    .line 356
    .line 357
    iput-wide v7, v4, Lg1/a;->d:J

    .line 358
    .line 359
    iget-object v2, v6, Le1/g;->a:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput-boolean v2, v0, Lk1/z;->d:Z

    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lg1/d;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iput-wide v2, v0, Lk1/z;->j:J

    .line 372
    .line 373
    :goto_7
    if-eqz v1, :cond_b

    .line 374
    .line 375
    :goto_8
    move-object/from16 v29, v1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_b
    invoke-virtual {v5}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Le1/m;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v5}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Le1/m;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    iget-object v1, v0, Lk1/z;->h:Le1/m;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    iget-object v1, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v23, v1

    .line 399
    .line 400
    check-cast v23, Le1/g;

    .line 401
    .line 402
    if-eqz v23, :cond_d

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 406
    .line 407
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    iget-wide v1, v9, Lk1/a;->b:J

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x35a

    .line 415
    .line 416
    const-wide/16 v26, 0x0

    .line 417
    .line 418
    move-object/from16 v22, p1

    .line 419
    .line 420
    move/from16 v28, p2

    .line 421
    .line 422
    move-wide/from16 v24, v1

    .line 423
    .line 424
    invoke-static/range {v22 .. v31}, Lg1/d;->d0(Lg1/d;Le1/g;JJFLe1/m;II)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk1/z;->i:Ll0/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Ld1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ld1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Ld1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
