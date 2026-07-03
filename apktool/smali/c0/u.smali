.class public final Lc0/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc0/c;

.field public final b:Lc0/s;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ll2/w;

.field public k:Lg2/l0;

.field public l:Ll2/q;

.field public m:Ld1/c;

.field public n:Ld1/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc0/c;Lc0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/u;->a:Lc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/u;->b:Lc0/s;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc0/u;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Le1/c0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc0/u;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc0/u;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0/u;->b:Lc0/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc0/s;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lc0/s;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lc0/u;->p:[F

    .line 19
    .line 20
    invoke-static {v2}, Le1/c0;->d([F)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lc0/u;->a:Lc0/c;

    .line 24
    .line 25
    iget-object v4, v4, Lc0/c;->m:Lc0/t;

    .line 26
    .line 27
    iget-object v4, v4, Lc0/t;->v:Ll0/g1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt1/v;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Lt1/v;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4, v2}, Lt1/v;->N([F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v4, v0, Lc0/u;->n:Ld1/c;

    .line 52
    .line 53
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, v4, Ld1/c;->a:F

    .line 57
    .line 58
    neg-float v4, v4

    .line 59
    iget-object v5, v0, Lc0/u;->n:Ld1/c;

    .line 60
    .line 61
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v5, v5, Ld1/c;->b:F

    .line 65
    .line 66
    neg-float v5, v5

    .line 67
    invoke-static {v2, v4, v5}, Le1/c0;->f([FFF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lc0/u;->q:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-static {v4, v2}, Le1/i0;->s(Landroid/graphics/Matrix;[F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lc0/u;->j:Ll2/w;

    .line 76
    .line 77
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v2, Ll2/w;->b:J

    .line 81
    .line 82
    iget-object v7, v0, Lc0/u;->l:Ll2/q;

    .line 83
    .line 84
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lc0/u;->k:Lg2/l0;

    .line 88
    .line 89
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lc0/u;->m:Ld1/c;

    .line 93
    .line 94
    invoke-static {v9}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, Lc0/u;->n:Ld1/c;

    .line 98
    .line 99
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v0, Lc0/u;->f:Z

    .line 103
    .line 104
    iget-boolean v12, v0, Lc0/u;->g:Z

    .line 105
    .line 106
    iget-boolean v13, v0, Lc0/u;->h:Z

    .line 107
    .line 108
    iget-boolean v14, v0, Lc0/u;->i:Z

    .line 109
    .line 110
    iget-object v15, v0, Lc0/u;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Ll2/w;->c:Lg2/n0;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-static {v5, v6}, Lg2/n0;->e(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v5, v6}, Lg2/n0;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 131
    .line 132
    .line 133
    sget-object v5, Lr2/j;->f:Lr2/j;

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    if-gez v1, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-interface {v7, v1}, Ll2/q;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v8, v1}, Lg2/l0;->c(I)Ld1/c;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget v6, v11, Ld1/c;->a:F

    .line 151
    .line 152
    move/from16 v21, v12

    .line 153
    .line 154
    move/from16 v24, v13

    .line 155
    .line 156
    iget-wide v12, v8, Lg2/l0;->c:J

    .line 157
    .line 158
    const/16 v16, 0x20

    .line 159
    .line 160
    shr-long v12, v12, v16

    .line 161
    .line 162
    long-to-int v12, v12

    .line 163
    int-to-float v12, v12

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v6, v13, v12}, Lj2/e;->p(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v12, v11, Ld1/c;->b:F

    .line 170
    .line 171
    invoke-static {v9, v6, v12}, Lh5/a0;->k(Ld1/c;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    iget v13, v11, Ld1/c;->d:F

    .line 176
    .line 177
    invoke-static {v9, v6, v13}, Lh5/a0;->k(Ld1/c;FF)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v8, v1}, Lg2/l0;->a(I)Lr2/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v5, :cond_5

    .line 186
    .line 187
    move/from16 v1, v23

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    :goto_2
    if-nez v12, :cond_7

    .line 192
    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 200
    .line 201
    :goto_4
    if-eqz v12, :cond_8

    .line 202
    .line 203
    if-nez v13, :cond_9

    .line 204
    .line 205
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 206
    .line 207
    :cond_9
    if-eqz v1, :cond_a

    .line 208
    .line 209
    or-int/lit8 v16, v16, 0x4

    .line 210
    .line 211
    :cond_a
    move/from16 v20, v16

    .line 212
    .line 213
    iget v1, v11, Ld1/c;->b:F

    .line 214
    .line 215
    iget v11, v11, Ld1/c;->d:F

    .line 216
    .line 217
    move/from16 v19, v11

    .line 218
    .line 219
    move/from16 v17, v1

    .line 220
    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 230
    .line 231
    move/from16 v24, v13

    .line 232
    .line 233
    :goto_6
    if-eqz v21, :cond_15

    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-wide v11, v4, Lg2/n0;->a:J

    .line 239
    .line 240
    invoke-static {v11, v12}, Lg2/n0;->e(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v6, v1

    .line 246
    :goto_7
    if-eqz v4, :cond_d

    .line 247
    .line 248
    iget-wide v11, v4, Lg2/n0;->a:J

    .line 249
    .line 250
    invoke-static {v11, v12}, Lg2/n0;->d(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_d
    if-ltz v6, :cond_15

    .line 255
    .line 256
    if-ge v6, v1, :cond_15

    .line 257
    .line 258
    iget-object v2, v2, Ll2/w;->a:Lg2/g;

    .line 259
    .line 260
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v6}, Ll2/q;->b(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v7, v1}, Ll2/q;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int v11, v4, v2

    .line 278
    .line 279
    mul-int/lit8 v11, v11, 0x4

    .line 280
    .line 281
    new-array v11, v11, [F

    .line 282
    .line 283
    iget-object v12, v8, Lg2/l0;->b:Lg2/p;

    .line 284
    .line 285
    move/from16 v25, v14

    .line 286
    .line 287
    invoke-static {v2, v4}, Lg2/f0;->b(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-virtual {v12, v13, v14, v11}, Lg2/p;->a(J[F)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-ge v6, v1, :cond_16

    .line 295
    .line 296
    invoke-interface {v7, v6}, Ll2/q;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int v12, v4, v2

    .line 301
    .line 302
    mul-int/lit8 v12, v12, 0x4

    .line 303
    .line 304
    aget v13, v11, v12

    .line 305
    .line 306
    add-int/lit8 v14, v12, 0x1

    .line 307
    .line 308
    aget v14, v11, v14

    .line 309
    .line 310
    add-int/lit8 v16, v12, 0x2

    .line 311
    .line 312
    move/from16 v26, v1

    .line 313
    .line 314
    aget v1, v11, v16

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x3

    .line 317
    .line 318
    aget v12, v11, v12

    .line 319
    .line 320
    move/from16 v27, v2

    .line 321
    .line 322
    iget v2, v9, Ld1/c;->a:F

    .line 323
    .line 324
    cmpg-float v2, v2, v1

    .line 325
    .line 326
    if-gez v2, :cond_e

    .line 327
    .line 328
    move/from16 v16, v23

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/16 v16, 0x0

    .line 332
    .line 333
    :goto_9
    iget v2, v9, Ld1/c;->c:F

    .line 334
    .line 335
    cmpg-float v2, v13, v2

    .line 336
    .line 337
    if-gez v2, :cond_f

    .line 338
    .line 339
    move/from16 v2, v23

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    :goto_a
    and-int v2, v16, v2

    .line 344
    .line 345
    move/from16 v16, v2

    .line 346
    .line 347
    iget v2, v9, Ld1/c;->b:F

    .line 348
    .line 349
    cmpg-float v2, v2, v12

    .line 350
    .line 351
    if-gez v2, :cond_10

    .line 352
    .line 353
    move/from16 v2, v23

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    const/4 v2, 0x0

    .line 357
    :goto_b
    and-int v2, v16, v2

    .line 358
    .line 359
    move/from16 v16, v2

    .line 360
    .line 361
    iget v2, v9, Ld1/c;->d:F

    .line 362
    .line 363
    cmpg-float v2, v14, v2

    .line 364
    .line 365
    if-gez v2, :cond_11

    .line 366
    .line 367
    move/from16 v2, v23

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_11
    const/4 v2, 0x0

    .line 371
    :goto_c
    and-int v2, v16, v2

    .line 372
    .line 373
    invoke-static {v9, v13, v14}, Lh5/a0;->k(Ld1/c;FF)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-eqz v16, :cond_12

    .line 378
    .line 379
    invoke-static {v9, v1, v12}, Lh5/a0;->k(Ld1/c;FF)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-nez v16, :cond_13

    .line 384
    .line 385
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 386
    .line 387
    :cond_13
    invoke-virtual {v8, v4}, Lg2/l0;->a(I)Lr2/j;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v4, v5, :cond_14

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x4

    .line 394
    .line 395
    :cond_14
    move/from16 v19, v1

    .line 396
    .line 397
    move/from16 v21, v2

    .line 398
    .line 399
    move/from16 v16, v6

    .line 400
    .line 401
    move/from16 v20, v12

    .line 402
    .line 403
    move/from16 v17, v13

    .line 404
    .line 405
    move/from16 v18, v14

    .line 406
    .line 407
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v6, v16, 0x1

    .line 411
    .line 412
    move/from16 v1, v26

    .line 413
    .line 414
    move/from16 v2, v27

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    move/from16 v25, v14

    .line 418
    .line 419
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    const/16 v2, 0x21

    .line 422
    .line 423
    if-lt v1, v2, :cond_17

    .line 424
    .line 425
    if-eqz v24, :cond_17

    .line 426
    .line 427
    invoke-static {v15, v10}, Lc0/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 428
    .line 429
    .line 430
    :cond_17
    const/16 v2, 0x22

    .line 431
    .line 432
    if-lt v1, v2, :cond_18

    .line 433
    .line 434
    if-eqz v25, :cond_18

    .line 435
    .line 436
    invoke-static {v15, v8, v9}, Lc0/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg2/l0;Ld1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual/range {v22 .. v22}, Lc0/s;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    iput-boolean v1, v0, Lc0/u;->e:Z

    .line 452
    .line 453
    return-void
.end method
