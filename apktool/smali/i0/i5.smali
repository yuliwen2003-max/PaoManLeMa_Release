.class public final Li0/i5;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Li0/u5;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lt5/e;

.field public final synthetic n:Lt5/f;


# direct methods
.method public constructor <init>(Li0/u5;JJJJFFLt5/e;Lt5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i5;->f:Li0/u5;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/i5;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Li0/i5;->h:J

    .line 6
    .line 7
    iput-wide p6, p0, Li0/i5;->i:J

    .line 8
    .line 9
    iput-wide p8, p0, Li0/i5;->j:J

    .line 10
    .line 11
    iput p10, p0, Li0/i5;->k:F

    .line 12
    .line 13
    iput p11, p0, Li0/i5;->l:F

    .line 14
    .line 15
    iput-object p12, p0, Li0/i5;->m:Lt5/e;

    .line 16
    .line 17
    iput-object p13, p0, Li0/i5;->n:Lt5/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/d;

    .line 6
    .line 7
    sget-object v2, Li0/k5;->a:Li0/k5;

    .line 8
    .line 9
    iget-object v2, v0, Li0/i5;->f:Li0/u5;

    .line 10
    .line 11
    iget-object v10, v2, Li0/u5;->i:[F

    .line 12
    .line 13
    invoke-virtual {v2}, Li0/u5;->c()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v3, v2, Li0/u5;->l:Ll0/c1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1, v3}, Ls2/c;->v0(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-interface {v1, v12}, Ls2/c;->t0(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Li0/u5;->m:Ll0/c1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Ls2/c;->v0(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ld1/b;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v13, v5}, Lw5/a;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-interface {v1}, Lg1/d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ld1/e;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ld1/b;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lw5/a;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-interface {v1, v3}, Ls2/c;->y(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v16 .. v17}, Ld1/b;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    mul-float/2addr v6, v11

    .line 93
    add-float/2addr v6, v5

    .line 94
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ld1/b;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v5}, Lw5/a;->a(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static/range {v16 .. v17}, Ld1/b;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    mul-float/2addr v6, v13

    .line 120
    add-float/2addr v6, v5

    .line 121
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ld1/b;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v6, v5}, Lw5/a;->a(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    const/4 v5, 0x2

    .line 134
    int-to-float v5, v5

    .line 135
    div-float v8, v3, v5

    .line 136
    .line 137
    iget v6, v0, Li0/i5;->l:F

    .line 138
    .line 139
    invoke-interface {v1, v6}, Ls2/c;->y(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-float v6, v12

    .line 144
    iget v7, v0, Li0/i5;->k:F

    .line 145
    .line 146
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_0

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ls2/c;->y(F)F

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v7}, Ls2/c;->y(F)F

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ls2/c;->y(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    div-float/2addr v2, v5

    .line 163
    invoke-interface {v1, v7}, Ls2/c;->y(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-float/2addr v4, v2

    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move/from16 v22, v13

    .line 172
    .line 173
    :goto_0
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static/range {v16 .. v17}, Ld1/b;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-float v4, v4, v22

    .line 182
    .line 183
    sub-float/2addr v4, v8

    .line 184
    cmpg-float v2, v2, v4

    .line 185
    .line 186
    iget-object v4, v0, Li0/i5;->m:Lt5/e;

    .line 187
    .line 188
    if-gez v2, :cond_1

    .line 189
    .line 190
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float v2, v2, v22

    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, Ld1/b;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    invoke-static {v2, v13}, Lw5/a;->a(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    sub-float v2, v23, v2

    .line 205
    .line 206
    invoke-static {v2, v3}, Lh5/a0;->c(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v24

    .line 210
    move-wide/from16 v26, v5

    .line 211
    .line 212
    move v5, v3

    .line 213
    move-wide/from16 v2, v26

    .line 214
    .line 215
    iget-wide v6, v0, Li0/i5;->g:J

    .line 216
    .line 217
    move v12, v9

    .line 218
    move v9, v8

    .line 219
    move v8, v12

    .line 220
    move v12, v5

    .line 221
    move/from16 v26, v13

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    move-wide/from16 v4, v24

    .line 225
    .line 226
    move/from16 v24, v26

    .line 227
    .line 228
    invoke-static/range {v1 .. v9}, Li0/k5;->d(Lg1/d;JJJFF)V

    .line 229
    .line 230
    .line 231
    move/from16 v26, v9

    .line 232
    .line 233
    move v9, v8

    .line 234
    move/from16 v8, v26

    .line 235
    .line 236
    if-eqz v13, :cond_2

    .line 237
    .line 238
    sub-float v2, v23, v8

    .line 239
    .line 240
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Ld1/b;->e(J)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3}, Lw5/a;->a(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    new-instance v4, Ld1/b;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3}, Ld1/b;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v1, v4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    move v12, v3

    .line 262
    move/from16 v24, v13

    .line 263
    .line 264
    move-object v13, v4

    .line 265
    :cond_2
    :goto_1
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-float v2, v2, v22

    .line 270
    .line 271
    sub-float v2, v2, v24

    .line 272
    .line 273
    cmpl-float v3, v2, v8

    .line 274
    .line 275
    if-lez v3, :cond_3

    .line 276
    .line 277
    move/from16 v3, v24

    .line 278
    .line 279
    invoke-static {v3, v3}, Lw5/a;->a(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v2, v12}, Lh5/a0;->c(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-wide v6, v0, Li0/i5;->h:J

    .line 288
    .line 289
    move-wide/from16 v26, v4

    .line 290
    .line 291
    move-wide v4, v2

    .line 292
    move-wide/from16 v2, v26

    .line 293
    .line 294
    invoke-static/range {v1 .. v9}, Li0/k5;->d(Lg1/d;JJJFF)V

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-float/2addr v2, v8

    .line 302
    invoke-static {v14, v15}, Ld1/b;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v2, v3}, Lw5/a;->a(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static/range {v16 .. v17}, Ld1/b;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-float/2addr v4, v8

    .line 315
    invoke-static/range {v16 .. v17}, Ld1/b;->e(J)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v4, v5}, Lw5/a;->a(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static/range {v20 .. v21}, Ld1/b;->d(J)F

    .line 324
    .line 325
    .line 326
    invoke-static/range {v20 .. v21}, Ld1/b;->d(J)F

    .line 327
    .line 328
    .line 329
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    sub-float v6, v6, v22

    .line 334
    .line 335
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    add-float v7, v7, v22

    .line 340
    .line 341
    array-length v8, v10

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_2
    if-ge v9, v8, :cond_9

    .line 345
    .line 346
    aget v14, v10, v9

    .line 347
    .line 348
    add-int/lit8 v15, v12, 0x1

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    move/from16 v17, v6

    .line 353
    .line 354
    if-eqz v13, :cond_4

    .line 355
    .line 356
    array-length v6, v10

    .line 357
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    if-ne v12, v6, :cond_4

    .line 360
    .line 361
    move-wide/from16 v18, v2

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_4
    cmpl-float v6, v14, v11

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    if-gtz v6, :cond_6

    .line 371
    .line 372
    cmpg-float v6, v14, v24

    .line 373
    .line 374
    if-gez v6, :cond_5

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    const/16 v16, 0x0

    .line 378
    .line 379
    :cond_6
    :goto_3
    invoke-static {v2, v3, v4, v5, v14}, Lw5/a;->y(JJF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v18

    .line 383
    invoke-static/range {v18 .. v19}, Ld1/b;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-interface {v1}, Lg1/d;->Y()J

    .line 388
    .line 389
    .line 390
    move-result-wide v18

    .line 391
    invoke-static/range {v18 .. v19}, Ld1/b;->e(J)F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    move-wide/from16 v18, v2

    .line 396
    .line 397
    invoke-static {v6, v12}, Lw5/a;->a(FF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Ld1/b;->d(J)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    cmpl-float v12, v6, v17

    .line 406
    .line 407
    if-ltz v12, :cond_7

    .line 408
    .line 409
    cmpg-float v6, v6, v7

    .line 410
    .line 411
    if-gtz v6, :cond_7

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    new-instance v6, Ld1/b;

    .line 415
    .line 416
    invoke-direct {v6, v2, v3}, Ld1/b;-><init>(J)V

    .line 417
    .line 418
    .line 419
    if-eqz v16, :cond_8

    .line 420
    .line 421
    iget-wide v2, v0, Li0/i5;->i:J

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    iget-wide v2, v0, Li0/i5;->j:J

    .line 425
    .line 426
    :goto_4
    new-instance v12, Le1/s;

    .line 427
    .line 428
    invoke-direct {v12, v2, v3}, Le1/s;-><init>(J)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Li0/i5;->n:Lt5/f;

    .line 432
    .line 433
    invoke-interface {v2, v1, v6, v12}, Lt5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    move v12, v15

    .line 439
    move/from16 v6, v17

    .line 440
    .line 441
    move-wide/from16 v2, v18

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 445
    .line 446
    return-object v1
.end method
