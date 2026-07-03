.class public final Ll2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw1/t;

.field public final b:La0/h1;

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

.field public m:Lu5/k;

.field public n:Ld1/c;

.field public o:Ld1/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw1/t;La0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->a:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/c;->b:La0/h1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll2/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ll2/b;->h:Ll2/b;

    .line 16
    .line 17
    iput-object p1, p0, Ll2/c;->m:Lu5/k;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll2/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Le1/c0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll2/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll2/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/c;->b:La0/h1;

    .line 4
    .line 5
    iget-object v2, v1, La0/h1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, La0/h1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Ll2/c;->m:Lu5/k;

    .line 25
    .line 26
    new-instance v4, Le1/c0;

    .line 27
    .line 28
    iget-object v5, v0, Ll2/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Le1/c0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ll2/c;->a:Lw1/t;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lw1/t;->t([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ll2/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Le1/i0;->s(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ll2/c;->j:Ll2/w;

    .line 47
    .line 48
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Ll2/w;->b:J

    .line 52
    .line 53
    iget-object v7, v0, Ll2/c;->l:Ll2/q;

    .line 54
    .line 55
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Ll2/c;->k:Lg2/l0;

    .line 59
    .line 60
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, Lg2/l0;->b:Lg2/p;

    .line 64
    .line 65
    iget-object v10, v0, Ll2/c;->n:Ld1/c;

    .line 66
    .line 67
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v11, v10, Ld1/c;->d:F

    .line 71
    .line 72
    iget v12, v10, Ld1/c;->b:F

    .line 73
    .line 74
    iget-object v13, v0, Ll2/c;->o:Ld1/c;

    .line 75
    .line 76
    invoke-static {v13}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v14, v0, Ll2/c;->f:Z

    .line 80
    .line 81
    iget-boolean v15, v0, Ll2/c;->g:Z

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    iget-boolean v2, v0, Ll2/c;->h:Z

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    iget-boolean v2, v0, Ll2/c;->i:Z

    .line 90
    .line 91
    move/from16 v25, v2

    .line 92
    .line 93
    iget-object v2, v0, Ll2/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Ll2/w;->c:Lg2/n0;

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    invoke-static/range {v18 .. v19}, Lg2/n0;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static/range {v18 .. v19}, Lg2/n0;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lr2/j;->f:Lr2/j;

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    const/16 v26, 0x1

    .line 121
    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    if-gez v5, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    invoke-interface {v7, v5}, Ll2/q;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v8, v5}, Lg2/l0;->c(I)Ld1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget v2, v14, Ld1/c;->a:F

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    iget-wide v0, v8, Lg2/l0;->c:J

    .line 140
    .line 141
    const/16 v19, 0x20

    .line 142
    .line 143
    shr-long v0, v0, v19

    .line 144
    .line 145
    long-to-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v2, v1, v0}, Lj2/e;->p(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, v14, Ld1/c;->b:F

    .line 153
    .line 154
    invoke-static {v10, v0, v1}, Lj2/e;->u(Ld1/c;FF)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, v14, Ld1/c;->d:F

    .line 159
    .line 160
    invoke-static {v10, v0, v2}, Lj2/e;->u(Ld1/c;FF)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v8, v5}, Lg2/l0;->a(I)Lr2/j;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v6, :cond_2

    .line 169
    .line 170
    move/from16 v5, v26

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v5, 0x0

    .line 174
    :goto_0
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/16 v19, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    move/from16 v19, v26

    .line 183
    .line 184
    :goto_2
    if-eqz v1, :cond_5

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    :cond_5
    or-int/lit8 v19, v19, 0x2

    .line 189
    .line 190
    :cond_6
    if-eqz v5, :cond_7

    .line 191
    .line 192
    or-int/lit8 v19, v19, 0x4

    .line 193
    .line 194
    :cond_7
    move/from16 v23, v19

    .line 195
    .line 196
    iget v1, v14, Ld1/c;->b:F

    .line 197
    .line 198
    iget v2, v14, Ld1/c;->d:F

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    move/from16 v20, v1

    .line 205
    .line 206
    move/from16 v21, v2

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 213
    .line 214
    :goto_4
    move-object/from16 v0, v18

    .line 215
    .line 216
    if-eqz v15, :cond_12

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-wide v14, v3, Lg2/n0;->a:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Lg2/n0;->e(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v2, v1

    .line 229
    :goto_5
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-wide v14, v3, Lg2/n0;->a:J

    .line 232
    .line 233
    invoke-static {v14, v15}, Lg2/n0;->d(J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_a
    if-ltz v2, :cond_12

    .line 238
    .line 239
    if-ge v2, v1, :cond_12

    .line 240
    .line 241
    iget-object v3, v4, Ll2/w;->a:Lg2/g;

    .line 242
    .line 243
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v2}, Ll2/q;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v7, v1}, Ll2/q;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int v5, v4, v3

    .line 261
    .line 262
    mul-int/lit8 v5, v5, 0x4

    .line 263
    .line 264
    new-array v5, v5, [F

    .line 265
    .line 266
    invoke-static {v3, v4}, Lg2/f0;->b(II)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-virtual {v9, v14, v15, v5}, Lg2/p;->a(J[F)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-ge v2, v1, :cond_12

    .line 274
    .line 275
    invoke-interface {v7, v2}, Ll2/q;->b(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v14, v4, v3

    .line 280
    .line 281
    mul-int/lit8 v14, v14, 0x4

    .line 282
    .line 283
    aget v15, v5, v14

    .line 284
    .line 285
    add-int/lit8 v18, v14, 0x1

    .line 286
    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    aget v0, v5, v18

    .line 290
    .line 291
    add-int/lit8 v18, v14, 0x2

    .line 292
    .line 293
    move/from16 v28, v1

    .line 294
    .line 295
    aget v1, v5, v18

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x3

    .line 298
    .line 299
    aget v14, v5, v14

    .line 300
    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    iget v2, v10, Ld1/c;->a:F

    .line 304
    .line 305
    cmpg-float v2, v2, v1

    .line 306
    .line 307
    if-gez v2, :cond_b

    .line 308
    .line 309
    move/from16 v20, v26

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/16 v20, 0x0

    .line 313
    .line 314
    :goto_7
    iget v2, v10, Ld1/c;->c:F

    .line 315
    .line 316
    cmpg-float v2, v15, v2

    .line 317
    .line 318
    if-gez v2, :cond_c

    .line 319
    .line 320
    move/from16 v2, v26

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const/4 v2, 0x0

    .line 324
    :goto_8
    and-int v2, v20, v2

    .line 325
    .line 326
    cmpg-float v20, v12, v14

    .line 327
    .line 328
    if-gez v20, :cond_d

    .line 329
    .line 330
    move/from16 v20, v26

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/16 v20, 0x0

    .line 334
    .line 335
    :goto_9
    and-int v2, v2, v20

    .line 336
    .line 337
    cmpg-float v20, v0, v11

    .line 338
    .line 339
    if-gez v20, :cond_e

    .line 340
    .line 341
    move/from16 v20, v26

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/16 v20, 0x0

    .line 345
    .line 346
    :goto_a
    and-int v2, v2, v20

    .line 347
    .line 348
    invoke-static {v10, v15, v0}, Lj2/e;->u(Ld1/c;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_f

    .line 353
    .line 354
    invoke-static {v10, v1, v14}, Lj2/e;->u(Ld1/c;FF)Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    if-nez v20, :cond_10

    .line 359
    .line 360
    :cond_f
    or-int/lit8 v2, v2, 0x2

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v8, v4}, Lg2/l0;->a(I)Lr2/j;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v6, :cond_11

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    :cond_11
    move-object/from16 v20, v19

    .line 371
    .line 372
    move/from16 v19, v18

    .line 373
    .line 374
    move-object/from16 v18, v20

    .line 375
    .line 376
    move/from16 v21, v0

    .line 377
    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    move/from16 v24, v2

    .line 381
    .line 382
    move/from16 v23, v14

    .line 383
    .line 384
    move/from16 v20, v15

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v18

    .line 390
    .line 391
    move/from16 v18, v19

    .line 392
    .line 393
    add-int/lit8 v2, v18, 0x1

    .line 394
    .line 395
    move/from16 v1, v28

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v2, 0x21

    .line 401
    .line 402
    if-lt v1, v2, :cond_13

    .line 403
    .line 404
    if-eqz v17, :cond_13

    .line 405
    .line 406
    invoke-static {}, Lb/b;->i()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v13}, Le1/i0;->y(Ld1/c;)Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lb/b;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v13}, Le1/i0;->y(Ld1/c;)Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v2, v3}, Lb/b;->x(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lb/b;->k(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, Lb/b;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 431
    .line 432
    .line 433
    :cond_13
    const/16 v2, 0x22

    .line 434
    .line 435
    if-lt v1, v2, :cond_14

    .line 436
    .line 437
    if-eqz v25, :cond_14

    .line 438
    .line 439
    invoke-virtual {v10}, Ld1/c;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v9, v12}, Lg2/p;->c(F)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v9, v11}, Lg2/p;->c(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-gt v1, v2, :cond_14

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v8, v1}, Lg2/l0;->f(I)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v9, v1}, Lg2/p;->d(I)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v8, v1}, Lg2/l0;->g(I)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v9, v1}, Lg2/p;->b(I)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v0, v3, v4, v5, v6}, Lc0/i;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 472
    .line 473
    .line 474
    if-eq v1, v2, :cond_14

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface/range {v16 .. v16}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 488
    .line 489
    move-object/from16 v2, v27

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    iput-boolean v1, v0, Ll2/c;->e:Z

    .line 498
    .line 499
    return-void
.end method
