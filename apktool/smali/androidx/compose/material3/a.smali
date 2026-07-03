.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ln/o0;

.field public static final g:Ln/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lk0/z;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lk0/z;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lk0/z;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lk0/z;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Ln/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ln/o0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Ln/o0;

    .line 30
    .line 31
    new-instance v0, Ln/l1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Ln/l1;-><init>(ILn/y;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Ln/l1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLt5/c;Lx0/r;ZLi0/z5;Ll0/p;I)V
    .locals 48

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, 0x5e33f474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ll0/p;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    move v3, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0xd80

    .line 50
    .line 51
    and-int/lit16 v4, v8, 0x6000

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ll0/p;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v4, p3

    .line 71
    .line 72
    :goto_4
    const/high16 v5, 0x30000

    .line 73
    .line 74
    and-int/2addr v5, v8

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    const/high16 v5, 0x10000

    .line 78
    .line 79
    or-int/2addr v3, v5

    .line 80
    :cond_6
    const/high16 v5, 0x180000

    .line 81
    .line 82
    or-int/2addr v3, v5

    .line 83
    const v5, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v3

    .line 87
    const v7, 0x92492

    .line 88
    .line 89
    .line 90
    if-ne v5, v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {v6}, Ll0/p;->W()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v5, v8, 0x1

    .line 112
    .line 113
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 114
    .line 115
    const v9, -0x70001

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6}, Ll0/p;->B()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v9

    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    :goto_6
    move v11, v3

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_a
    :goto_7
    sget-object v5, Li0/v0;->a:Ll0/o2;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Li0/t0;

    .line 145
    .line 146
    iget-object v10, v5, Li0/t0;->W:Li0/z5;

    .line 147
    .line 148
    iget-wide v11, v5, Li0/t0;->p:J

    .line 149
    .line 150
    if-nez v10, :cond_b

    .line 151
    .line 152
    new-instance v13, Li0/z5;

    .line 153
    .line 154
    sget v10, Lk0/z;->a:F

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/16 v10, 0x1a

    .line 163
    .line 164
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    sget-wide v18, Le1/s;->f:J

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    const/16 v10, 0x18

    .line 177
    .line 178
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    move/from16 v46, v9

    .line 183
    .line 184
    const/16 v9, 0x27

    .line 185
    .line 186
    invoke-static {v5, v9}, Li0/v0;->d(Li0/t0;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    invoke-static {v5, v9}, Li0/v0;->d(Li0/t0;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v28

    .line 198
    const/16 v10, 0x23

    .line 199
    .line 200
    invoke-static {v5, v10}, Li0/v0;->d(Li0/t0;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v10, v1, v2}, Le1/s;->b(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2, v11, v12}, Le1/i0;->j(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v30

    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    invoke-static {v5, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    const v2, 0x3df5c28f    # 0.12f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9, v10}, Le1/s;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static {v9, v10, v11, v12}, Le1/i0;->j(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v32

    .line 231
    invoke-static {v5, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    const v2, 0x3ec28f5c    # 0.38f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v9, v10}, Le1/s;->b(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10, v11, v12}, Le1/i0;->j(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    invoke-static {v5, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-static {v2, v9, v10}, Le1/s;->b(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10, v11, v12}, Le1/i0;->j(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v38

    .line 258
    move/from16 v47, v3

    .line 259
    .line 260
    const/16 v9, 0x27

    .line 261
    .line 262
    invoke-static {v5, v9}, Li0/v0;->d(Li0/t0;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const v10, 0x3df5c28f    # 0.12f

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v2, v3}, Le1/s;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3, v11, v12}, Le1/i0;->j(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v40

    .line 277
    invoke-static {v5, v1}, Li0/v0;->d(Li0/t0;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v10, v1, v2}, Le1/s;->b(FJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2, v11, v12}, Le1/i0;->j(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v42

    .line 289
    invoke-static {v5, v9}, Li0/v0;->d(Li0/t0;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    const v3, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v1, v2, v11, v12}, Le1/i0;->j(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v44

    .line 304
    move-wide/from16 v34, v18

    .line 305
    .line 306
    invoke-direct/range {v13 .. v45}, Li0/z5;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v5, Li0/t0;->W:Li0/z5;

    .line 310
    .line 311
    move-object v10, v13

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move/from16 v47, v3

    .line 314
    .line 315
    move/from16 v46, v9

    .line 316
    .line 317
    :goto_8
    and-int v3, v47, v46

    .line 318
    .line 319
    move-object v9, v7

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :goto_9
    invoke-virtual {v6}, Ll0/p;->s()V

    .line 323
    .line 324
    .line 325
    const v1, 0x2eb3c1f3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ll0/p;->Z(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 336
    .line 337
    if-ne v1, v2, :cond_c

    .line 338
    .line 339
    new-instance v1, Ls/j;

    .line 340
    .line 341
    invoke-direct {v1}, Ls/j;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object v2, v1

    .line 348
    check-cast v2, Ls/j;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    sget-object v1, Li0/n2;->a:Ll0/o2;

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 359
    .line 360
    new-instance v4, Ld2/g;

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-direct {v4, v1}, Ld2/g;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    move/from16 v3, p3

    .line 371
    .line 372
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Lx0/r;ZLs/j;ZLd2/g;Lt5/c;)Lx0/r;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :cond_d
    invoke-interface {v9, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lx0/c;->i:Lx0/j;

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->s(Lx0/r;Lx0/j;)Lx0/r;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 387
    .line 388
    sget v3, Landroidx/compose/material3/a;->d:F

    .line 389
    .line 390
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lx0/r;FF)Lx0/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget v1, Lk0/z;->a:F

    .line 395
    .line 396
    const/4 v1, 0x5

    .line 397
    invoke-static {v1, v6}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    shl-int/lit8 v1, v11, 0x3

    .line 402
    .line 403
    and-int/lit8 v3, v1, 0x70

    .line 404
    .line 405
    shr-int/lit8 v4, v11, 0x6

    .line 406
    .line 407
    and-int/lit16 v4, v4, 0x380

    .line 408
    .line 409
    or-int/2addr v3, v4

    .line 410
    const v4, 0xe000

    .line 411
    .line 412
    .line 413
    and-int/2addr v1, v4

    .line 414
    or-int v7, v3, v1

    .line 415
    .line 416
    move/from16 v1, p0

    .line 417
    .line 418
    move-object v4, v2

    .line 419
    move-object v3, v10

    .line 420
    move/from16 v2, p3

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lx0/r;ZZLi0/z5;Ls/i;Le1/m0;Ll0/p;I)V

    .line 423
    .line 424
    .line 425
    move-object v5, v3

    .line 426
    move-object v3, v9

    .line 427
    :goto_a
    invoke-virtual/range {p5 .. p5}, Ll0/p;->u()Ll0/r1;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_e

    .line 432
    .line 433
    new-instance v0, Li0/o4;

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    move/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    move v6, v8

    .line 443
    invoke-direct/range {v0 .. v7}, Li0/o4;-><init>(ZLg5/c;Lx0/r;ZLjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, Ll0/r1;->d:Lt5/e;

    .line 447
    .line 448
    :cond_e
    return-void
.end method

.method public static final b(Lx0/r;ZZLi0/z5;Ls/i;Le1/m0;Ll0/p;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x5f0405ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v7}, Ll0/p;->a0(I)Ll0/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Ll0/p;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ll0/p;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v11, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v0

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v9

    .line 121
    :cond_b
    const/high16 v9, 0x180000

    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    if-nez v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v11, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v9, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v9

    .line 138
    :cond_d
    const v9, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v7, v9

    .line 142
    const v9, 0x92492

    .line 143
    .line 144
    .line 145
    if-ne v7, v9, :cond_f

    .line 146
    .line 147
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget-wide v9, v4, Li0/z5;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    iget-wide v9, v4, Li0/z5;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_11
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-wide v9, v4, Li0/z5;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_12
    iget-wide v9, v4, Li0/z5;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_14

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    iget-wide v12, v4, Li0/z5;->a:J

    .line 181
    .line 182
    :goto_a
    move-wide v14, v12

    .line 183
    goto :goto_b

    .line 184
    :cond_13
    iget-wide v12, v4, Li0/z5;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_14
    if-eqz v2, :cond_15

    .line 188
    .line 189
    iget-wide v12, v4, Li0/z5;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_15
    iget-wide v12, v4, Li0/z5;->m:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    sget v7, Lk0/z;->a:F

    .line 196
    .line 197
    const/4 v7, 0x5

    .line 198
    invoke-static {v7, v11}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget v12, Lk0/z;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    move-wide/from16 v16, v9

    .line 207
    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    iget-wide v8, v4, Li0/z5;->c:J

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_16
    iget-wide v8, v4, Li0/z5;->g:J

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_17
    move-wide/from16 v16, v9

    .line 217
    .line 218
    if-eqz v2, :cond_18

    .line 219
    .line 220
    iget-wide v8, v4, Li0/z5;->k:J

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_18
    iget-wide v8, v4, Li0/z5;->o:J

    .line 224
    .line 225
    :goto_c
    new-instance v10, Le1/o0;

    .line 226
    .line 227
    invoke-direct {v10, v8, v9}, Le1/o0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 231
    .line 232
    invoke-direct {v8, v12, v10, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe1/o0;Le1/m0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v8}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-wide/from16 v9, v16

    .line 240
    .line 241
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lx0/c;->e:Lx0/j;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v8, v9}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-wide v9, v11, Ll0/p;->T:J

    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v11, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v16, Lv1/j;->d:Lv1/i;

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v12, Lv1/i;->b:Lv1/z;

    .line 272
    .line 273
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v13, v11, Ll0/p;->S:Z

    .line 277
    .line 278
    if-eqz v13, :cond_19

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ll0/p;->l(Lt5/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_19
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 285
    .line 286
    .line 287
    :goto_d
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 288
    .line 289
    invoke-static {v8, v11, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Lv1/i;->d:Lv1/h;

    .line 293
    .line 294
    invoke-static {v10, v11, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 298
    .line 299
    iget-boolean v0, v11, Ll0/p;->S:Z

    .line 300
    .line 301
    if-nez v0, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1b

    .line 316
    .line 317
    :cond_1a
    invoke-static {v9, v11, v9, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 318
    .line 319
    .line 320
    :cond_1b
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 321
    .line 322
    invoke-static {v7, v11, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 326
    .line 327
    sget-object v7, Lx0/c;->h:Lx0/j;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/layout/a;->a(Lx0/j;)Lx0/r;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v7, Landroidx/compose/material3/ThumbElement;

    .line 334
    .line 335
    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ls/i;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v7, Lk0/z;->c:F

    .line 343
    .line 344
    const/4 v9, 0x2

    .line 345
    int-to-float v9, v9

    .line 346
    div-float/2addr v7, v9

    .line 347
    move-object v9, v12

    .line 348
    const/16 v12, 0x36

    .line 349
    .line 350
    move-object/from16 v17, v13

    .line 351
    .line 352
    const/4 v13, 0x4

    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    move v8, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move-object/from16 v20, v10

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    move-object/from16 v3, v17

    .line 366
    .line 367
    move-object/from16 v4, v18

    .line 368
    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static/range {v7 .. v13}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v7, Lx0/c;->i:Lx0/j;

    .line 385
    .line 386
    invoke-static {v7, v0}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-wide v8, v11, Ll0/p;->T:J

    .line 391
    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v11}, Ll0/p;->m()Ll0/m1;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v11, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v11}, Ll0/p;->c0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v10, v11, Ll0/p;->S:Z

    .line 408
    .line 409
    if-eqz v10, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v11, v2}, Ll0/p;->l(Lt5/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1c
    invoke-virtual {v11}, Ll0/p;->m0()V

    .line 416
    .line 417
    .line 418
    :goto_e
    invoke-static {v7, v11, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v11, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v2, v11, Ll0/p;->S:Z

    .line 425
    .line 426
    if-nez v2, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1e

    .line 441
    .line 442
    :cond_1d
    move-object/from16 v2, v20

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1e
    :goto_f
    move-object/from16 v2, v16

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :goto_10
    invoke-static {v8, v11, v8, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :goto_11
    invoke-static {v1, v11, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 453
    .line 454
    .line 455
    const v1, 0x4558f502

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v1}, Ll0/p;->Z(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ll0/p;->r(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v11, v0}, Ll0/p;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v0}, Ll0/p;->r(Z)V

    .line 469
    .line 470
    .line 471
    :goto_12
    invoke-virtual {v11}, Ll0/p;->u()Ll0/r1;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_1f

    .line 476
    .line 477
    new-instance v0, Li0/a6;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move/from16 v2, p1

    .line 482
    .line 483
    move/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Li0/a6;-><init>(Lx0/r;ZZLi0/z5;Ls/i;Le1/m0;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 493
    .line 494
    :cond_1f
    return-void
.end method
